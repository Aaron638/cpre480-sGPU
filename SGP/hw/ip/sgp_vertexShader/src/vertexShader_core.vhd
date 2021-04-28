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
    type state_type is (WAIT_TO_START, FETCH, FETCH2, DECODE, DECODE2, EXECUTE, WB, LD2, LD3, ST2);
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
	signal d : unsigned(127 downto 0);
    
    signal temp : unsigned(127 downto 0);

    signal op : unsigned(7 downto 0);
    signal rd : unsigned(7 downto 0);
    signal ra : unsigned(7 downto 0);
    signal rb : unsigned(7 downto 0);

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
	alias d3 is d(127 downto 96); alias d2 is d( 95 downto 64); alias d1 is d( 63 downto 32); alias d0 is d( 31 downto  0);

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

	constant INSERTXY : unsigned(7 downto 0) := "01001000";
	constant INSERTZW : unsigned(7 downto 0) := "01001001";
	
    constant DONE       : unsigned(7 downto 0) := "11111111";

begin
    op <= ir(31 downto 24);
    rd <= ir(23 downto 16);
    ra <= ir(15 downto  8);
    rb <= ir( 7 downto  0);
    
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
						a <= unsigned(v(ra_int));
						b <= unsigned(v(rb_int));

						if (op = INSERTXY or op = INSERTZW) then
							state <= DECODE2;
						else
							state <= EXECUTE;
						end if;
						
						--add in a,b,c from the ir so that the execute stage can use them for the add and sub operations
					when DECODE2 => 
						d <= unsigned(v(rd_int));

						state <= EXECUTE;
					
					when EXECUTE =>
						case op is
							when NOP =>
								state <= FETCH;

							when SWIZZLE =>
								c <= a(31 + 32 * xx_int downto 32 * xx_int) & a(31 + 32 * yy_int downto 32 * yy_int) &
										a(31 + 32 * zz_int downto 32 * zz_int) & a(31 + 32 * ww_int downto 32 * ww_int);
								state <= WB;

							when LDILO =>
								c <= x"0000" & ra & rb
										   & x"0000" & ra & rb
										   & x"0000" & ra & rb
										   & x"0000" & ra & rb;

                                state <= WB;
							
							when LDIHI =>                         
								c <= ra & rb & x"0000"
										   & ra & rb & x"0000"
										   & ra & rb & x"0000"
										   & ra & rb & x"0000";
                                state <= WB;
							
							
							when LD =>
								state <= LD2;
								--dmem_addr <= std_logic_vector(signed(a(31 downto 0) + rb_int));
							
							
							when ST =>
								state <= ST2;
								dmem_wr_req <= '1';
								--dmem_addr <= std_logic_vector(signed(a(31 downto 0) + rd_int));
							
							
							when INFIFO =>
							-- mod is synthesizable as long as 2nd operand is power of 2
							-- Source: https://forums.xilinx.com/t5/Synthesis/Modulus-synthesizable-or-non-synthesizable/m-p/747509/highlight/true#M20684
							-- c(31 downto 0) <= unsigned(inputVertex(rb_int/4)(rb_int mod 4));
								--c(31 downto 0) <= unsigned(inputVertex(to_integer(shift_right(rb, 2))));
								state <= WB;
	
							when OUTFIFO =>
							-- outputVertex(rd_int/4) <= signed(b(31 downto 0));
								--outputVertex(to_integer(shift_right(rb, 2))) <= signed(b(31 downto 0));
								state <= WB;
	
							when INSERT0 =>
								c <= b(127 downto 96) & a(95 downto 64) &
											a(63 downto 32) & a(31 downto 0);
								state <= WB;
							
							when INSERT1 =>
								c <= a(127 downto 96) & b(95 downto 64) &
											a(63 downto 32) & a(31 downto 0);
								state <= WB;
							
							when INSERT2 =>
								c <= a(127 downto 96) & a(95 downto 64) &
											b(63 downto 32) & a(31 downto 0);
								state <= WB;            
							
							when INSERT3 =>
								c <= a(127 downto 96) & a(95 downto 64) &
											a(63 downto 32) & b(31 downto 0);
								state <= WB;
	
							when ADD =>
								c <= unsigned(signed(a3 + b3))
										   & unsigned(signed(a2 + b2))
										   & unsigned(signed(a1 + b1))
										   & unsigned(signed(a0 + b0));

								state <= WB;
								
							when FADD =>
								c <= unsigned(signed(a3 + b3))
										   & unsigned(signed(a2 + b2))
										   & unsigned(signed(a1 + b1))
										   & unsigned(signed(a0 + b0));

								state <= WB;
							
							when SUB =>
								c <= unsigned(signed(a3 - b3))
										   & unsigned(signed(a2 - b2))
										   & unsigned(signed(a1 - b1))
										   & unsigned(signed(a0 - b0));

								state <= WB;
								
                            when FSUB =>
								c <= unsigned(signed(a3 - b3))
										   & unsigned(signed(a0 - b0))
										   & unsigned(signed(a2 - b2))
										   & unsigned(signed(a1 - b1));

								state <= WB;	
								
							when AAND =>
								c <= a and b;
								state <= WB;
							
							when OOR =>
								c <= a or b;
								state <= WB;
							
							when XXOR =>
								c <= a xor b;
								state <= WB;
							
							when SHR =>
								-- Shift by an integer amount
								-- https://www.nandland.com/vhdl/examples/example-shifts.html
								--shift_right() with a unsigned argument has a unsigned result
								c <= shift_right(unsigned(a(127 downto 96)), to_integer(b(127 downto 112)))
										   & shift_right(unsigned(a(95 downto 64) ), to_integer(b(95 downto 80)))
										   & shift_right(unsigned(a(63 downto 32) ), to_integer(b(63 downto 48)))
										   & shift_right(unsigned(a(31 downto 0)  ), to_integer(b(31 downto 16)));

								state <= WB;
							
								-- shift_right(signed(), amount) to keep sign
								-- shift_right() with a signed argument has a signed result
								-- Cast back into an unsigned https://github.com/ghdl/ghdl/blob/a05d3cb7bd8eb037c3057c2ef8d066df1489ce2d/libraries/ieee2008/numeric_std.vhdl#L958
							when SAR =>
								c <= unsigned(shift_right(signed( a(127 downto 96)), to_integer(b(127 downto 112))))
										   & unsigned(shift_right(signed( a(95 downto 64) ), to_integer(b(95 downto 80))))
										   & unsigned(shift_right(signed( a(63 downto 32) ), to_integer(b(63 downto 48))))
										   & unsigned(shift_right(signed( a(31 downto 0)  ), to_integer(b(31 downto 16))));

								state <= WB;
	
							when SHL =>
								c <= shift_left(unsigned(a(127 downto 96)), to_integer(b(127 downto 112)))
										   & shift_left(unsigned(a(95 downto 64) ), to_integer(b(95 downto 80)))
										   & shift_left(unsigned(a(63 downto 32) ), to_integer(b(63 downto 48)))
										   & shift_left(unsigned(a(31 downto 0)  ), to_integer(b(31 downto 16))); 

								state <= WB;
	
							when FMUL =>
								c <= unsigned(resize(signed(a3 * b3), 32))
										   & unsigned(resize(signed(a2 * b2), 32)) 
										   & unsigned(resize(signed(a1 * b1), 32)) 
										   & unsigned(resize(signed(a0 * b0), 32));

								state <= WB;
	
							when FMAX =>
								if(to_integer(a(31 downto 0)) > to_integer(b(31 downto 0))) then
									temp(31 downto 0)  <= a(31 downto 0); 
								else
									temp(31 downto 0)  <= b(31 downto 0);
								end if;
									
								if(to_integer(a(63 downto 32)) > to_integer(b(63 downto 32))) then
									temp(63 downto 32)  <= a(63 downto 32); 
								else
									temp(63 downto 32)  <= b(63 downto 32);
								end if;
								
								if(to_integer(a(95 downto 64)) > to_integer(b(95 downto 64))) then
									temp(95 downto 64)  <= a(95 downto 64); 
								else
									temp(95 downto 64)  <= b(95 downto 64);
								end if;
								
								if(to_integer(a(127 downto 96)) > to_integer(b(127 downto 96))) then
									temp(127 downto 96)  <= a(127 downto 96);
								else
									temp(127 downto 96)  <= b(127 downto 96);
								end if;
								
								c <= temp;
								state <= WB;
	
							when FDIV =>
								--c(31 downto 0) <= unsigned(resize(signed(a0/b0), 32));
								--c(63 downto 32) <= unsigned(resize(signed(a1/b1), 32));
								--c(95 downto 64) <= unsigned(resize(signed(a2/b2), 32));
								--c(127 downto 96) <= unsigned(resize(signed(a3/b3), 32));
								state <= WB;
	
							when FNEG =>
								c <= not a3(31) & a3(30 downto 0) & not a2(31) & a2(30 downto 0) & not a1(31) & a1(30 downto 0) & not a0(31) & a0(30 downto 0);
								state <= WB;
	
							when FSQRT =>
								state <= WB;
	
							when FPOW =>
								state <= WB;
		
							when INTERLEAVELO =>
								c <= unsigned(to_attributeRecord_t(b).x) & unsigned(to_attributeRecord_t(a).x) & unsigned(to_attributeRecord_t(b).y) & unsigned(to_attributeRecord_t(a).y);
								state <= WB;
	
							when INTERLEAVEHI =>
								c <= unsigned(to_attributeRecord_t(b).z) & unsigned(to_attributeRecord_t(a).z) & unsigned(to_attributeRecord_t(b).w) & unsigned(to_attributeRecord_t(a).w);
								state <= WB;
	
							when INTERLEAVELOPAIRS =>
								c <=  unsigned(to_attributeRecord_t(b).y) & unsigned(to_attributeRecord_t(b).x) & unsigned(to_attributeRecord_t(a).y) & unsigned(to_attributeRecord_t(a).x);
								state <= WB;
	
							when INTERLEAVEHIPAIRS =>
								c <=  unsigned(to_attributeRecord_t(b).w) & unsigned(to_attributeRecord_t(b).z) & unsigned(to_attributeRecord_t(a).w) & unsigned(to_attributeRecord_t(a).z);
								state <= WB;
							
							when INSERTXY =>
								c <= a0 & b0 & d1 & d0;
								state <= WB;

							when INSERTZW =>
							    c <= d3 & d2 & a0 & b0;								
								state <= WB;
	
							when DONE =>
							    vertexDone <= '1';	
								state <= WAIT_TO_START;
						
							when others =>
								-- Not sure if this is right -Aaron
								state <= FETCH;
						
						end case;

                    when WB =>
                        v(rd_int) <= c;
                        state <= FETCH;

                    --make read request to the dmem cache, this is for the ld in the ISA
					when LD2 =>
						dmem_rd_req <= '1';
						state <= LD3;
						
					--read from dmem cache
					when LD3 =>
						if (dmem_req_done = '1') then
							v(rd_int) <= x"000000000000000000000000" & unsigned(dmem_rdata);
							state <= FETCH;
						end if;
						
					--make write to dmem cache, this is for the st in the ISA
					when ST2 =>                       
                       if (dmem_rdy = '0') then
                            state <= ST2;
                       else
					       dmem_wr_req <= '1';
					       state <= FETCH; 
					   end if;
						
                    when others =>
                        state <= WAIT_TO_START;
                end case;
            end if;
        end if;         
    end process;
end architecture behavioral;
