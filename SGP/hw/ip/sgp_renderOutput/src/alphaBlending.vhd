library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.sgp_types.all;

entity alphaBlending is 

	port( 
		ACLK		: in std_logic;
		glEnable 	: in std_logic;
		src_color 	: in std_logic_vector(31 downto 0);
		dst_color 	: in std_logic_vector(31 downto 0);
		blend_color : out std_logic_vector(31 downto 0);
		src_factor 	: in std_logic_vector(4 downto 0);
		dest_factor : in std_logic_vector(4 downto 0));
		
end alphaBlending;

architecture arc of alphaBlending is

	signal 
	
	
	alias a3 is src_color(31 downto 24); alias a2 is src_color(23 downto 16); alias a1 is src_color(15 downto 8); alias a0 is src_color(7 downto 0);
	alias b3 is dst_color(31 downto 24); alias b2 is dst_color(23 downto 16); alias b1 is dst_color(15 downto 8); alias b0 is dst_color(7 downto 0);

	constant GL_ZERO        				: std_logic_vector(4 downto 0) := "00000";
	constant GL_ONE        					: std_logic_vector(4 downto 0) := "00000";
	constant GL_SRC_COLOR        			: std_logic_vector(4 downto 0) := "00000";
	constant GL_ONE_MINUS_SRC_COLOR 		: std_logic_vector(4 downto 0) := "00000";
	constant GL_DST_COLOR        			: std_logic_vector(4 downto 0) := "00000";
	constant GL_ONE_MINUS_DST_COLOR 		: std_logic_vector(4 downto 0) := "00000";
	constant GL_SRC_ALPHA        			: std_logic_vector(4 downto 0) := "00000";
	constant GL_ONE_MINUS_SRC_ALPHA 		: std_logic_vector(4 downto 0) := "00000";
	constant GL_DST_ALPHA        			: std_logic_vector(4 downto 0) := "00000";
	constant GL_ONE_MINUS_DST_ALPHA 		: std_logic_vector(4 downto 0) := "00000";
	constant GL_CONSTANT_COLOR      		: std_logic_vector(4 downto 0) := "00000";
	constant GL_ONE_MINUS_CONSTANT_COLOR    : std_logic_vector(4 downto 0) := "00000";
	constant GL_CONSTANT_ALPHA        		: std_logic_vector(4 downto 0) := "00000";
	constant GL_ONE_MINUS_CONSTANT_ALPHA    : std_logic_vector(4 downto 0) := "00000";
	constant GL_SRC_ALPHA_SATURATE        	: std_logic_vector(4 downto 0) := "00000";
	constant GL_SRC1_COLOR	        		: std_logic_vector(4 downto 0) := "00000";
	constant GL_ONE_MINUS_SRC1_COLOR        : std_logic_vector(4 downto 0) := "00000";
	constant GL_SRC1_ALPHA	        		: std_logic_vector(4 downto 0) := "00000";
	constant GL_ONE_MINUS_SRC1_ALPHA      	: std_logic_vector(4 downto 0) := "00000";

begin

	case src_factor is 
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
		when GL_SRC1_COLOR => 
		when GL_ONE_MINUS_SRC1_COLOR => 
		when GL_SRC1_ALPHA => 
		when GL_ONE_MINUS_SRC1_ALPHA => 
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
		when GL_SRC1_COLOR => 
		when GL_ONE_MINUS_SRC1_COLOR => 
		when GL_SRC1_ALPHA => 
		when GL_ONE_MINUS_SRC1_ALPHA => 
		when others =>;
	end case;
	
	
	
	
	
	
	
end architecture arc;