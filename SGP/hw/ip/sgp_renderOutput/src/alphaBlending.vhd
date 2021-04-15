library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.sgp_types.all;

entity alphaBlending is 

	port( 
		gl_Enable		  : in std_logic;
		a_src_color       : in unsigned(7 downto 0);
		r_src_color       : in unsigned(7 downto 0);
		b_src_color       : in unsigned(7 downto 0);
		g_src_color       : in unsigned(7 downto 0);
		a_dst_color       : in unsigned(7 downto 0);
		r_dst_color       : in unsigned(7 downto 0);
		b_dst_color       : in unsigned(7 downto 0);
		g_dst_color       : in unsigned(7 downto 0);
		a_blend_color     : out unsigned(7 downto 0);
		r_blend_color     : out unsigned(7 downto 0);
		b_blend_color	  : out unsigned(7 downto 0);
		g_blend_color 	  : out unsigned(7 downto 0);
		dst_src_in	: in std_logic_vector(31 downto 0));
		
end alphaBlending;

architecture arc of alphaBlending is

	signal a_src	: unsigned(7 downto 0);
	signal r_src	: unsigned(7 downto 0);
	signal b_src	: unsigned(7 downto 0);
	signal g_src	: unsigned(7 downto 0);
	signal a_dst	: unsigned(7 downto 0);
	signal r_dst	: unsigned(7 downto 0);
	signal b_dst	: unsigned(7 downto 0);
	signal g_dst	: unsigned(7 downto 0);
	signal a_temp   : unsigned(15 downto 0);
	signal r_temp   : unsigned(15 downto 0);
	signal b_temp   : unsigned(15 downto 0);
	signal g_temp   : unsigned(15 downto 0);
	signal src_factor 	: std_logic_vector(15 downto 0);
	signal dst_factor  	: std_logic_vector(15 downto 0);

	

	constant GL_ZERO        				: std_logic_vector(15 downto 0) := x"0000";
	constant GL_ONE        					: std_logic_vector(15 downto 0) := x"0001";
	constant GL_SRC_COLOR        			: std_logic_vector(15 downto 0) := x"0300";
	constant GL_ONE_MINUS_SRC_COLOR 		: std_logic_vector(15 downto 0) := x"0301";
	constant GL_DST_COLOR        			: std_logic_vector(15 downto 0) := x"0306";
	constant GL_ONE_MINUS_DST_COLOR 		: std_logic_vector(15 downto 0) := x"0307";
	constant GL_SRC_ALPHA        			: std_logic_vector(15 downto 0) := x"0302";
	constant GL_ONE_MINUS_SRC_ALPHA 		: std_logic_vector(15 downto 0) := x"0303";
	constant GL_DST_ALPHA        			: std_logic_vector(15 downto 0) := x"0304";
	constant GL_ONE_MINUS_DST_ALPHA 		: std_logic_vector(15 downto 0) := x"0305";
	constant GL_SRC_ALPHA_SATURATE        	: std_logic_vector(15 downto 0) := x"0308";

