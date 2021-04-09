library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.sgp_types.all;

entity alphaBlending is 

	port( 
		ACLK		: in std_logic;
		glEnable 	: in std_logic;
		src_color 	: in std_logic_vector(31 downto 0);--need to change to be attribute record or something else because color will come in as a Q16.16 before it is properly configed in renderOutput
		dst_color 	: in std_logic_vector(31 downto 0);
		blend_color : out std_logic_vector(31 downto 0);
		src_factor 	: in std_logic_vector(4 downto 0);
		dest_factor : in std_logic_vector(4 downto 0));
		
end alphaBlending;

architecture arc of alphaBlending is

	signal src	: std_logic_vector(31 downto 0);
	signal dst	: std_logic_vector(31 downto 0);
	
	alias s3 is src(31 downto 24); alias s2 is src(23 downto 16); alias s1 is src(15 downto 8); alias s0 is src(7 downto 0);
	alias d3 is dst(31 downto 24); alias d2 is dst(23 downto 16); alias d1 is dst(15 downto 8); alias d0 is dst(7 downto 0);

	constant GL_ZERO        				: std_logic_vector(3 downto 0) := "0000";
	constant GL_ONE        					: std_logic_vector(3 downto 0) := "0000";
	constant GL_SRC_COLOR        			: std_logic_vector(3 downto 0) := "0000";
	constant GL_ONE_MINUS_SRC_COLOR 		: std_logic_vector(3 downto 0) := "0000";
	constant GL_DST_COLOR        			: std_logic_vector(3 downto 0) := "0000";
	constant GL_ONE_MINUS_DST_COLOR 		: std_logic_vector(3 downto 0) := "0000";
	constant GL_SRC_ALPHA        			: std_logic_vector(3 downto 0) := "0000";
	constant GL_ONE_MINUS_SRC_ALPHA 		: std_logic_vector(3 downto 0) := "0000";
	constant GL_DST_ALPHA        			: std_logic_vector(3 downto 0) := "0000";
	constant GL_ONE_MINUS_DST_ALPHA 		: std_logic_vector(3 downto 0) := "0000";
	constant GL_CONSTANT_COLOR      		: std_logic_vector(3 downto 0) := "0000";
	constant GL_ONE_MINUS_CONSTANT_COLOR    : std_logic_vector(3 downto 0) := "0000";
	constant GL_CONSTANT_ALPHA        		: std_logic_vector(3 downto 0) := "0000";
	constant GL_ONE_MINUS_CONSTANT_ALPHA    : std_logic_vector(3 downto 0) := "0000";
	constant GL_SRC_ALPHA_SATURATE        	: std_logic_vector(3 downto 0) := "0000";

begin

	case src_factor is 
		when GL_ZERO => src <= x"00000000";
						dst <= x"00000000";
		when GL_ONE => 	src <= x"00000000";
						dst <= x"00000000";
		when GL_SRC_COLOR => 
		when GL_ONE_MINUS_SRC_COLOR => 
		when GL_DST_COLOR => 
		when GL_ONE_MINUS_DST_COLOR => 
		when GL_SRC_ALPHA => 
		when GL_ONE_MINUS_SRC_ALPHA => 
		when GL_DST_ALPHA => 
		when GL_ONE_MINUS_DST_ALPHA => 
		when GL_CONSTANT_COLOR => 
		when GL_ONE_MINUS_CONSTANT_COLOR => 
		when GL_CONSTANT_ALPHA => 
		when GL_ONE_MINUS_CONSTANT_ALPHA => 
		when GL_SRC_ALPHA_SATURATE => 
		when others =>;
	end case;
	
	case dst_factor is 
		when GL_ZERO => 
		when GL_ONE => 
		when GL_SRC_COLOR => 
		when GL_ONE_MINUS_SRC_COLOR => 
		when GL_DST_COLOR => 
		when GL_ONE_MINUS_DST_COLOR => 
		when GL_SRC_ALPHA => 
		when GL_ONE_MINUS_SRC_ALPHA => 
		when GL_DST_ALPHA => 
		when GL_ONE_MINUS_DST_ALPHA => 
		when GL_CONSTANT_COLOR => 
		when GL_ONE_MINUS_CONSTANT_COLOR => 
		when GL_CONSTANT_ALPHA => 
		when GL_ONE_MINUS_CONSTANT_ALPHA => 
		when GL_SRC_ALPHA_SATURATE => 
		when others =>;
	end case;
	
	
	
	
	
	
	
end architecture arc;