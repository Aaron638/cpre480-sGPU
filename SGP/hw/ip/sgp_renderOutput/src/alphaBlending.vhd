library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.sgp_types.all;

entity alphaBlending is 

	port( 
		glEnable          : in std_logic; --not used as of right now
		a_src_color       : in fixed_t; --needs to come in as the Q16.16 form before it is multiplied by 255
		r_src_color       : in fixed_t;
		b_src_color       : in fixed_t;
		g_src_color       : in fixed_t;
		a_dst_color       : in fixed_t;
		r_dst_color       : in fixed_t;
		b_dst_color       : in fixed_t;
		g_dst_color       : in fixed_t;
		a_blend_color     : out fixed_t;
		r_blend_color     : out fixed_t;
		b_blend_color : out fixed_t;
		g_blend_color : out fixed_t;
		src_factor 	: in std_logic_vector(3 downto 0);
		dst_factor  : in std_logic_vector(3 downto 0));
		
end alphaBlending;

architecture arc of alphaBlending is

	signal a_src	: fixed_t;
	signal r_src	: fixed_t;
	signal b_src	: fixed_t;
	signal g_src	: fixed_t;
	signal a_dst	: fixed_t;
	signal r_dst	: fixed_t;
	signal b_dst	: fixed_t;
	signal g_dst	: fixed_t;
	signal a_temp   : signed(63 downto 0);
	signal r_temp   : signed(63 downto 0);
	signal b_temp   : signed(63 downto 0);
	signal g_temp   : signed(63 downto 0);
	

	constant GL_ZERO        				: std_logic_vector(3 downto 0) := "0000";
	constant GL_ONE        					: std_logic_vector(3 downto 0) := "0001";
	constant GL_SRC_COLOR        			: std_logic_vector(3 downto 0) := "0010";
	constant GL_ONE_MINUS_SRC_COLOR 		: std_logic_vector(3 downto 0) := "0011";
	constant GL_DST_COLOR        			: std_logic_vector(3 downto 0) := "0100";
	constant GL_ONE_MINUS_DST_COLOR 		: std_logic_vector(3 downto 0) := "0101";
	constant GL_SRC_ALPHA        			: std_logic_vector(3 downto 0) := "0110";
	constant GL_ONE_MINUS_SRC_ALPHA 		: std_logic_vector(3 downto 0) := "0111";
	constant GL_DST_ALPHA        			: std_logic_vector(3 downto 0) := "1000";
	constant GL_ONE_MINUS_DST_ALPHA 		: std_logic_vector(3 downto 0) := "1001";
	--not required to implement
	--constant GL_CONSTANT_COLOR      		: std_logic_vector(3 downto 0) := "0000";
	--constant GL_ONE_MINUS_CONSTANT_COLOR    : std_logic_vector(3 downto 0) := "0000";
	--constant GL_CONSTANT_ALPHA        		: std_logic_vector(3 downto 0) := "0000";
	--constant GL_ONE_MINUS_CONSTANT_ALPHA    : std_logic_vector(3 downto 0) := "0000";
	--this may still be necessary
	--constant GL_SRC_ALPHA_SATURATE        	: std_logic_vector(3 downto 0) := "0000";