begin
    --needs to be truncated down to be Q16.16
    a_temp <= a_src * a_src_color + a_dst * a_dst_color;
    r_temp <= r_src * r_src_color + r_dst * r_dst_color;
    b_temp <= b_src * b_src_color + b_dst * b_dst_color;
    g_temp <= g_src * g_src_color + g_dst * g_dst_color;
    
	a_blend_color <= 	a_src_color when gl_Enable = '0' else
						x"FF" when a_temp(15 downto 8) /= x"00" else 
						a_temp(7 downto 0); 
	r_blend_color <= 	r_src_color when gl_Enable = '0' else
						x"FF" when r_temp(15 downto 8) /= x"00" else
						r_temp(7 downto 0);
	b_blend_color <= 	b_src_color when gl_Enable = '0' else
						x"FF" when b_temp(15 downto 8) /= x"00" else
						b_temp(7 downto 0);
	g_blend_color <= 	g_src_color when gl_Enable = '0' else
						x"FF" when g_temp(15 downto 8) /= x"00" else
						g_temp(7 downto 0);
	
	src_factor <= dst_src_in(15 downto 0);
	dst_factor <= dst_src_in(31 downto 16);

	process(src_factor) begin
		case src_factor is 
			when GL_ZERO => a_src <= x"00";
							r_src <= x"00";
							b_src <= x"00";
							g_src <= x"00";
			when GL_ONE => 	a_src <= x"01";
							r_src <= x"01";
							b_src <= x"01";
							g_src <= x"01";
			when GL_SRC_COLOR => 	a_src <= a_src_color;
									r_src <= r_src_color;
									b_src <= b_src_color;
									g_src <= g_src_color;
			when GL_ONE_MINUS_SRC_COLOR => 	a_src <= x"FF" - a_src_color;
											r_src <= x"FF" - r_src_color;
											b_src <= x"FF" - b_src_color;
											g_src <= x"FF" - g_src_color;
			when GL_DST_COLOR => 	a_src <= a_dst_color;
									r_src <= r_dst_color;
									b_src <= b_dst_color;
									g_src <= g_dst_color;
			when GL_ONE_MINUS_DST_COLOR => 	a_src <= x"FF" - a_dst_color;
											r_src <= x"FF" - r_dst_color;
											b_src <= x"FF" - b_dst_color;
											g_src <= x"FF" - g_dst_color;
			when GL_SRC_ALPHA => 	a_src <= a_src_color;
									r_src <= a_src_color;
									b_src <= a_src_color;
									g_src <= a_src_color;
			when GL_ONE_MINUS_SRC_ALPHA => 	a_src <= x"FF" - a_src_color;
											r_src <= x"FF" - a_src_color;
											b_src <= x"FF" - a_src_color;
											g_src <= x"FF" - a_src_color;
			when GL_DST_ALPHA => 	a_src <= a_dst_color;
									r_src <= a_dst_color;
									b_src <= a_dst_color;
									g_src <= a_dst_color;
			when GL_ONE_MINUS_DST_ALPHA => 	a_src <= x"FF" - a_dst_color;
											r_src <= x"FF" - a_dst_color;
											b_src <= x"FF" - a_dst_color;
											g_src <= x"FF" - a_dst_color;
			when GL_SRC_ALPHA_SATURATE => 	a_src <= x"FF";
											r_src <= x"FF"; --need to add in the min statements for the r,b,g. Alpha is supposed to be one for this case
											b_src <= x"FF";
											g_src <= x"FF";
			when others => 
		end case;
	end process;
	--
	process (dst_factor) begin
		case dst_factor is 
			when GL_ZERO => a_dst <= x"00";
							r_dst <= x"00";
							b_dst <= x"00";
							g_dst <= x"00";
			when GL_ONE => 	a_dst <= x"01";
							r_dst <= x"01";
							b_dst <= x"01";
							g_dst <= x"01";
			when GL_SRC_COLOR => 	a_dst <= a_src_color;
									r_dst <= r_src_color;
									b_dst <= b_src_color;
									g_dst <= g_src_color;
			when GL_ONE_MINUS_SRC_COLOR => 	a_dst <= x"FF" - a_src_color;
											r_dst <= x"FF" - r_src_color;
											b_dst <= x"FF" - b_src_color;
											g_dst <= x"FF" - g_src_color;
			when GL_DST_COLOR => 	a_dst <= a_dst_color;
									r_dst <= r_dst_color;
									b_dst <= b_dst_color;
									g_dst <= g_dst_color;
			when GL_ONE_MINUS_DST_COLOR => 	a_dst <= x"FF" - a_dst_color;
											r_dst <= x"FF" - r_dst_color;
											b_dst <= x"FF" - b_dst_color;
											g_dst <= x"FF" - g_dst_color;
			when GL_SRC_ALPHA => 	a_dst <= a_src_color;
									r_dst <= a_src_color;
									b_dst <= a_src_color;
									g_dst <= a_src_color;
			when GL_ONE_MINUS_SRC_ALPHA => 	a_dst <= x"FF" - a_src_color;
											r_dst <= x"FF" - a_src_color;
											b_dst <= x"FF" - a_src_color;
											g_dst <= x"FF" - a_src_color;
			when GL_DST_ALPHA => 	a_dst <= a_dst_color;
									r_dst <= a_dst_color;
									b_dst <= a_dst_color;
									g_dst <= a_dst_color;
			when GL_ONE_MINUS_DST_ALPHA => 	a_dst <= x"FF" - a_dst_color;
											r_dst <= x"FF" - a_dst_color;
											b_dst <= x"FF" - a_dst_color;
											g_dst <= x"FF" - a_dst_color;
			when others =>
		end case;
	end process;	
end architecture arc;