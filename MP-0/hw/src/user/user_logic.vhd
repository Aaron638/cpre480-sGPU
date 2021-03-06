-------------------------------------------------------------------------
-- Joseph Zambreno
-- Department of Electrical and Computer Engineering
-- Iowa State University
-------------------------------------------------------------------------


-- user_logic.vhd
-------------------------------------------------------------------------
-- DESCRIPTION: This file contains the user logic that reads values from 
-- data memory and calculates a matrix-vector multiply-accumulate 
-- operation. Make most of your changes in this file. 
--
-- NOTES:
-- 12/16/20 by JAZ::Design created.
------------------------------------------------------------------------


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity user_logic is

  port(i_CLK    : in std_logic;
       i_RST    : in std_logic;
       o_DONE   : out std_logic;
       o_Y0     : out std_logic_vector(63 downto 0);
	   o_Y1     : out std_logic_vector(63 downto 0);
	   o_Y2     : out std_logic_vector(63 downto 0);
	   o_Y3     : out std_logic_vector(63 downto 0));

end user_logic;


architecture mixed of user_logic is

  -- component declarations
  component dmem
    port(i_CLKa, i_CLKb : in std_logic;
         i_ENa, i_ENb   : in std_logic;
		 i_WEa, i_WEb   : in std_logic;
		 i_ADDRa        : in std_logic_vector(14 downto 0);
		 i_ADDRb        : in std_logic_vector(14 downto 0);
         i_WDATAa       : in std_logic_vector(31 downto 0);
         i_WDATAb       : in std_logic_vector(31 downto 0);
         o_RDATAa       : out std_logic_vector(31 downto 0);
         o_RDATAb       : out std_logic_vector(31 downto 0));
  end component;

  -- Glue logic signals.
  signal s_DONE : std_logic;
--  signal s_CNT : unsigned(128 downto 0);

  -- Signals to interface with the dmem component
  signal s_ADDRa : std_logic_vector(14 downto 0);
  signal s_RDATAa : std_logic_vector(31 downto 0);

  -- Signals to hold the array values
  type uint16_1x4array is array(0 to 3) of unsigned(15 downto 0);
  type uint16_4x4array is array(0 to 3) of uint16_1x4array;
  signal s_Amatrix : uint16_4x4array;
  signal s_XVector : uint16_1x4array;

  -- Finite State Machine signals
  type state_type is (S0, S1, S2, S3, S4);
  signal cur_state, matrix_state : state_type;
  signal count_i, count_j : natural range 0 to 4;
  signal s_ADDRreal : std_logic_vector(14 downto 0);
  
  --intermediate signals
  signal s_Y0, s_Y1, s_Y2, s_Y3 : std_logic_vector(63 downto 0);
  signal s_Y0ac, s_Y1ac, s_Y2ac, s_Y3ac : std_logic_vector(63 downto 0);

  begin
  -- Set o_DONE as s_DONE
  o_DONE <= s_DONE;

  -- Currently, we are just instantiating a single-port, read-only version
  -- of the dmem. You will want to improve upon this mapping.
    U1: dmem
    port map(i_CLKa     => i_CLK,
             i_CLKb     => i_CLK,
             i_ENa      => '1',
             i_ENb      => '1',
             i_WEa      => '0',
             i_WEb      => '0',
             i_ADDRa    => s_ADDRa,
	         i_ADDRb    => (others => '0'),
	         i_WDATAa   => (others => '0'),
	         i_WDATAb   => (others => '0'),
             o_RDATAa   => s_RDATAa,
             o_RDATAb   => open);	


  -- Temporary logic - set the result vector to arbitrary values. 
--  o_Y0 <= x"0000000000000000";
--  o_Y1 <= x"0000000000000000";
--  o_Y2 <= x"0000000000000000";
--  o_Y3 <= x"0000000000000000";


  -- Temporary process - this waits for 200001 clock cycles and then sets 
  -- s_DONE. You will need to replace this with your own s_DONE calculation
  -- logic
  
