-------------------------------------------------------------------------
-- Joseph Zambreno
-- Steve Brooks
-- Department of Electrical and Computer Engineering
-- Iowa State University
-------------------------------------------------------------------------

-- vertexShader_core.vhd
-------------------------------------------------------------------------
-- DESCRIPTION: This file contains a vertexShader core that executes
-- compiled GLSL shader code on input vertices.
--
-- NOTES:
-- 1/18/21 by JAZ::Design created.
-------------------------------------------------------------------------
 
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.sgp_types.all;

entity vertexShader_core is
	port
	(
        ACLK	: in	std_logic;
        ARESETN	: in	std_logic;

        startPC          : in unsigned(31 downto 0);
        inputVertex      : in vertexArray_t;
        outputVertex     : out vertexArray_t;
        vertexStart      : in std_logic; 
        vertexDone       : out std_logic;
    
        dmem_addr        : out std_logic_vector(31 downto 0);
        dmem_wdata       : out std_logic_vector(31 downto 0);
        dmem_rdata       : in std_logic_vector(31 downto 0);
        dmem_rd_req      : out std_logic;
        dmem_wr_req      : out std_logic;
        dmem_rdy         : in std_logic;
        dmem_req_done    : in std_logic;
         
        imem_addr        : out std_logic_vector(31 downto 0);
        imem_rdata       : in std_logic_vector(31 downto 0);
        imem_rdy         : in std_logic;
        imem_rd_req      : out std_logic;
        imem_req_done    : in std_logic
        );
		
end vertexShader_core;

architecture behavioral of vertexShader_core is
    type state_type is (WAIT_TO_START, FETCH, FETCH2, DECODE, EXECUTE, LD2, LD3, ST2);
    type register_file_t is array (0 to 255) of unsigned(127 downto 0);
    constant debug : std_logic_vector(3 downto 0) := x"3";
    
    signal state : state_type;
    signal pc : unsigned(31 downto 0);
    signal ir : unsigned(31 downto 0);
    signal writeback : std_logic;
    signal v : register_file_T;
    signal a : unsigned(127 downto 0);
    signal b : unsigned(127 downto 0);
    signal c : unsigned(127 downto 0);

    signal op : unsigned(7 downto 0);
    signal rd : unsigned(7 downto 0);
    signal ra : unsigned(7 downto 0);
    signal rb : unsigned(7 downto 0);
    signal immediate : unsigned(15 downto 0);

    signal ww : unsigned(1 downto 0);
    signal zz : unsigned(1 downto 0);
    signal yy : unsigned(1 downto 0);
    signal xx : unsigned(1 downto 0);

    signal xx_int : integer;
    signal yy_int : integer;
    signal zz_int : integer;
    signal ww_int : integer;
    signal ra_int : integer range 0 to 255;
    signal rd_int : integer range 0 to 255;
    signal rb_int : integer range 0 to 255;

    -- don't subscript aliases unless you know what you are doing!  I don't.
    alias a3 is a(127 downto 96); alias a2 is a( 95 downto 64); alias a1 is a( 63 downto 32); alias a0 is a( 31 downto  0);
    alias b3 is b(127 downto 96); alias b2 is b( 95 downto 64); alias b1 is b( 63 downto 32); alias b0 is b( 31 downto  0);
    alias c3 is c(127 downto 96); alias c2 is c( 95 downto 64); alias c1 is c( 63 downto 32); alias c0 is c( 31 downto  0);

    constant NOP        : unsigned(7 downto 0) := "00000000";   -- could use x"00"
    constant SWIZZLE    : unsigned(7 downto 0) := "00000001";
    constant LDILO      : unsigned(7 downto 0) := "00000010";
    constant LDIHI      : unsigned(7 downto 0) := "00000011";

    constant LD         : unsigned(7 downto 0) := "00000100";
    constant ST         : unsigned(7 downto 0) := "00000101";
    constant INFIFO     : unsigned(7 downto 0) := "00000110";
    constant OUTFIFO    : unsigned(7 downto 0) := "00000111";

    constant INSERT0    : unsigned(7 downto 0) := "00001000";
    constant INSERT1    : unsigned(7 downto 0) := "00001001";
    constant INSERT2    : unsigned(7 downto 0) := "00001010";
    constant INSERT3    : unsigned(7 downto 0) := "00001011";

    constant ADD        : unsigned(7 downto 0) := "00010000";
    constant SUB        : unsigned(7 downto 0) := "00010001";

    constant AAND       : unsigned(7 downto 0) := "00011000";
    constant OOR        : unsigned(7 downto 0) := "00011001";
    constant XXOR       : unsigned(7 downto 0) := "00011010";
	
	constant SHR		: unsigned(7 downto 0) := "00011101";
	constant SAR		: unsigned(7 downto 0) := "00011110";
	constant FADD		: unsigned(7 downto 0) := "00100000";
	constant FSUB		: unsigned(7 downto 0) := "00100001";
	constant SHL		: unsigned(7 downto 0) := "00011100";
	constant FMUL		: unsigned(7 downto 0) := "00100010";
	constant FMAX		: unsigned(7 downto 0) := "00100110";
	constant FDIV		: unsigned(7 downto 0) := "00100011";
	constant FNEG		: unsigned(7 downto 0) := "00100100";
	constant FSQRT		: unsigned(7 downto 0) := "00100101";
	constant FPOW		: unsigned(7 downto 0) := "00101000";
	
	constant INTERLEAVELO		: unsigned(7 downto 0) := "00001100";
	constant INTERLEAVEHI		: unsigned(7 downto 0) := "00001101";
	constant INTERLEAVELOPAIRS	: unsigned(7 downto 0) := "00001110";
	constant INTERLEAVEHIPAIRS	: unsigned(7 downto 0) := "00001111";
	

    constant DONE       : unsigned(7 downto 0) := "11111111";

