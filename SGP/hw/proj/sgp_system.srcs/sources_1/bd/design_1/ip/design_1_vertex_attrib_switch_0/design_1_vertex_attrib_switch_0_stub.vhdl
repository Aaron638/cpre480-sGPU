-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar 31 11:28:35 2021
-- Host        : CO2050-07 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_vertex_attrib_switch_0/design_1_vertex_attrib_switch_0_stub.vhdl
-- Design      : design_1_vertex_attrib_switch_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vertex_attrib_switch_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_vertex_attrib_switch_0;

architecture stub of design_1_vertex_attrib_switch_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[31:0],s_axis_tlast[0:0],s_axis_tdest[3:0],m_axis_tvalid[3:0],m_axis_tready[3:0],m_axis_tdata[127:0],m_axis_tlast[3:0],m_axis_tdest[15:0],s_decode_err[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_switch_v1_1_21_axis_switch,Vivado 2020.1";
begin
end;
