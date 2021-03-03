-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Feb 22 18:11:29 2021
-- Host        : CO2050-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               u:/cpre480/MP-1/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axis_tx_tagger_0_0/design_1_axis_tx_tagger_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_tx_tagger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_tx_tagger_0_0_axis_tx_tagger is
  port (
    M_AXIS_TLAST : out STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_tx_tagger_0_0_axis_tx_tagger : entity is "axis_tx_tagger";
end design_1_axis_tx_tagger_0_0_axis_tx_tagger;

architecture STRUCTURE of design_1_axis_tx_tagger_0_0_axis_tx_tagger is
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
begin
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5005500"
    )
        port map (
      I0 => state,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TVALID,
      I3 => S_AXIS_TLAST,
      I4 => S_AXIS_TDATA(0),
      O => M_AXIS_TLAST
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2000AAAA2000"
    )
        port map (
      I0 => ARESETN,
      I1 => S_AXIS_TLAST,
      I2 => S_AXIS_TVALID,
      I3 => M_AXIS_TREADY,
      I4 => state,
      I5 => S_AXIS_TDATA(0),
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_tx_tagger_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TID : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_tx_tagger_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_tx_tagger_0_0 : entity is "design_1_axis_tx_tagger_0_0,axis_tx_tagger,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axis_tx_tagger_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_axis_tx_tagger_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axis_tx_tagger_0_0 : entity is "axis_tx_tagger,Vivado 2020.1";
end design_1_axis_tx_tagger_0_0;

architecture STRUCTURE of design_1_axis_tx_tagger_0_0 is
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axis_tid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of ACLK : signal is "Clk";
  attribute x_interface_info : string;
  attribute x_interface_info of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, INSERT_VIP 0";
  attribute x_interface_info of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute x_interface_parameter of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of M_AXIS_TVALID : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_parameter of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of M_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute x_interface_info of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of S_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
begin
  M_AXIS_TDATA(7 downto 0) <= \^s_axis_tdata\(7 downto 0);
  M_AXIS_TID(2 downto 0) <= \^s_axis_tid\(2 downto 0);
  M_AXIS_TVALID <= \^s_axis_tvalid\;
  S_AXIS_TREADY <= \^m_axis_tready\;
  \^m_axis_tready\ <= M_AXIS_TREADY;
  \^s_axis_tdata\(7 downto 0) <= S_AXIS_TDATA(7 downto 0);
  \^s_axis_tid\(2 downto 0) <= S_AXIS_TID(2 downto 0);
  \^s_axis_tvalid\ <= S_AXIS_TVALID;
U0: entity work.design_1_axis_tx_tagger_0_0_axis_tx_tagger
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => \^m_axis_tready\,
      S_AXIS_TDATA(0) => \^s_axis_tdata\(2),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TVALID => \^s_axis_tvalid\
    );
end STRUCTURE;