--  P1: process(i_CLK, i_RST)
--  begin
--    if (i_RST = '1') then
--  	   s_DONE <= '0';
--		s_CNT <= (others => '0');
--	 elsif (rising_edge(i_CLK)) then
--      s_CNT <= s_CNT + 1;
--		if (s_CNT = 200000) then
--		  s_DONE <= '1';
--		else
--		  s_DONE <= '0';
--		end if;
--	 end if;
--  end process;

     o_Y0 <= s_Y0ac; 
     o_Y1 <= s_Y1ac;
     o_Y2 <= s_Y2ac;
     o_Y3 <= s_Y3ac;
  
  -- Temporary process - this creates a simple FSM to load the 16 values of A
  -- by reading from dmem at the appropriate addresses. You may be able to 
  -- resuse / extend this code depending on your design strategy. 
    P2: process(i_CLK, i_RST)
    begin
        if (i_RST = '1') then
            cur_state <= S0;
	        matrix_state <= S0;
	        s_ADDRa <= (others => '0');
		    count_i <= 0;
		    count_j <= 0;
		
	 elsif (rising_edge(i_CLK)) then
	 
	   case cur_state is
	   
	       -- When we've reset, we can initialize the s_ADDRa signal
           when S0 =>
            s_DONE <= '0';
		    s_ADDRa <= (others => '0');
			count_i <= 0;
			count_j <= 0;
			cur_state <= S1;
			
			s_Y0 <= x"0000000000000000";
            s_Y1 <= x"0000000000000000";
            s_Y2 <= x"0000000000000000";
            s_Y3 <= x"0000000000000000";
            
            s_Y0ac <= x"0000000000000000";
            s_Y1ac <= x"0000000000000000";
            s_Y2ac <= x"0000000000000000";
            s_Y3ac <= x"0000000000000000";
			 
		  -- The prev s_ADDRa takes a cycle to be latched by the BRAM, so 
          -- we wait a cycle to start our reading.
		  when S1 =>
          -- This is the recommended mechanism for doing math operations on 
          -- std_logic_vectors. 	
            s_ADDRa <= std_logic_vector(unsigned(s_ADDRa) + 1);
			case matrix_state is
			
			when S0 =>
				cur_state <= S2;
				
			when S1 =>
			    s_Y0ac <= std_logic_vector(unsigned(s_Y0) + unsigned(s_Y0ac));
			    s_Y1ac <= std_logic_vector(unsigned(s_Y1) + unsigned(s_Y1ac));
			    s_Y2ac <= std_logic_vector(unsigned(s_Y2) + unsigned(s_Y2ac));
			    s_Y3ac <= std_logic_vector(unsigned(s_Y3) + unsigned(s_Y3ac));
			    
				cur_state <= S3;
			
			when others => 
				cur_state <= S0;
				s_ADDRa <= (others => '0');			
			end case;

		  -- We are grabbing two unit16's per 32-bit BRAM read
		  when S2 =>
		      s_Amatrix(count_i)(count_j) <= unsigned(s_RDATAa(31 downto 16));
			  s_Amatrix(count_i)(count_j+1) <= unsigned(s_RDATAa(15 downto 0));
			  if (count_j = 2) then
			     count_j <= 0;
			     if (count_i = 3) then
				    count_i <= 0;
				    cur_state <= S3;
					matrix_state <= S1;
			     else
				    count_i <= count_i + 1;
			     end if;
			   else
			     count_j <= count_j + 2;
			   end if;
			 
 		       s_ADDRa <= std_logic_vector(unsigned(s_ADDRa) + 1);
			 
		when S3 =>
			s_XVector(count_i) <= unsigned(s_RDATAa(31 downto 16));
			s_XVector(count_i + 1) <= unsigned(s_RDATAa(15 downto 0));
			if (count_i = 0) then 
				count_i <= 2;
			else
				count_i <= 0;
				cur_state <= S4;
			end if;
			s_ADDRa <= std_logic_vector(unsigned(s_ADDRa) + 1);
	
      	when S4 =>      	
			s_Y0(63 downto 0) <= std_logic_vector(
				resize((s_Amatrix(0)(0) * s_XVector(0)), 64) +
				resize((s_Amatrix(0)(1) * s_XVector(1)), 64) +
				resize((s_Amatrix(0)(2) * s_XVector(2)), 64) +
				resize((s_Amatrix(0)(3) * s_XVector(3)), 64)
			);
            s_Y1(63 downto 0) <= std_logic_vector(
				resize((s_Amatrix(1)(0) * s_XVector(0)), 64) +
				resize((s_Amatrix(1)(1) * s_XVector(1)), 64) +
				resize((s_Amatrix(1)(2) * s_XVector(2)), 64) +
				resize((s_Amatrix(1)(3) * s_XVector(3)), 64)
			);
			s_Y2(63 downto 0) <= std_logic_vector(
				resize((s_Amatrix(2)(0) * s_XVector(0)), 64) +
				resize((s_Amatrix(2)(1) * s_XVector(1)), 64) +
				resize((s_Amatrix(2)(2) * s_XVector(2)), 64) +
				resize((s_Amatrix(2)(3) * s_XVector(3)), 64)
			);
			s_Y3(63 downto 0) <= std_logic_vector(
				resize((s_Amatrix(3)(0) * s_XVector(0)), 64) +
				resize((s_Amatrix(3)(1) * s_XVector(1)), 64) +
				resize((s_Amatrix(3)(2) * s_XVector(2)), 64) +
				resize((s_Amatrix(3)(3) * s_XVector(3)), 64)
			);

			if (s_XVector(0) = X"0000") then
			     s_DONE <= '1';
			    			     
			end if;
			cur_state <= S1;
			
		  when others =>
		      cur_state <= S0;
		      s_ADDRa <= (others => '0');

      end case;
	end if;
  end process;
end mixed;
