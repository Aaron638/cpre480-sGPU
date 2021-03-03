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
    -- inputs
    signal ACLK, ARESETN, direction, setup_in_valid, fragment_out_ready: std_logic;
    signal Area : signed(23 downto 0);
    signal C5, C6 : vertexArray_t;
    signal triangle_in : triangleArray_t;
    signal command_in : traversal_cmds_t;

    -- outputs
    signal setup_in_ready, fragment_test_result, fragment_out_valid : std_logic;
    signal fragment_out : vertexArray_t;

begin
    DUT : entity work.triangleTest_core
      port map (
        ACLK                 => ACLK,
        ARESETN              => ARESETN,
        Area                 => Area,
        direction            => direction,
        C5                   => C5,
        C6                   => C6,
        triangle_in          => triangle_in,
        setup_in_ready       => setup_in_ready,
        setup_in_valid       => setup_in_valid,
        command_in           => command_in,
        fragment_test_result => fragment_test_result,
        fragment_out_ready   => fragment_out_ready,
        fragment_out_valid   => fragment_out_valid,
        fragment_out         => fragment_out
      );