begin
    --needs to be truncated down to be Q16.16
    a_temp <= a_src * a_src_color + a_dst * a_dst_color;
    r_temp <= r_src * r_src_color + r_dst * r_dst_color;
    b_temp <= b_src * b_src_color + b_dst * b_dst_color;
    g_temp <= g_src * g_src_color + g_dst * g_dst_color;
    
	a_blend_color <= a_temp(47 downto 16); 
	r_blend_color <= r_temp(47 downto 16);
	b_blend_color <= b_temp(47 downto 16);
	g_blend_color <= g_temp(47 downto 16);

	process(src_factor) begin
		case src_factor is 
			when GL_ZERO => a_src <= fixed_t_zero;
							r_src <= fixed_t_zero;
							b_src <= fixed_t_zero;
							g_src <= fixed_t_zero;
			when GL_ONE => 	a_src <= fixed_t_one;
							r_src <= fixed_t_one;
							b_src <= fixed_t_one;
							g_src <= fixed_t_one;
			when GL_SRC_COLOR => 	a_src <= a_src_color;
									r_src <= r_src_color;
									b_src <= b_src_color;
									g_src <= g_src_color;
			when GL_ONE_MINUS_SRC_COLOR => 	a_src <= fixed_t_one - a_src_color;
											r_src <= fixed_t_one - r_src_color;
											b_src <= fixed_t_one - b_src_color;
											g_src <= fixed_t_one - g_src_color;
			when GL_DST_COLOR => 	a_src <= a_dst_color;
									r_src <= r_dst_color;
									b_src <= b_dst_color;
									g_src <= g_dst_color;
			when GL_ONE_MINUS_DST_COLOR => 	a_src <= fixed_t_one - a_dst_color;
											r_src <= fixed_t_one - r_dst_color;
											b_src <= fixed_t_one - b_dst_color;
											g_src <= fixed_t_one - g_dst_color;
			when GL_SRC_ALPHA => 	a_src <= a_src_color;
									r_src <= a_src_color;
									b_src <= a_src_color;
									g_src <= a_src_color;
			when GL_ONE_MINUS_SRC_ALPHA => 	a_src <= fixed_t_one - a_src_color;
											r_src <= fixed_t_one - a_src_color;
											b_src <= fixed_t_one - a_src_color;
											g_src <= fixed_t_one - a_src_color;
			when GL_DST_ALPHA => 	a_src <= a_dst_color;
									r_src <= a_dst_color;
									b_src <= a_dst_color;
									g_src <= a_dst_color;
			when GL_ONE_MINUS_DST_ALPHA => 	a_src <= fixed_t_one - a_dst_color;
											r_src <= fixed_t_one - a_dst_color;
											b_src <= fixed_t_one - a_dst_color;
											g_src <= fixed_t_one - a_dst_color;
			--not required to implement								
			--when GL_CONSTANT_COLOR => 
			--when GL_ONE_MINUS_CONSTANT_COLOR => 
			--when GL_CONSTANT_ALPHA => 
			--when GL_ONE_MINUS_CONSTANT_ALPHA => 
			--this may still be necessary
			--when GL_SRC_ALPHA_SATURATE => 
			when others => 
		end case;
	end process;
	--
	process (dst_factor) begin
		case dst_factor is 
			when GL_ZERO => a_dst <= fixed_t_zero;
							r_dst <= fixed_t_zero;
							b_dst <= fixed_t_zero;
							g_dst <= fixed_t_zero;
			when GL_ONE => 	a_dst <= fixed_t_one;
							r_dst <= fixed_t_one;
							b_dst <= fixed_t_one;
							g_dst <= fixed_t_one;
			when GL_SRC_COLOR => 	a_dst <= a_src_color;
									r_dst <= r_src_color;
									b_dst <= b_src_color;
									g_dst <= g_src_color;
			when GL_ONE_MINUS_SRC_COLOR => 	a_dst <= fixed_t_one - a_src_color;
											r_dst <= fixed_t_one - r_src_color;
											b_dst <= fixed_t_one - b_src_color;
											g_dst <= fixed_t_one - g_src_color;
			when GL_DST_COLOR => 	a_dst <= a_dst_color;
									r_dst <= r_dst_color;
									b_dst <= b_dst_color;
									g_dst <= g_dst_color;
			when GL_ONE_MINUS_DST_COLOR => 	a_dst <= fixed_t_one - a_dst_color;
											r_dst <= fixed_t_one - r_dst_color;
											b_dst <= fixed_t_one - b_dst_color;
											g_dst <= fixed_t_one - g_dst_color;
			when GL_SRC_ALPHA => 	a_dst <= a_src_color;
									r_dst <= a_src_color;
									b_dst <= a_src_color;
									g_dst <= a_src_color;
			when GL_ONE_MINUS_SRC_ALPHA => 	a_dst <= fixed_t_one - a_src_color;
											r_dst <= fixed_t_one - a_src_color;
											b_dst <= fixed_t_one - a_src_color;
											g_dst <= fixed_t_one - a_src_color;
			when GL_DST_ALPHA => 	a_dst <= a_dst_color;
									r_dst <= a_dst_color;
									b_dst <= a_dst_color;
									g_dst <= a_dst_color;
			when GL_ONE_MINUS_DST_ALPHA => 	a_dst <= fixed_t_one - a_dst_color;
											r_dst <= fixed_t_one - a_dst_color;
											b_dst <= fixed_t_one - a_dst_color;
											g_dst <= fixed_t_one - a_dst_color;
			--not required to implement
			--when GL_CONSTANT_COLOR => 
			--when GL_ONE_MINUS_CONSTANT_COLOR => 
			--when GL_CONSTANT_ALPHA => 
			--when GL_ONE_MINUS_CONSTANT_ALPHA => 
			--this may still be necessary
			--when GL_SRC_ALPHA_SATURATE => 
			when others =>
		end case;
	end process;	
end architecture arc;