begin
    op <= ir(31 downto 24);
    rd <= ir(23 downto 16);
    ra <= ir(15 downto  8);
    rb <= ir( 7 downto  0);
    immediate <= ra & rb;
    
    ww <= rb(7 downto 6);
    zz <= rb(5 downto 4);
    yy <= rb(3 downto 2);
    xx <= rb(1 downto 0);

    imem_addr <= std_logic_vector(pc);
    dmem_addr <= std_logic_vector(c0);
    dmem_wdata <= std_logic_vector(b0); 

    xx_int <= to_integer(unsigned(xx));
    yy_int <= to_integer(unsigned(yy));
    zz_int <= to_integer(unsigned(zz));
    ww_int <= to_integer(unsigned(ww));
    ra_int <= to_integer(unsigned(ra));
    rb_int <= to_integer(unsigned(rb));
    rd_int <= to_integer(unsigned(rd));


    -- Set output to input for passthrough mode. Remove this. 
    --outputVertex <= inputVertex;

    process(ACLK)
    begin
        if rising_edge(ACLK) then
            if ARESETN = '0' then
                state <= WAIT_TO_START;
                ir <= x"0000_0000";
                writeback <= '0';
                imem_rd_req <= '0';
                dmem_rd_req <= '0';
                dmem_wr_req <= '0';
                vertexDone <= '0';
            else
                case state is
                    when WAIT_TO_START =>
                        vertexDone <= '0';
                        if vertexStart = '1' then
                            pc <= startPC;
                            state <= FETCH;
                        end if;

                    -- make read request to the imem cache
                    when FETCH =>
						if (imem_rdy = '1') then
							vertexDone <= '1';
							imem_rd_req <= '1';
							state <= FETCH2;
						end if;
						
					--read from the imem cache
					when FETCH2 =>
						if (imem_req_done = '1') then
							ir <= unsigned(imem_rdata);
							state <= DECODE;
							pc <= pc + 4;
						end if;
					
					--decode the instruction in one clock cycle, this is done through dataflow logic, but it just needs a cycle to propagate
					when DECODE =>
						state <= EXECUTE;
						a <= unsigned(v(ra_int));
						b <= unsigned(v(rb_int));
						
						--add in a,b,c from the ir so that the execute stage can use them for the add and sub operations
					
					
					when EXECUTE =>
						if (op = NOP) then
							--Do Nothing
							state <= FETCH;
						end if;
						if (op = SWIZZLE) then
                            v(rd_int) <= v(ra_int)(31 + 32 * xx_int downto 32 * xx_int) & v(ra_int)(31 + 32 * yy_int downto 32 * yy_int) &
                                    v(ra_int)(31 + 32 * zz_int downto 32 * zz_int) & v(ra_int)(31 + 32 * ww_int downto 32 * ww_int);
                            state <= FETCH;
						end if;
						if (op = LDILO) then
							v(rd_int)(31 downto 0) <= x"0000" & ra & rb;
							v(rd_int)(63 downto 32) <= x"0000" & ra & rb;
							v(rd_int)(95 downto 64) <= x"0000" & ra & rb;
							v(rd_int)(127 downto 96) <= x"0000" & ra & rb;
							state <= FETCH;
						end if;
						if (op = LDIHI) then                         
							v(rd_int)(31 downto 0) <= ra & rb & x"0000";
							v(rd_int)(63 downto 32) <= ra & rb & x"0000";
							v(rd_int)(95 downto 64) <= ra & rb & x"0000";
							v(rd_int)(127 downto 96) <= ra & rb & x"0000";
                            state <= FETCH;
						end if;
						
						if (op = LD) then
							state <= LD2;
							dmem_addr <= std_logic_vector(signed(v(ra_int)(31 downto 0) + rb_int));
						end if;
						
						if (op = ST) then
							state <= ST2;
							dmem_wr_req <= '1';
							dmem_addr <= std_logic_vector(signed(v(ra_int)(31 downto 0) + rd_int));
							dmem_wdata <= std_logic_vector(v(rb_int)(31 downto 0));
						end if;
						
						if (op = INFIFO) then
                            v(rd_int)(31 downto 0) <= unsigned(inputVertex(rb_int/4)(rb_int mod 4));
                            state <= FETCH;
						end if;

						if (op = OUTFIFO) then
                            outputVertex(rd_int/4)(rb_int mod 4) <= signed(v(rb_int)(31 downto 0));
                            state <= FETCH;
						end if;

						if (op = INSERT0) then
                            v(rd_int) <= v(rb_int)(127 downto 96) & v(ra_int)(95 downto 64) &
                                        v(ra_int)(63 downto 32) & v(ra_int)(31 downto 0);
                            state <= FETCH;
						end if;
						if (op = INSERT1) then
						    v(rd_int) <= v(ra_int)(127 downto 96) & v(rb_int)(95 downto 64) &
                                        v(ra_int)(63 downto 32) & v(ra_int)(31 downto 0);
                            state <= FETCH;
						end if;
						if (op = INSERT2) then
                            v(rd_int) <= v(ra_int)(127 downto 96) & v(ra_int)(95 downto 64) &
                                        v(rb_int)(63 downto 32) & v(ra_int)(31 downto 0);
                            state <= FETCH;            
						end if;
						if (op = INSERT3) then
                            v(rd_int) <= v(ra_int)(127 downto 96) & v(ra_int)(95 downto 64) &
                                        v(ra_int)(63 downto 32) & v(rb_int)(31 downto 0);
                            state <= FETCH;
						end if;

						if (op = ADD or op = FADD) then
							v(rd_int)(31 downto 0)   <= unsigned(signed(a0 + b0));
							v(rd_int)(63 downto 32)  <= unsigned(signed(a1 + b1));
							v(rd_int)(95 downto 64)  <= unsigned(signed(a2 + b2));
							v(rd_int)(127 downto 96) <= unsigned(signed(a3 + b3));
							state <= FETCH;
						end if;
						
						if (op = SUB or op = FSUB) then
							v(rd_int)(31 downto 0)   <= unsigned(signed(a0 - b0));
							v(rd_int)(63 downto 32)  <= unsigned(signed(a1 - b1));
							v(rd_int)(95 downto 64)  <= unsigned(signed(a2 - b2));
							v(rd_int)(127 downto 96) <= unsigned(signed(a3 - b3));
							state <= FETCH;
						end if;

						if (op = AAND) then
							v(rd_int) <= v(ra_int) and v(rb_int);
							state <= FETCH;
						end if;
						if (op = OOR) then
							v(rd_int) <= v(ra_int) or v(rb_int);
							state <= FETCH;
						end if;
						if (op = XXOR) then
							v(rd_int) <= v(ra_int) xor v(rb_int);
							state <= FETCH;
						end if;
						
						if (op = SHR) then
							-- Shift by an integer amount
							-- https://www.nandland.com/vhdl/examples/example-shifts.html
							--shift_right() with a unsigned argument has a unsigned result
							v(rd_int)(31 downto 0)   <= shift_right(unsigned(v(ra_int)(31 downto 0)  ), to_integer(v(rb_int)(31 downto 16)));
							v(rd_int)(63 downto 32)  <= shift_right(unsigned(v(ra_int)(63 downto 32) ), to_integer(v(rb_int)(63 downto 48)));
							v(rd_int)(95 downto 64)  <= shift_right(unsigned(v(ra_int)(95 downto 64) ), to_integer(v(rb_int)(95 downto 80)));
							v(rd_int)(127 downto 96) <= shift_right(unsigned(v(ra_int)(127 downto 96)), to_integer(v(rb_int)(127 downto 112)));
							state <= FETCH;
						end if;
						  -- shift_right(signed(), amount) to keep sign
						  -- shift_right() with a signed argument has a signed result
						  -- Cast back into an unsigned https://github.com/ghdl/ghdl/blob/a05d3cb7bd8eb037c3057c2ef8d066df1489ce2d/libraries/ieee2008/numeric_std.vhdl#L958
						if (op = SAR) then
							v(rd_int)(31 downto 0)   <= unsigned(shift_right(signed( v(ra_int)(31 downto 0)  ), to_integer(v(rb_int)(31 downto 16))));  
							v(rd_int)(63 downto 32)  <= unsigned(shift_right(signed( v(ra_int)(63 downto 32) ), to_integer(v(rb_int)(63 downto 48))));  
							v(rd_int)(95 downto 64)  <= unsigned(shift_right(signed( v(ra_int)(95 downto 64) ), to_integer(v(rb_int)(95 downto 80))));  
							v(rd_int)(127 downto 96) <= unsigned(shift_right(signed( v(ra_int)(127 downto 96)), to_integer(v(rb_int)(127 downto 112))));
							state <= FETCH;
						end if;

						if (op = SHL) then
							v(rd_int)(31 downto 0)   <= shift_left(unsigned(v(ra_int)(31 downto 0)  ), to_integer(v(rb_int)(31 downto 16)));   
							v(rd_int)(63 downto 32)  <= shift_left(unsigned(v(ra_int)(63 downto 32) ), to_integer(v(rb_int)(63 downto 48)));   
							v(rd_int)(95 downto 64)  <= shift_left(unsigned(v(ra_int)(95 downto 64) ), to_integer(v(rb_int)(95 downto 80)));   
							v(rd_int)(127 downto 96) <= shift_left(unsigned(v(ra_int)(127 downto 96)), to_integer(v(rb_int)(127 downto 112))); 
							state <= FETCH;
						end if;

						if (op = FMUL) then
							v(rd_int)(31 downto 0)   <= unsigned(resize(signed(a0 * b0), 16));
                            v(rd_int)(63 downto 32)  <= unsigned(resize(signed(a1 * b1), 16));
                            v(rd_int)(95 downto 64)  <= unsigned(resize(signed(a2 * a2), 16));
                            v(rd_int)(127 downto 96) <= unsigned(resize(signed(a3 * a3), 16));
                            state <= FETCH;
						end if;

						if (op = FMAX) then
							if(to_integer(v(ra_int)(31 downto 0)) > to_integer(v(rb_int)(31 downto 0))) then
								v(rd_int)(31 downto 0)  <= v(ra_int)(31 downto 0); 
							else
								v(rd_int)(31 downto 0)  <= v(rb_int)(31 downto 0);
							end if;
								
							if(to_integer(v(ra_int)(63 downto 32)) > to_integer(v(rb_int)(63 downto 32))) then
								v(rd_int)(63 downto 32)  <= v(ra_int)(63 downto 32); 
							else
								v(rd_int)(63 downto 32)  <= v(rb_int)(63 downto 32);
							end if;
							
							if(to_integer(v(ra_int)(95 downto 64)) > to_integer(v(rb_int)(95 downto 64))) then
								v(rd_int)(95 downto 64)  <= v(ra_int)(95 downto 64); 
							else
								v(rd_int)(95 downto 64)  <= v(rb_int)(95 downto 64);
							end if;
							
							if(to_integer(v(ra_int)(127 downto 96)) > to_integer(v(rb_int)(127 downto 96))) then
								v(rd_int)(127 downto 96)  <= v(ra_int)(127 downto 96);
							else
								v(rd_int)(127 downto 96)  <= v(rb_int)(127 downto 96);
							end if;
							
							state <= FETCH;
						end if;

						if (op = FDIV) then
					       v(rd_int)(31 downto 0) <= unsigned(resize(signed(a0/b0), 16));
					       v(rd_int)(63 downto 32) <= unsigned(resize(signed(a1/b1), 16));
					       v(rd_int)(95 downto 64) <= unsigned(resize(signed(a2/b2), 16));
					       v(rd_int)(127 downto 96) <= unsigned(resize(signed(a3/b3), 16));
					       state <= FETCH;
						end if;

						if (op = FNEG) then
							
						end if;

						if (op = FSQRT) then
							
						end if;

						if (op = FPOW) then
							
						end if;
	
						if (op = INTERLEAVELO) then
                            v(rd_int)(31 downto 0)  <= v(ra_int)(31 downto 0);
							v(rd_int)(63 downto 32) <= v(rb_int)(31 downto 0);
							v(rd_int)(95 downto 64) <= v(ra_int)(63 downto 32);
							v(rd_int)(127 downto 96) <= v(rb_int)(63 downto 32);
							state <= FETCH;
						end if;

						if (op = INTERLEAVEHI) then
                            v(rd_int)(31 downto 0)  <= v(ra_int)(95 downto 64);
							v(rd_int)(63 downto 32) <= v(rb_int)(95 downto 64);
							v(rd_int)(95 downto 64) <= v(ra_int)(127 downto 96);
							v(rd_int)(127 downto 96) <= v(rb_int)(127 downto 96);
							state <= FETCH;
						end if;

						if (op = INTERLEAVELOPAIRS) then
							v(rd_int)(31 downto 0)  <=  v(ra_int)(31 downto 0);
							v(rd_int)(63 downto 32) <=  v(ra_int)(63 downto 32);
							v(rd_int)(95 downto 64) <=  v(rb_int)(31 downto 0);
							v(rd_int)(127 downto 96) <= v(rb_int)(63 downto 32);
							state <= FETCH;
						end if;

						if (op = INTERLEAVEHIPAIRS) then
							v(rd_int)(31 downto 0)  <=  v(ra_int)(95 downto 64);
							v(rd_int)(63 downto 32) <=  v(ra_int)(127 downto 96);
							v(rd_int)(95 downto 64) <=  v(rb_int)(95 downto 64);
							v(rd_int)(127 downto 96) <= v(rb_int)(127 downto 96);
							state <= FETCH;
						end if;


						if (op = DONE) then	
							state <= WAIT_TO_START;
						end if;
						
					--make read request to the dmem cache, this is for the ld in the ISA
					when LD2 =>
						dmem_rd_req <= '1';
						state <= LD3;
						
					--read from dmem cache
					when LD3 =>
						if (dmem_req_done = '1') then
							v(rd_int) <= x"00000000" & x"00000000" & x"00000000" & unsigned(dmem_rdata);
							state <= FETCH;
						end if;
						
					--make write to dmem cache, this is for the st in the ISA
					when ST2 =>
					   while (dmem_rdy = '0') loop
					   end loop;
					   
					   dmem_wr_req <= '1'; 
					   
					   while (dmem_req_done = '0') loop
					   end loop;
					   
                       state <= FETCH;
						
                    when others =>
                        state <= WAIT_TO_START;
                end case;
            end if;
        end if;         
    end process;
end architecture behavioral;
