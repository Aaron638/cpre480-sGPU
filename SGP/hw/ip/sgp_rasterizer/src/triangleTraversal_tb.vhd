-------------------------------------------------------------------------
-- Bryce Snell
-- Department of Electrical and Computer Engineering
-- Iowa State University
-------------------------------------------------------------------------


-- triangleTest_sim.vhd
-------------------------------------------------------------------------
-- DESCRIPTION: This setups a testbench for testing triangleTest_core.vhd.
--
-- NOTES:
-- 02/27/21 by BS::Test created.
-------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library WORK;
use WORK.sgp_types.all;

entity triangleTest_sim_tb is
end triangleTest_sim_tb;

architecture tb of triangleTest_sim_tb is
    -- triangleTests
    -- inputs
    signal ACLK, ARESETN, direction, setup_in_valid : std_logic;
    signal tri_test_fragment_out_ready: std_logic;
    signal tri_test_Area : signed(23 downto 0);
    signal tri_test_C5 : vertexArray_t;
    signal tri_test_C6 : vertexArray_t;
    signal tri_test_triangle_in : triangleArray_t;

    -- outputs
    signal tri_test_setup_in_ready : std_logic;
    signal tri_test_fragment_test_result : std_logic;
    signal tri_test_fragment_out_valid : std_logic;
    signal tri_test_fragment_out : vertexArray_t;


    -- triangleTraversal
    signal tri_traversal_boundingbox : boundingboxRecord_t;
    signal tri_traversal_start_position : attributeRecord_t;
    signal tri_traversal_command_out : traversal_cmds_t;
    signal tri_traversal_status_out : std_logic;

    -- Other

begin
    tri_test : entity work.triangleTest_core
      port map (
        ACLK                 => ACLK,
        ARESETN              => ARESETN,
        Area                 => tri_test_Area,
        direction            => direction,
        C5                   => tri_test_C5,
        C6                   => tri_test_C6,
        triangle_in          => tri_test_triangle_in,
        setup_in_ready       => tri_test_setup_in_ready,
        setup_in_valid       => setup_in_valid,
        command_in           => tri_traversal_command_out,
        fragment_test_result => tri_test_fragment_test_result,
        fragment_out_ready   => tri_test_fragment_out_ready,
        fragment_out_valid   => tri_test_fragment_out_valid,
        fragment_out         => tri_test_fragment_out
      );

    tri_traversal : entity work.triangleTraversal_core
        port map (
          ACLK	             => ACLK,
		  ARESETN	         => ARESETN,

          -- AXIS-style triangle setup inputs
          boundingbox        => tri_traversal_boundingbox,         
          startposition      => tri_traversal_start_position,
          setup_in_ready 	 => tri_test_setup_in_ready,
          setup_in_valid     => setup_in_valid,

          -- Asynchronous command-out, synchronous results in
		  command_out		 => tri_traversal_command_out,
          fragment_out_valid => tri_test_fragment_out_valid,
          fragment_test_result => tri_test_fragment_test_result,
          
          -- Status out
          status_out         => tri_traversal_status_out
        );
end architecture tb;