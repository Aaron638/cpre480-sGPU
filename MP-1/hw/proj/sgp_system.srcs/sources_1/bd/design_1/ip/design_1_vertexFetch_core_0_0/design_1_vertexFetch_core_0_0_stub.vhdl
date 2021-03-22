-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Feb 22 18:03:19 2021
-- Host        : CO2050-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               u:/cpre480/MP-1/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_vertexFetch_core_0_0/design_1_vertexFetch_core_0_0_stub.vhdl
-- Design      : design_1_vertexFetch_core_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vertexFetch_core_0_0 is
  Port ( 
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    S000_AXIS_TREADY : out STD_LOGIC;
    S000_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S000_AXIS_TLAST : in STD_LOGIC;
    S000_AXIS_TVALID : in STD_LOGIC;
    S001_AXIS_TREADY : out STD_LOGIC;
    S001_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S001_AXIS_TLAST : in STD_LOGIC;
    S001_AXIS_TVALID : in STD_LOGIC;
    S010_AXIS_TREADY : out STD_LOGIC;
    S010_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S010_AXIS_TLAST : in STD_LOGIC;
    S010_AXIS_TVALID : in STD_LOGIC;
    S011_AXIS_TREADY : out STD_LOGIC;
    S011_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S011_AXIS_TLAST : in STD_LOGIC;
    S011_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );

end design_1_vertexFetch_core_0_0;

architecture stub of design_1_vertexFetch_core_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ACLK,ARESETN,s_axi_lite_awaddr[9:0],s_axi_lite_awprot[2:0],s_axi_lite_awvalid,s_axi_lite_awready,s_axi_lite_wdata[31:0],s_axi_lite_wstrb[3:0],s_axi_lite_wvalid,s_axi_lite_wready,s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_bready,s_axi_lite_araddr[9:0],s_axi_lite_arprot[2:0],s_axi_lite_arvalid,s_axi_lite_arready,s_axi_lite_rdata[31:0],s_axi_lite_rresp[1:0],s_axi_lite_rvalid,s_axi_lite_rready,S000_AXIS_TREADY,S000_AXIS_TDATA[31:0],S000_AXIS_TLAST,S000_AXIS_TVALID,S001_AXIS_TREADY,S001_AXIS_TDATA[31:0],S001_AXIS_TLAST,S001_AXIS_TVALID,S010_AXIS_TREADY,S010_AXIS_TDATA[31:0],S010_AXIS_TLAST,S010_AXIS_TVALID,S011_AXIS_TREADY,S011_AXIS_TDATA[31:0],S011_AXIS_TLAST,S011_AXIS_TVALID,M_AXIS_TVALID,M_AXIS_TDATA[511:0],M_AXIS_TLAST,M_AXIS_TREADY";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vertexFetch_core,Vivado 2020.1";
begin
end;
