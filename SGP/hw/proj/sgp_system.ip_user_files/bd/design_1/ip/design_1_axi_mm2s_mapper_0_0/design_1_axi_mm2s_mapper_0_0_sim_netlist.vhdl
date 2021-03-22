-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Mar 21 22:28:59 2021
-- Host        : CO2050-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axi_mm2s_mapper_0_0/design_1_axi_mm2s_mapper_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_mm2s_mapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo is
  port (
    m_bpayload_i : out STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r1 : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid_i : out STD_LOGIC;
    s_ready_reg_0 : out STD_LOGIC;
    areset_r1_reg_0 : out STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_reg_1 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \busy_r_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo : entity is "axi_infrastructure_v1_1_0_axic_srl_fifo";
end design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^areset_r1\ : STD_LOGIC;
  signal fifo_index26_out : STD_LOGIC;
  signal \fifo_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_index[3]_i_2_n_0\ : STD_LOGIC;
  signal fifo_index_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_bvalid_i\ : STD_LOGIC;
  signal m_valid_i_1_n_0 : STD_LOGIC;
  signal m_valid_i_2_n_0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \s_ready_i_2__1_n_0\ : STD_LOGIC;
  signal s_ready_i_3_n_0 : STD_LOGIC;
  signal \^s_ready_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_index[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fifo_index[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fifo_index[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_index[3]_i_2\ : label is "soft_lutpair4";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_data_bit[0].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_data_bit[0].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit ";
  attribute srl_name : string;
  attribute srl_name of \gen_data_bit[0].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit[0].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[1].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[1].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit ";
  attribute srl_name of \gen_data_bit[1].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit[1].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[2].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[2].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit ";
  attribute srl_name of \gen_data_bit[2].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit[2].u_srl_fifo ";
  attribute SOFT_HLUTNM of m_valid_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_ready_i_3 : label is "soft_lutpair5";
begin
  SS(0) <= \^ss\(0);
  areset_r1 <= \^areset_r1\;
  m_axi_bvalid_i <= \^m_axi_bvalid_i\;
  s_ready_reg_0 <= \^s_ready_reg_0\;
areset_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^ss\(0),
      Q => \^areset_r1\,
      R => '0'
    );
\busy_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^areset_r1\,
      I1 => \busy_r_reg[0]\,
      O => areset_r1_reg_0
    );
\fifo_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_index_reg(0),
      O => \fifo_index[0]_i_1_n_0\
    );
\fifo_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => fifo_index26_out,
      I1 => fifo_index_reg(0),
      I2 => fifo_index_reg(1),
      O => \fifo_index[1]_i_1_n_0\
    );
\fifo_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => fifo_index_reg(0),
      I1 => fifo_index26_out,
      I2 => fifo_index_reg(2),
      I3 => fifo_index_reg(1),
      O => \fifo_index[2]_i_1_n_0\
    );
\fifo_index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888788878888888"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^s_ready_reg_0\,
      I2 => \^m_axi_bvalid_i\,
      I3 => m_axis_tready,
      I4 => \gen_tdest_router.busy_r\(0),
      I5 => arb_gnt_i(0),
      O => \fifo_index[3]_i_1_n_0\
    );
\fifo_index[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => fifo_index_reg(3),
      I1 => fifo_index_reg(1),
      I2 => fifo_index_reg(0),
      I3 => fifo_index26_out,
      I4 => fifo_index_reg(2),
      O => \fifo_index[3]_i_2_n_0\
    );
\fifo_index[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888088808888888"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^s_ready_reg_0\,
      I2 => \^m_axi_bvalid_i\,
      I3 => m_axis_tready,
      I4 => \gen_tdest_router.busy_r\(0),
      I5 => arb_gnt_i(0),
      O => fifo_index26_out
    );
\fifo_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1_n_0\,
      D => \fifo_index[0]_i_1_n_0\,
      Q => fifo_index_reg(0),
      S => \^ss\(0)
    );
\fifo_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1_n_0\,
      D => \fifo_index[1]_i_1_n_0\,
      Q => fifo_index_reg(1),
      S => \^ss\(0)
    );
\fifo_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1_n_0\,
      D => \fifo_index[2]_i_1_n_0\,
      Q => fifo_index_reg(2),
      S => \^ss\(0)
    );
\fifo_index_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1_n_0\,
      D => \fifo_index[3]_i_2_n_0\,
      Q => fifo_index_reg(3),
      S => \^ss\(0)
    );
\gen_data_bit[0].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_axi_bresp(0),
      Q => m_bpayload_i(0)
    );
\gen_data_bit[0].u_srl_fifo_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready_reg_0\,
      I1 => m_axi_bvalid,
      O => push
    );
\gen_data_bit[1].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_axi_bresp(1),
      Q => m_bpayload_i(1)
    );
\gen_data_bit[2].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_axi_bid(0),
      Q => m_bpayload_i(2)
    );
m_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777300000000000"
    )
        port map (
      I0 => m_valid_i_2_n_0,
      I1 => s_ready_reg_1,
      I2 => \^s_ready_reg_0\,
      I3 => m_axi_bvalid,
      I4 => \^m_axi_bvalid_i\,
      I5 => aresetn,
      O => m_valid_i_1_n_0
    );
m_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fifo_index_reg(3),
      I1 => fifo_index_reg(2),
      I2 => fifo_index_reg(0),
      I3 => fifo_index_reg(1),
      O => m_valid_i_2_n_0
    );
m_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_1_n_0,
      Q => \^m_axi_bvalid_i\,
      R => '0'
    );
s_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^ss\(0)
    );
\s_ready_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFAA"
    )
        port map (
      I0 => \^areset_r1\,
      I1 => s_ready_i_3_n_0,
      I2 => m_axi_bvalid,
      I3 => \^s_ready_reg_0\,
      I4 => s_ready_reg_1,
      O => \s_ready_i_2__1_n_0\
    );
s_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => fifo_index_reg(3),
      I1 => fifo_index_reg(2),
      I2 => fifo_index_reg(1),
      I3 => fifo_index_reg(0),
      O => s_ready_i_3_n_0
    );
s_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_2__1_n_0\,
      Q => \^s_ready_reg_0\,
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0\ is
  port (
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_valid_reg_0 : out STD_LOGIC;
    m_axi_arready_i : out STD_LOGIC;
    m_arpayload_i : in STD_LOGIC_VECTOR ( 57 downto 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    areset_r1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0\ : entity is "axi_infrastructure_v1_1_0_axic_srl_fifo";
end \design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0\ is
  signal fifo_index26_out : STD_LOGIC;
  signal \fifo_index[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifo_index[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifo_index[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifo_index[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifo_index[3]_i_2__1_n_0\ : STD_LOGIC;
  signal fifo_index_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arready_i\ : STD_LOGIC;
  signal \m_valid_i_1__1_n_0\ : STD_LOGIC;
  signal \m_valid_i_2__1_n_0\ : STD_LOGIC;
  signal \^m_valid_reg_0\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \s_ready_i_1__1_n_0\ : STD_LOGIC;
  signal \s_ready_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_index[0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_index[3]_i_2__1\ : label is "soft_lutpair0";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_data_bit[0].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_data_bit[0].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name : string;
  attribute srl_name of \gen_data_bit[0].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[0].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[10].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[10].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[10].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[10].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[11].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[11].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[11].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[11].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[12].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[12].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[12].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[12].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[13].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[13].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[13].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[13].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[14].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[14].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[14].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[14].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[15].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[15].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[15].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[15].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[16].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[16].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[16].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[16].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[17].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[17].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[17].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[17].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[18].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[18].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[18].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[18].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[19].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[19].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[19].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[19].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[1].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[1].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[1].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[1].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[20].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[20].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[20].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[20].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[21].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[21].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[21].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[21].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[22].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[22].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[22].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[22].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[23].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[23].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[23].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[23].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[24].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[24].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[24].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[24].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[25].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[25].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[25].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[25].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[26].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[26].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[26].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[26].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[27].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[27].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[27].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[27].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[28].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[28].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[28].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[28].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[29].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[29].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[29].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[29].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[2].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[2].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[2].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[2].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[30].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[30].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[30].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[30].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[31].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[31].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[31].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[31].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[32].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[32].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[32].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[32].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[33].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[33].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[33].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[33].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[34].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[34].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[34].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[34].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[35].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[35].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[35].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[35].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[36].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[36].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[36].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[36].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[37].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[37].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[37].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[37].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[38].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[38].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[38].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[38].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[39].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[39].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[39].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[39].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[3].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[3].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[3].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[3].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[40].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[40].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[40].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[40].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[41].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[41].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[41].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[41].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[42].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[42].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[42].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[42].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[43].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[43].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[43].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[43].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[44].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[44].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[44].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[44].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[45].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[45].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[45].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[45].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[46].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[46].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[46].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[46].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[47].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[47].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[47].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[47].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[48].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[48].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[48].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[48].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[49].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[49].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[49].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[49].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[4].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[4].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[4].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[4].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[50].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[50].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[50].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[50].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[51].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[51].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[51].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[51].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[52].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[52].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[52].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[52].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[53].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[53].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[53].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[53].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[54].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[54].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[54].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[54].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[55].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[55].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[55].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[55].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[56].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[56].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[56].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[56].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[57].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[57].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[57].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[57].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[5].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[5].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[5].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[5].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[6].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[6].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[6].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[6].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[7].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[7].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[7].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[7].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[8].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[8].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[8].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[8].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[9].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[9].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit ";
  attribute srl_name of \gen_data_bit[9].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[9].u_srl_fifo ";
  attribute SOFT_HLUTNM of \m_valid_i_2__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_ready_i_2__0\ : label is "soft_lutpair1";
begin
  m_axi_arready_i <= \^m_axi_arready_i\;
  m_valid_reg_0 <= \^m_valid_reg_0\;
\fifo_index[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_index_reg(0),
      O => \fifo_index[0]_i_1__1_n_0\
    );
\fifo_index[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF700070008FFF"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^m_valid_reg_0\,
      I2 => \^m_axi_arready_i\,
      I3 => Q(0),
      I4 => fifo_index_reg(0),
      I5 => fifo_index_reg(1),
      O => \fifo_index[1]_i_1__1_n_0\
    );
\fifo_index[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770888AEEE5111"
    )
        port map (
      I0 => fifo_index_reg(0),
      I1 => push,
      I2 => \^m_valid_reg_0\,
      I3 => m_axi_arready,
      I4 => fifo_index_reg(2),
      I5 => fifo_index_reg(1),
      O => \fifo_index[2]_i_1__1_n_0\
    );
\fifo_index[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(0),
      I1 => \^m_axi_arready_i\,
      I2 => \^m_valid_reg_0\,
      I3 => m_axi_arready,
      O => \fifo_index[3]_i_1__1_n_0\
    );
\fifo_index[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => fifo_index_reg(3),
      I1 => fifo_index_reg(1),
      I2 => fifo_index_reg(0),
      I3 => fifo_index26_out,
      I4 => fifo_index_reg(2),
      O => \fifo_index[3]_i_2__1_n_0\
    );
\fifo_index[3]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => Q(0),
      I1 => \^m_axi_arready_i\,
      I2 => \^m_valid_reg_0\,
      I3 => m_axi_arready,
      O => fifo_index26_out
    );
\fifo_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1__1_n_0\,
      D => \fifo_index[0]_i_1__1_n_0\,
      Q => fifo_index_reg(0),
      S => SS(0)
    );
\fifo_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1__1_n_0\,
      D => \fifo_index[1]_i_1__1_n_0\,
      Q => fifo_index_reg(1),
      S => SS(0)
    );
\fifo_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1__1_n_0\,
      D => \fifo_index[2]_i_1__1_n_0\,
      Q => fifo_index_reg(2),
      S => SS(0)
    );
\fifo_index_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1__1_n_0\,
      D => \fifo_index[3]_i_2__1_n_0\,
      Q => fifo_index_reg(3),
      S => SS(0)
    );
\gen_data_bit[0].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(0),
      Q => m_axi_araddr(0)
    );
\gen_data_bit[10].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(10),
      Q => m_axi_araddr(10)
    );
\gen_data_bit[11].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(11),
      Q => m_axi_araddr(11)
    );
\gen_data_bit[12].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(12),
      Q => m_axi_araddr(12)
    );
\gen_data_bit[13].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(13),
      Q => m_axi_araddr(13)
    );
\gen_data_bit[14].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(14),
      Q => m_axi_araddr(14)
    );
\gen_data_bit[15].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(15),
      Q => m_axi_araddr(15)
    );
\gen_data_bit[16].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(16),
      Q => m_axi_araddr(16)
    );
\gen_data_bit[17].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(17),
      Q => m_axi_araddr(17)
    );
\gen_data_bit[18].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(18),
      Q => m_axi_araddr(18)
    );
\gen_data_bit[19].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(19),
      Q => m_axi_araddr(19)
    );
\gen_data_bit[1].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(1),
      Q => m_axi_araddr(1)
    );
\gen_data_bit[20].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(20),
      Q => m_axi_araddr(20)
    );
\gen_data_bit[21].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(21),
      Q => m_axi_araddr(21)
    );
\gen_data_bit[22].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(22),
      Q => m_axi_araddr(22)
    );
\gen_data_bit[23].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(23),
      Q => m_axi_araddr(23)
    );
\gen_data_bit[24].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(24),
      Q => m_axi_araddr(24)
    );
\gen_data_bit[25].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(25),
      Q => m_axi_araddr(25)
    );
\gen_data_bit[26].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(26),
      Q => m_axi_araddr(26)
    );
\gen_data_bit[27].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(27),
      Q => m_axi_araddr(27)
    );
\gen_data_bit[28].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(28),
      Q => m_axi_araddr(28)
    );
\gen_data_bit[29].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(29),
      Q => m_axi_araddr(29)
    );
\gen_data_bit[2].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(2),
      Q => m_axi_araddr(2)
    );
\gen_data_bit[30].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(30),
      Q => m_axi_araddr(30)
    );
\gen_data_bit[31].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(31),
      Q => m_axi_araddr(31)
    );
\gen_data_bit[32].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(32),
      Q => m_axi_arprot(0)
    );
\gen_data_bit[33].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(33),
      Q => m_axi_arprot(1)
    );
\gen_data_bit[34].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(34),
      Q => m_axi_arprot(2)
    );
\gen_data_bit[35].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(35),
      Q => m_axi_arsize(0)
    );
\gen_data_bit[36].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(36),
      Q => m_axi_arsize(1)
    );
\gen_data_bit[37].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(37),
      Q => m_axi_arsize(2)
    );
\gen_data_bit[38].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(38),
      Q => m_axi_arburst(0)
    );
\gen_data_bit[39].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(39),
      Q => m_axi_arburst(1)
    );
\gen_data_bit[3].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(3),
      Q => m_axi_araddr(3)
    );
\gen_data_bit[40].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(40),
      Q => m_axi_arcache(0)
    );
\gen_data_bit[41].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(41),
      Q => m_axi_arcache(1)
    );
\gen_data_bit[42].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(42),
      Q => m_axi_arcache(2)
    );
\gen_data_bit[43].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(43),
      Q => m_axi_arcache(3)
    );
\gen_data_bit[44].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(44),
      Q => m_axi_arlen(0)
    );
\gen_data_bit[45].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(45),
      Q => m_axi_arlen(1)
    );
\gen_data_bit[46].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(46),
      Q => m_axi_arlen(2)
    );
\gen_data_bit[47].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(47),
      Q => m_axi_arlen(3)
    );
\gen_data_bit[48].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(48),
      Q => m_axi_arlen(4)
    );
\gen_data_bit[49].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(49),
      Q => m_axi_arlen(5)
    );
\gen_data_bit[4].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(4),
      Q => m_axi_araddr(4)
    );
\gen_data_bit[50].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(50),
      Q => m_axi_arlen(6)
    );
\gen_data_bit[51].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(51),
      Q => m_axi_arlen(7)
    );
\gen_data_bit[52].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(52),
      Q => m_axi_arlock(0)
    );
\gen_data_bit[53].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(53),
      Q => m_axi_arid(0)
    );
\gen_data_bit[53].u_srl_fifo_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_arready_i\,
      I1 => Q(0),
      O => push
    );
\gen_data_bit[54].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(54),
      Q => m_axi_arqos(0)
    );
\gen_data_bit[55].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(55),
      Q => m_axi_arqos(1)
    );
\gen_data_bit[56].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(56),
      Q => m_axi_arqos(2)
    );
\gen_data_bit[57].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(57),
      Q => m_axi_arqos(3)
    );
\gen_data_bit[5].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(5),
      Q => m_axi_araddr(5)
    );
\gen_data_bit[6].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(6),
      Q => m_axi_araddr(6)
    );
\gen_data_bit[7].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(7),
      Q => m_axi_araddr(7)
    );
\gen_data_bit[8].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(8),
      Q => m_axi_araddr(8)
    );
\gen_data_bit[9].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => push,
      CLK => aclk,
      D => m_arpayload_i(9),
      Q => m_axi_araddr(9)
    );
\m_valid_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777F00000000000"
    )
        port map (
      I0 => \m_valid_i_2__1_n_0\,
      I1 => m_axi_arready,
      I2 => \^m_axi_arready_i\,
      I3 => Q(0),
      I4 => \^m_valid_reg_0\,
      I5 => aresetn,
      O => \m_valid_i_1__1_n_0\
    );
\m_valid_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fifo_index_reg(3),
      I1 => fifo_index_reg(2),
      I2 => fifo_index_reg(0),
      I3 => fifo_index_reg(1),
      O => \m_valid_i_2__1_n_0\
    );
m_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_1__1_n_0\,
      Q => \^m_valid_reg_0\,
      R => '0'
    );
\s_ready_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFAAEFAAEFAA"
    )
        port map (
      I0 => areset_r1,
      I1 => \s_ready_i_2__0_n_0\,
      I2 => Q(0),
      I3 => \^m_axi_arready_i\,
      I4 => \^m_valid_reg_0\,
      I5 => m_axi_arready,
      O => \s_ready_i_1__1_n_0\
    );
\s_ready_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => fifo_index_reg(3),
      I1 => fifo_index_reg(2),
      I2 => fifo_index_reg(1),
      I3 => fifo_index_reg(0),
      O => \s_ready_i_2__0_n_0\
    );
s_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_1__1_n_0\,
      Q => \^m_axi_arready_i\,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0_0\ is
  port (
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    push : out STD_LOGIC;
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_valid_reg_0 : out STD_LOGIC;
    m_axi_awready_i : out STD_LOGIC;
    m_awpayload_i : in STD_LOGIC_VECTOR ( 57 downto 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    areset_r1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0_0\ : entity is "axi_infrastructure_v1_1_0_axic_srl_fifo";
end \design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0_0\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0_0\ is
  signal fifo_index26_out : STD_LOGIC;
  signal \fifo_index[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_index[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_index[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_index[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_index[3]_i_2__0_n_0\ : STD_LOGIC;
  signal fifo_index_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awready_i\ : STD_LOGIC;
  signal \m_valid_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_2__0_n_0\ : STD_LOGIC;
  signal \^m_valid_reg_0\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \s_ready_i_1__0_n_0\ : STD_LOGIC;
  signal s_ready_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_index[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_index[3]_i_2__0\ : label is "soft_lutpair2";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_data_bit[0].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_data_bit[0].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name : string;
  attribute srl_name of \gen_data_bit[0].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[0].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[10].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[10].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[10].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[10].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[11].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[11].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[11].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[11].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[12].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[12].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[12].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[12].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[13].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[13].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[13].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[13].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[14].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[14].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[14].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[14].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[15].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[15].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[15].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[15].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[16].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[16].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[16].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[16].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[17].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[17].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[17].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[17].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[18].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[18].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[18].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[18].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[19].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[19].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[19].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[19].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[1].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[1].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[1].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[1].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[20].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[20].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[20].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[20].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[21].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[21].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[21].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[21].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[22].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[22].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[22].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[22].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[23].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[23].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[23].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[23].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[24].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[24].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[24].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[24].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[25].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[25].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[25].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[25].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[26].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[26].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[26].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[26].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[27].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[27].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[27].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[27].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[28].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[28].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[28].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[28].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[29].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[29].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[29].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[29].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[2].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[2].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[2].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[2].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[30].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[30].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[30].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[30].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[31].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[31].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[31].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[31].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[32].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[32].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[32].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[32].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[33].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[33].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[33].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[33].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[34].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[34].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[34].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[34].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[35].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[35].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[35].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[35].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[36].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[36].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[36].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[36].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[37].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[37].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[37].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[37].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[38].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[38].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[38].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[38].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[39].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[39].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[39].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[39].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[3].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[3].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[3].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[3].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[40].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[40].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[40].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[40].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[41].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[41].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[41].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[41].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[42].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[42].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[42].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[42].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[43].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[43].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[43].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[43].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[44].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[44].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[44].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[44].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[45].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[45].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[45].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[45].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[46].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[46].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[46].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[46].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[47].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[47].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[47].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[47].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[48].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[48].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[48].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[48].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[49].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[49].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[49].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[49].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[4].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[4].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[4].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[4].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[50].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[50].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[50].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[50].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[51].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[51].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[51].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[51].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[52].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[52].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[52].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[52].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[53].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[53].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[53].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[53].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[54].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[54].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[54].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[54].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[55].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[55].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[55].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[55].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[56].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[56].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[56].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[56].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[57].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[57].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[57].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[57].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[5].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[5].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[5].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[5].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[6].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[6].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[6].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[6].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[7].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[7].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[7].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[7].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[8].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[8].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[8].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[8].u_srl_fifo ";
  attribute BOX_TYPE of \gen_data_bit[9].u_srl_fifo\ : label is "PRIMITIVE";
  attribute srl_bus_name of \gen_data_bit[9].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit ";
  attribute srl_name of \gen_data_bit[9].u_srl_fifo\ : label is "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[9].u_srl_fifo ";
  attribute SOFT_HLUTNM of \m_valid_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_ready_i_2 : label is "soft_lutpair3";
begin
  m_axi_awready_i <= \^m_axi_awready_i\;
  m_valid_reg_0 <= \^m_valid_reg_0\;
  push <= \^push\;
\fifo_index[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_index_reg(0),
      O => \fifo_index[0]_i_1__0_n_0\
    );
\fifo_index[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF700070008FFF"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^m_valid_reg_0\,
      I2 => \^m_axi_awready_i\,
      I3 => Q(0),
      I4 => fifo_index_reg(0),
      I5 => fifo_index_reg(1),
      O => \fifo_index[1]_i_1__0_n_0\
    );
\fifo_index[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770888AEEE5111"
    )
        port map (
      I0 => fifo_index_reg(0),
      I1 => \^push\,
      I2 => \^m_valid_reg_0\,
      I3 => m_axi_awready,
      I4 => fifo_index_reg(2),
      I5 => fifo_index_reg(1),
      O => \fifo_index[2]_i_1__0_n_0\
    );
\fifo_index[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(0),
      I1 => \^m_axi_awready_i\,
      I2 => \^m_valid_reg_0\,
      I3 => m_axi_awready,
      O => \fifo_index[3]_i_1__0_n_0\
    );
\fifo_index[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => fifo_index_reg(3),
      I1 => fifo_index_reg(1),
      I2 => fifo_index_reg(0),
      I3 => fifo_index26_out,
      I4 => fifo_index_reg(2),
      O => \fifo_index[3]_i_2__0_n_0\
    );
\fifo_index[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => Q(0),
      I1 => \^m_axi_awready_i\,
      I2 => \^m_valid_reg_0\,
      I3 => m_axi_awready,
      O => fifo_index26_out
    );
\fifo_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1__0_n_0\,
      D => \fifo_index[0]_i_1__0_n_0\,
      Q => fifo_index_reg(0),
      S => SS(0)
    );
\fifo_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1__0_n_0\,
      D => \fifo_index[1]_i_1__0_n_0\,
      Q => fifo_index_reg(1),
      S => SS(0)
    );
\fifo_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1__0_n_0\,
      D => \fifo_index[2]_i_1__0_n_0\,
      Q => fifo_index_reg(2),
      S => SS(0)
    );
\fifo_index_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \fifo_index[3]_i_1__0_n_0\,
      D => \fifo_index[3]_i_2__0_n_0\,
      Q => fifo_index_reg(3),
      S => SS(0)
    );
\gen_data_bit[0].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(0),
      Q => m_axi_awaddr(0)
    );
\gen_data_bit[10].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(10),
      Q => m_axi_awaddr(10)
    );
\gen_data_bit[11].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(11),
      Q => m_axi_awaddr(11)
    );
\gen_data_bit[12].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(12),
      Q => m_axi_awaddr(12)
    );
\gen_data_bit[13].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(13),
      Q => m_axi_awaddr(13)
    );
\gen_data_bit[14].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(14),
      Q => m_axi_awaddr(14)
    );
\gen_data_bit[15].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(15),
      Q => m_axi_awaddr(15)
    );
\gen_data_bit[16].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(16),
      Q => m_axi_awaddr(16)
    );
\gen_data_bit[17].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(17),
      Q => m_axi_awaddr(17)
    );
\gen_data_bit[18].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(18),
      Q => m_axi_awaddr(18)
    );
\gen_data_bit[19].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(19),
      Q => m_axi_awaddr(19)
    );
\gen_data_bit[1].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(1),
      Q => m_axi_awaddr(1)
    );
\gen_data_bit[20].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(20),
      Q => m_axi_awaddr(20)
    );
\gen_data_bit[21].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(21),
      Q => m_axi_awaddr(21)
    );
\gen_data_bit[22].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(22),
      Q => m_axi_awaddr(22)
    );
\gen_data_bit[23].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(23),
      Q => m_axi_awaddr(23)
    );
\gen_data_bit[24].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(24),
      Q => m_axi_awaddr(24)
    );
\gen_data_bit[25].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(25),
      Q => m_axi_awaddr(25)
    );
\gen_data_bit[26].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(26),
      Q => m_axi_awaddr(26)
    );
\gen_data_bit[27].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(27),
      Q => m_axi_awaddr(27)
    );
\gen_data_bit[28].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(28),
      Q => m_axi_awaddr(28)
    );
\gen_data_bit[29].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(29),
      Q => m_axi_awaddr(29)
    );
\gen_data_bit[2].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(2),
      Q => m_axi_awaddr(2)
    );
\gen_data_bit[30].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(30),
      Q => m_axi_awaddr(30)
    );
\gen_data_bit[31].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(31),
      Q => m_axi_awaddr(31)
    );
\gen_data_bit[32].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(32),
      Q => m_axi_awprot(0)
    );
\gen_data_bit[33].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(33),
      Q => m_axi_awprot(1)
    );
\gen_data_bit[34].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(34),
      Q => m_axi_awprot(2)
    );
\gen_data_bit[35].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(35),
      Q => m_axi_awsize(0)
    );
\gen_data_bit[36].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(36),
      Q => m_axi_awsize(1)
    );
\gen_data_bit[37].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(37),
      Q => m_axi_awsize(2)
    );
\gen_data_bit[38].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(38),
      Q => m_axi_awburst(0)
    );
\gen_data_bit[39].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(39),
      Q => m_axi_awburst(1)
    );
\gen_data_bit[3].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(3),
      Q => m_axi_awaddr(3)
    );
\gen_data_bit[40].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(40),
      Q => m_axi_awcache(0)
    );
\gen_data_bit[41].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(41),
      Q => m_axi_awcache(1)
    );
\gen_data_bit[42].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(42),
      Q => m_axi_awcache(2)
    );
\gen_data_bit[43].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(43),
      Q => m_axi_awcache(3)
    );
\gen_data_bit[44].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(44),
      Q => m_axi_awlen(0)
    );
\gen_data_bit[45].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(45),
      Q => m_axi_awlen(1)
    );
\gen_data_bit[46].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(46),
      Q => m_axi_awlen(2)
    );
\gen_data_bit[47].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(47),
      Q => m_axi_awlen(3)
    );
\gen_data_bit[48].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(48),
      Q => m_axi_awlen(4)
    );
\gen_data_bit[49].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(49),
      Q => m_axi_awlen(5)
    );
\gen_data_bit[4].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(4),
      Q => m_axi_awaddr(4)
    );
\gen_data_bit[50].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(50),
      Q => m_axi_awlen(6)
    );
\gen_data_bit[51].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(51),
      Q => m_axi_awlen(7)
    );
\gen_data_bit[52].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(52),
      Q => m_axi_awlock(0)
    );
\gen_data_bit[53].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(53),
      Q => m_axi_awid(0)
    );
\gen_data_bit[53].u_srl_fifo_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_awready_i\,
      I1 => Q(0),
      O => \^push\
    );
\gen_data_bit[54].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(54),
      Q => m_axi_awqos(0)
    );
\gen_data_bit[55].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(55),
      Q => m_axi_awqos(1)
    );
\gen_data_bit[56].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(56),
      Q => m_axi_awqos(2)
    );
\gen_data_bit[57].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(57),
      Q => m_axi_awqos(3)
    );
\gen_data_bit[5].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(5),
      Q => m_axi_awaddr(5)
    );
\gen_data_bit[6].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(6),
      Q => m_axi_awaddr(6)
    );
\gen_data_bit[7].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(7),
      Q => m_axi_awaddr(7)
    );
\gen_data_bit[8].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(8),
      Q => m_axi_awaddr(8)
    );
\gen_data_bit[9].u_srl_fifo\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifo_index_reg(0),
      A1 => fifo_index_reg(1),
      A2 => fifo_index_reg(2),
      A3 => fifo_index_reg(3),
      CE => \^push\,
      CLK => aclk,
      D => m_awpayload_i(9),
      Q => m_axi_awaddr(9)
    );
\m_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777F00000000000"
    )
        port map (
      I0 => \m_valid_i_2__0_n_0\,
      I1 => m_axi_awready,
      I2 => \^m_axi_awready_i\,
      I3 => Q(0),
      I4 => \^m_valid_reg_0\,
      I5 => aresetn,
      O => \m_valid_i_1__0_n_0\
    );
\m_valid_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fifo_index_reg(3),
      I1 => fifo_index_reg(2),
      I2 => fifo_index_reg(0),
      I3 => fifo_index_reg(1),
      O => \m_valid_i_2__0_n_0\
    );
m_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_1__0_n_0\,
      Q => \^m_valid_reg_0\,
      R => '0'
    );
\s_ready_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFAAEFAAEFAA"
    )
        port map (
      I0 => areset_r1,
      I1 => s_ready_i_2_n_0,
      I2 => Q(0),
      I3 => \^m_axi_awready_i\,
      I4 => \^m_valid_reg_0\,
      I5 => m_axi_awready,
      O => \s_ready_i_1__0_n_0\
    );
s_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => fifo_index_reg(3),
      I1 => fifo_index_reg(2),
      I2 => fifo_index_reg(1),
      I3 => fifo_index_reg(0),
      O => s_ready_i_2_n_0
    );
s_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_1__0_n_0\,
      Q => \^m_axi_awready_i\,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter is
  port (
    count_is_max_reg_0 : out STD_LOGIC;
    count_is_max0 : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    count_is_max_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \num_active_trans_reg[2]_0\ : in STD_LOGIC;
    s_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rlast : in STD_LOGIC;
    \num_active_trans_reg[1]_0\ : in STD_LOGIC;
    count_is_max_reg_2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter : entity is "axi_mm2s_mapper_v1_1_20_transaction_counter";
end design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter is
  signal \num_active_trans[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \num_active_trans[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \num_active_trans[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \num_active_trans[3]_i_2__1_n_0\ : STD_LOGIC;
  signal num_active_trans_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \num_active_trans[2]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \num_active_trans[3]_i_2__1\ : label is "soft_lutpair38";
begin
\count_is_max_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => count_is_max_reg_2,
      I1 => \num_active_trans_reg[1]_0\,
      I2 => num_active_trans_reg(3),
      I3 => num_active_trans_reg(0),
      I4 => num_active_trans_reg(1),
      I5 => num_active_trans_reg(2),
      O => count_is_max0
    );
count_is_max_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count_is_max_reg_1,
      Q => count_is_max_reg_0,
      R => SS(0)
    );
\num_active_trans[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_active_trans_reg(0),
      O => \num_active_trans[0]_i_1__1_n_0\
    );
\num_active_trans[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => num_active_trans_reg(0),
      I1 => s_axi_rvalid,
      I2 => s_axi_rready,
      I3 => s_axi_rlast,
      I4 => \num_active_trans_reg[1]_0\,
      I5 => num_active_trans_reg(1),
      O => \num_active_trans[1]_i_1__1_n_0\
    );
\num_active_trans[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => num_active_trans_reg(0),
      I1 => \num_active_trans_reg[2]_0\,
      I2 => num_active_trans_reg(2),
      I3 => num_active_trans_reg(1),
      O => \num_active_trans[2]_i_1__1_n_0\
    );
\num_active_trans[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => num_active_trans_reg(3),
      I1 => num_active_trans_reg(2),
      I2 => num_active_trans_reg(0),
      I3 => \num_active_trans_reg[2]_0\,
      I4 => num_active_trans_reg(1),
      O => \num_active_trans[3]_i_2__1_n_0\
    );
\num_active_trans_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[0]_i_1__1_n_0\,
      Q => num_active_trans_reg(0),
      R => SS(0)
    );
\num_active_trans_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[1]_i_1__1_n_0\,
      Q => num_active_trans_reg(1),
      R => SS(0)
    );
\num_active_trans_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[2]_i_1__1_n_0\,
      Q => num_active_trans_reg(2),
      R => SS(0)
    );
\num_active_trans_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[3]_i_2__1_n_0\,
      Q => num_active_trans_reg(3),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_2 is
  port (
    count_is_max : out STD_LOGIC;
    s_axis_tid_0_sp_1 : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \num_active_trans_reg[2]_0\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    count_is_max_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_2 : entity is "axi_mm2s_mapper_v1_1_20_transaction_counter";
end design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_2;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_2 is
  signal \^count_is_max\ : STD_LOGIC;
  signal count_is_max_i_1_n_0 : STD_LOGIC;
  signal count_is_max_i_2_n_0 : STD_LOGIC;
  signal \num_active_trans[0]_i_1_n_0\ : STD_LOGIC;
  signal \num_active_trans[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \num_active_trans[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \num_active_trans[3]_i_2__0_n_0\ : STD_LOGIC;
  signal num_active_trans_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axis_tid_0_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \num_active_trans[2]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \num_active_trans[3]_i_2__0\ : label is "soft_lutpair39";
begin
  count_is_max <= \^count_is_max\;
  s_axis_tid_0_sp_1 <= s_axis_tid_0_sn_1;
count_is_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF00004000"
    )
        port map (
      I0 => count_is_max_i_2_n_0,
      I1 => num_active_trans_reg(0),
      I2 => num_active_trans_reg(3),
      I3 => count_is_max_reg_0,
      I4 => s_axis_tid_0_sn_1,
      I5 => \^count_is_max\,
      O => count_is_max_i_1_n_0
    );
count_is_max_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => num_active_trans_reg(1),
      I1 => num_active_trans_reg(2),
      O => count_is_max_i_2_n_0
    );
count_is_max_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count_is_max_i_1_n_0,
      Q => \^count_is_max\,
      R => SS(0)
    );
\num_active_trans[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_active_trans_reg(0),
      O => \num_active_trans[0]_i_1_n_0\
    );
\num_active_trans[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959999996A666666"
    )
        port map (
      I0 => num_active_trans_reg(0),
      I1 => s_axis_tid_0_sn_1,
      I2 => \^count_is_max\,
      I3 => s_axi_awvalid,
      I4 => Q(0),
      I5 => num_active_trans_reg(1),
      O => \num_active_trans[1]_i_1__0_n_0\
    );
\num_active_trans[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => num_active_trans_reg(0),
      I1 => \num_active_trans_reg[2]_0\,
      I2 => num_active_trans_reg(2),
      I3 => num_active_trans_reg(1),
      O => \num_active_trans[2]_i_1__0_n_0\
    );
\num_active_trans[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => num_active_trans_reg(3),
      I1 => num_active_trans_reg(2),
      I2 => num_active_trans_reg(0),
      I3 => \num_active_trans_reg[2]_0\,
      I4 => num_active_trans_reg(1),
      O => \num_active_trans[3]_i_2__0_n_0\
    );
\num_active_trans_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[0]_i_1_n_0\,
      Q => num_active_trans_reg(0),
      R => SS(0)
    );
\num_active_trans_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[1]_i_1__0_n_0\,
      Q => num_active_trans_reg(1),
      R => SS(0)
    );
\num_active_trans_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[2]_i_1__0_n_0\,
      Q => num_active_trans_reg(2),
      R => SS(0)
    );
\num_active_trans_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[3]_i_2__0_n_0\,
      Q => num_active_trans_reg(3),
      R => SS(0)
    );
s_axis_tready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axis_tid(0),
      I2 => s_axis_tvalid,
      I3 => s_axis_tid(2),
      I4 => s_axis_tid(1),
      O => s_axis_tid_0_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_3 is
  port (
    count_is_zero : out STD_LOGIC;
    aclk : in STD_LOGIC;
    count_is_zero_reg_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    \num_active_trans_reg[1]_0\ : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_3 : entity is "axi_mm2s_mapper_v1_1_20_transaction_counter";
end design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_3;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_3 is
  signal \^count_is_zero\ : STD_LOGIC;
  signal count_is_zero_i_1_n_0 : STD_LOGIC;
  signal \num_active_trans[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \num_active_trans[1]_i_1_n_0\ : STD_LOGIC;
  signal \num_active_trans[2]_i_1_n_0\ : STD_LOGIC;
  signal \num_active_trans[3]_i_2_n_0\ : STD_LOGIC;
  signal \num_active_trans[3]_i_3_n_0\ : STD_LOGIC;
  signal num_active_trans_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \num_active_trans[0]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \num_active_trans[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \num_active_trans[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \num_active_trans[3]_i_2\ : label is "soft_lutpair40";
begin
  count_is_zero <= \^count_is_zero\;
count_is_zero_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => num_active_trans_reg(2),
      I1 => num_active_trans_reg(1),
      I2 => num_active_trans_reg(0),
      I3 => num_active_trans_reg(3),
      I4 => \num_active_trans[3]_i_3_n_0\,
      I5 => count_is_zero_reg_0,
      O => count_is_zero_i_1_n_0
    );
count_is_zero_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count_is_zero_i_1_n_0,
      Q => \^count_is_zero\,
      R => '0'
    );
\num_active_trans[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_active_trans_reg(0),
      O => \num_active_trans[0]_i_1__0_n_0\
    );
\num_active_trans[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => num_active_trans_reg(0),
      I1 => \num_active_trans[3]_i_3_n_0\,
      I2 => num_active_trans_reg(1),
      O => \num_active_trans[1]_i_1_n_0\
    );
\num_active_trans[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => num_active_trans_reg(0),
      I1 => \num_active_trans[3]_i_3_n_0\,
      I2 => num_active_trans_reg(2),
      I3 => num_active_trans_reg(1),
      O => \num_active_trans[2]_i_1_n_0\
    );
\num_active_trans[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA9A"
    )
        port map (
      I0 => num_active_trans_reg(3),
      I1 => num_active_trans_reg(0),
      I2 => \num_active_trans[3]_i_3_n_0\,
      I3 => num_active_trans_reg(2),
      I4 => num_active_trans_reg(1),
      O => \num_active_trans[3]_i_2_n_0\
    );
\num_active_trans[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^count_is_zero\,
      I2 => Q(0),
      I3 => s_axi_wlast,
      I4 => \num_active_trans_reg[1]_0\,
      O => \num_active_trans[3]_i_3_n_0\
    );
\num_active_trans_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[0]_i_1__0_n_0\,
      Q => num_active_trans_reg(0),
      R => SS(0)
    );
\num_active_trans_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[1]_i_1_n_0\,
      Q => num_active_trans_reg(1),
      R => SS(0)
    );
\num_active_trans_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[2]_i_1_n_0\,
      Q => num_active_trans_reg(2),
      R => SS(0)
    );
\num_active_trans_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \num_active_trans[3]_i_2_n_0\,
      Q => num_active_trans_reg(3),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid_1_sp_1 : out STD_LOGIC;
    \s_axis_tid[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    f_mux4_return : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r0_out_sel_r_reg[0]_0\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_1\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_2\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_3\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_4\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_5\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_6\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_7\ : out STD_LOGIC;
    count_is_zero_reg : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    count_is_max : in STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    count_is_zero : in STD_LOGIC;
    \num_active_trans_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \state_reg[2]_1\ : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 57 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer : entity is "axis_dwidth_converter_v1_1_20_axisc_downsizer";
end design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_10_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_9_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_9_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_9_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_9_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_9_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \r0_data_reg_n_0_[56]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[57]\ : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r0_out_sel_next_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_4_n_0\ : STD_LOGIC;
  signal r0_out_sel_next_r_0 : STD_LOGIC;
  signal r0_out_sel_r0 : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \r1_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_4_n_0\ : STD_LOGIC;
  signal r1_load : STD_LOGIC;
  signal s_axis_tid_1_sn_1 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r0_out_sel_r[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r0_out_sel_r[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of s_axi_awready_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair11";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  s_axis_tid_1_sp_1 <= s_axis_tid_1_sn_1;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
count_is_zero_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => count_is_zero,
      I2 => aresetn,
      O => count_is_zero_reg
    );
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(56),
      I1 => p_0_in1_in(24),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(40),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(8),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_10_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_9_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_10_n_0\,
      O => \r0_out_sel_r_reg[0]_7\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(48),
      I1 => p_0_in1_in(16),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(32),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(0),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_9_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_7_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_8_n_0\,
      O => \r0_out_sel_r_reg[0]_6\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(49),
      I1 => p_0_in1_in(17),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(33),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(1),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_7_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(57),
      I1 => p_0_in1_in(25),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(41),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(9),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_8_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_7_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_8_n_0\,
      O => \r0_out_sel_r_reg[0]_5\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(50),
      I1 => p_0_in1_in(18),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(34),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(2),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_7_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(58),
      I1 => p_0_in1_in(26),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(42),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(10),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_8_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_8_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_9_n_0\,
      O => \r0_out_sel_r_reg[0]_4\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(51),
      I1 => p_0_in1_in(19),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(35),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(3),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_8_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(59),
      I1 => p_0_in1_in(27),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(43),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(11),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_9_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_8_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_9_n_0\,
      O => \r0_out_sel_r_reg[0]_3\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(52),
      I1 => p_0_in1_in(20),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(36),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(4),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_8_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(60),
      I1 => p_0_in1_in(28),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(44),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(12),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_9_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_8_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_9_n_0\,
      O => \r0_out_sel_r_reg[0]_2\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(53),
      I1 => p_0_in1_in(21),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(37),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(5),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_8_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(61),
      I1 => p_0_in1_in(29),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(45),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(13),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_9_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_8_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_9_n_0\,
      O => \r0_out_sel_r_reg[0]_1\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(54),
      I1 => p_0_in1_in(22),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(38),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(6),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_8_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(62),
      I1 => p_0_in1_in(30),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(46),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(14),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_9_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_8_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_9_n_0\,
      O => \r0_out_sel_r_reg[0]_0\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(55),
      I1 => p_0_in1_in(23),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(39),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(7),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_8_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(63),
      I1 => p_0_in1_in(31),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(47),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(15),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_9_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11515111"
    )
        port map (
      I0 => arb_sel_i(1),
      I1 => arb_sel_i(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      I5 => m_axis_tlast,
      O => f_mux4_return(0)
    );
\num_active_trans[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => s_axi_wvalid,
      I2 => count_is_zero,
      I3 => \num_active_trans_reg[0]\(0),
      I4 => s_axi_wlast,
      O => E(0)
    );
\num_active_trans[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00100000"
    )
        port map (
      I0 => s_axis_tid(1),
      I1 => s_axis_tid(2),
      I2 => s_axis_tvalid,
      I3 => s_axis_tid(0),
      I4 => s_axi_bready,
      I5 => \^state_reg[0]_0\,
      O => \s_axis_tid[1]_0\(0)
    );
\num_active_trans[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => s_axis_tid(1),
      I1 => s_axis_tid(2),
      I2 => s_axis_tvalid,
      I3 => s_axis_tid(0),
      I4 => s_axi_bready,
      I5 => \^state_reg[0]_0\,
      O => s_axis_tid_1_sn_1
    );
\r0_data[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(32),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(33),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(34),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(35),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(36),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(37),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(38),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(39),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(40),
      Q => p_0_in1_in(40),
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(41),
      Q => p_0_in1_in(41),
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(42),
      Q => p_0_in1_in(42),
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(43),
      Q => p_0_in1_in(43),
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(44),
      Q => p_0_in1_in(44),
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(45),
      Q => p_0_in1_in(45),
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(46),
      Q => p_0_in1_in(46),
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(47),
      Q => p_0_in1_in(47),
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(48),
      Q => p_0_in1_in(48),
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(49),
      Q => p_0_in1_in(49),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(50),
      Q => p_0_in1_in(50),
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(51),
      Q => p_0_in1_in(51),
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(52),
      Q => p_0_in1_in(52),
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(53),
      Q => p_0_in1_in(53),
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(54),
      Q => p_0_in1_in(54),
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(55),
      Q => p_0_in1_in(55),
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(56),
      Q => \r0_data_reg_n_0_[56]\,
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(57),
      Q => \r0_data_reg_n_0_[57]\,
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF0"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => r0_out_sel_next_r(2),
      I2 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I3 => r0_out_sel_next_r(0),
      O => \r0_out_sel_next_r[0]_i_1_n_0\
    );
\r0_out_sel_next_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFA0"
    )
        port map (
      I0 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I1 => r0_out_sel_next_r(2),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_out_sel_next_r(1),
      O => \r0_out_sel_next_r[1]_i_1_n_0\
    );
\r0_out_sel_next_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[2]\,
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I4 => \r0_out_sel_next_r[2]_i_4_n_0\,
      O => r0_out_sel_next_r_0
    );
\r0_out_sel_next_r[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECCC"
    )
        port map (
      I0 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I1 => r0_out_sel_next_r(2),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_out_sel_next_r(1),
      O => \r0_out_sel_next_r[2]_i_2_n_0\
    );
\r0_out_sel_next_r[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \state_reg[2]_1\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => \r0_out_sel_next_r[2]_i_4_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[0]_i_1_n_0\,
      Q => r0_out_sel_next_r(0),
      S => r0_out_sel_next_r_0
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[1]_i_1_n_0\,
      Q => r0_out_sel_next_r(1),
      R => r0_out_sel_next_r_0
    );
\r0_out_sel_next_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[2]_i_2_n_0\,
      Q => r0_out_sel_next_r(2),
      R => r0_out_sel_next_r_0
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      O => \r0_out_sel_r[1]_i_1_n_0\
    );
\r0_out_sel_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r0_out_sel_next_r(2),
      I1 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I2 => \r0_out_sel_r_reg_n_0_[2]\,
      O => \r0_out_sel_r[2]_i_1_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => r0_out_sel_next_r_0
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[1]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r_0
    );
\r0_out_sel_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[2]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[2]\,
      R => r0_out_sel_next_r_0
    );
\r1_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(48),
      I1 => p_0_in1_in(16),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(32),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(0),
      O => \r1_data[0]_i_2_n_0\
    );
\r1_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[56]\,
      I1 => p_0_in1_in(24),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(40),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(8),
      O => \r1_data[0]_i_3_n_0\
    );
\r1_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(49),
      I1 => p_0_in1_in(17),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(33),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(1),
      O => \r1_data[1]_i_2_n_0\
    );
\r1_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[57]\,
      I1 => p_0_in1_in(25),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(41),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(9),
      O => \r1_data[1]_i_3_n_0\
    );
\r1_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(50),
      I1 => p_0_in1_in(18),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(34),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(2),
      O => \r1_data[2]_i_2_n_0\
    );
\r1_data[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(26),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(42),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(10),
      O => \r1_data[2]_i_3_n_0\
    );
\r1_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(51),
      I1 => p_0_in1_in(19),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(35),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(3),
      O => \r1_data[3]_i_2_n_0\
    );
\r1_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(27),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(43),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(11),
      O => \r1_data[3]_i_3_n_0\
    );
\r1_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(52),
      I1 => p_0_in1_in(20),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(36),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(4),
      O => \r1_data[4]_i_2_n_0\
    );
\r1_data[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(28),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(44),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(12),
      O => \r1_data[4]_i_3_n_0\
    );
\r1_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(53),
      I1 => p_0_in1_in(21),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(37),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(5),
      O => \r1_data[5]_i_2_n_0\
    );
\r1_data[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(29),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(45),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(13),
      O => \r1_data[5]_i_3_n_0\
    );
\r1_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(54),
      I1 => p_0_in1_in(22),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(38),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(6),
      O => \r1_data[6]_i_2_n_0\
    );
\r1_data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(30),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(46),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(14),
      O => \r1_data[6]_i_3_n_0\
    );
\r1_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => r1_load
    );
\r1_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(55),
      I1 => p_0_in1_in(23),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(39),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(7),
      O => \r1_data[7]_i_3_n_0\
    );
\r1_data[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(31),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(47),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(15),
      O => \r1_data[7]_i_4_n_0\
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(0),
      Q => p_0_in1_in(56),
      R => '0'
    );
\r1_data_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[0]_i_2_n_0\,
      I1 => \r1_data[0]_i_3_n_0\,
      O => p_0_in(0),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(1),
      Q => p_0_in1_in(57),
      R => '0'
    );
\r1_data_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[1]_i_2_n_0\,
      I1 => \r1_data[1]_i_3_n_0\,
      O => p_0_in(1),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(2),
      Q => p_0_in1_in(58),
      R => '0'
    );
\r1_data_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[2]_i_2_n_0\,
      I1 => \r1_data[2]_i_3_n_0\,
      O => p_0_in(2),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(3),
      Q => p_0_in1_in(59),
      R => '0'
    );
\r1_data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[3]_i_2_n_0\,
      I1 => \r1_data[3]_i_3_n_0\,
      O => p_0_in(3),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(4),
      Q => p_0_in1_in(60),
      R => '0'
    );
\r1_data_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[4]_i_2_n_0\,
      I1 => \r1_data[4]_i_3_n_0\,
      O => p_0_in(4),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(5),
      Q => p_0_in1_in(61),
      R => '0'
    );
\r1_data_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[5]_i_2_n_0\,
      I1 => \r1_data[5]_i_3_n_0\,
      O => p_0_in(5),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(6),
      Q => p_0_in1_in(62),
      R => '0'
    );
\r1_data_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[6]_i_2_n_0\,
      I1 => \r1_data[6]_i_3_n_0\,
      O => p_0_in(6),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(7),
      Q => p_0_in1_in(63),
      R => '0'
    );
\r1_data_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[7]_i_3_n_0\,
      I1 => \r1_data[7]_i_4_n_0\,
      O => p_0_in(7),
      S => r0_out_sel_next_r(0)
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_is_max,
      O => s_axi_awready
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FCC2FFF2FFF2F"
    )
        port map (
      I0 => r0_out_sel_r0,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => count_is_max,
      I5 => s_axi_awvalid,
      O => state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I1 => r0_out_sel_next_r(2),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_out_sel_next_r(1),
      O => r0_out_sel_r0
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A3A0A2A2A3A2A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(0),
      I3 => s_axi_awvalid,
      I4 => count_is_max,
      I5 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002E2E2E00000000"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(0),
      I3 => m_axis_tready,
      I4 => \state_reg[2]_0\,
      I5 => \^q\(1),
      O => state(2)
    );
\state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_awvalid,
      I2 => count_is_max,
      O => \^state_reg[0]_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => \state_reg[2]_1\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => \state_reg[2]_1\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => \state_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer_15 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_0\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_1\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_2\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_3\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_4\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_5\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_6\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_7\ : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 57 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer_15 : entity is "axis_dwidth_converter_v1_1_20_axisc_downsizer";
end design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer_15;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer_15 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_10_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_11_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_10_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_11_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_10_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_11_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_10_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_11_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_10_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_11_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_10_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_11_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_10_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_11_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \r0_data_reg_n_0_[56]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[57]\ : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r0_out_sel_next_r[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_4__0_n_0\ : STD_LOGIC;
  signal r0_out_sel_next_r_0 : STD_LOGIC;
  signal r0_out_sel_r0 : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \r1_data[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \r1_data[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_4__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[1]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_4__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r0_out_sel_r[1]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r0_out_sel_r[2]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[0]_i_2__1\ : label is "soft_lutpair7";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_7_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_8_n_0\,
      O => \r0_out_sel_r_reg[0]_7\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(48),
      I1 => p_0_in1_in(16),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(32),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(0),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_7_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(56),
      I1 => p_0_in1_in(24),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(40),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(8),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_8_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(49),
      I1 => p_0_in1_in(17),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(33),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(1),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_10_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(57),
      I1 => p_0_in1_in(25),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(41),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(9),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_11_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_10_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_11_n_0\,
      O => \r0_out_sel_r_reg[0]_6\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(50),
      I1 => p_0_in1_in(18),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(34),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(2),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_10_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(58),
      I1 => p_0_in1_in(26),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(42),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(10),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_11_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_10_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_11_n_0\,
      O => \r0_out_sel_r_reg[0]_5\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(51),
      I1 => p_0_in1_in(19),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(35),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(3),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_10_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(59),
      I1 => p_0_in1_in(27),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(43),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(11),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_11_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_10_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_11_n_0\,
      O => \r0_out_sel_r_reg[0]_4\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(52),
      I1 => p_0_in1_in(20),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(36),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(4),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_10_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(60),
      I1 => p_0_in1_in(28),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(44),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(12),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_11_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_10_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_11_n_0\,
      O => \r0_out_sel_r_reg[0]_3\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(53),
      I1 => p_0_in1_in(21),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(37),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(5),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_10_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(61),
      I1 => p_0_in1_in(29),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(45),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(13),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_11_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_10_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_11_n_0\,
      O => \r0_out_sel_r_reg[0]_2\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(54),
      I1 => p_0_in1_in(22),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(38),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(6),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_10_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(62),
      I1 => p_0_in1_in(30),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(46),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(14),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_11_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_10_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_11_n_0\,
      O => \r0_out_sel_r_reg[0]_1\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(55),
      I1 => p_0_in1_in(23),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(39),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(7),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_10_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(63),
      I1 => p_0_in1_in(31),
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => p_0_in1_in(47),
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => p_0_in1_in(15),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_11_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_10_n_0\,
      I1 => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_11_n_0\,
      O => \r0_out_sel_r_reg[0]_0\,
      S => \r0_out_sel_r_reg_n_0_[0]\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00006000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => arb_sel_i(1),
      I4 => arb_sel_i(0),
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1\,
      O => \state_reg[0]_1\
    );
\num_active_trans[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_arvalid,
      I2 => \state_reg[1]_0\,
      O => \state_reg[0]_0\
    );
\r0_data[57]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(32),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(33),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(34),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(35),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(36),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(37),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(38),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(39),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(40),
      Q => p_0_in1_in(40),
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(41),
      Q => p_0_in1_in(41),
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(42),
      Q => p_0_in1_in(42),
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(43),
      Q => p_0_in1_in(43),
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(44),
      Q => p_0_in1_in(44),
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(45),
      Q => p_0_in1_in(45),
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(46),
      Q => p_0_in1_in(46),
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(47),
      Q => p_0_in1_in(47),
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(48),
      Q => p_0_in1_in(48),
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(49),
      Q => p_0_in1_in(49),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(50),
      Q => p_0_in1_in(50),
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(51),
      Q => p_0_in1_in(51),
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(52),
      Q => p_0_in1_in(52),
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(53),
      Q => p_0_in1_in(53),
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(54),
      Q => p_0_in1_in(54),
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(55),
      Q => p_0_in1_in(55),
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(56),
      Q => \r0_data_reg_n_0_[56]\,
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(57),
      Q => \r0_data_reg_n_0_[57]\,
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF0"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => r0_out_sel_next_r(2),
      I2 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I3 => r0_out_sel_next_r(0),
      O => \r0_out_sel_next_r[0]_i_1__1_n_0\
    );
\r0_out_sel_next_r[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFA0"
    )
        port map (
      I0 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I1 => r0_out_sel_next_r(2),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_out_sel_next_r(1),
      O => \r0_out_sel_next_r[1]_i_1__1_n_0\
    );
\r0_out_sel_next_r[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[2]\,
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I4 => \r0_out_sel_next_r[2]_i_4__0_n_0\,
      O => r0_out_sel_next_r_0
    );
\r0_out_sel_next_r[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECCC"
    )
        port map (
      I0 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I1 => r0_out_sel_next_r(2),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_out_sel_next_r(1),
      O => \r0_out_sel_next_r[2]_i_2__0_n_0\
    );
\r0_out_sel_next_r[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => areset_r,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => \r0_out_sel_next_r[2]_i_4__0_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[0]_i_1__1_n_0\,
      Q => r0_out_sel_next_r(0),
      S => r0_out_sel_next_r_0
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[1]_i_1__1_n_0\,
      Q => r0_out_sel_next_r(1),
      R => r0_out_sel_next_r_0
    );
\r0_out_sel_next_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[2]_i_2__0_n_0\,
      Q => r0_out_sel_next_r(2),
      R => r0_out_sel_next_r_0
    );
\r0_out_sel_r[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      O => \r0_out_sel_r[0]_i_1__0_n_0\
    );
\r0_out_sel_r[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      O => \r0_out_sel_r[1]_i_1__0_n_0\
    );
\r0_out_sel_r[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r0_out_sel_next_r(2),
      I1 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I2 => \r0_out_sel_r_reg_n_0_[2]\,
      O => \r0_out_sel_r[2]_i_1__0_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1__0_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => r0_out_sel_next_r_0
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[1]_i_1__0_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r_0
    );
\r0_out_sel_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[2]_i_1__0_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[2]\,
      R => r0_out_sel_next_r_0
    );
\r1_data[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(48),
      I1 => p_0_in1_in(16),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(32),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(0),
      O => \r1_data[0]_i_2__1_n_0\
    );
\r1_data[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[56]\,
      I1 => p_0_in1_in(24),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(40),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(8),
      O => \r1_data[0]_i_3__0_n_0\
    );
\r1_data[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(49),
      I1 => p_0_in1_in(17),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(33),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(1),
      O => \r1_data[1]_i_2__1_n_0\
    );
\r1_data[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[57]\,
      I1 => p_0_in1_in(25),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(41),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(9),
      O => \r1_data[1]_i_3__0_n_0\
    );
\r1_data[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(50),
      I1 => p_0_in1_in(18),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(34),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(2),
      O => \r1_data[2]_i_2__1_n_0\
    );
\r1_data[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(26),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(42),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(10),
      O => \r1_data[2]_i_3__0_n_0\
    );
\r1_data[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(51),
      I1 => p_0_in1_in(19),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(35),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(3),
      O => \r1_data[3]_i_2__1_n_0\
    );
\r1_data[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(27),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(43),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(11),
      O => \r1_data[3]_i_3__0_n_0\
    );
\r1_data[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(52),
      I1 => p_0_in1_in(20),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(36),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(4),
      O => \r1_data[4]_i_2__1_n_0\
    );
\r1_data[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(28),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(44),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(12),
      O => \r1_data[4]_i_3__0_n_0\
    );
\r1_data[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(53),
      I1 => p_0_in1_in(21),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(37),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(5),
      O => \r1_data[5]_i_2__1_n_0\
    );
\r1_data[5]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(29),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(45),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(13),
      O => \r1_data[5]_i_3__0_n_0\
    );
\r1_data[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(54),
      I1 => p_0_in1_in(22),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(38),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(6),
      O => \r1_data[6]_i_2__1_n_0\
    );
\r1_data[6]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(30),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(46),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(14),
      O => \r1_data[6]_i_3__0_n_0\
    );
\r1_data[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      O => \r1_data[7]_i_1__1_n_0\
    );
\r1_data[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(55),
      I1 => p_0_in1_in(23),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(39),
      I4 => r0_out_sel_next_r(2),
      I5 => p_0_in1_in(7),
      O => \r1_data[7]_i_3__1_n_0\
    );
\r1_data[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(31),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(47),
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(15),
      O => \r1_data[7]_i_4__0_n_0\
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__1_n_0\,
      D => p_0_in(0),
      Q => p_0_in1_in(56),
      R => '0'
    );
\r1_data_reg[0]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[0]_i_2__1_n_0\,
      I1 => \r1_data[0]_i_3__0_n_0\,
      O => p_0_in(0),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__1_n_0\,
      D => p_0_in(1),
      Q => p_0_in1_in(57),
      R => '0'
    );
\r1_data_reg[1]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[1]_i_2__1_n_0\,
      I1 => \r1_data[1]_i_3__0_n_0\,
      O => p_0_in(1),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__1_n_0\,
      D => p_0_in(2),
      Q => p_0_in1_in(58),
      R => '0'
    );
\r1_data_reg[2]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[2]_i_2__1_n_0\,
      I1 => \r1_data[2]_i_3__0_n_0\,
      O => p_0_in(2),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__1_n_0\,
      D => p_0_in(3),
      Q => p_0_in1_in(59),
      R => '0'
    );
\r1_data_reg[3]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[3]_i_2__1_n_0\,
      I1 => \r1_data[3]_i_3__0_n_0\,
      O => p_0_in(3),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__1_n_0\,
      D => p_0_in(4),
      Q => p_0_in1_in(60),
      R => '0'
    );
\r1_data_reg[4]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[4]_i_2__1_n_0\,
      I1 => \r1_data[4]_i_3__0_n_0\,
      O => p_0_in(4),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__1_n_0\,
      D => p_0_in(5),
      Q => p_0_in1_in(61),
      R => '0'
    );
\r1_data_reg[5]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[5]_i_2__1_n_0\,
      I1 => \r1_data[5]_i_3__0_n_0\,
      O => p_0_in(5),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__1_n_0\,
      D => p_0_in(6),
      Q => p_0_in1_in(62),
      R => '0'
    );
\r1_data_reg[6]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[6]_i_2__1_n_0\,
      I1 => \r1_data[6]_i_3__0_n_0\,
      O => p_0_in(6),
      S => r0_out_sel_next_r(0)
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__1_n_0\,
      D => p_0_in(7),
      Q => p_0_in1_in(63),
      R => '0'
    );
\r1_data_reg[7]_i_2__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r1_data[7]_i_3__1_n_0\,
      I1 => \r1_data[7]_i_4__0_n_0\,
      O => p_0_in(7),
      S => r0_out_sel_next_r(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg[1]_0\,
      O => s_axi_arready
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFFC2F3CEFFCEFF"
    )
        port map (
      I0 => r0_out_sel_r0,
      I1 => \^q\(0),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(1),
      I4 => \state_reg[1]_0\,
      I5 => s_axi_arvalid,
      O => state(0)
    );
\state[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I1 => r0_out_sel_next_r(2),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_out_sel_next_r(1),
      O => r0_out_sel_r0
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A3A0A2A2A3A2A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(0),
      I3 => s_axi_arvalid,
      I4 => \state_reg[1]_0\,
      I5 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      O => state(1)
    );
\state[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F40000000000000"
    )
        port map (
      I0 => \state_reg[1]_0\,
      I1 => s_axi_arvalid,
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg[2]_0\,
      I5 => \^q\(1),
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC;
    last_out1 : out STD_LOGIC;
    m_int_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_int_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    \r0_out_sel_next_r_reg[2]_0\ : in STD_LOGIC;
    count_is_zero : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 36 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0\ : entity is "axis_dwidth_converter_v1_1_20_axisc_downsizer";
end \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_6_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_6_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_6_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_6_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_6_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_6_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_6_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \r0_data_reg_n_0_[32]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[33]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[34]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[35]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[36]\ : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r0_out_sel_next_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_3__0_n_0\ : STD_LOGIC;
  signal r0_out_sel_ns21_out : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \r1_data[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_3__0_n_0\ : STD_LOGIC;
  signal r1_keep : STD_LOGIC;
  signal \r1_keep[0]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[0]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[1]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r1_data[7]_i_3__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r1_keep[0]_i_1\ : label is "soft_lutpair23";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(24),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(8),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_6_n_0\,
      O => m_int_tdata(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(16),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(32),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(0),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_6_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(25),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(9),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_6_n_0\,
      O => m_int_tdata(1)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(17),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(33),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(1),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_6_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(26),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(10),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_6_n_0\,
      O => m_int_tdata(2)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(18),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(34),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(2),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_6_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(27),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(11),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_6_n_0\,
      O => m_int_tdata(3)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(19),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(35),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(3),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_6_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(28),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(12),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_6_n_0\,
      O => m_int_tdata(4)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(20),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(36),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(4),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_6_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(29),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(13),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_6_n_0\,
      O => m_int_tdata(5)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(21),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(37),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(5),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_6_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(30),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(14),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_6_n_0\,
      O => m_int_tdata(6)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(22),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(38),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(6),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_6_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(31),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(15),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_6_n_0\,
      O => m_int_tdata(7)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(23),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(39),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(7),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_6_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[8].mux_s2_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5575"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[2]\,
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => r1_keep,
      I3 => \r0_out_sel_r_reg_n_0_[0]\,
      O => m_int_tkeep(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      O => last_out1
    );
\r0_data[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(32),
      Q => \r0_data_reg_n_0_[32]\,
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(33),
      Q => \r0_data_reg_n_0_[33]\,
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(34),
      Q => \r0_data_reg_n_0_[34]\,
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(35),
      Q => \r0_data_reg_n_0_[35]\,
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(36),
      Q => \r0_data_reg_n_0_[36]\,
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA9"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => \r0_out_sel_next_r_reg[2]_0\,
      I3 => \r0_out_sel_next_r[2]_i_3__0_n_0\,
      O => \r0_out_sel_next_r[0]_i_1__0_n_0\
    );
\r0_out_sel_next_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A9AA"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => \r0_out_sel_next_r_reg[2]_0\,
      I2 => r0_out_sel_next_r(2),
      I3 => r0_out_sel_next_r(0),
      I4 => \r0_out_sel_next_r[2]_i_3__0_n_0\,
      O => \r0_out_sel_next_r[1]_i_1__0_n_0\
    );
\r0_out_sel_next_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DCCC"
    )
        port map (
      I0 => \r0_out_sel_next_r_reg[2]_0\,
      I1 => r0_out_sel_next_r(2),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_out_sel_next_r(1),
      I4 => \r0_out_sel_next_r[2]_i_3__0_n_0\,
      O => \r0_out_sel_next_r[2]_i_1_n_0\
    );
\r0_out_sel_next_r[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \r0_out_sel_next_r_reg[2]_0\,
      I1 => \r0_out_sel_r_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => areset_r,
      O => \r0_out_sel_next_r[2]_i_3__0_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[0]_i_1__0_n_0\,
      Q => r0_out_sel_next_r(0),
      R => '0'
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[1]_i_1__0_n_0\,
      Q => r0_out_sel_next_r(1),
      R => '0'
    );
\r0_out_sel_next_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[2]_i_1_n_0\,
      Q => r0_out_sel_next_r(2),
      R => '0'
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A000C"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[0]\,
      I1 => r0_out_sel_next_r(0),
      I2 => \r0_out_sel_next_r[2]_i_3__0_n_0\,
      I3 => r0_out_sel_next_r(2),
      I4 => \r0_out_sel_next_r_reg[2]_0\,
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A000C"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[1]\,
      I1 => r0_out_sel_next_r(1),
      I2 => \r0_out_sel_next_r[2]_i_3__0_n_0\,
      I3 => r0_out_sel_next_r(2),
      I4 => \r0_out_sel_next_r_reg[2]_0\,
      O => \r0_out_sel_r[1]_i_1_n_0\
    );
\r0_out_sel_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033000000002022"
    )
        port map (
      I0 => r0_out_sel_next_r(2),
      I1 => areset_r,
      I2 => \^q\(1),
      I3 => r0_load,
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => \r0_out_sel_next_r_reg[2]_0\,
      O => \r0_out_sel_r[2]_i_1_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => '0'
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[1]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => '0'
    );
\r0_out_sel_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[2]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[2]\,
      R => '0'
    );
\r1_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => p_0_in1_in(24),
      I3 => r0_out_sel_next_r(1),
      I4 => p_0_in1_in(8),
      I5 => \r1_data[0]_i_2__0_n_0\,
      O => p_0_in(0)
    );
\r1_data[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A0000CFC0"
    )
        port map (
      I0 => p_0_in1_in(16),
      I1 => \r0_data_reg_n_0_[32]\,
      I2 => r0_out_sel_next_r(2),
      I3 => p_0_in1_in(0),
      I4 => r0_out_sel_next_r(0),
      I5 => r0_out_sel_next_r(1),
      O => \r1_data[0]_i_2__0_n_0\
    );
\r1_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => p_0_in1_in(25),
      I3 => r0_out_sel_next_r(1),
      I4 => p_0_in1_in(9),
      I5 => \r1_data[1]_i_2__0_n_0\,
      O => p_0_in(1)
    );
\r1_data[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A0000CFC0"
    )
        port map (
      I0 => p_0_in1_in(17),
      I1 => \r0_data_reg_n_0_[33]\,
      I2 => r0_out_sel_next_r(2),
      I3 => p_0_in1_in(1),
      I4 => r0_out_sel_next_r(0),
      I5 => r0_out_sel_next_r(1),
      O => \r1_data[1]_i_2__0_n_0\
    );
\r1_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => p_0_in1_in(26),
      I3 => r0_out_sel_next_r(1),
      I4 => p_0_in1_in(10),
      I5 => \r1_data[2]_i_2__0_n_0\,
      O => p_0_in(2)
    );
\r1_data[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A0000CFC0"
    )
        port map (
      I0 => p_0_in1_in(18),
      I1 => \r0_data_reg_n_0_[34]\,
      I2 => r0_out_sel_next_r(2),
      I3 => p_0_in1_in(2),
      I4 => r0_out_sel_next_r(0),
      I5 => r0_out_sel_next_r(1),
      O => \r1_data[2]_i_2__0_n_0\
    );
\r1_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => p_0_in1_in(27),
      I3 => r0_out_sel_next_r(1),
      I4 => p_0_in1_in(11),
      I5 => \r1_data[3]_i_2__0_n_0\,
      O => p_0_in(3)
    );
\r1_data[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A0000CFC0"
    )
        port map (
      I0 => p_0_in1_in(19),
      I1 => \r0_data_reg_n_0_[35]\,
      I2 => r0_out_sel_next_r(2),
      I3 => p_0_in1_in(3),
      I4 => r0_out_sel_next_r(0),
      I5 => r0_out_sel_next_r(1),
      O => \r1_data[3]_i_2__0_n_0\
    );
\r1_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(28),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(12),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_out_sel_next_r(0),
      I5 => \r1_data[4]_i_2__0_n_0\,
      O => p_0_in(4)
    );
\r1_data[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(20),
      I1 => r0_out_sel_next_r(1),
      I2 => \r0_data_reg_n_0_[36]\,
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(4),
      O => \r1_data[4]_i_2__0_n_0\
    );
\r1_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11100010"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => p_0_in1_in(5),
      I3 => r0_out_sel_next_r(1),
      I4 => p_0_in1_in(21),
      I5 => \r1_data[5]_i_2__0_n_0\,
      O => p_0_in(5)
    );
\r1_data[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AC0000"
    )
        port map (
      I0 => p_0_in1_in(29),
      I1 => p_0_in1_in(13),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_out_sel_next_r(0),
      O => \r1_data[5]_i_2__0_n_0\
    );
\r1_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11100010"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => p_0_in1_in(6),
      I3 => r0_out_sel_next_r(1),
      I4 => p_0_in1_in(22),
      I5 => \r1_data[6]_i_2__0_n_0\,
      O => p_0_in(6)
    );
\r1_data[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AC0000"
    )
        port map (
      I0 => p_0_in1_in(30),
      I1 => p_0_in1_in(14),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_out_sel_next_r(0),
      O => \r1_data[6]_i_2__0_n_0\
    );
\r1_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1_data[7]_i_1__0_n_0\
    );
\r1_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11100010"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => p_0_in1_in(7),
      I3 => r0_out_sel_next_r(1),
      I4 => p_0_in1_in(23),
      I5 => \r1_data[7]_i_3__0_n_0\,
      O => p_0_in(7)
    );
\r1_data[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AC0000"
    )
        port map (
      I0 => p_0_in1_in(31),
      I1 => p_0_in1_in(15),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_out_sel_next_r(0),
      O => \r1_data[7]_i_3__0_n_0\
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__0_n_0\,
      D => p_0_in(0),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__0_n_0\,
      D => p_0_in(1),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__0_n_0\,
      D => p_0_in(2),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__0_n_0\,
      D => p_0_in(3),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__0_n_0\,
      D => p_0_in(4),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__0_n_0\,
      D => p_0_in(5),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__0_n_0\,
      D => p_0_in(6),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__0_n_0\,
      D => p_0_in(7),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r1_keep[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => r0_out_sel_next_r(0),
      I2 => r0_out_sel_next_r(2),
      O => \r1_keep[0]_i_1_n_0\
    );
\r1_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__0_n_0\,
      D => \r1_keep[0]_i_1_n_0\,
      Q => r1_keep,
      R => '0'
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_is_zero,
      O => s_axi_wready
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF55EFFFEF00EFFF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => count_is_zero,
      I2 => s_axi_wvalid,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => r0_out_sel_ns21_out,
      O => state(0)
    );
\state[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => r0_out_sel_next_r(2),
      I1 => \^q\(1),
      I2 => m_axis_tready,
      I3 => arb_gnt_i(0),
      I4 => \gen_tdest_router.busy_r\(0),
      O => r0_out_sel_ns21_out
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAEAA00AA0CAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_wvalid,
      I2 => count_is_zero,
      I3 => \^q\(0),
      I4 => \state_reg_n_0_[2]\,
      I5 => \r0_out_sel_next_r_reg[2]_0\,
      O => state(1)
    );
\state[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008800800"
    )
        port map (
      I0 => \state_reg[2]_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      I4 => s_axi_wvalid,
      I5 => count_is_zero,
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0_13\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    f_mux4_return : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[1]\ : out STD_LOGIC;
    \r0_data_reg[31]_0\ : out STD_LOGIC;
    \r0_data_reg[30]_0\ : out STD_LOGIC;
    \r0_data_reg[29]_0\ : out STD_LOGIC;
    \r0_data_reg[28]_0\ : out STD_LOGIC;
    \r0_data_reg[27]_0\ : out STD_LOGIC;
    \r0_data_reg[26]_0\ : out STD_LOGIC;
    \r0_data_reg[25]_0\ : out STD_LOGIC;
    \r0_data_reg[24]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0_13\ : entity is "axis_dwidth_converter_v1_1_20_axisc_downsizer";
end \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0_13\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0_13\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_11_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_9_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_9_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \r0_data_reg_n_0_[32]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[33]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[34]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[35]\ : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r0_out_sel_next_r[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \r1_data[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_3__2_n_0\ : STD_LOGIC;
  signal r1_keep : STD_LOGIC;
  signal \r1_keep[0]_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[0]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[1]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r1_data[7]_i_3__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r1_keep[0]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[1]_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[2]_i_1__4\ : label is "soft_lutpair19";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(16),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(32),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(0),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_11_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(24),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(8),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_11_n_0\,
      O => \r0_data_reg[24]_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(25),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(9),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_9_n_0\,
      O => \r0_data_reg[25]_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(17),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(33),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(1),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_9_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(26),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(10),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_9_n_0\,
      O => \r0_data_reg[26]_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(18),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(34),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(2),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_9_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(27),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(11),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_7_n_0\,
      O => \r0_data_reg[27]_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(19),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(35),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(3),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_7_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(28),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(12),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_7_n_0\,
      O => \r0_data_reg[28]_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(20),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(36),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(4),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_7_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(29),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(13),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_7_n_0\,
      O => \r0_data_reg[29]_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(21),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(37),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(5),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_7_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(30),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(14),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_7_n_0\,
      O => \r0_data_reg[30]_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(22),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(38),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(6),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_7_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(31),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(15),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_7_n_0\,
      O => \r0_data_reg[31]_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(23),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => p_0_in1_in(39),
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => p_0_in1_in(7),
      O => \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_7_n_0\
    );
\gen_fpga.gen_fpga.gen_mux_5_8[8].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[1]\,
      I1 => r1_keep,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => \r0_out_sel_r_reg_n_0_[2]\,
      I4 => arb_sel_i(1),
      I5 => arb_sel_i(0),
      O => f_mux4_return(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => arb_sel_i(1),
      I1 => arb_sel_i(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \state_reg_n_0_[2]\,
      O => \arb_sel_r_reg[1]\
    );
\r0_data[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(32),
      Q => \r0_data_reg_n_0_[32]\,
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(33),
      Q => \r0_data_reg_n_0_[33]\,
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(34),
      Q => \r0_data_reg_n_0_[34]\,
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(35),
      Q => \r0_data_reg_n_0_[35]\,
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => D(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA6"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I2 => r0_out_sel_next_r(2),
      I3 => \r0_out_sel_next_r[2]_i_2_n_0\,
      O => \r0_out_sel_next_r[0]_i_1__2_n_0\
    );
\r0_out_sel_next_r[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009AAA"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => r0_out_sel_next_r(2),
      I2 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I3 => r0_out_sel_next_r(0),
      I4 => \r0_out_sel_next_r[2]_i_2_n_0\,
      O => \r0_out_sel_next_r[1]_i_1__2_n_0\
    );
\r0_out_sel_next_r[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => r0_out_sel_next_r(2),
      I1 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I2 => r0_out_sel_next_r(0),
      I3 => r0_out_sel_next_r(1),
      I4 => \r0_out_sel_next_r[2]_i_2_n_0\,
      O => \r0_out_sel_next_r[2]_i_1__0_n_0\
    );
\r0_out_sel_next_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888F88"
    )
        port map (
      I0 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I1 => \r0_out_sel_r_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => areset_r,
      O => \r0_out_sel_next_r[2]_i_2_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[0]_i_1__2_n_0\,
      Q => r0_out_sel_next_r(0),
      R => '0'
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[1]_i_1__2_n_0\,
      Q => r0_out_sel_next_r(1),
      R => '0'
    );
\r0_out_sel_next_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[2]_i_1__0_n_0\,
      Q => r0_out_sel_next_r(2),
      R => '0'
    );
\r0_out_sel_r[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CAA"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[0]\,
      I1 => r0_out_sel_next_r(0),
      I2 => r0_out_sel_next_r(2),
      I3 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I4 => \r0_out_sel_next_r[2]_i_2_n_0\,
      O => \r0_out_sel_r[0]_i_1__0_n_0\
    );
\r0_out_sel_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CAA"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[1]\,
      I1 => r0_out_sel_next_r(1),
      I2 => r0_out_sel_next_r(2),
      I3 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      I4 => \r0_out_sel_next_r[2]_i_2_n_0\,
      O => \r0_out_sel_r[1]_i_1__0_n_0\
    );
\r0_out_sel_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000202230330000"
    )
        port map (
      I0 => r0_out_sel_next_r(2),
      I1 => areset_r,
      I2 => \^q\(1),
      I3 => r0_load,
      I4 => \r0_out_sel_r_reg_n_0_[2]\,
      I5 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      O => \r0_out_sel_r[2]_i_1__0_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1__0_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => '0'
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[1]_i_1__0_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => '0'
    );
\r0_out_sel_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[2]_i_1__0_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[2]\,
      R => '0'
    );
\r1_data[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(8),
      I4 => p_0_in1_in(24),
      I5 => \r1_data[0]_i_2__2_n_0\,
      O => p_0_in(0)
    );
\r1_data[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A0000CFC0"
    )
        port map (
      I0 => p_0_in1_in(16),
      I1 => \r0_data_reg_n_0_[32]\,
      I2 => r0_out_sel_next_r(2),
      I3 => p_0_in1_in(0),
      I4 => r0_out_sel_next_r(0),
      I5 => r0_out_sel_next_r(1),
      O => \r1_data[0]_i_2__2_n_0\
    );
\r1_data[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000B8"
    )
        port map (
      I0 => \r0_data_reg_n_0_[33]\,
      I1 => r0_out_sel_next_r(2),
      I2 => p_0_in1_in(1),
      I3 => r0_out_sel_next_r(0),
      I4 => r0_out_sel_next_r(1),
      I5 => \r1_data[1]_i_2__2_n_0\,
      O => p_0_in(1)
    );
\r1_data[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E020C0C0E020000"
    )
        port map (
      I0 => p_0_in1_in(17),
      I1 => r0_out_sel_next_r(0),
      I2 => r0_out_sel_next_r(2),
      I3 => p_0_in1_in(25),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(9),
      O => \r1_data[1]_i_2__2_n_0\
    );
\r1_data[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(26),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(10),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_out_sel_next_r(0),
      I5 => \r1_data[2]_i_2__2_n_0\,
      O => p_0_in(2)
    );
\r1_data[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(18),
      I1 => r0_out_sel_next_r(1),
      I2 => \r0_data_reg_n_0_[34]\,
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(2),
      O => \r1_data[2]_i_2__2_n_0\
    );
\r1_data[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_0_in1_in(27),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(11),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_out_sel_next_r(0),
      I5 => \r1_data[3]_i_2__2_n_0\,
      O => p_0_in(3)
    );
\r1_data[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in(19),
      I1 => r0_out_sel_next_r(1),
      I2 => \r0_data_reg_n_0_[35]\,
      I3 => r0_out_sel_next_r(2),
      I4 => p_0_in1_in(3),
      O => \r1_data[3]_i_2__2_n_0\
    );
\r1_data[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(12),
      I4 => p_0_in1_in(28),
      I5 => \r1_data[4]_i_2__2_n_0\,
      O => p_0_in(4)
    );
\r1_data[4]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(20),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_out_sel_next_r(0),
      O => \r1_data[4]_i_2__2_n_0\
    );
\r1_data[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => r0_out_sel_next_r(1),
      I3 => p_0_in1_in(13),
      I4 => p_0_in1_in(29),
      I5 => \r1_data[5]_i_2__2_n_0\,
      O => p_0_in(5)
    );
\r1_data[5]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => p_0_in1_in(21),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(5),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_out_sel_next_r(0),
      O => \r1_data[5]_i_2__2_n_0\
    );
\r1_data[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11100010"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => p_0_in1_in(6),
      I3 => r0_out_sel_next_r(1),
      I4 => p_0_in1_in(22),
      I5 => \r1_data[6]_i_2__2_n_0\,
      O => p_0_in(6)
    );
\r1_data[6]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AC0000"
    )
        port map (
      I0 => p_0_in1_in(30),
      I1 => p_0_in1_in(14),
      I2 => r0_out_sel_next_r(1),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_out_sel_next_r(0),
      O => \r1_data[6]_i_2__2_n_0\
    );
\r1_data[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1_data[7]_i_1__2_n_0\
    );
\r1_data[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(2),
      I2 => p_0_in1_in(31),
      I3 => r0_out_sel_next_r(1),
      I4 => p_0_in1_in(15),
      I5 => \r1_data[7]_i_3__2_n_0\,
      O => p_0_in(7)
    );
\r1_data[7]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => p_0_in1_in(23),
      I1 => r0_out_sel_next_r(1),
      I2 => p_0_in1_in(7),
      I3 => r0_out_sel_next_r(2),
      I4 => r0_out_sel_next_r(0),
      O => \r1_data[7]_i_3__2_n_0\
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__2_n_0\,
      D => p_0_in(0),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__2_n_0\,
      D => p_0_in(1),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__2_n_0\,
      D => p_0_in(2),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__2_n_0\,
      D => p_0_in(3),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__2_n_0\,
      D => p_0_in(4),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__2_n_0\,
      D => p_0_in(5),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__2_n_0\,
      D => p_0_in(6),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__2_n_0\,
      D => p_0_in(7),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r1_keep[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => r0_out_sel_next_r(0),
      I2 => r0_out_sel_next_r(2),
      O => \r1_keep[0]_i_1__0_n_0\
    );
\r1_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[7]_i_1__2_n_0\,
      D => \r1_keep[0]_i_1__0_n_0\,
      Q => r1_keep,
      R => '0'
    );
\state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DFD0DFD0DFD0DF"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => r0_out_sel_next_r(2),
      I5 => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      O => state(0)
    );
\state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00EFA0"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \state_reg[1]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \state_reg_n_0_[2]\,
      O => state(1)
    );
\state[2]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20800080"
    )
        port map (
      I0 => \state_reg[1]_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => m_axi_rvalid,
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer is
  port (
    \state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_awpayload_i : out STD_LOGIC_VECTOR ( 57 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tready_0 : in STD_LOGIC;
    s_axis_tready_1 : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_awready_i : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer : entity is "axis_dwidth_converter_v1_1_20_axisc_upsizer";
end design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \acc_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \^m_awpayload_i\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal r0_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_last : STD_LOGIC;
  signal r0_reg_sel : STD_LOGIC;
  signal \r0_reg_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[3]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[4]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[5]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[6]\ : STD_LOGIC;
  signal s_axis_tready_INST_0_i_4_n_0 : STD_LOGIC;
  signal s_int_tready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__5_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(0) <= \^q\(0);
  m_awpayload_i(57 downto 0) <= \^m_awpayload_i\(57 downto 0);
\acc_data[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_int_tready(1),
      I2 => \^q\(0),
      I3 => \^m_awpayload_i\(56),
      O => \acc_data[56]_i_1_n_0\
    );
\acc_data[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_int_tready(1),
      I2 => \^q\(0),
      I3 => \^m_awpayload_i\(57),
      O => \acc_data[57]_i_1_n_0\
    );
\acc_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => s_int_tready(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in
    );
\acc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(0),
      Q => \^m_awpayload_i\(0),
      R => '0'
    );
\acc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(1),
      Q => \^m_awpayload_i\(1),
      R => '0'
    );
\acc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(2),
      Q => \^m_awpayload_i\(2),
      R => '0'
    );
\acc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(3),
      Q => \^m_awpayload_i\(3),
      R => '0'
    );
\acc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(4),
      Q => \^m_awpayload_i\(4),
      R => '0'
    );
\acc_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \acc_data[56]_i_1_n_0\,
      Q => \^m_awpayload_i\(56),
      R => '0'
    );
\acc_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \acc_data[57]_i_1_n_0\,
      Q => \^m_awpayload_i\(57),
      R => '0'
    );
\acc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(5),
      Q => \^m_awpayload_i\(5),
      R => '0'
    );
\acc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(6),
      Q => \^m_awpayload_i\(6),
      R => '0'
    );
\acc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(7),
      Q => \^m_awpayload_i\(7),
      R => '0'
    );
\gen_data_accumulator[1].acc_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[1]\,
      I1 => s_int_tready(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in14_in
    );
\gen_data_accumulator[1].acc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(2),
      Q => \^m_awpayload_i\(10),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(3),
      Q => \^m_awpayload_i\(11),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(4),
      Q => \^m_awpayload_i\(12),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(5),
      Q => \^m_awpayload_i\(13),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(6),
      Q => \^m_awpayload_i\(14),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(7),
      Q => \^m_awpayload_i\(15),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(0),
      Q => \^m_awpayload_i\(8),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(1),
      Q => \^m_awpayload_i\(9),
      R => '0'
    );
\gen_data_accumulator[2].acc_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[2]\,
      I1 => s_int_tready(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in12_in
    );
\gen_data_accumulator[2].acc_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(0),
      Q => \^m_awpayload_i\(16),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(1),
      Q => \^m_awpayload_i\(17),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(2),
      Q => \^m_awpayload_i\(18),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(3),
      Q => \^m_awpayload_i\(19),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(4),
      Q => \^m_awpayload_i\(20),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(5),
      Q => \^m_awpayload_i\(21),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(6),
      Q => \^m_awpayload_i\(22),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(7),
      Q => \^m_awpayload_i\(23),
      R => '0'
    );
\gen_data_accumulator[3].acc_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[3]\,
      I1 => s_int_tready(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in10_in
    );
\gen_data_accumulator[3].acc_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(0),
      Q => \^m_awpayload_i\(24),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(1),
      Q => \^m_awpayload_i\(25),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(2),
      Q => \^m_awpayload_i\(26),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(3),
      Q => \^m_awpayload_i\(27),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(4),
      Q => \^m_awpayload_i\(28),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(5),
      Q => \^m_awpayload_i\(29),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(6),
      Q => \^m_awpayload_i\(30),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(7),
      Q => \^m_awpayload_i\(31),
      R => '0'
    );
\gen_data_accumulator[4].acc_data[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[4]\,
      I1 => s_int_tready(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in8_in
    );
\gen_data_accumulator[4].acc_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(0),
      Q => \^m_awpayload_i\(32),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(1),
      Q => \^m_awpayload_i\(33),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(2),
      Q => \^m_awpayload_i\(34),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(3),
      Q => \^m_awpayload_i\(35),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(4),
      Q => \^m_awpayload_i\(36),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(5),
      Q => \^m_awpayload_i\(37),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(6),
      Q => \^m_awpayload_i\(38),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(7),
      Q => \^m_awpayload_i\(39),
      R => '0'
    );
\gen_data_accumulator[5].acc_data[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[5]\,
      I1 => s_int_tready(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in6_in
    );
\gen_data_accumulator[5].acc_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(0),
      Q => \^m_awpayload_i\(40),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(1),
      Q => \^m_awpayload_i\(41),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(2),
      Q => \^m_awpayload_i\(42),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(3),
      Q => \^m_awpayload_i\(43),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(4),
      Q => \^m_awpayload_i\(44),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(5),
      Q => \^m_awpayload_i\(45),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(6),
      Q => \^m_awpayload_i\(46),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(7),
      Q => \^m_awpayload_i\(47),
      R => '0'
    );
\gen_data_accumulator[6].acc_data[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[6]\,
      I1 => s_int_tready(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in4_in
    );
\gen_data_accumulator[6].acc_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(0),
      Q => \^m_awpayload_i\(48),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(1),
      Q => \^m_awpayload_i\(49),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(2),
      Q => \^m_awpayload_i\(50),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(3),
      Q => \^m_awpayload_i\(51),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(4),
      Q => \^m_awpayload_i\(52),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(5),
      Q => \^m_awpayload_i\(53),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(6),
      Q => \^m_awpayload_i\(54),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(7),
      Q => \^m_awpayload_i\(55),
      R => '0'
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(1),
      D => s_axis_tdata(0),
      Q => r0_data(0),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(1),
      D => s_axis_tdata(1),
      Q => r0_data(1),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(1),
      D => s_axis_tdata(2),
      Q => r0_data(2),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(1),
      D => s_axis_tdata(3),
      Q => r0_data(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(1),
      D => s_axis_tdata(4),
      Q => r0_data(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(1),
      D => s_axis_tdata(5),
      Q => r0_data(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(1),
      D => s_axis_tdata(6),
      Q => r0_data(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(1),
      D => s_axis_tdata(7),
      Q => r0_data(7),
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(1),
      D => s_axis_tlast,
      Q => r0_last,
      R => '0'
    );
\r0_reg_sel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAA2A2A"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => s_int_tready(1),
      I3 => m_axi_awready_i,
      I4 => \^q\(0),
      I5 => areset_r,
      O => \r0_reg_sel[0]_i_1_n_0\
    );
\r0_reg_sel[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_int_tready(1),
      I1 => \^q\(0),
      I2 => \state_reg_n_0_[2]\,
      O => r0_reg_sel
    );
\r0_reg_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[0]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[0]\,
      R => '0'
    );
\r0_reg_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[0]\,
      Q => \r0_reg_sel_reg_n_0_[1]\,
      R => SR(0)
    );
\r0_reg_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[1]\,
      Q => \r0_reg_sel_reg_n_0_[2]\,
      R => SR(0)
    );
\r0_reg_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[2]\,
      Q => \r0_reg_sel_reg_n_0_[3]\,
      R => SR(0)
    );
\r0_reg_sel_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[3]\,
      Q => \r0_reg_sel_reg_n_0_[4]\,
      R => SR(0)
    );
\r0_reg_sel_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[4]\,
      Q => \r0_reg_sel_reg_n_0_[5]\,
      R => SR(0)
    );
\r0_reg_sel_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[5]\,
      Q => \r0_reg_sel_reg_n_0_[6]\,
      R => SR(0)
    );
\r0_reg_sel_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[6]\,
      Q => p_1_in2_in,
      R => SR(0)
    );
s_axis_tready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => s_int_tready(1),
      I1 => s_axis_tready_INST_0_i_4_n_0,
      I2 => s_axis_tready(0),
      I3 => s_axis_tready_0,
      I4 => s_axis_tready(1),
      I5 => s_axis_tready_1,
      O => \state_reg[0]_0\
    );
s_axis_tready_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => s_axis_tid(1),
      I1 => s_axis_tid(0),
      I2 => s_axis_tid(2),
      I3 => s_axis_tvalid,
      O => s_axis_tready_INST_0_i_4_n_0
    );
\state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFBBFBBBFB"
    )
        port map (
      I0 => m_axi_awready_i,
      I1 => \^q\(0),
      I2 => s_int_tready(1),
      I3 => s_axis_tready_INST_0_i_4_n_0,
      I4 => r0_last,
      I5 => \state_reg_n_0_[2]\,
      O => state(0)
    );
\state[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AF0033330F00"
    )
        port map (
      I0 => r0_last,
      I1 => m_axi_awready_i,
      I2 => \state[1]_i_2__0_n_0\,
      I3 => s_int_tready(1),
      I4 => \^q\(0),
      I5 => \state_reg_n_0_[2]\,
      O => state(1)
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF1FFFFF"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_1_in2_in,
      I2 => s_axis_tvalid,
      I3 => s_axis_tid(2),
      I4 => s_axis_tid(0),
      I5 => s_axis_tid(1),
      O => \state[1]_i_2__0_n_0\
    );
\state[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44CCFFCF44CCCCCC"
    )
        port map (
      I0 => r0_last,
      I1 => \state[2]_i_2__5_n_0\,
      I2 => s_int_tready(1),
      I3 => s_axis_tready_INST_0_i_4_n_0,
      I4 => \state_reg_n_0_[2]\,
      I5 => push,
      O => state(2)
    );
\state[2]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002000A0"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_4_n_0,
      I1 => \r0_reg_sel_reg_n_0_[6]\,
      I2 => s_int_tready(1),
      I3 => \^q\(0),
      I4 => \state_reg_n_0_[2]\,
      I5 => p_1_in2_in,
      O => \state[2]_i_2__5_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => s_int_tready(1),
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(0),
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer_11 is
  port (
    s_axis_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_arpayload_i : out STD_LOGIC_VECTOR ( 57 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tready_0 : in STD_LOGIC;
    s_axis_tready_1 : in STD_LOGIC;
    s_axis_tready_2 : in STD_LOGIC;
    m_axi_arready_i : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer_11 : entity is "axis_dwidth_converter_v1_1_20_axisc_upsizer";
end design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer_11;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer_11 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc_data[56]_i_1__0_n_0\ : STD_LOGIC;
  signal \acc_data[57]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_arpayload_i\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_1_in2_in : STD_LOGIC;
  signal r0_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_last : STD_LOGIC;
  signal \r0_reg_sel[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[3]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[4]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[5]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[6]\ : STD_LOGIC;
  signal s_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_int_tready : STD_LOGIC_VECTOR ( 2 to 2 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__4_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(0) <= \^q\(0);
  m_arpayload_i(57 downto 0) <= \^m_arpayload_i\(57 downto 0);
\acc_data[56]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_int_tready(2),
      I2 => \^q\(0),
      I3 => \^m_arpayload_i\(56),
      O => \acc_data[56]_i_1__0_n_0\
    );
\acc_data[57]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_int_tready(2),
      I2 => \^q\(0),
      I3 => \^m_arpayload_i\(57),
      O => \acc_data[57]_i_1__0_n_0\
    );
\acc_data[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => s_int_tready(2),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in
    );
\acc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(0),
      Q => \^m_arpayload_i\(0),
      R => '0'
    );
\acc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(1),
      Q => \^m_arpayload_i\(1),
      R => '0'
    );
\acc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(2),
      Q => \^m_arpayload_i\(2),
      R => '0'
    );
\acc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(3),
      Q => \^m_arpayload_i\(3),
      R => '0'
    );
\acc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(4),
      Q => \^m_arpayload_i\(4),
      R => '0'
    );
\acc_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \acc_data[56]_i_1__0_n_0\,
      Q => \^m_arpayload_i\(56),
      R => '0'
    );
\acc_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \acc_data[57]_i_1__0_n_0\,
      Q => \^m_arpayload_i\(57),
      R => '0'
    );
\acc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(5),
      Q => \^m_arpayload_i\(5),
      R => '0'
    );
\acc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(6),
      Q => \^m_arpayload_i\(6),
      R => '0'
    );
\acc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(7),
      Q => \^m_arpayload_i\(7),
      R => '0'
    );
\gen_data_accumulator[1].acc_data[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[1]\,
      I1 => s_int_tready(2),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in14_in
    );
\gen_data_accumulator[1].acc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(2),
      Q => \^m_arpayload_i\(10),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(3),
      Q => \^m_arpayload_i\(11),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(4),
      Q => \^m_arpayload_i\(12),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(5),
      Q => \^m_arpayload_i\(13),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(6),
      Q => \^m_arpayload_i\(14),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(7),
      Q => \^m_arpayload_i\(15),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(0),
      Q => \^m_arpayload_i\(8),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in14_in,
      D => r0_data(1),
      Q => \^m_arpayload_i\(9),
      R => '0'
    );
\gen_data_accumulator[2].acc_data[23]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[2]\,
      I1 => s_int_tready(2),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in12_in
    );
\gen_data_accumulator[2].acc_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(0),
      Q => \^m_arpayload_i\(16),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(1),
      Q => \^m_arpayload_i\(17),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(2),
      Q => \^m_arpayload_i\(18),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(3),
      Q => \^m_arpayload_i\(19),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(4),
      Q => \^m_arpayload_i\(20),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(5),
      Q => \^m_arpayload_i\(21),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(6),
      Q => \^m_arpayload_i\(22),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in12_in,
      D => r0_data(7),
      Q => \^m_arpayload_i\(23),
      R => '0'
    );
\gen_data_accumulator[3].acc_data[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[3]\,
      I1 => s_int_tready(2),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in10_in
    );
\gen_data_accumulator[3].acc_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(0),
      Q => \^m_arpayload_i\(24),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(1),
      Q => \^m_arpayload_i\(25),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(2),
      Q => \^m_arpayload_i\(26),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(3),
      Q => \^m_arpayload_i\(27),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(4),
      Q => \^m_arpayload_i\(28),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(5),
      Q => \^m_arpayload_i\(29),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(6),
      Q => \^m_arpayload_i\(30),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in10_in,
      D => r0_data(7),
      Q => \^m_arpayload_i\(31),
      R => '0'
    );
\gen_data_accumulator[4].acc_data[39]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[4]\,
      I1 => s_int_tready(2),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in8_in
    );
\gen_data_accumulator[4].acc_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(0),
      Q => \^m_arpayload_i\(32),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(1),
      Q => \^m_arpayload_i\(33),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(2),
      Q => \^m_arpayload_i\(34),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(3),
      Q => \^m_arpayload_i\(35),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(4),
      Q => \^m_arpayload_i\(36),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(5),
      Q => \^m_arpayload_i\(37),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(6),
      Q => \^m_arpayload_i\(38),
      R => '0'
    );
\gen_data_accumulator[4].acc_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(7),
      Q => \^m_arpayload_i\(39),
      R => '0'
    );
\gen_data_accumulator[5].acc_data[47]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[5]\,
      I1 => s_int_tready(2),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in6_in
    );
\gen_data_accumulator[5].acc_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(0),
      Q => \^m_arpayload_i\(40),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(1),
      Q => \^m_arpayload_i\(41),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(2),
      Q => \^m_arpayload_i\(42),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(3),
      Q => \^m_arpayload_i\(43),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(4),
      Q => \^m_arpayload_i\(44),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(5),
      Q => \^m_arpayload_i\(45),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(6),
      Q => \^m_arpayload_i\(46),
      R => '0'
    );
\gen_data_accumulator[5].acc_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(7),
      Q => \^m_arpayload_i\(47),
      R => '0'
    );
\gen_data_accumulator[6].acc_data[55]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[6]\,
      I1 => s_int_tready(2),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in4_in
    );
\gen_data_accumulator[6].acc_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(0),
      Q => \^m_arpayload_i\(48),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(1),
      Q => \^m_arpayload_i\(49),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(2),
      Q => \^m_arpayload_i\(50),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(3),
      Q => \^m_arpayload_i\(51),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(4),
      Q => \^m_arpayload_i\(52),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(5),
      Q => \^m_arpayload_i\(53),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(6),
      Q => \^m_arpayload_i\(54),
      R => '0'
    );
\gen_data_accumulator[6].acc_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(7),
      Q => \^m_arpayload_i\(55),
      R => '0'
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(2),
      D => s_axis_tdata(0),
      Q => r0_data(0),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(2),
      D => s_axis_tdata(1),
      Q => r0_data(1),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(2),
      D => s_axis_tdata(2),
      Q => r0_data(2),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(2),
      D => s_axis_tdata(3),
      Q => r0_data(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(2),
      D => s_axis_tdata(4),
      Q => r0_data(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(2),
      D => s_axis_tdata(5),
      Q => r0_data(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(2),
      D => s_axis_tdata(6),
      Q => r0_data(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(2),
      D => s_axis_tdata(7),
      Q => r0_data(7),
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_int_tready(2),
      D => s_axis_tlast,
      Q => r0_last,
      R => '0'
    );
\r0_reg_sel[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAA2A2A"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => s_int_tready(2),
      I3 => m_axi_arready_i,
      I4 => \^q\(0),
      I5 => areset_r,
      O => \r0_reg_sel[0]_i_1__1_n_0\
    );
\r0_reg_sel[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_int_tready(2),
      I1 => \^q\(0),
      I2 => \state_reg_n_0_[2]\,
      O => p_1_in(7)
    );
\r0_reg_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[0]_i_1__1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[0]\,
      R => '0'
    );
\r0_reg_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in(7),
      D => \r0_reg_sel_reg_n_0_[0]\,
      Q => \r0_reg_sel_reg_n_0_[1]\,
      R => SR(0)
    );
\r0_reg_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in(7),
      D => \r0_reg_sel_reg_n_0_[1]\,
      Q => \r0_reg_sel_reg_n_0_[2]\,
      R => SR(0)
    );
\r0_reg_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in(7),
      D => \r0_reg_sel_reg_n_0_[2]\,
      Q => \r0_reg_sel_reg_n_0_[3]\,
      R => SR(0)
    );
\r0_reg_sel_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in(7),
      D => \r0_reg_sel_reg_n_0_[3]\,
      Q => \r0_reg_sel_reg_n_0_[4]\,
      R => SR(0)
    );
\r0_reg_sel_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in(7),
      D => \r0_reg_sel_reg_n_0_[4]\,
      Q => \r0_reg_sel_reg_n_0_[5]\,
      R => SR(0)
    );
\r0_reg_sel_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in(7),
      D => \r0_reg_sel_reg_n_0_[5]\,
      Q => \r0_reg_sel_reg_n_0_[6]\,
      R => SR(0)
    );
\r0_reg_sel_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in(7),
      D => \r0_reg_sel_reg_n_0_[6]\,
      Q => p_1_in2_in,
      R => SR(0)
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => s_int_tready(2),
      I2 => s_axis_tready_0,
      I3 => s_axis_tready_1,
      I4 => s_axis_tready_2,
      O => s_axis_tready
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tid(2),
      I2 => s_axis_tid(1),
      I3 => s_axis_tid(0),
      O => s_axis_tready_INST_0_i_1_n_0
    );
\state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFFFF7FF07F"
    )
        port map (
      I0 => r0_last,
      I1 => s_int_tready(2),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => m_axi_arready_i,
      I5 => s_axis_tready_INST_0_i_1_n_0,
      O => state(0)
    );
\state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0000FFFFFFFF"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => p_0_in4_in,
      I2 => s_axis_tready_INST_0_i_1_n_0,
      I3 => \^q\(0),
      I4 => s_int_tready(2),
      I5 => \state[1]_i_2__2_n_0\,
      O => state(1)
    );
\state[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFA3FFF"
    )
        port map (
      I0 => m_axi_arready_i,
      I1 => r0_last,
      I2 => \state_reg_n_0_[2]\,
      I3 => s_int_tready(2),
      I4 => \^q\(0),
      O => \state[1]_i_2__2_n_0\
    );
\state[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00404040"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => m_axi_arready_i,
      I3 => s_int_tready(2),
      I4 => s_axis_tready_INST_0_i_1_n_0,
      I5 => \state[2]_i_2__4_n_0\,
      O => state(2)
    );
\state[2]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => r0_last,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state[2]_i_3__1_n_0\,
      I3 => p_0_in4_in,
      I4 => p_1_in2_in,
      O => \state[2]_i_2__4_n_0\
    );
\state[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => s_axis_tid(0),
      I1 => s_axis_tid(1),
      I2 => s_axis_tid(2),
      I3 => s_axis_tvalid,
      I4 => \^q\(0),
      I5 => s_int_tready(2),
      O => \state[2]_i_3__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => s_int_tready(2),
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(0),
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tid_2_sp_1 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \acc_data_reg[36]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0\ : entity is "axis_dwidth_converter_v1_1_20_axisc_upsizer";
end \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal acc_data0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal r0_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_last : STD_LOGIC;
  signal \r0_reg_sel[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[4]_i_2_n_0\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[3]\ : STD_LOGIC;
  signal s_axis_tid_2_sn_1 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_6 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair25";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  s_axis_tid_2_sp_1 <= s_axis_tid_2_sn_1;
\acc_data[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => acc_data0
    );
\acc_data[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in
    );
\acc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(0),
      Q => m_axi_wdata(0),
      R => '0'
    );
\acc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(1),
      Q => m_axi_wdata(1),
      R => '0'
    );
\acc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(2),
      Q => m_axi_wdata(2),
      R => '0'
    );
\acc_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(0),
      Q => \acc_data_reg[36]_0\(0),
      R => '0'
    );
\acc_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(1),
      Q => \acc_data_reg[36]_0\(1),
      R => '0'
    );
\acc_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(2),
      Q => \acc_data_reg[36]_0\(2),
      R => '0'
    );
\acc_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(3),
      Q => \acc_data_reg[36]_0\(3),
      R => '0'
    );
\acc_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(4),
      Q => \acc_data_reg[36]_0\(4),
      R => '0'
    );
\acc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(3),
      Q => m_axi_wdata(3),
      R => '0'
    );
\acc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(4),
      Q => m_axi_wdata(4),
      R => '0'
    );
\acc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(5),
      Q => m_axi_wdata(5),
      R => '0'
    );
\acc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(6),
      Q => m_axi_wdata(6),
      R => '0'
    );
\acc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(7),
      Q => m_axi_wdata(7),
      R => '0'
    );
\gen_data_accumulator[1].acc_data[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in8_in
    );
\gen_data_accumulator[1].acc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(2),
      Q => m_axi_wdata(10),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(3),
      Q => m_axi_wdata(11),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(4),
      Q => m_axi_wdata(12),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(5),
      Q => m_axi_wdata(13),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(6),
      Q => m_axi_wdata(14),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(7),
      Q => m_axi_wdata(15),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(0),
      Q => m_axi_wdata(8),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(1),
      Q => m_axi_wdata(9),
      R => '0'
    );
\gen_data_accumulator[2].acc_data[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in6_in
    );
\gen_data_accumulator[2].acc_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(0),
      Q => m_axi_wdata(16),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(1),
      Q => m_axi_wdata(17),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(2),
      Q => m_axi_wdata(18),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(3),
      Q => m_axi_wdata(19),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(4),
      Q => m_axi_wdata(20),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(5),
      Q => m_axi_wdata(21),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(6),
      Q => m_axi_wdata(22),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(7),
      Q => m_axi_wdata(23),
      R => '0'
    );
\gen_data_accumulator[3].acc_data[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in4_in
    );
\gen_data_accumulator[3].acc_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(0),
      Q => m_axi_wdata(24),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(1),
      Q => m_axi_wdata(25),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(2),
      Q => m_axi_wdata(26),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(3),
      Q => m_axi_wdata(27),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(4),
      Q => m_axi_wdata(28),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(5),
      Q => m_axi_wdata(29),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(6),
      Q => m_axi_wdata(30),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(7),
      Q => m_axi_wdata(31),
      R => '0'
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(0),
      Q => r0_data(0),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(1),
      Q => r0_data(1),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(2),
      Q => r0_data(2),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(3),
      Q => r0_data(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(4),
      Q => r0_data(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(5),
      Q => r0_data(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(6),
      Q => r0_data(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(7),
      Q => r0_data(7),
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tlast,
      Q => r0_last,
      R => '0'
    );
\r0_reg_sel[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF2AAA2A"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => m_axi_wready,
      I5 => areset_r,
      O => \r0_reg_sel[0]_i_1__0_n_0\
    );
\r0_reg_sel[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      O => \r0_reg_sel[4]_i_2_n_0\
    );
\r0_reg_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[0]_i_1__0_n_0\,
      Q => \r0_reg_sel_reg_n_0_[0]\,
      R => '0'
    );
\r0_reg_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_reg_sel[4]_i_2_n_0\,
      D => \r0_reg_sel_reg_n_0_[0]\,
      Q => \r0_reg_sel_reg_n_0_[1]\,
      R => SR(0)
    );
\r0_reg_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_reg_sel[4]_i_2_n_0\,
      D => \r0_reg_sel_reg_n_0_[1]\,
      Q => \r0_reg_sel_reg_n_0_[2]\,
      R => SR(0)
    );
\r0_reg_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_reg_sel[4]_i_2_n_0\,
      D => \r0_reg_sel_reg_n_0_[2]\,
      Q => \r0_reg_sel_reg_n_0_[3]\,
      R => SR(0)
    );
\r0_reg_sel_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_reg_sel[4]_i_2_n_0\,
      D => \r0_reg_sel_reg_n_0_[3]\,
      Q => p_1_in2_in,
      R => SR(0)
    );
s_axis_tready_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axis_tid(2),
      I1 => s_axis_tid(0),
      I2 => s_axis_tvalid,
      I3 => s_axis_tid(1),
      O => s_axis_tid_2_sn_1
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFF57FF0FF"
    )
        port map (
      I0 => s_axis_tid_2_sn_1,
      I1 => r0_last,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => m_axi_wready,
      O => state(0)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050505F3330000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => r0_last,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => state(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FFFFFFFFFF"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_1_in2_in,
      I2 => s_axis_tid(1),
      I3 => s_axis_tvalid,
      I4 => s_axis_tid(0),
      I5 => s_axis_tid(2),
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40004040"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => m_axi_wready,
      I2 => \^q\(1),
      I3 => s_axis_tid_2_sn_1,
      I4 => \^q\(0),
      I5 => \state[2]_i_2__0_n_0\,
      O => state(2)
    );
\state[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_1_in2_in,
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_last,
      I5 => \state[2]_i_3_n_0\,
      O => \state[2]_i_2__0_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axis_tid(1),
      I2 => s_axis_tvalid,
      I3 => s_axis_tid(0),
      I4 => s_axis_tid(2),
      O => \state[2]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0_9\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    \acc_data_reg[35]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid_1_sp_1 : out STD_LOGIC;
    \acc_data_reg[34]_0\ : out STD_LOGIC;
    \acc_data_reg[34]_1\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    count_is_max_reg : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \num_active_trans_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    count_is_max_reg_0 : in STD_LOGIC;
    count_is_max0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0_9\ : entity is "axis_dwidth_converter_v1_1_20_axisc_upsizer";
end \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0_9\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0_9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal acc_data0 : STD_LOGIC;
  signal \^acc_data_reg[35]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal r0_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_last : STD_LOGIC;
  signal r0_reg_sel : STD_LOGIC;
  signal \r0_reg_sel[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[3]\ : STD_LOGIC;
  signal s_axis_tid_1_sn_1 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__6_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of count_is_max_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[2]_i_3__0\ : label is "soft_lutpair24";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \acc_data_reg[35]_0\(3 downto 0) <= \^acc_data_reg[35]_0\(3 downto 0);
  s_axis_tid_1_sp_1 <= s_axis_tid_1_sn_1;
\acc_data[35]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => acc_data0
    );
\acc_data[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in
    );
\acc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(0),
      Q => s_axi_rdata(0),
      R => '0'
    );
\acc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(1),
      Q => s_axi_rdata(1),
      R => '0'
    );
\acc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(2),
      Q => s_axi_rdata(2),
      R => '0'
    );
\acc_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(0),
      Q => \^acc_data_reg[35]_0\(0),
      R => '0'
    );
\acc_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(1),
      Q => \^acc_data_reg[35]_0\(1),
      R => '0'
    );
\acc_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(2),
      Q => \^acc_data_reg[35]_0\(2),
      R => '0'
    );
\acc_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(3),
      Q => \^acc_data_reg[35]_0\(3),
      R => '0'
    );
\acc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(3),
      Q => s_axi_rdata(3),
      R => '0'
    );
\acc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(4),
      Q => s_axi_rdata(4),
      R => '0'
    );
\acc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(5),
      Q => s_axi_rdata(5),
      R => '0'
    );
\acc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(6),
      Q => s_axi_rdata(6),
      R => '0'
    );
\acc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => r0_data(7),
      Q => s_axi_rdata(7),
      R => '0'
    );
\count_is_max_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFF0000"
    )
        port map (
      I0 => count_is_max_reg_0,
      I1 => \^acc_data_reg[35]_0\(2),
      I2 => s_axi_rready,
      I3 => \^q\(1),
      I4 => count_is_max0,
      I5 => count_is_max_reg,
      O => \acc_data_reg[34]_1\
    );
count_is_max_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^acc_data_reg[35]_0\(2),
      I1 => s_axi_rready,
      I2 => \^q\(1),
      O => \acc_data_reg[34]_0\
    );
\gen_data_accumulator[1].acc_data[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in8_in
    );
\gen_data_accumulator[1].acc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(2),
      Q => s_axi_rdata(10),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(3),
      Q => s_axi_rdata(11),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(4),
      Q => s_axi_rdata(12),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(5),
      Q => s_axi_rdata(13),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(6),
      Q => s_axi_rdata(14),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(7),
      Q => s_axi_rdata(15),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(0),
      Q => s_axi_rdata(8),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in8_in,
      D => r0_data(1),
      Q => s_axi_rdata(9),
      R => '0'
    );
\gen_data_accumulator[2].acc_data[23]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in6_in
    );
\gen_data_accumulator[2].acc_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(0),
      Q => s_axi_rdata(16),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(1),
      Q => s_axi_rdata(17),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(2),
      Q => s_axi_rdata(18),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(3),
      Q => s_axi_rdata(19),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(4),
      Q => s_axi_rdata(20),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(5),
      Q => s_axi_rdata(21),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(6),
      Q => s_axi_rdata(22),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in6_in,
      D => r0_data(7),
      Q => s_axi_rdata(23),
      R => '0'
    );
\gen_data_accumulator[3].acc_data[31]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in4_in
    );
\gen_data_accumulator[3].acc_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(0),
      Q => s_axi_rdata(24),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(1),
      Q => s_axi_rdata(25),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(2),
      Q => s_axi_rdata(26),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(3),
      Q => s_axi_rdata(27),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(4),
      Q => s_axi_rdata(28),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(5),
      Q => s_axi_rdata(29),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(6),
      Q => s_axi_rdata(30),
      R => '0'
    );
\gen_data_accumulator[3].acc_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in4_in,
      D => r0_data(7),
      Q => s_axi_rdata(31),
      R => '0'
    );
\num_active_trans[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F808080808080"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_rready,
      I2 => \^acc_data_reg[35]_0\(2),
      I3 => count_is_max_reg,
      I4 => s_axi_arvalid,
      I5 => \num_active_trans_reg[0]\(0),
      O => E(0)
    );
\num_active_trans[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080808080"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_rready,
      I2 => \^acc_data_reg[35]_0\(2),
      I3 => count_is_max_reg,
      I4 => s_axi_arvalid,
      I5 => \num_active_trans_reg[0]\(0),
      O => \state_reg[1]_0\
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(0),
      Q => r0_data(0),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(1),
      Q => r0_data(1),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(2),
      Q => r0_data(2),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(3),
      Q => r0_data(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(4),
      Q => r0_data(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(5),
      Q => r0_data(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(6),
      Q => r0_data(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tdata(7),
      Q => r0_data(7),
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(0),
      D => s_axis_tlast,
      Q => r0_last,
      R => '0'
    );
\r0_reg_sel[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF2AAA2A"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => s_axi_rready,
      I5 => areset_r,
      O => \r0_reg_sel[0]_i_1__2_n_0\
    );
\r0_reg_sel[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      O => r0_reg_sel
    );
\r0_reg_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[0]_i_1__2_n_0\,
      Q => \r0_reg_sel_reg_n_0_[0]\,
      R => '0'
    );
\r0_reg_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[0]\,
      Q => \r0_reg_sel_reg_n_0_[1]\,
      R => SR(0)
    );
\r0_reg_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[1]\,
      Q => \r0_reg_sel_reg_n_0_[2]\,
      R => SR(0)
    );
\r0_reg_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[2]\,
      Q => \r0_reg_sel_reg_n_0_[3]\,
      R => SR(0)
    );
\r0_reg_sel_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_reg_sel,
      D => \r0_reg_sel_reg_n_0_[3]\,
      Q => p_1_in2_in,
      R => SR(0)
    );
s_axis_tready_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axis_tid(1),
      I1 => s_axis_tid(0),
      I2 => s_axis_tid(2),
      I3 => s_axis_tvalid,
      O => s_axis_tid_1_sn_1
    );
\state[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFBBFBBBFB"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => s_axis_tid_1_sn_1,
      I4 => r0_last,
      I5 => \state_reg_n_0_[2]\,
      O => state(0)
    );
\state[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AF0033330F00"
    )
        port map (
      I0 => r0_last,
      I1 => s_axi_rready,
      I2 => \state[1]_i_2__1_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \state_reg_n_0_[2]\,
      O => state(1)
    );
\state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_1_in2_in,
      I2 => s_axis_tvalid,
      I3 => s_axis_tid(2),
      I4 => s_axis_tid(0),
      I5 => s_axis_tid(1),
      O => \state[1]_i_2__1_n_0\
    );
\state[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44CC44CCCCCCFFCF"
    )
        port map (
      I0 => r0_last,
      I1 => \state[2]_i_2__6_n_0\,
      I2 => \^q\(0),
      I3 => s_axis_tid_1_sn_1,
      I4 => \state[2]_i_3__0_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => state(2)
    );
\state[2]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002000A0"
    )
        port map (
      I0 => s_axis_tid_1_sn_1,
      I1 => \r0_reg_sel_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \state_reg_n_0_[2]\,
      I5 => p_1_in2_in,
      O => \state[2]_i_2__6_n_0\
    );
\state[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_rready,
      O => \state[2]_i_3__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_mux4_return : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_int_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_int_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_out1 : in STD_LOGIC;
    \m_axis_tid[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc : entity is "axis_infrastructure_v1_1_0_mux_enc";
end design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[10].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[11].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[12].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[8].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst\ : label is "PRIMITIVE";
begin
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(0),
      I1 => m_int_tdata(0),
      O => m_axis_tdata(0),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[10].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tid[1]\(0),
      I1 => '0',
      O => m_axis_tid(0),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[11].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tid[1]\(1),
      I1 => '0',
      O => m_axis_tid(1),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[12].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => '0',
      I1 => '1',
      O => m_axis_tid(2),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(1),
      I1 => m_int_tdata(1),
      O => m_axis_tdata(1),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(2),
      I1 => m_int_tdata(2),
      O => m_axis_tdata(2),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(3),
      I1 => m_int_tdata(3),
      O => m_axis_tdata(3),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(4),
      I1 => m_int_tdata(4),
      O => m_axis_tdata(4),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(5),
      I1 => m_int_tdata(5),
      O => m_axis_tdata(5),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(6),
      I1 => m_int_tdata(6),
      O => m_axis_tdata(6),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(7),
      I1 => m_int_tdata(7),
      O => m_axis_tdata(7),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[8].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => m_axis_tlast_0(0),
      I1 => m_int_tkeep(0),
      O => m_axis_tkeep(0),
      S => arb_sel_i(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => m_axis_tlast_0(1),
      I1 => last_out1,
      O => m_axis_tlast,
      S => arb_sel_i(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc__parameterized0\ is
  port (
    p_0_out : out STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_mux4_return_4 : in STD_LOGIC;
    m_int_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc__parameterized0\ : entity is "axis_infrastructure_v1_1_0_mux_enc";
end \design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc__parameterized0\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc__parameterized0\ is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst\ : label is "PRIMITIVE";
begin
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return_4,
      I1 => m_int_tvalid(0),
      O => p_0_out,
      S => arb_sel_i(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_arb_rr is
  port (
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[4]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[4]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC;
    m_axis_tready_0 : out STD_LOGIC;
    \arb_gnt_r_reg[0]_1\ : out STD_LOGIC;
    m_axis_tready_1 : out STD_LOGIC;
    m_axis_tready_2 : out STD_LOGIC;
    \arb_gnt_r_reg[3]_0\ : out STD_LOGIC;
    f_mux4_return : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \arb_sel_r_reg[0]_0\ : out STD_LOGIC;
    \arb_sel_r_reg[1]_0\ : out STD_LOGIC;
    f_mux4_return_0 : out STD_LOGIC;
    arb_sel_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \arb_sel_r_reg[2]_0\ : in STD_LOGIC;
    m_axi_bvalid_i : in STD_LOGIC;
    \arb_gnt_r_reg[0]_2\ : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_ready_reg : in STD_LOGIC;
    m_int_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arb_gnt_r_reg[4]_2\ : in STD_LOGIC;
    \arb_gnt_r_reg[1]_1\ : in STD_LOGIC;
    \arb_gnt_r_reg[4]_3\ : in STD_LOGIC;
    \arb_gnt_r_reg[4]_4\ : in STD_LOGIC;
    \m_axis_tdata[0]\ : in STD_LOGIC;
    \m_axis_tdata[0]_0\ : in STD_LOGIC;
    m_bpayload_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tdata[0]_1\ : in STD_LOGIC;
    \m_axis_tdata[1]\ : in STD_LOGIC;
    \m_axis_tdata[1]_0\ : in STD_LOGIC;
    \m_axis_tdata[1]_1\ : in STD_LOGIC;
    \m_axis_tdata[2]\ : in STD_LOGIC;
    \m_axis_tdata[2]_0\ : in STD_LOGIC;
    \m_axis_tdata[2]_1\ : in STD_LOGIC;
    \m_axis_tdata[3]\ : in STD_LOGIC;
    \m_axis_tdata[3]_0\ : in STD_LOGIC;
    \m_axis_tdata[3]_1\ : in STD_LOGIC;
    \m_axis_tdata[4]\ : in STD_LOGIC;
    \m_axis_tdata[4]_0\ : in STD_LOGIC;
    \m_axis_tdata[4]_1\ : in STD_LOGIC;
    \m_axis_tdata[5]\ : in STD_LOGIC;
    \m_axis_tdata[5]_0\ : in STD_LOGIC;
    \m_axis_tdata[5]_1\ : in STD_LOGIC;
    \m_axis_tdata[6]\ : in STD_LOGIC;
    \m_axis_tdata[6]_0\ : in STD_LOGIC;
    \m_axis_tdata[6]_1\ : in STD_LOGIC;
    \m_axis_tdata[7]\ : in STD_LOGIC;
    \m_axis_tdata[7]_0\ : in STD_LOGIC;
    \m_axis_tdata[7]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_arb_rr : entity is "axis_switch_v1_1_21_arb_rr";
end design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_arb_rr;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_arb_rr is
  signal arb_busy_ns : STD_LOGIC;
  signal arb_busy_r : STD_LOGIC;
  signal \arb_gnt_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[4]_i_4_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[4]_i_5_n_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[1]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[2]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[3]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[4]_1\ : STD_LOGIC;
  signal \^arb_sel_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \arb_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sel_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[1]_0\ : STD_LOGIC;
  signal sel_i : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arb_busy_r_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \arb_gnt_r[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \arb_gnt_r[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \arb_gnt_r[3]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \arb_gnt_r[4]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \arb_sel_r[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of s_ready_i_4 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \state[2]_i_2__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[2]_i_2__2\ : label is "soft_lutpair30";
begin
  \arb_gnt_r_reg[0]_0\ <= \^arb_gnt_r_reg[0]_0\;
  \arb_gnt_r_reg[1]_0\ <= \^arb_gnt_r_reg[1]_0\;
  \arb_gnt_r_reg[2]_0\ <= \^arb_gnt_r_reg[2]_0\;
  \arb_gnt_r_reg[3]_0\ <= \^arb_gnt_r_reg[3]_0\;
  \arb_gnt_r_reg[4]_1\ <= \^arb_gnt_r_reg[4]_1\;
  arb_sel_i(0) <= \^arb_sel_i\(0);
  \arb_sel_r_reg[0]_0\ <= \^arb_sel_r_reg[0]_0\;
  \arb_sel_r_reg[1]_0\ <= \^arb_sel_r_reg[1]_0\;
arb_busy_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \arb_sel_r_reg[2]_0\,
      I1 => arb_busy_r,
      I2 => \arb_gnt_r[3]_i_2_n_0\,
      O => arb_busy_ns
    );
arb_busy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_busy_ns,
      Q => arb_busy_r,
      R => areset_r1
    );
\arb_gnt_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000070"
    )
        port map (
      I0 => \arb_sel_r_reg[2]_0\,
      I1 => arb_busy_r,
      I2 => m_axi_bvalid_i,
      I3 => \^arb_gnt_r_reg[0]_0\,
      I4 => \arb_gnt_r_reg[0]_2\,
      I5 => areset_r1,
      O => \arb_gnt_r[0]_i_1_n_0\
    );
\arb_gnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00150000"
    )
        port map (
      I0 => areset_r1,
      I1 => \arb_sel_r_reg[2]_0\,
      I2 => arb_busy_r,
      I3 => \arb_gnt_r[3]_i_2_n_0\,
      I4 => \arb_gnt_r[1]_i_2_n_0\,
      O => \arb_gnt_r[1]_i_1_n_0\
    );
\arb_gnt_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100010101010"
    )
        port map (
      I0 => \arb_gnt_r_reg[1]_1\,
      I1 => \^arb_gnt_r_reg[1]_0\,
      I2 => m_int_tvalid(0),
      I3 => \arb_gnt_r_reg[0]_2\,
      I4 => \^arb_gnt_r_reg[0]_0\,
      I5 => m_axi_bvalid_i,
      O => \arb_gnt_r[1]_i_2_n_0\
    );
\arb_gnt_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => \arb_gnt_r[3]_i_2_n_0\,
      I1 => arb_busy_r,
      I2 => \arb_sel_r_reg[2]_0\,
      I3 => \arb_gnt_r[3]_i_4_n_0\,
      I4 => sel_i(0),
      O => \arb_gnt_r[2]_i_1_n_0\
    );
\arb_gnt_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001500"
    )
        port map (
      I0 => \arb_gnt_r[3]_i_2_n_0\,
      I1 => arb_busy_r,
      I2 => \arb_sel_r_reg[2]_0\,
      I3 => sel_i(0),
      I4 => \arb_gnt_r[3]_i_4_n_0\,
      O => \arb_gnt_r[3]_i_1_n_0\
    );
\arb_gnt_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD00"
    )
        port map (
      I0 => m_int_tvalid(3),
      I1 => \arb_gnt_r_reg[4]_2\,
      I2 => \^arb_gnt_r_reg[4]_1\,
      I3 => \arb_gnt_r[4]_i_4_n_0\,
      I4 => \arb_gnt_r[4]_i_3_n_0\,
      O => \arb_gnt_r[3]_i_2_n_0\
    );
\arb_gnt_r[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222232"
    )
        port map (
      I0 => \arb_gnt_r[3]_i_5_n_0\,
      I1 => \arb_gnt_r[3]_i_6_n_0\,
      I2 => m_int_tvalid(0),
      I3 => \^arb_gnt_r_reg[1]_0\,
      I4 => \arb_gnt_r_reg[1]_1\,
      O => sel_i(0)
    );
\arb_gnt_r[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => areset_r1,
      I1 => \arb_gnt_r[4]_i_4_n_0\,
      I2 => \arb_gnt_r[4]_i_3_n_0\,
      O => \arb_gnt_r[3]_i_4_n_0\
    );
\arb_gnt_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100010101010"
    )
        port map (
      I0 => \arb_gnt_r_reg[4]_3\,
      I1 => \^arb_gnt_r_reg[3]_0\,
      I2 => m_int_tvalid(2),
      I3 => \arb_gnt_r_reg[4]_4\,
      I4 => \^arb_gnt_r_reg[2]_0\,
      I5 => m_int_tvalid(1),
      O => \arb_gnt_r[3]_i_5_n_0\
    );
\arb_gnt_r[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => m_axi_bvalid_i,
      I1 => \^arb_gnt_r_reg[0]_0\,
      I2 => \arb_gnt_r_reg[0]_2\,
      O => \arb_gnt_r[3]_i_6_n_0\
    );
\arb_gnt_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000150000"
    )
        port map (
      I0 => areset_r1,
      I1 => \arb_sel_r_reg[2]_0\,
      I2 => arb_busy_r,
      I3 => \arb_gnt_r[4]_i_3_n_0\,
      I4 => \arb_gnt_r[4]_i_4_n_0\,
      I5 => \arb_gnt_r[4]_i_5_n_0\,
      O => \arb_gnt_r[4]_i_1_n_0\
    );
\arb_gnt_r[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => \arb_gnt_r_reg[0]_2\,
      I1 => \^arb_gnt_r_reg[0]_0\,
      I2 => m_axi_bvalid_i,
      I3 => \arb_gnt_r_reg[1]_1\,
      I4 => \^arb_gnt_r_reg[1]_0\,
      I5 => m_int_tvalid(0),
      O => \arb_gnt_r[4]_i_3_n_0\
    );
\arb_gnt_r[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF00EFEFEFEF"
    )
        port map (
      I0 => \arb_gnt_r_reg[4]_3\,
      I1 => \^arb_gnt_r_reg[3]_0\,
      I2 => m_int_tvalid(2),
      I3 => \arb_gnt_r_reg[4]_4\,
      I4 => \^arb_gnt_r_reg[2]_0\,
      I5 => m_int_tvalid(1),
      O => \arb_gnt_r[4]_i_4_n_0\
    );
\arb_gnt_r[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^arb_gnt_r_reg[4]_1\,
      I1 => \arb_gnt_r_reg[4]_2\,
      I2 => m_int_tvalid(3),
      O => \arb_gnt_r[4]_i_5_n_0\
    );
\arb_gnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_r[0]_i_1_n_0\,
      Q => \^arb_gnt_r_reg[0]_0\,
      R => '0'
    );
\arb_gnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_r[1]_i_1_n_0\,
      Q => \^arb_gnt_r_reg[1]_0\,
      R => '0'
    );
\arb_gnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_r[2]_i_1_n_0\,
      Q => \^arb_gnt_r_reg[2]_0\,
      R => '0'
    );
\arb_gnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_r[3]_i_1_n_0\,
      Q => \^arb_gnt_r_reg[3]_0\,
      R => '0'
    );
\arb_gnt_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_r[4]_i_1_n_0\,
      Q => \^arb_gnt_r_reg[4]_1\,
      R => '0'
    );
\arb_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA002A"
    )
        port map (
      I0 => sel_i(0),
      I1 => \arb_sel_r_reg[2]_0\,
      I2 => arb_busy_r,
      I3 => \arb_gnt_r[3]_i_2_n_0\,
      I4 => \^arb_sel_r_reg[0]_0\,
      O => \arb_sel_r[0]_i_1_n_0\
    );
\arb_sel_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F888F00070007"
    )
        port map (
      I0 => \arb_sel_r_reg[2]_0\,
      I1 => arb_busy_r,
      I2 => \arb_gnt_r[4]_i_3_n_0\,
      I3 => \arb_gnt_r[4]_i_4_n_0\,
      I4 => \arb_gnt_r[4]_i_5_n_0\,
      I5 => \^arb_sel_r_reg[1]_0\,
      O => \arb_sel_r[1]_i_1_n_0\
    );
\arb_sel_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8800000700"
    )
        port map (
      I0 => \arb_sel_r_reg[2]_0\,
      I1 => arb_busy_r,
      I2 => \arb_gnt_r[4]_i_3_n_0\,
      I3 => \arb_gnt_r[4]_i_4_n_0\,
      I4 => \arb_gnt_r[4]_i_5_n_0\,
      I5 => \^arb_sel_i\(0),
      O => \arb_sel_r[2]_i_1_n_0\
    );
\arb_sel_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[0]_i_1_n_0\,
      Q => \^arb_sel_r_reg[0]_0\,
      R => areset_r1
    );
\arb_sel_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[1]_i_1_n_0\,
      Q => \^arb_sel_r_reg[1]_0\,
      R => areset_r1
    );
\arb_sel_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[2]_i_1_n_0\,
      Q => \^arb_sel_i\(0),
      R => areset_r1
    );
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \m_axis_tdata[0]\,
      I1 => \m_axis_tdata[0]_0\,
      I2 => m_bpayload_i(0),
      I3 => \^arb_sel_r_reg[0]_0\,
      I4 => \^arb_sel_r_reg[1]_0\,
      I5 => \m_axis_tdata[0]_1\,
      O => f_mux4_return(0)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0AACC00F0AA"
    )
        port map (
      I0 => m_axi_bvalid_i,
      I1 => m_int_tvalid(2),
      I2 => m_int_tvalid(1),
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \^arb_sel_r_reg[0]_0\,
      I5 => m_int_tvalid(0),
      O => f_mux4_return_0
    );
\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => m_bpayload_i(1),
      I1 => \m_axis_tdata[1]\,
      I2 => \m_axis_tdata[1]_0\,
      I3 => \^arb_sel_r_reg[0]_0\,
      I4 => \^arb_sel_r_reg[1]_0\,
      I5 => \m_axis_tdata[1]_1\,
      O => f_mux4_return(1)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => m_bpayload_i(2),
      I1 => \m_axis_tdata[2]\,
      I2 => \m_axis_tdata[2]_0\,
      I3 => \^arb_sel_r_reg[0]_0\,
      I4 => \^arb_sel_r_reg[1]_0\,
      I5 => \m_axis_tdata[2]_1\,
      O => f_mux4_return(2)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \m_axis_tdata[3]\,
      I1 => \m_axis_tdata[3]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[3]_1\,
      O => f_mux4_return(3)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \m_axis_tdata[4]\,
      I1 => \m_axis_tdata[4]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[4]_1\,
      O => f_mux4_return(4)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \m_axis_tdata[5]\,
      I1 => \m_axis_tdata[5]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[5]_1\,
      O => f_mux4_return(5)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \m_axis_tdata[6]\,
      I1 => \m_axis_tdata[6]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[6]_1\,
      O => f_mux4_return(6)
    );
\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \m_axis_tdata[7]\,
      I1 => \m_axis_tdata[7]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[7]_1\,
      O => f_mux4_return(7)
    );
m_axis_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^arb_gnt_r_reg[4]_1\,
      I1 => m_axis_tvalid,
      I2 => \gen_tdest_router.busy_r\(1),
      I3 => \^arb_gnt_r_reg[2]_0\,
      I4 => \gen_tdest_router.busy_r\(0),
      I5 => \^arb_gnt_r_reg[1]_0\,
      O => \arb_gnt_r_reg[4]_0\
    );
s_ready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^arb_gnt_r_reg[0]_0\,
      I1 => s_ready_reg,
      I2 => m_axis_tready,
      I3 => m_axi_bvalid_i,
      O => \arb_gnt_r_reg[0]_1\
    );
\state[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^arb_gnt_r_reg[4]_1\,
      I2 => m_axis_tvalid,
      O => m_axis_tready_0
    );
\state[2]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^arb_gnt_r_reg[2]_0\,
      I2 => \gen_tdest_router.busy_r\(1),
      O => m_axis_tready_1
    );
\state[2]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^arb_gnt_r_reg[3]_0\,
      I2 => \gen_tdest_router.busy_r\(2),
      O => m_axis_tready_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_arb_responder is
  port (
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_routing.busy_ns\ : out STD_LOGIC;
    m_axis_tready_0 : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_2\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_3\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    \busy_r_reg[0]_0\ : out STD_LOGIC;
    \busy_r_reg[1]_0\ : out STD_LOGIC;
    \busy_r_reg[4]_0\ : out STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0_0\ : out STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0_1\ : out STD_LOGIC;
    \busy_r_reg[4]_1\ : out STD_LOGIC;
    m_int_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_1\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_2\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_3\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_4\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_5\ : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    m_axis_tvalid_0 : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    \busy_r_reg[0]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_arb_responder : entity is "axis_switch_v1_1_21_axisc_arb_responder";
end design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_arb_responder;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_arb_responder is
  signal \busy_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \busy_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \busy_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \busy_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \^busy_r_reg[0]_0\ : STD_LOGIC;
  signal \^busy_r_reg[1]_0\ : STD_LOGIC;
  signal \^busy_r_reg[4]_0\ : STD_LOGIC;
  signal \^gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axis_tready_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \busy_r[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \busy_r[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \busy_r[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \busy_r[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \busy_r[4]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_2__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[2]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state[0]_i_2__2\ : label is "soft_lutpair33";
begin
  \busy_r_reg[0]_0\ <= \^busy_r_reg[0]_0\;
  \busy_r_reg[1]_0\ <= \^busy_r_reg[1]_0\;
  \busy_r_reg[4]_0\ <= \^busy_r_reg[4]_0\;
  \gen_tdest_router.busy_r\(2 downto 0) <= \^gen_tdest_router.busy_r\(2 downto 0);
  m_axis_tready_0 <= \^m_axis_tready_0\;
\arb_gnt_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777FFFFFFFFF"
    )
        port map (
      I0 => m_axis_tlast,
      I1 => m_axis_tready,
      I2 => \busy_r[3]_i_1_n_0\,
      I3 => \busy_r[0]_i_1_n_0\,
      I4 => m_axis_tvalid_0,
      I5 => p_0_out,
      O => \^m_axis_tready_0\
    );
\busy_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^busy_r_reg[0]_0\,
      I1 => \gen_tdest_routing.busy_r_reg[0]_4\,
      O => \busy_r[0]_i_1_n_0\
    );
\busy_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_tdest_router.busy_r\(0),
      I1 => arb_gnt_i(0),
      O => \^busy_r_reg[1]_0\
    );
\busy_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_tdest_router.busy_r\(1),
      I1 => arb_gnt_i(1),
      O => \busy_r[2]_i_1_n_0\
    );
\busy_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_tdest_router.busy_r\(2),
      I1 => arb_gnt_i(2),
      O => \busy_r[3]_i_1_n_0\
    );
\busy_r[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^busy_r_reg[4]_0\,
      I1 => \gen_tdest_routing.busy_r_reg[0]\,
      O => \busy_r[4]_i_2_n_0\
    );
\busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[0]_i_1_n_0\,
      Q => \^busy_r_reg[0]_0\,
      R => \busy_r_reg[0]_1\
    );
\busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^busy_r_reg[1]_0\,
      Q => \^gen_tdest_router.busy_r\(0),
      R => \busy_r_reg[0]_1\
    );
\busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[2]_i_1_n_0\,
      Q => \^gen_tdest_router.busy_r\(1),
      R => \busy_r_reg[0]_1\
    );
\busy_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[3]_i_1_n_0\,
      Q => \^gen_tdest_router.busy_r\(2),
      R => \busy_r_reg[0]_1\
    );
\busy_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[4]_i_2_n_0\,
      Q => \^busy_r_reg[4]_0\,
      R => \busy_r_reg[0]_1\
    );
\gen_tdest_routing.busy_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^m_axis_tready_0\,
      I1 => \gen_tdest_routing.busy_r_reg[0]\,
      I2 => \gen_tdest_routing.busy_r_reg[0]_0\,
      O => \gen_tdest_routing.busy_ns\
    );
\gen_tdest_routing.busy_r[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^m_axis_tready_0\,
      I1 => arb_gnt_i(2),
      I2 => \gen_tdest_routing.busy_r_reg[0]_1\,
      O => \gen_tdest_routing.busy_ns_0\
    );
\gen_tdest_routing.busy_r[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^m_axis_tready_0\,
      I1 => arb_gnt_i(1),
      I2 => \gen_tdest_routing.busy_r_reg[0]_2\,
      O => \gen_tdest_routing.busy_ns_1\
    );
\gen_tdest_routing.busy_r[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^m_axis_tready_0\,
      I1 => arb_gnt_i(0),
      I2 => \gen_tdest_routing.busy_r_reg[0]_3\,
      O => \gen_tdest_routing.busy_ns_2\
    );
\gen_tdest_routing.busy_r[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^m_axis_tready_0\,
      I1 => \gen_tdest_routing.busy_r_reg[0]_4\,
      I2 => \gen_tdest_routing.busy_r_reg[0]_5\,
      O => \gen_tdest_routing.busy_ns_3\
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => p_0_out,
      I1 => m_axis_tvalid_0,
      I2 => \gen_tdest_routing.busy_r_reg[0]_4\,
      I3 => \^busy_r_reg[0]_0\,
      I4 => arb_gnt_i(2),
      I5 => \^gen_tdest_router.busy_r\(2),
      O => m_axis_tvalid
    );
\r0_out_sel_next_r[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \^busy_r_reg[4]_0\,
      I1 => \gen_tdest_routing.busy_r_reg[0]\,
      I2 => m_axis_tready,
      I3 => m_int_tvalid(3),
      O => \busy_r_reg[4]_1\
    );
\r0_out_sel_next_r[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => m_int_tvalid(0),
      I1 => \^gen_tdest_router.busy_r\(0),
      I2 => arb_gnt_i(0),
      I3 => m_axis_tready,
      O => \gen_tdest_routing.m_tready_from_decoded_slave0\
    );
\r0_out_sel_next_r[2]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => m_int_tvalid(1),
      I1 => \^gen_tdest_router.busy_r\(1),
      I2 => arb_gnt_i(1),
      I3 => m_axis_tready,
      O => \gen_tdest_routing.m_tready_from_decoded_slave0_0\
    );
\state[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => m_int_tvalid(2),
      I1 => \^gen_tdest_router.busy_r\(2),
      I2 => arb_gnt_i(2),
      I3 => m_axis_tready,
      O => \gen_tdest_routing.m_tready_from_decoded_slave0_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    areset_r1 : in STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder : entity is "axis_switch_v1_1_21_axisc_decoder";
end design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder is
begin
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \gen_tdest_routing.busy_r_reg[0]_0\,
      R => areset_r1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_4 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    areset_r1 : in STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_4 : entity is "axis_switch_v1_1_21_axisc_decoder";
end design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_4;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_4 is
begin
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \gen_tdest_routing.busy_r_reg[0]_0\,
      R => areset_r1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_5 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    areset_r1 : in STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_5 : entity is "axis_switch_v1_1_21_axisc_decoder";
end design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_5;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_5 is
begin
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \gen_tdest_routing.busy_r_reg[0]_0\,
      R => areset_r1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_6 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    areset_r1 : in STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_6 : entity is "axis_switch_v1_1_21_axisc_decoder";
end design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_6;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_6 is
begin
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \gen_tdest_routing.busy_r_reg[0]_0\,
      R => areset_r1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_7 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    areset_r1 : in STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_7 : entity is "axis_switch_v1_1_21_axisc_decoder";
end design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_7;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_7 is
begin
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \gen_tdest_routing.busy_r_reg[0]_0\,
      R => areset_r1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder__parameterized0\ is
  port (
    \gen_tdest_routing.decode_err_r_reg_0\ : out STD_LOGIC;
    areset_r1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder__parameterized0\ : entity is "axis_switch_v1_1_21_axisc_decoder";
end \design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder__parameterized0\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder__parameterized0\ is
  signal \gen_tdest_routing.decode_err_r0\ : STD_LOGIC;
  signal \^gen_tdest_routing.decode_err_r_reg_0\ : STD_LOGIC;
begin
  \gen_tdest_routing.decode_err_r_reg_0\ <= \^gen_tdest_routing.decode_err_r_reg_0\;
\gen_tdest_routing.decode_err_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => s_axis_tid(0),
      I1 => s_axis_tid(1),
      I2 => s_axis_tvalid,
      I3 => \^gen_tdest_routing.decode_err_r_reg_0\,
      I4 => s_axis_tid(2),
      O => \gen_tdest_routing.decode_err_r0\
    );
\gen_tdest_routing.decode_err_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.decode_err_r0\,
      Q => \^gen_tdest_routing.decode_err_r_reg_0\,
      R => areset_r1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid_1_sp_1 : out STD_LOGIC;
    \s_axis_tid[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    f_mux4_return : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r0_out_sel_r_reg[0]\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_0\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_1\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_2\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_3\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_4\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_5\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_6\ : out STD_LOGIC;
    count_is_zero_reg : out STD_LOGIC;
    areset_r_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    count_is_max : in STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    count_is_zero : in STD_LOGIC;
    \num_active_trans_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \r0_reg_sel_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r0_reg_sel_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready_i : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \r0_reg_sel_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r0_reg_sel_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready_i : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 57 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter";
end design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_tid_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r0_reg_sel[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r0_reg_sel[4]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r0_reg_sel[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r0_reg_sel[7]_i_1__0\ : label is "soft_lutpair16";
begin
  SR(0) <= \^sr\(0);
  s_axis_tid_1_sp_1 <= s_axis_tid_1_sn_1;
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_reg_4(0),
      Q => \^sr\(0),
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer
     port map (
      D(57 downto 0) => D(57 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      arb_sel_i(1 downto 0) => arb_sel_i(1 downto 0),
      aresetn => aresetn,
      count_is_max => count_is_max,
      count_is_zero => count_is_zero,
      count_is_zero_reg => count_is_zero_reg,
      f_mux4_return(0) => f_mux4_return(0),
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      \num_active_trans_reg[0]\(0) => \num_active_trans_reg[0]\(0),
      \r0_out_sel_r_reg[0]_0\ => \r0_out_sel_r_reg[0]\,
      \r0_out_sel_r_reg[0]_1\ => \r0_out_sel_r_reg[0]_0\,
      \r0_out_sel_r_reg[0]_2\ => \r0_out_sel_r_reg[0]_1\,
      \r0_out_sel_r_reg[0]_3\ => \r0_out_sel_r_reg[0]_2\,
      \r0_out_sel_r_reg[0]_4\ => \r0_out_sel_r_reg[0]_3\,
      \r0_out_sel_r_reg[0]_5\ => \r0_out_sel_r_reg[0]_4\,
      \r0_out_sel_r_reg[0]_6\ => \r0_out_sel_r_reg[0]_5\,
      \r0_out_sel_r_reg[0]_7\ => \r0_out_sel_r_reg[0]_6\,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_wlast => s_axi_wlast,
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      \s_axis_tid[1]_0\(0) => \s_axis_tid[1]_0\(0),
      s_axis_tid_1_sp_1 => s_axis_tid_1_sn_1,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]_0\ => \state_reg[0]\,
      \state_reg[2]_0\ => \state_reg[2]\,
      \state_reg[2]_1\ => \^sr\(0)
    );
\r0_reg_sel[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^sr\(0),
      I1 => s_axi_rready,
      I2 => \r0_reg_sel_reg[4]\(0),
      O => areset_r_reg_0(0)
    );
\r0_reg_sel[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^sr\(0),
      I1 => m_axi_wready,
      I2 => \r0_reg_sel_reg[4]_1\(0),
      O => areset_r_reg_2(0)
    );
\r0_reg_sel[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^sr\(0),
      I1 => \r0_reg_sel_reg[4]_0\(0),
      I2 => m_axi_awready_i,
      O => areset_r_reg_1(0)
    );
\r0_reg_sel[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^sr\(0),
      I1 => \r0_reg_sel_reg[4]_2\(0),
      I2 => m_axi_arready_i,
      O => areset_r_reg_3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter_14 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_0\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_1\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_2\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_3\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_4\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_5\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_6\ : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 57 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter_14 : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter";
end design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter_14;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter_14 is
begin
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer_15
     port map (
      D(57 downto 0) => D(57 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      arb_sel_i(1 downto 0) => arb_sel_i(1 downto 0),
      areset_r => areset_r,
      \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1\ => \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1\,
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      \r0_out_sel_r_reg[0]_0\ => \r0_out_sel_r_reg[0]\,
      \r0_out_sel_r_reg[0]_1\ => \r0_out_sel_r_reg[0]_0\,
      \r0_out_sel_r_reg[0]_2\ => \r0_out_sel_r_reg[0]_1\,
      \r0_out_sel_r_reg[0]_3\ => \r0_out_sel_r_reg[0]_2\,
      \r0_out_sel_r_reg[0]_4\ => \r0_out_sel_r_reg[0]_3\,
      \r0_out_sel_r_reg[0]_5\ => \r0_out_sel_r_reg[0]_4\,
      \r0_out_sel_r_reg[0]_6\ => \r0_out_sel_r_reg[0]_5\,
      \r0_out_sel_r_reg[0]_7\ => \r0_out_sel_r_reg[0]_6\,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      \state_reg[0]_0\ => \state_reg[0]\,
      \state_reg[0]_1\ => \state_reg[0]_0\,
      \state_reg[1]_0\ => \state_reg[1]\,
      \state_reg[2]_0\ => \state_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC;
    last_out1 : out STD_LOGIC;
    m_int_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_int_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    \r0_out_sel_next_r_reg[2]\ : in STD_LOGIC;
    count_is_zero : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 36 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0\ : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter";
end \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0\ is
begin
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0\
     port map (
      D(36 downto 0) => D(36 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      arb_gnt_i(0) => arb_gnt_i(0),
      areset_r => areset_r,
      count_is_zero => count_is_zero,
      \gen_tdest_router.busy_r\(0) => \gen_tdest_router.busy_r\(0),
      last_out1 => last_out1,
      m_axis_tready => m_axis_tready,
      m_int_tdata(7 downto 0) => m_int_tdata(7 downto 0),
      m_int_tkeep(0) => m_int_tkeep(0),
      \r0_out_sel_next_r_reg[2]_0\ => \r0_out_sel_next_r_reg[2]\,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      \state_reg[2]_0\ => \state_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0_12\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    f_mux4_return : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[1]\ : out STD_LOGIC;
    \r0_data_reg[31]\ : out STD_LOGIC;
    \r0_data_reg[30]\ : out STD_LOGIC;
    \r0_data_reg[29]\ : out STD_LOGIC;
    \r0_data_reg[28]\ : out STD_LOGIC;
    \r0_data_reg[27]\ : out STD_LOGIC;
    \r0_data_reg[26]\ : out STD_LOGIC;
    \r0_data_reg[25]\ : out STD_LOGIC;
    \r0_data_reg[24]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0_12\ : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter";
end \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0_12\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0_12\ is
begin
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0_13\
     port map (
      D(35 downto 0) => D(35 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      arb_sel_i(1 downto 0) => arb_sel_i(1 downto 0),
      \arb_sel_r_reg[1]\ => \arb_sel_r_reg[1]\,
      areset_r => areset_r,
      f_mux4_return(0) => f_mux4_return(0),
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      m_axi_rvalid => m_axi_rvalid,
      \r0_data_reg[24]_0\ => \r0_data_reg[24]\,
      \r0_data_reg[25]_0\ => \r0_data_reg[25]\,
      \r0_data_reg[26]_0\ => \r0_data_reg[26]\,
      \r0_data_reg[27]_0\ => \r0_data_reg[27]\,
      \r0_data_reg[28]_0\ => \r0_data_reg[28]\,
      \r0_data_reg[29]_0\ => \r0_data_reg[29]\,
      \r0_data_reg[30]_0\ => \r0_data_reg[30]\,
      \r0_data_reg[31]_0\ => \r0_data_reg[31]\,
      \state_reg[1]_0\ => \state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1\ is
  port (
    \state_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_awpayload_i : out STD_LOGIC_VECTOR ( 57 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tready_0 : in STD_LOGIC;
    s_axis_tready_1 : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_awready_i : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1\ : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter";
end \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1\ is
begin
\gen_upsizer_conversion.axisc_upsizer_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      aclk => aclk,
      areset_r => areset_r,
      m_awpayload_i(57 downto 0) => m_awpayload_i(57 downto 0),
      m_axi_awready_i => m_axi_awready_i,
      push => push,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready(1 downto 0) => s_axis_tready(1 downto 0),
      s_axis_tready_0 => s_axis_tready_0,
      s_axis_tready_1 => s_axis_tready_1,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]_0\ => \state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1_10\ is
  port (
    s_axis_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_arpayload_i : out STD_LOGIC_VECTOR ( 57 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tready_0 : in STD_LOGIC;
    s_axis_tready_1 : in STD_LOGIC;
    s_axis_tready_2 : in STD_LOGIC;
    m_axi_arready_i : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1_10\ : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter";
end \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1_10\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1_10\ is
begin
\gen_upsizer_conversion.axisc_upsizer_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer_11
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      aclk => aclk,
      areset_r => areset_r,
      m_arpayload_i(57 downto 0) => m_arpayload_i(57 downto 0),
      m_axi_arready_i => m_axi_arready_i,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tready_0 => s_axis_tready_0,
      s_axis_tready_1 => s_axis_tready_1,
      s_axis_tready_2 => s_axis_tready_2,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tid_2_sp_1 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \acc_data_reg[36]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2\ : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter";
end \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2\ is
  signal s_axis_tid_2_sn_1 : STD_LOGIC;
begin
  s_axis_tid_2_sp_1 <= s_axis_tid_2_sn_1;
\gen_upsizer_conversion.axisc_upsizer_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0\
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      \acc_data_reg[36]_0\(4 downto 0) => \acc_data_reg[36]\(4 downto 0),
      aclk => aclk,
      areset_r => areset_r,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tid_2_sp_1 => s_axis_tid_2_sn_1,
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]\ : out STD_LOGIC;
    \acc_data_reg[35]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid_1_sp_1 : out STD_LOGIC;
    \acc_data_reg[34]\ : out STD_LOGIC;
    \acc_data_reg[34]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    count_is_max_reg : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \num_active_trans_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    count_is_max_reg_0 : in STD_LOGIC;
    count_is_max0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2_8\ : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter";
end \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2_8\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2_8\ is
  signal s_axis_tid_1_sn_1 : STD_LOGIC;
begin
  s_axis_tid_1_sp_1 <= s_axis_tid_1_sn_1;
\gen_upsizer_conversion.axisc_upsizer_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0_9\
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      \acc_data_reg[34]_0\ => \acc_data_reg[34]\,
      \acc_data_reg[34]_1\ => \acc_data_reg[34]_0\,
      \acc_data_reg[35]_0\(3 downto 0) => \acc_data_reg[35]\(3 downto 0),
      aclk => aclk,
      areset_r => areset_r,
      count_is_max0 => count_is_max0,
      count_is_max_reg => count_is_max_reg,
      count_is_max_reg_0 => count_is_max_reg_0,
      \num_active_trans_reg[0]\(0) => \num_active_trans_reg[0]\(0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tid_1_sp_1 => s_axis_tid_1_sn_1,
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[1]_0\ => \state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch__parameterized0\ is
  port (
    \gen_tdest_routing.decode_err_r_reg\ : out STD_LOGIC;
    areset_r1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch__parameterized0\ : entity is "axis_switch_v1_1_21_axis_switch";
end \design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch__parameterized0\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch__parameterized0\ is
begin
\gen_decoder[0].axisc_decoder_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder__parameterized0\
     port map (
      aclk => aclk,
      areset_r1 => areset_r1,
      \gen_tdest_routing.decode_err_r_reg_0\ => \gen_tdest_routing.decode_err_r_reg\,
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch_arbiter is
  port (
    \arb_gnt_r_reg[0]\ : out STD_LOGIC;
    \arb_gnt_r_reg[4]\ : out STD_LOGIC;
    \arb_gnt_r_reg[4]_0\ : out STD_LOGIC;
    arb_gnt_i : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready_0 : out STD_LOGIC;
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC;
    m_axis_tready_1 : out STD_LOGIC;
    m_axis_tready_2 : out STD_LOGIC;
    f_mux4_return : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \arb_sel_r_reg[0]\ : out STD_LOGIC;
    \arb_sel_r_reg[1]\ : out STD_LOGIC;
    f_mux4_return_0 : out STD_LOGIC;
    arb_sel_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \arb_sel_r_reg[2]\ : in STD_LOGIC;
    m_axi_bvalid_i : in STD_LOGIC;
    \arb_gnt_r_reg[0]_1\ : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_ready_reg : in STD_LOGIC;
    m_int_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arb_gnt_r_reg[4]_1\ : in STD_LOGIC;
    \arb_gnt_r_reg[1]\ : in STD_LOGIC;
    \arb_gnt_r_reg[4]_2\ : in STD_LOGIC;
    \arb_gnt_r_reg[4]_3\ : in STD_LOGIC;
    \m_axis_tdata[0]\ : in STD_LOGIC;
    \m_axis_tdata[0]_0\ : in STD_LOGIC;
    m_bpayload_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tdata[0]_1\ : in STD_LOGIC;
    \m_axis_tdata[1]\ : in STD_LOGIC;
    \m_axis_tdata[1]_0\ : in STD_LOGIC;
    \m_axis_tdata[1]_1\ : in STD_LOGIC;
    \m_axis_tdata[2]\ : in STD_LOGIC;
    \m_axis_tdata[2]_0\ : in STD_LOGIC;
    \m_axis_tdata[2]_1\ : in STD_LOGIC;
    \m_axis_tdata[3]\ : in STD_LOGIC;
    \m_axis_tdata[3]_0\ : in STD_LOGIC;
    \m_axis_tdata[3]_1\ : in STD_LOGIC;
    \m_axis_tdata[4]\ : in STD_LOGIC;
    \m_axis_tdata[4]_0\ : in STD_LOGIC;
    \m_axis_tdata[4]_1\ : in STD_LOGIC;
    \m_axis_tdata[5]\ : in STD_LOGIC;
    \m_axis_tdata[5]_0\ : in STD_LOGIC;
    \m_axis_tdata[5]_1\ : in STD_LOGIC;
    \m_axis_tdata[6]\ : in STD_LOGIC;
    \m_axis_tdata[6]_0\ : in STD_LOGIC;
    \m_axis_tdata[6]_1\ : in STD_LOGIC;
    \m_axis_tdata[7]\ : in STD_LOGIC;
    \m_axis_tdata[7]_0\ : in STD_LOGIC;
    \m_axis_tdata[7]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch_arbiter : entity is "axis_switch_v1_1_21_axis_switch_arbiter";
end design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch_arbiter;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch_arbiter is
begin
\gen_mi_arb[0].gen_arb_algorithm.gen_fixed_priority.inst_arb_rr_1\: entity work.design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_arb_rr
     port map (
      aclk => aclk,
      \arb_gnt_r_reg[0]_0\ => \arb_gnt_r_reg[0]\,
      \arb_gnt_r_reg[0]_1\ => \arb_gnt_r_reg[0]_0\,
      \arb_gnt_r_reg[0]_2\ => \arb_gnt_r_reg[0]_1\,
      \arb_gnt_r_reg[1]_0\ => arb_gnt_i(0),
      \arb_gnt_r_reg[1]_1\ => \arb_gnt_r_reg[1]\,
      \arb_gnt_r_reg[2]_0\ => arb_gnt_i(1),
      \arb_gnt_r_reg[3]_0\ => arb_gnt_i(2),
      \arb_gnt_r_reg[4]_0\ => \arb_gnt_r_reg[4]\,
      \arb_gnt_r_reg[4]_1\ => \arb_gnt_r_reg[4]_0\,
      \arb_gnt_r_reg[4]_2\ => \arb_gnt_r_reg[4]_1\,
      \arb_gnt_r_reg[4]_3\ => \arb_gnt_r_reg[4]_2\,
      \arb_gnt_r_reg[4]_4\ => \arb_gnt_r_reg[4]_3\,
      arb_sel_i(0) => arb_sel_i(0),
      \arb_sel_r_reg[0]_0\ => \arb_sel_r_reg[0]\,
      \arb_sel_r_reg[1]_0\ => \arb_sel_r_reg[1]\,
      \arb_sel_r_reg[2]_0\ => \arb_sel_r_reg[2]\,
      areset_r1 => areset_r1,
      f_mux4_return(7 downto 0) => f_mux4_return(7 downto 0),
      f_mux4_return_0 => f_mux4_return_0,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      m_axi_bvalid_i => m_axi_bvalid_i,
      \m_axis_tdata[0]\ => \m_axis_tdata[0]\,
      \m_axis_tdata[0]_0\ => \m_axis_tdata[0]_0\,
      \m_axis_tdata[0]_1\ => \m_axis_tdata[0]_1\,
      \m_axis_tdata[1]\ => \m_axis_tdata[1]\,
      \m_axis_tdata[1]_0\ => \m_axis_tdata[1]_0\,
      \m_axis_tdata[1]_1\ => \m_axis_tdata[1]_1\,
      \m_axis_tdata[2]\ => \m_axis_tdata[2]\,
      \m_axis_tdata[2]_0\ => \m_axis_tdata[2]_0\,
      \m_axis_tdata[2]_1\ => \m_axis_tdata[2]_1\,
      \m_axis_tdata[3]\ => \m_axis_tdata[3]\,
      \m_axis_tdata[3]_0\ => \m_axis_tdata[3]_0\,
      \m_axis_tdata[3]_1\ => \m_axis_tdata[3]_1\,
      \m_axis_tdata[4]\ => \m_axis_tdata[4]\,
      \m_axis_tdata[4]_0\ => \m_axis_tdata[4]_0\,
      \m_axis_tdata[4]_1\ => \m_axis_tdata[4]_1\,
      \m_axis_tdata[5]\ => \m_axis_tdata[5]\,
      \m_axis_tdata[5]_0\ => \m_axis_tdata[5]_0\,
      \m_axis_tdata[5]_1\ => \m_axis_tdata[5]_1\,
      \m_axis_tdata[6]\ => \m_axis_tdata[6]\,
      \m_axis_tdata[6]_0\ => \m_axis_tdata[6]_0\,
      \m_axis_tdata[6]_1\ => \m_axis_tdata[6]_1\,
      \m_axis_tdata[7]\ => \m_axis_tdata[7]\,
      \m_axis_tdata[7]_0\ => \m_axis_tdata[7]_0\,
      \m_axis_tdata[7]_1\ => \m_axis_tdata[7]_1\,
      m_axis_tready => m_axis_tready,
      m_axis_tready_0 => m_axis_tready_0,
      m_axis_tready_1 => m_axis_tready_1,
      m_axis_tready_2 => m_axis_tready_2,
      m_axis_tvalid => m_axis_tvalid,
      m_bpayload_i(2 downto 0) => m_bpayload_i(2 downto 0),
      m_int_tvalid(3 downto 0) => m_int_tvalid(3 downto 0),
      s_ready_reg => s_ready_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_transfer_mux is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_routing.busy_ns\ : out STD_LOGIC;
    m_axis_tready_0 : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_2\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_3\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    \busy_r_reg[0]\ : out STD_LOGIC;
    \busy_r_reg[1]\ : out STD_LOGIC;
    \busy_r_reg[4]\ : out STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0_0\ : out STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0_1\ : out STD_LOGIC;
    \busy_r_reg[4]_0\ : out STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_mux4_return : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_int_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_int_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_out1 : in STD_LOGIC;
    \m_axis_tid[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    f_mux4_return_4 : in STD_LOGIC;
    m_int_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_1\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_2\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_3\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_4\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_5\ : in STD_LOGIC;
    m_axis_tvalid_0 : in STD_LOGIC;
    \busy_r_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_transfer_mux : entity is "axis_switch_v1_1_21_axisc_transfer_mux";
end design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_transfer_mux;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_transfer_mux is
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
begin
  m_axis_tlast <= \^m_axis_tlast\;
\gen_tdest_router.axisc_arb_responder\: entity work.design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_arb_responder
     port map (
      aclk => aclk,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \busy_r_reg[0]_0\ => \busy_r_reg[0]\,
      \busy_r_reg[0]_1\ => \busy_r_reg[0]_0\,
      \busy_r_reg[1]_0\ => \busy_r_reg[1]\,
      \busy_r_reg[4]_0\ => \busy_r_reg[4]\,
      \busy_r_reg[4]_1\ => \busy_r_reg[4]_0\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns\,
      \gen_tdest_routing.busy_ns_0\ => \gen_tdest_routing.busy_ns_0\,
      \gen_tdest_routing.busy_ns_1\ => \gen_tdest_routing.busy_ns_1\,
      \gen_tdest_routing.busy_ns_2\ => \gen_tdest_routing.busy_ns_2\,
      \gen_tdest_routing.busy_ns_3\ => \gen_tdest_routing.busy_ns_3\,
      \gen_tdest_routing.busy_r_reg[0]\ => \gen_tdest_routing.busy_r_reg[0]\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_tdest_routing.busy_r_reg[0]_0\,
      \gen_tdest_routing.busy_r_reg[0]_1\ => \gen_tdest_routing.busy_r_reg[0]_1\,
      \gen_tdest_routing.busy_r_reg[0]_2\ => \gen_tdest_routing.busy_r_reg[0]_2\,
      \gen_tdest_routing.busy_r_reg[0]_3\ => \gen_tdest_routing.busy_r_reg[0]_3\,
      \gen_tdest_routing.busy_r_reg[0]_4\ => \gen_tdest_routing.busy_r_reg[0]_4\,
      \gen_tdest_routing.busy_r_reg[0]_5\ => \gen_tdest_routing.busy_r_reg[0]_5\,
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      \gen_tdest_routing.m_tready_from_decoded_slave0_0\ => \gen_tdest_routing.m_tready_from_decoded_slave0_0\,
      \gen_tdest_routing.m_tready_from_decoded_slave0_1\ => \gen_tdest_routing.m_tready_from_decoded_slave0_1\,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => m_axis_tready,
      m_axis_tready_0 => m_axis_tready_0,
      m_axis_tvalid => m_axis_tvalid,
      m_axis_tvalid_0 => m_axis_tvalid_0,
      m_int_tvalid(3 downto 0) => m_int_tvalid(3 downto 0),
      p_0_out => p_0_out
    );
\gen_tdest_router.mux_enc_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc
     port map (
      arb_sel_i(0) => arb_sel_i(0),
      f_mux4_return(7 downto 0) => f_mux4_return(7 downto 0),
      last_out1 => last_out1,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tid(2 downto 0) => m_axis_tid(2 downto 0),
      \m_axis_tid[1]\(1 downto 0) => \m_axis_tid[1]\(1 downto 0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tlast_0(1 downto 0) => m_axis_tlast_0(1 downto 0),
      m_int_tdata(7 downto 0) => m_int_tdata(7 downto 0),
      m_int_tkeep(0) => m_int_tkeep(0)
    );
\gen_tdest_router.mux_enc_1\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc__parameterized0\
     port map (
      arb_sel_i(0) => arb_sel_i(0),
      f_mux4_return_4 => f_mux4_return_4,
      m_int_tvalid(0) => m_int_tvalid(3),
      p_0_out => p_0_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator is
  port (
    areset_r : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid_1_sp_1 : out STD_LOGIC;
    \s_axis_tid[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    f_mux4_return : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r0_out_sel_r_reg[0]\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_0\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_1\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_2\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_3\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_4\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_5\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_6\ : out STD_LOGIC;
    count_is_zero_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    count_is_max : in STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    count_is_zero : in STD_LOGIC;
    \num_active_trans_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \r0_reg_sel_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r0_reg_sel_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready_i : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \r0_reg_sel_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r0_reg_sel_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready_i : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 57 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator : entity is "axi_mm2s_mapper_v1_1_20_stream_encapsulator";
end design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator is
  signal s_axis_tid_1_sn_1 : STD_LOGIC;
begin
  s_axis_tid_1_sp_1 <= s_axis_tid_1_sn_1;
\gen_dwidth_converter.axis_dwidth_converter_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter
     port map (
      D(57 downto 0) => D(57 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => areset_r,
      aclk => aclk,
      arb_sel_i(1 downto 0) => arb_sel_i(1 downto 0),
      areset_r_reg_0(0) => areset_r_reg(0),
      areset_r_reg_1(0) => areset_r_reg_0(0),
      areset_r_reg_2(0) => areset_r_reg_1(0),
      areset_r_reg_3(0) => areset_r_reg_2(0),
      areset_r_reg_4(0) => SR(0),
      aresetn => aresetn,
      count_is_max => count_is_max,
      count_is_zero => count_is_zero,
      count_is_zero_reg => count_is_zero_reg,
      f_mux4_return(0) => f_mux4_return(0),
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      m_axi_arready_i => m_axi_arready_i,
      m_axi_awready_i => m_axi_awready_i,
      m_axi_wready => m_axi_wready,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      \num_active_trans_reg[0]\(0) => \num_active_trans_reg[0]\(0),
      \r0_out_sel_r_reg[0]\ => \r0_out_sel_r_reg[0]\,
      \r0_out_sel_r_reg[0]_0\ => \r0_out_sel_r_reg[0]_0\,
      \r0_out_sel_r_reg[0]_1\ => \r0_out_sel_r_reg[0]_1\,
      \r0_out_sel_r_reg[0]_2\ => \r0_out_sel_r_reg[0]_2\,
      \r0_out_sel_r_reg[0]_3\ => \r0_out_sel_r_reg[0]_3\,
      \r0_out_sel_r_reg[0]_4\ => \r0_out_sel_r_reg[0]_4\,
      \r0_out_sel_r_reg[0]_5\ => \r0_out_sel_r_reg[0]_5\,
      \r0_out_sel_r_reg[0]_6\ => \r0_out_sel_r_reg[0]_6\,
      \r0_reg_sel_reg[4]\(0) => \r0_reg_sel_reg[4]\(0),
      \r0_reg_sel_reg[4]_0\(0) => \r0_reg_sel_reg[4]_0\(0),
      \r0_reg_sel_reg[4]_1\(0) => \r0_reg_sel_reg[4]_1\(0),
      \r0_reg_sel_reg[4]_2\(0) => \r0_reg_sel_reg[4]_2\(0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rready => s_axi_rready,
      s_axi_wlast => s_axi_wlast,
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      \s_axis_tid[1]_0\(0) => \s_axis_tid[1]_0\(0),
      s_axis_tid_1_sp_1 => s_axis_tid_1_sn_1,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]\ => \state_reg[0]\,
      \state_reg[2]\ => \state_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC;
    last_out1 : out STD_LOGIC;
    m_int_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_int_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    \r0_out_sel_next_r_reg[2]\ : in STD_LOGIC;
    count_is_zero : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 36 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized0\ : entity is "axi_mm2s_mapper_v1_1_20_stream_encapsulator";
end \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized0\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized0\ is
begin
\gen_dwidth_converter.axis_dwidth_converter_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0\
     port map (
      D(36 downto 0) => D(36 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      arb_gnt_i(0) => arb_gnt_i(0),
      areset_r => areset_r,
      count_is_zero => count_is_zero,
      \gen_tdest_router.busy_r\(0) => \gen_tdest_router.busy_r\(0),
      last_out1 => last_out1,
      m_axis_tready => m_axis_tready,
      m_int_tdata(7 downto 0) => m_int_tdata(7 downto 0),
      m_int_tkeep(0) => m_int_tkeep(0),
      \r0_out_sel_next_r_reg[2]\ => \r0_out_sel_next_r_reg[2]\,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      \state_reg[2]\ => \state_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_0\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_1\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_2\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_3\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_4\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_5\ : out STD_LOGIC;
    \r0_out_sel_r_reg[0]_6\ : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 57 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized2\ : entity is "axi_mm2s_mapper_v1_1_20_stream_encapsulator";
end \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized2\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized2\ is
begin
\gen_dwidth_converter.axis_dwidth_converter_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter_14
     port map (
      D(57 downto 0) => D(57 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      arb_sel_i(1 downto 0) => arb_sel_i(1 downto 0),
      areset_r => areset_r,
      \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1\ => \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1\,
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      \r0_out_sel_r_reg[0]\ => \r0_out_sel_r_reg[0]\,
      \r0_out_sel_r_reg[0]_0\ => \r0_out_sel_r_reg[0]_0\,
      \r0_out_sel_r_reg[0]_1\ => \r0_out_sel_r_reg[0]_1\,
      \r0_out_sel_r_reg[0]_2\ => \r0_out_sel_r_reg[0]_2\,
      \r0_out_sel_r_reg[0]_3\ => \r0_out_sel_r_reg[0]_3\,
      \r0_out_sel_r_reg[0]_4\ => \r0_out_sel_r_reg[0]_4\,
      \r0_out_sel_r_reg[0]_5\ => \r0_out_sel_r_reg[0]_5\,
      \r0_out_sel_r_reg[0]_6\ => \r0_out_sel_r_reg[0]_6\,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      \state_reg[0]\ => \state_reg[0]\,
      \state_reg[0]_0\ => \state_reg[0]_0\,
      \state_reg[1]\ => \state_reg[1]\,
      \state_reg[2]\ => \state_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    f_mux4_return : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[1]\ : out STD_LOGIC;
    \r0_data_reg[31]\ : out STD_LOGIC;
    \r0_data_reg[30]\ : out STD_LOGIC;
    \r0_data_reg[29]\ : out STD_LOGIC;
    \r0_data_reg[28]\ : out STD_LOGIC;
    \r0_data_reg[27]\ : out STD_LOGIC;
    \r0_data_reg[26]\ : out STD_LOGIC;
    \r0_data_reg[25]\ : out STD_LOGIC;
    \r0_data_reg[24]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized3\ : entity is "axi_mm2s_mapper_v1_1_20_stream_encapsulator";
end \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized3\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized3\ is
begin
\gen_dwidth_converter.axis_dwidth_converter_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0_12\
     port map (
      D(35 downto 0) => D(35 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      arb_sel_i(1 downto 0) => arb_sel_i(1 downto 0),
      \arb_sel_r_reg[1]\ => \arb_sel_r_reg[1]\,
      areset_r => areset_r,
      f_mux4_return(0) => f_mux4_return(0),
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      m_axi_rvalid => m_axi_rvalid,
      \r0_data_reg[24]\ => \r0_data_reg[24]\,
      \r0_data_reg[25]\ => \r0_data_reg[25]\,
      \r0_data_reg[26]\ => \r0_data_reg[26]\,
      \r0_data_reg[27]\ => \r0_data_reg[27]\,
      \r0_data_reg[28]\ => \r0_data_reg[28]\,
      \r0_data_reg[29]\ => \r0_data_reg[29]\,
      \r0_data_reg[30]\ => \r0_data_reg[30]\,
      \r0_data_reg[31]\ => \r0_data_reg[31]\,
      \state_reg[1]\ => \state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander is
  port (
    s_axis_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_arpayload_i : out STD_LOGIC_VECTOR ( 57 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tready_0 : in STD_LOGIC;
    s_axis_tready_1 : in STD_LOGIC;
    s_axis_tready_2 : in STD_LOGIC;
    m_axi_arready_i : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander : entity is "axi_mm2s_mapper_v1_1_20_stream_expander";
end design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander is
begin
\gen_dwidth_converter.axis_dwidth_converter_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1_10\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      aclk => aclk,
      areset_r => areset_r,
      m_arpayload_i(57 downto 0) => m_arpayload_i(57 downto 0),
      m_axi_arready_i => m_axi_arready_i,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tready_0 => s_axis_tready_0,
      s_axis_tready_1 => s_axis_tready_1,
      s_axis_tready_2 => s_axis_tready_2,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander_1 is
  port (
    \state_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_awpayload_i : out STD_LOGIC_VECTOR ( 57 downto 0 );
    s_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tready_0 : in STD_LOGIC;
    s_axis_tready_1 : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_awready_i : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander_1 : entity is "axi_mm2s_mapper_v1_1_20_stream_expander";
end design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander_1;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander_1 is
begin
\gen_dwidth_converter.axis_dwidth_converter_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      aclk => aclk,
      areset_r => areset_r,
      m_awpayload_i(57 downto 0) => m_awpayload_i(57 downto 0),
      m_axi_awready_i => m_axi_awready_i,
      push => push,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready(1 downto 0) => s_axis_tready(1 downto 0),
      s_axis_tready_0 => s_axis_tready_0,
      s_axis_tready_1 => s_axis_tready_1,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]\ => \state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tid_2_sp_1 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \acc_data_reg[36]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized0\ : entity is "axi_mm2s_mapper_v1_1_20_stream_expander";
end \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized0\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized0\ is
  signal s_axis_tid_2_sn_1 : STD_LOGIC;
begin
  s_axis_tid_2_sp_1 <= s_axis_tid_2_sn_1;
\gen_dwidth_converter.axis_dwidth_converter_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2\
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      \acc_data_reg[36]\(4 downto 0) => \acc_data_reg[36]\(4 downto 0),
      aclk => aclk,
      areset_r => areset_r,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tid_2_sp_1 => s_axis_tid_2_sn_1,
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]\ : out STD_LOGIC;
    \acc_data_reg[35]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid_1_sp_1 : out STD_LOGIC;
    \acc_data_reg[34]\ : out STD_LOGIC;
    \acc_data_reg[34]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    count_is_max_reg : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \num_active_trans_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    count_is_max_reg_0 : in STD_LOGIC;
    count_is_max0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized2\ : entity is "axi_mm2s_mapper_v1_1_20_stream_expander";
end \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized2\;

architecture STRUCTURE of \design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized2\ is
  signal s_axis_tid_1_sn_1 : STD_LOGIC;
begin
  s_axis_tid_1_sp_1 <= s_axis_tid_1_sn_1;
\gen_dwidth_converter.axis_dwidth_converter_0\: entity work.\design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2_8\
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      \acc_data_reg[34]\ => \acc_data_reg[34]\,
      \acc_data_reg[34]_0\ => \acc_data_reg[34]_0\,
      \acc_data_reg[35]\(3 downto 0) => \acc_data_reg[35]\(3 downto 0),
      aclk => aclk,
      areset_r => areset_r,
      count_is_max0 => count_is_max0,
      count_is_max_reg => count_is_max_reg,
      count_is_max_reg_0 => count_is_max_reg_0,
      \num_active_trans_reg[0]\(0) => \num_active_trans_reg[0]\(0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tid_1_sp_1 => s_axis_tid_1_sn_1,
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[1]\ => \state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \arb_sel_r_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_routing.m_tready_from_decoded_slave0\ : out STD_LOGIC;
    \busy_r_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \arb_gnt_r_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready_0 : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    \busy_r_reg[1]\ : out STD_LOGIC;
    m_axis_tready_1 : out STD_LOGIC;
    \arb_gnt_r_reg[0]\ : out STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0_0\ : out STD_LOGIC;
    m_axis_tready_2 : out STD_LOGIC;
    \gen_tdest_routing.m_tready_from_decoded_slave0_1\ : out STD_LOGIC;
    m_axis_tready_3 : out STD_LOGIC;
    \busy_r_reg[4]_0\ : out STD_LOGIC;
    m_axis_tlast_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_int_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_int_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_out1 : in STD_LOGIC;
    m_int_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    areset_r1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axi_bvalid_i : in STD_LOGIC;
    m_axis_tdata_0_sp_1 : in STD_LOGIC;
    \m_axis_tdata[0]_0\ : in STD_LOGIC;
    m_bpayload_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tdata[0]_1\ : in STD_LOGIC;
    m_axis_tdata_1_sp_1 : in STD_LOGIC;
    \m_axis_tdata[1]_0\ : in STD_LOGIC;
    \m_axis_tdata[1]_1\ : in STD_LOGIC;
    m_axis_tdata_2_sp_1 : in STD_LOGIC;
    \m_axis_tdata[2]_0\ : in STD_LOGIC;
    \m_axis_tdata[2]_1\ : in STD_LOGIC;
    m_axis_tdata_3_sp_1 : in STD_LOGIC;
    \m_axis_tdata[3]_0\ : in STD_LOGIC;
    \m_axis_tdata[3]_1\ : in STD_LOGIC;
    m_axis_tdata_4_sp_1 : in STD_LOGIC;
    \m_axis_tdata[4]_0\ : in STD_LOGIC;
    \m_axis_tdata[4]_1\ : in STD_LOGIC;
    m_axis_tdata_5_sp_1 : in STD_LOGIC;
    \m_axis_tdata[5]_0\ : in STD_LOGIC;
    \m_axis_tdata[5]_1\ : in STD_LOGIC;
    m_axis_tdata_6_sp_1 : in STD_LOGIC;
    \m_axis_tdata[6]_0\ : in STD_LOGIC;
    \m_axis_tdata[6]_1\ : in STD_LOGIC;
    m_axis_tdata_7_sp_1 : in STD_LOGIC;
    \m_axis_tdata[7]_0\ : in STD_LOGIC;
    \m_axis_tdata[7]_1\ : in STD_LOGIC;
    \busy_r_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch : entity is "axis_switch_v1_1_21_axis_switch";
end design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch is
  signal arb_gnt_i : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^arb_gnt_r_reg[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal arb_sel_i : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^arb_sel_r_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^busy_r_reg[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_decoder[0].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[3].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[4].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter_n_1\ : STD_LOGIC;
  signal \gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \gen_tdest_router.mux_enc_0/f_mux4_return\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_tdest_router.mux_enc_1/f_mux4_return\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_0\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_1\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_2\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_3\ : STD_LOGIC;
  signal m_axis_tdata_0_sn_1 : STD_LOGIC;
  signal m_axis_tdata_1_sn_1 : STD_LOGIC;
  signal m_axis_tdata_2_sn_1 : STD_LOGIC;
  signal m_axis_tdata_3_sn_1 : STD_LOGIC;
  signal m_axis_tdata_4_sn_1 : STD_LOGIC;
  signal m_axis_tdata_5_sn_1 : STD_LOGIC;
  signal m_axis_tdata_6_sn_1 : STD_LOGIC;
  signal m_axis_tdata_7_sn_1 : STD_LOGIC;
  signal \^m_axis_tready_0\ : STD_LOGIC;
begin
  \arb_gnt_r_reg[4]\(1 downto 0) <= \^arb_gnt_r_reg[4]\(1 downto 0);
  \arb_sel_r_reg[1]\(1 downto 0) <= \^arb_sel_r_reg[1]\(1 downto 0);
  \busy_r_reg[4]\(1 downto 0) <= \^busy_r_reg[4]\(1 downto 0);
  m_axis_tdata_0_sn_1 <= m_axis_tdata_0_sp_1;
  m_axis_tdata_1_sn_1 <= m_axis_tdata_1_sp_1;
  m_axis_tdata_2_sn_1 <= m_axis_tdata_2_sp_1;
  m_axis_tdata_3_sn_1 <= m_axis_tdata_3_sp_1;
  m_axis_tdata_4_sn_1 <= m_axis_tdata_4_sp_1;
  m_axis_tdata_5_sn_1 <= m_axis_tdata_5_sp_1;
  m_axis_tdata_6_sn_1 <= m_axis_tdata_6_sp_1;
  m_axis_tdata_7_sn_1 <= m_axis_tdata_7_sp_1;
  m_axis_tready_0 <= \^m_axis_tready_0\;
\gen_decoder[0].axisc_decoder_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder
     port map (
      aclk => aclk,
      areset_r1 => areset_r1,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[0].axisc_decoder_0_n_0\
    );
\gen_decoder[1].axisc_decoder_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_4
     port map (
      aclk => aclk,
      areset_r1 => areset_r1,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_0\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[1].axisc_decoder_0_n_0\
    );
\gen_decoder[2].axisc_decoder_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_5
     port map (
      aclk => aclk,
      areset_r1 => areset_r1,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_1\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[2].axisc_decoder_0_n_0\
    );
\gen_decoder[3].axisc_decoder_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_6
     port map (
      aclk => aclk,
      areset_r1 => areset_r1,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_2\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[3].axisc_decoder_0_n_0\
    );
\gen_decoder[4].axisc_decoder_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_7
     port map (
      aclk => aclk,
      areset_r1 => areset_r1,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_3\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[4].axisc_decoder_0_n_0\
    );
\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter\: entity work.design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch_arbiter
     port map (
      aclk => aclk,
      arb_gnt_i(2 downto 0) => arb_gnt_i(3 downto 1),
      \arb_gnt_r_reg[0]\ => \^arb_gnt_r_reg[4]\(0),
      \arb_gnt_r_reg[0]_0\ => \arb_gnt_r_reg[0]\,
      \arb_gnt_r_reg[0]_1\ => \gen_decoder[0].axisc_decoder_0_n_0\,
      \arb_gnt_r_reg[1]\ => \gen_decoder[1].axisc_decoder_0_n_0\,
      \arb_gnt_r_reg[4]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter_n_1\,
      \arb_gnt_r_reg[4]_0\ => \^arb_gnt_r_reg[4]\(1),
      \arb_gnt_r_reg[4]_1\ => \gen_decoder[4].axisc_decoder_0_n_0\,
      \arb_gnt_r_reg[4]_2\ => \gen_decoder[3].axisc_decoder_0_n_0\,
      \arb_gnt_r_reg[4]_3\ => \gen_decoder[2].axisc_decoder_0_n_0\,
      arb_sel_i(0) => arb_sel_i(2),
      \arb_sel_r_reg[0]\ => \^arb_sel_r_reg[1]\(0),
      \arb_sel_r_reg[1]\ => \^arb_sel_r_reg[1]\(1),
      \arb_sel_r_reg[2]\ => \^m_axis_tready_0\,
      areset_r1 => areset_r1,
      f_mux4_return(7 downto 0) => \gen_tdest_router.mux_enc_0/f_mux4_return\(7 downto 0),
      f_mux4_return_0 => \gen_tdest_router.mux_enc_1/f_mux4_return\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(3 downto 1),
      m_axi_bvalid_i => m_axi_bvalid_i,
      \m_axis_tdata[0]\ => m_axis_tdata_0_sn_1,
      \m_axis_tdata[0]_0\ => \m_axis_tdata[0]_0\,
      \m_axis_tdata[0]_1\ => \m_axis_tdata[0]_1\,
      \m_axis_tdata[1]\ => m_axis_tdata_1_sn_1,
      \m_axis_tdata[1]_0\ => \m_axis_tdata[1]_0\,
      \m_axis_tdata[1]_1\ => \m_axis_tdata[1]_1\,
      \m_axis_tdata[2]\ => m_axis_tdata_2_sn_1,
      \m_axis_tdata[2]_0\ => \m_axis_tdata[2]_0\,
      \m_axis_tdata[2]_1\ => \m_axis_tdata[2]_1\,
      \m_axis_tdata[3]\ => m_axis_tdata_3_sn_1,
      \m_axis_tdata[3]_0\ => \m_axis_tdata[3]_0\,
      \m_axis_tdata[3]_1\ => \m_axis_tdata[3]_1\,
      \m_axis_tdata[4]\ => m_axis_tdata_4_sn_1,
      \m_axis_tdata[4]_0\ => \m_axis_tdata[4]_0\,
      \m_axis_tdata[4]_1\ => \m_axis_tdata[4]_1\,
      \m_axis_tdata[5]\ => m_axis_tdata_5_sn_1,
      \m_axis_tdata[5]_0\ => \m_axis_tdata[5]_0\,
      \m_axis_tdata[5]_1\ => \m_axis_tdata[5]_1\,
      \m_axis_tdata[6]\ => m_axis_tdata_6_sn_1,
      \m_axis_tdata[6]_0\ => \m_axis_tdata[6]_0\,
      \m_axis_tdata[6]_1\ => \m_axis_tdata[6]_1\,
      \m_axis_tdata[7]\ => m_axis_tdata_7_sn_1,
      \m_axis_tdata[7]_0\ => \m_axis_tdata[7]_0\,
      \m_axis_tdata[7]_1\ => \m_axis_tdata[7]_1\,
      m_axis_tready => m_axis_tready,
      m_axis_tready_0 => m_axis_tready_1,
      m_axis_tready_1 => m_axis_tready_2,
      m_axis_tready_2 => m_axis_tready_3,
      m_axis_tvalid => \^busy_r_reg[4]\(1),
      m_bpayload_i(2 downto 0) => m_bpayload_i(2 downto 0),
      m_int_tvalid(3 downto 0) => m_int_tvalid(3 downto 0),
      s_ready_reg => \^busy_r_reg[4]\(0)
    );
\gen_transfer_mux[0].axisc_transfer_mux_0\: entity work.design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_transfer_mux
     port map (
      aclk => aclk,
      arb_gnt_i(2 downto 0) => arb_gnt_i(3 downto 1),
      arb_sel_i(0) => arb_sel_i(2),
      \busy_r_reg[0]\ => \^busy_r_reg[4]\(0),
      \busy_r_reg[0]_0\ => \busy_r_reg[0]\,
      \busy_r_reg[1]\ => \busy_r_reg[1]\,
      \busy_r_reg[4]\ => \^busy_r_reg[4]\(1),
      \busy_r_reg[4]_0\ => \busy_r_reg[4]_0\,
      f_mux4_return(7 downto 0) => \gen_tdest_router.mux_enc_0/f_mux4_return\(7 downto 0),
      f_mux4_return_4 => \gen_tdest_router.mux_enc_1/f_mux4_return\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(3 downto 1),
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_3\,
      \gen_tdest_routing.busy_ns_0\ => \gen_tdest_routing.busy_ns_2\,
      \gen_tdest_routing.busy_ns_1\ => \gen_tdest_routing.busy_ns_1\,
      \gen_tdest_routing.busy_ns_2\ => \gen_tdest_routing.busy_ns_0\,
      \gen_tdest_routing.busy_ns_3\ => \gen_tdest_routing.busy_ns\,
      \gen_tdest_routing.busy_r_reg[0]\ => \^arb_gnt_r_reg[4]\(1),
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[4].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_1\ => \gen_decoder[3].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_2\ => \gen_decoder[2].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_3\ => \gen_decoder[1].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_4\ => \^arb_gnt_r_reg[4]\(0),
      \gen_tdest_routing.busy_r_reg[0]_5\ => \gen_decoder[0].axisc_decoder_0_n_0\,
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_tdest_routing.m_tready_from_decoded_slave0\,
      \gen_tdest_routing.m_tready_from_decoded_slave0_0\ => \gen_tdest_routing.m_tready_from_decoded_slave0_0\,
      \gen_tdest_routing.m_tready_from_decoded_slave0_1\ => \gen_tdest_routing.m_tready_from_decoded_slave0_1\,
      last_out1 => last_out1,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tid(2 downto 0) => m_axis_tid(2 downto 0),
      \m_axis_tid[1]\(1 downto 0) => \^arb_sel_r_reg[1]\(1 downto 0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tlast_0(1 downto 0) => m_axis_tlast_0(1 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tready_0 => \^m_axis_tready_0\,
      m_axis_tvalid => m_axis_tvalid,
      m_axis_tvalid_0 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter_n_1\,
      m_int_tdata(7 downto 0) => m_int_tdata(7 downto 0),
      m_int_tkeep(0) => m_int_tkeep(0),
      m_int_tvalid(3 downto 0) => m_int_tvalid(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 3;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is "artix7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 32;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 38;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 2;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 40;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 4;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 53;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 44;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 8;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 52;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 58;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 32;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 54;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 4;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 58;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 35;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 3;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 58;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 32;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 38;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 2;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 40;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 4;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 53;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 44;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 8;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 52;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 58;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 32;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 54;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 4;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 58;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 35;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 3;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 58;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 3;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 3;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 32;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 35;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 34;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 36;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 32;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 36;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 32;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 37;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 36;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 1;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 37;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 32;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 4;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 37;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 0;
  attribute LP_AR_TDEST : string;
  attribute LP_AR_TDEST of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is "3'b010";
  attribute LP_AW_TDEST : string;
  attribute LP_AW_TDEST of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is "3'b001";
  attribute LP_B_TDEST : string;
  attribute LP_B_TDEST of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is "3'b000";
  attribute LP_LOG_M_AX_FIFO_DEPTH : integer;
  attribute LP_LOG_M_AX_FIFO_DEPTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 4;
  attribute LP_M_AX_FIFO_DEPTH : integer;
  attribute LP_M_AX_FIFO_DEPTH of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is 16;
  attribute LP_R_TDEST : string;
  attribute LP_R_TDEST of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is "3'b011";
  attribute LP_W_TDEST : string;
  attribute LP_W_TDEST of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is "3'b100";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top : entity is "axi_mm2s_mapper_v1_1_20_top";
end design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top is
  signal \<const0>\ : STD_LOGIC;
  signal arb_gnt_i : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal arb_sel_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal areset_r1 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal count_is_max : STD_LOGIC;
  signal count_is_max0 : STD_LOGIC;
  signal count_is_zero : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0\ : STD_LOGIC;
  signal \gen_decoder[3].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0\ : STD_LOGIC;
  signal \gen_dwidth_converter.axis_dwidth_converter_0/areset_r\ : STD_LOGIC;
  signal \gen_dwidth_converter.axis_dwidth_converter_0/gen_downsizer_conversion.axisc_downsizer_0/last_out1\ : STD_LOGIC;
  signal \gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.mux_enc_0/f_mux4_return\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal m_arpayload_i : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal m_awpayload_i : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal m_axi_arready_i : STD_LOGIC;
  signal m_axi_arvalid_i : STD_LOGIC;
  signal m_axi_awready_i : STD_LOGIC;
  signal m_axi_awvalid_i : STD_LOGIC;
  signal m_axi_bvalid_i : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal m_bpayload_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_int_tdata : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal m_int_tkeep : STD_LOGIC_VECTOR ( 4 to 4 );
  signal m_int_tvalid : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal push : STD_LOGIC;
  signal s_axi_arready_i : STD_LOGIC;
  signal s_axi_awready_i : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_wready_i : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_int_tready : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal u_axi_infrastructure_v1_1_0_axic_srl_fifo_b_n_7 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_10 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_11 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_12 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_2 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_4 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_5 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_6 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_7 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_8 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_9 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_10 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_13 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_14 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_15 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_16 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_17 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_18 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_19 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_20 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_21 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_3 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_4 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_5 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_6 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_7 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_8 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_9 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_10 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_11 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_3 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_4 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_5 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_6 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_7 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_8 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_9 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_expander_aw_n_0 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_10 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_2 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_7 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_8 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_9 : STD_LOGIC;
  signal u_axi_mm2s_mapper_v1_1_20_stream_expander_w_n_2 : STD_LOGIC;
  signal u_axis_switch_v1_1_21_axis_switch_1x5_n_0 : STD_LOGIC;
  signal u_axis_switch_v1_1_21_axis_switch_5x1_n_20 : STD_LOGIC;
  signal u_axis_switch_v1_1_21_axis_switch_5x1_n_22 : STD_LOGIC;
  signal u_axis_switch_v1_1_21_axis_switch_5x1_n_23 : STD_LOGIC;
  signal u_axis_switch_v1_1_21_axis_switch_5x1_n_24 : STD_LOGIC;
  signal u_axis_switch_v1_1_21_axis_switch_5x1_n_26 : STD_LOGIC;
  signal u_axis_switch_v1_1_21_axis_switch_5x1_n_28 : STD_LOGIC;
  signal u_axis_switch_v1_1_21_axis_switch_5x1_n_29 : STD_LOGIC;
  signal u_transaction_counter_ar_to_r_n_0 : STD_LOGIC;
  signal u_transaction_counter_aw_to_b_n_1 : STD_LOGIC;
begin
  \^s_axis_tdata\(7 downto 0) <= s_axis_tdata(7 downto 0);
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \^m_axi_wvalid\;
  s_axi_bid(0) <= \^s_axis_tdata\(2);
  s_axi_bresp(1 downto 0) <= \^s_axis_tdata\(1 downto 0);
  s_axi_buser(0) <= \<const0>\;
  s_axi_rlast <= \^s_axi_rlast\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \^s_axi_rvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axis_tid(0),
      I1 => s_axis_tvalid,
      I2 => s_axis_tid(2),
      I3 => s_axis_tid(1),
      O => s_axi_bvalid
    );
u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar: entity work.\design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0\
     port map (
      Q(0) => m_axi_arvalid_i,
      SS(0) => clear,
      aclk => aclk,
      areset_r1 => areset_r1,
      aresetn => aresetn,
      m_arpayload_i(57 downto 0) => m_arpayload_i(57 downto 0),
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => m_axi_arid(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arready_i => m_axi_arready_i,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_valid_reg_0 => m_axi_arvalid
    );
u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw: entity work.\design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0_0\
     port map (
      Q(0) => m_axi_awvalid_i,
      SS(0) => clear,
      aclk => aclk,
      areset_r1 => areset_r1,
      aresetn => aresetn,
      m_awpayload_i(57 downto 0) => m_awpayload_i(57 downto 0),
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => m_axi_awid(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awready_i => m_axi_awready_i,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_valid_reg_0 => m_axi_awvalid,
      push => push
    );
u_axi_infrastructure_v1_1_0_axic_srl_fifo_b: entity work.design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo
     port map (
      SS(0) => clear,
      aclk => aclk,
      arb_gnt_i(0) => arb_gnt_i(0),
      areset_r1 => areset_r1,
      areset_r1_reg_0 => u_axi_infrastructure_v1_1_0_axic_srl_fifo_b_n_7,
      aresetn => aresetn,
      \busy_r_reg[0]\ => u_axis_switch_v1_1_21_axis_switch_5x1_n_20,
      \gen_tdest_router.busy_r\(0) => \gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.busy_r\(0),
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_bvalid_i => m_axi_bvalid_i,
      m_axis_tready => m_axis_tready,
      m_bpayload_i(2 downto 0) => m_bpayload_i(2 downto 0),
      s_ready_reg_0 => m_axi_bready,
      s_ready_reg_1 => u_axis_switch_v1_1_21_axis_switch_5x1_n_24
    );
u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar: entity work.\design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized2\
     port map (
      D(57 downto 54) => s_axi_arqos(3 downto 0),
      D(53) => s_axi_arid(0),
      D(52) => s_axi_arlock(0),
      D(51 downto 44) => s_axi_arlen(7 downto 0),
      D(43 downto 40) => s_axi_arcache(3 downto 0),
      D(39 downto 38) => s_axi_arburst(1 downto 0),
      D(37 downto 35) => s_axi_arsize(2 downto 0),
      D(34 downto 32) => s_axi_arprot(2 downto 0),
      D(31 downto 0) => s_axi_araddr(31 downto 0),
      Q(1) => m_int_tvalid(2),
      Q(0) => s_axi_arready_i,
      aclk => aclk,
      arb_sel_i(1 downto 0) => arb_sel_i(1 downto 0),
      areset_r => \gen_dwidth_converter.axis_dwidth_converter_0/areset_r\,
      \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_3,
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_decoder[2].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0\,
      \r0_out_sel_r_reg[0]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_5,
      \r0_out_sel_r_reg[0]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_6,
      \r0_out_sel_r_reg[0]_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_7,
      \r0_out_sel_r_reg[0]_2\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_8,
      \r0_out_sel_r_reg[0]_3\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_9,
      \r0_out_sel_r_reg[0]_4\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_10,
      \r0_out_sel_r_reg[0]_5\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_11,
      \r0_out_sel_r_reg[0]_6\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_12,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      \state_reg[0]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_2,
      \state_reg[0]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_4,
      \state_reg[1]\ => u_transaction_counter_ar_to_r_n_0,
      \state_reg[2]\ => u_axis_switch_v1_1_21_axis_switch_5x1_n_26
    );
u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw: entity work.design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator
     port map (
      D(57 downto 54) => s_axi_awqos(3 downto 0),
      D(53) => s_axi_awid(0),
      D(52) => s_axi_awlock(0),
      D(51 downto 44) => s_axi_awlen(7 downto 0),
      D(43 downto 40) => s_axi_awcache(3 downto 0),
      D(39 downto 38) => s_axi_awburst(1 downto 0),
      D(37 downto 35) => s_axi_awsize(2 downto 0),
      D(34 downto 32) => s_axi_awprot(2 downto 0),
      D(31 downto 0) => s_axi_awaddr(31 downto 0),
      E(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_4,
      Q(1) => m_int_tvalid(1),
      Q(0) => s_axi_awready_i,
      SR(0) => clear,
      aclk => aclk,
      arb_sel_i(1 downto 0) => arb_sel_i(1 downto 0),
      areset_r => \gen_dwidth_converter.axis_dwidth_converter_0/areset_r\,
      areset_r_reg(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_7,
      areset_r_reg_0(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_8,
      areset_r_reg_1(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_9,
      areset_r_reg_2(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_10,
      aresetn => aresetn,
      count_is_max => count_is_max,
      count_is_zero => count_is_zero,
      count_is_zero_reg => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_21,
      f_mux4_return(0) => \gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.mux_enc_0/f_mux4_return\(9),
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_decoder[1].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0\,
      m_axi_arready_i => m_axi_arready_i,
      m_axi_awready_i => m_axi_awready_i,
      m_axi_wready => m_axi_wready,
      m_axis_tlast => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_4,
      m_axis_tready => m_axis_tready,
      \num_active_trans_reg[0]\(0) => s_axi_wready_i,
      \r0_out_sel_r_reg[0]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_13,
      \r0_out_sel_r_reg[0]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_14,
      \r0_out_sel_r_reg[0]_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_15,
      \r0_out_sel_r_reg[0]_2\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_16,
      \r0_out_sel_r_reg[0]_3\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_17,
      \r0_out_sel_r_reg[0]_4\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_18,
      \r0_out_sel_r_reg[0]_5\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_19,
      \r0_out_sel_r_reg[0]_6\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_20,
      \r0_reg_sel_reg[4]\(0) => \^s_axi_rvalid\,
      \r0_reg_sel_reg[4]_0\(0) => m_axi_awvalid_i,
      \r0_reg_sel_reg[4]_1\(0) => \^m_axi_wvalid\,
      \r0_reg_sel_reg[4]_2\(0) => m_axi_arvalid_i,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rready => s_axi_rready,
      s_axi_wlast => s_axi_wlast,
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      \s_axis_tid[1]_0\(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_6,
      s_axis_tid_1_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_5,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_3,
      \state_reg[2]\ => u_axis_switch_v1_1_21_axis_switch_5x1_n_22
    );
u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r: entity work.\design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized3\
     port map (
      D(35) => m_axi_rid(0),
      D(34) => m_axi_rlast,
      D(33 downto 32) => m_axi_rresp(1 downto 0),
      D(31 downto 0) => m_axi_rdata(31 downto 0),
      Q(1) => m_int_tvalid(3),
      Q(0) => m_axi_rready,
      aclk => aclk,
      arb_sel_i(1 downto 0) => arb_sel_i(1 downto 0),
      \arb_sel_r_reg[1]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_3,
      areset_r => \gen_dwidth_converter.axis_dwidth_converter_0/areset_r\,
      f_mux4_return(0) => \gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.mux_enc_0/f_mux4_return\(8),
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_decoder[3].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0\,
      m_axi_rvalid => m_axi_rvalid,
      \r0_data_reg[24]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_11,
      \r0_data_reg[25]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_10,
      \r0_data_reg[26]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_9,
      \r0_data_reg[27]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_8,
      \r0_data_reg[28]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_7,
      \r0_data_reg[29]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_6,
      \r0_data_reg[30]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_5,
      \r0_data_reg[31]\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_4,
      \state_reg[1]\ => u_axis_switch_v1_1_21_axis_switch_5x1_n_28
    );
u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_w: entity work.\design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized0\
     port map (
      D(36) => s_axi_wlast,
      D(35 downto 32) => s_axi_wstrb(3 downto 0),
      D(31 downto 0) => s_axi_wdata(31 downto 0),
      Q(1) => m_int_tvalid(4),
      Q(0) => s_axi_wready_i,
      aclk => aclk,
      arb_gnt_i(0) => arb_gnt_i(4),
      areset_r => \gen_dwidth_converter.axis_dwidth_converter_0/areset_r\,
      count_is_zero => count_is_zero,
      \gen_tdest_router.busy_r\(0) => \gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.busy_r\(4),
      last_out1 => \gen_dwidth_converter.axis_dwidth_converter_0/gen_downsizer_conversion.axisc_downsizer_0/last_out1\,
      m_axis_tready => m_axis_tready,
      m_int_tdata(7 downto 0) => m_int_tdata(39 downto 32),
      m_int_tkeep(0) => m_int_tkeep(4),
      \r0_out_sel_next_r_reg[2]\ => u_axis_switch_v1_1_21_axis_switch_5x1_n_29,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      \state_reg[2]\ => u_axis_switch_v1_1_21_axis_switch_5x1_n_23
    );
u_axi_mm2s_mapper_v1_1_20_stream_expander_ar: entity work.design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander
     port map (
      Q(0) => m_axi_arvalid_i,
      SR(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_10,
      aclk => aclk,
      areset_r => \gen_dwidth_converter.axis_dwidth_converter_0/areset_r\,
      m_arpayload_i(57 downto 0) => m_arpayload_i(57 downto 0),
      m_axi_arready_i => m_axi_arready_i,
      s_axis_tdata(7 downto 0) => \^s_axis_tdata\(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tready_0 => u_axis_switch_v1_1_21_axis_switch_1x5_n_0,
      s_axis_tready_1 => u_transaction_counter_aw_to_b_n_1,
      s_axis_tready_2 => u_axi_mm2s_mapper_v1_1_20_stream_expander_aw_n_0,
      s_axis_tvalid => s_axis_tvalid
    );
u_axi_mm2s_mapper_v1_1_20_stream_expander_aw: entity work.design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander_1
     port map (
      Q(0) => m_axi_awvalid_i,
      SR(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_8,
      aclk => aclk,
      areset_r => \gen_dwidth_converter.axis_dwidth_converter_0/areset_r\,
      m_awpayload_i(57 downto 0) => m_awpayload_i(57 downto 0),
      m_axi_awready_i => m_axi_awready_i,
      push => push,
      s_axis_tdata(7 downto 0) => \^s_axis_tdata\(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready(1 downto 0) => s_int_tready(4 downto 3),
      s_axis_tready_0 => u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_8,
      s_axis_tready_1 => u_axi_mm2s_mapper_v1_1_20_stream_expander_w_n_2,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]\ => u_axi_mm2s_mapper_v1_1_20_stream_expander_aw_n_0
    );
u_axi_mm2s_mapper_v1_1_20_stream_expander_r: entity work.\design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized2\
     port map (
      E(0) => u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_7,
      Q(1) => \^s_axi_rvalid\,
      Q(0) => s_int_tready(3),
      SR(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_7,
      \acc_data_reg[34]\ => u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_9,
      \acc_data_reg[34]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_10,
      \acc_data_reg[35]\(3) => s_axi_rid(0),
      \acc_data_reg[35]\(2) => \^s_axi_rlast\,
      \acc_data_reg[35]\(1 downto 0) => s_axi_rresp(1 downto 0),
      aclk => aclk,
      areset_r => \gen_dwidth_converter.axis_dwidth_converter_0/areset_r\,
      count_is_max0 => count_is_max0,
      count_is_max_reg => u_transaction_counter_ar_to_r_n_0,
      count_is_max_reg_0 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_2,
      \num_active_trans_reg[0]\(0) => s_axi_arready_i,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axis_tdata(7 downto 0) => \^s_axis_tdata\(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tid_1_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_8,
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[1]\ => u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_2
    );
u_axi_mm2s_mapper_v1_1_20_stream_expander_w: entity work.\design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized0\
     port map (
      Q(1) => \^m_axi_wvalid\,
      Q(0) => s_int_tready(4),
      SR(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_9,
      \acc_data_reg[36]\(4) => m_axi_wlast,
      \acc_data_reg[36]\(3 downto 0) => m_axi_wstrb(3 downto 0),
      aclk => aclk,
      areset_r => \gen_dwidth_converter.axis_dwidth_converter_0/areset_r\,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      s_axis_tdata(7 downto 0) => \^s_axis_tdata\(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tid_2_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_expander_w_n_2,
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
u_axis_switch_v1_1_21_axis_switch_1x5: entity work.\design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch__parameterized0\
     port map (
      aclk => aclk,
      areset_r1 => areset_r1,
      \gen_tdest_routing.decode_err_r_reg\ => u_axis_switch_v1_1_21_axis_switch_1x5_n_0,
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
u_axis_switch_v1_1_21_axis_switch_5x1: entity work.design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch
     port map (
      aclk => aclk,
      \arb_gnt_r_reg[0]\ => u_axis_switch_v1_1_21_axis_switch_5x1_n_24,
      \arb_gnt_r_reg[4]\(1) => arb_gnt_i(4),
      \arb_gnt_r_reg[4]\(0) => arb_gnt_i(0),
      \arb_sel_r_reg[1]\(1 downto 0) => arb_sel_i(1 downto 0),
      areset_r1 => areset_r1,
      \busy_r_reg[0]\ => u_axi_infrastructure_v1_1_0_axic_srl_fifo_b_n_7,
      \busy_r_reg[1]\ => u_axis_switch_v1_1_21_axis_switch_5x1_n_22,
      \busy_r_reg[4]\(1) => \gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.busy_r\(4),
      \busy_r_reg[4]\(0) => \gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.busy_r\(0),
      \busy_r_reg[4]_0\ => u_axis_switch_v1_1_21_axis_switch_5x1_n_29,
      \gen_tdest_routing.m_tready_from_decoded_slave0\ => \gen_decoder[1].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0\,
      \gen_tdest_routing.m_tready_from_decoded_slave0_0\ => \gen_decoder[2].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0\,
      \gen_tdest_routing.m_tready_from_decoded_slave0_1\ => \gen_decoder[3].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0\,
      last_out1 => \gen_dwidth_converter.axis_dwidth_converter_0/gen_downsizer_conversion.axisc_downsizer_0/last_out1\,
      m_axi_bvalid_i => m_axi_bvalid_i,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      \m_axis_tdata[0]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_20,
      \m_axis_tdata[0]_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_11,
      \m_axis_tdata[1]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_10,
      \m_axis_tdata[1]_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_11,
      \m_axis_tdata[2]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_9,
      \m_axis_tdata[2]_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_10,
      \m_axis_tdata[3]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_17,
      \m_axis_tdata[3]_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_9,
      \m_axis_tdata[4]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_16,
      \m_axis_tdata[4]_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_8,
      \m_axis_tdata[5]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_15,
      \m_axis_tdata[5]_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_7,
      \m_axis_tdata[6]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_14,
      \m_axis_tdata[6]_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_6,
      \m_axis_tdata[7]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_13,
      \m_axis_tdata[7]_1\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_5,
      m_axis_tdata_0_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_12,
      m_axis_tdata_1_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_19,
      m_axis_tdata_2_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_18,
      m_axis_tdata_3_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_8,
      m_axis_tdata_4_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_7,
      m_axis_tdata_5_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_6,
      m_axis_tdata_6_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_5,
      m_axis_tdata_7_sp_1 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_4,
      m_axis_tid(2 downto 0) => m_axis_tid(2 downto 0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tlast_0(1 downto 0) => \gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.mux_enc_0/f_mux4_return\(9 downto 8),
      m_axis_tready => m_axis_tready,
      m_axis_tready_0 => u_axis_switch_v1_1_21_axis_switch_5x1_n_20,
      m_axis_tready_1 => u_axis_switch_v1_1_21_axis_switch_5x1_n_23,
      m_axis_tready_2 => u_axis_switch_v1_1_21_axis_switch_5x1_n_26,
      m_axis_tready_3 => u_axis_switch_v1_1_21_axis_switch_5x1_n_28,
      m_axis_tvalid => m_axis_tvalid,
      m_bpayload_i(2 downto 0) => m_bpayload_i(2 downto 0),
      m_int_tdata(7 downto 0) => m_int_tdata(39 downto 32),
      m_int_tkeep(0) => m_int_tkeep(4),
      m_int_tvalid(3 downto 0) => m_int_tvalid(4 downto 1)
    );
u_transaction_counter_ar_to_r: entity work.design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter
     port map (
      E(0) => u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_7,
      SS(0) => clear,
      aclk => aclk,
      count_is_max0 => count_is_max0,
      count_is_max_reg_0 => u_transaction_counter_ar_to_r_n_0,
      count_is_max_reg_1 => u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_10,
      count_is_max_reg_2 => u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_9,
      \num_active_trans_reg[1]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_2,
      \num_active_trans_reg[2]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_2,
      s_axi_rlast => \^s_axi_rlast\,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => \^s_axi_rvalid\
    );
u_transaction_counter_aw_to_b: entity work.design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_2
     port map (
      E(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_6,
      Q(0) => s_axi_awready_i,
      SS(0) => clear,
      aclk => aclk,
      count_is_max => count_is_max,
      count_is_max_reg_0 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_3,
      \num_active_trans_reg[2]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_5,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tid_0_sp_1 => u_transaction_counter_aw_to_b_n_1,
      s_axis_tvalid => s_axis_tvalid
    );
u_transaction_counter_aw_to_w: entity work.design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_3
     port map (
      E(0) => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_4,
      Q(0) => s_axi_wready_i,
      SS(0) => clear,
      aclk => aclk,
      count_is_zero => count_is_zero,
      count_is_zero_reg_0 => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_21,
      \num_active_trans_reg[1]_0\ => u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_3,
      s_axi_wlast => s_axi_wlast,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mm2s_mapper_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_mm2s_mapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_mm2s_mapper_0_0 : entity is "design_1_axi_mm2s_mapper_0_0,axi_mm2s_mapper_v1_1_20_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_mm2s_mapper_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_mm2s_mapper_0_0 : entity is "axi_mm2s_mapper_v1_1_20_top,Vivado 2020.1";
end design_1_axi_mm2s_mapper_0_0;

architecture STRUCTURE of design_1_axi_mm2s_mapper_0_0 is
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 3;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of inst : label is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of inst : label is 32;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of inst : label is 38;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of inst : label is 2;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of inst : label is 40;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of inst : label is 4;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of inst : label is 53;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of inst : label is 1;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of inst : label is 44;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of inst : label is 8;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of inst : label is 52;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of inst : label is 1;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of inst : label is 58;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of inst : label is 32;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of inst : label is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of inst : label is 54;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of inst : label is 4;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of inst : label is 58;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of inst : label is 0;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of inst : label is 35;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of inst : label is 3;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of inst : label is 58;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of inst : label is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of inst : label is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of inst : label is 32;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of inst : label is 38;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of inst : label is 2;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of inst : label is 40;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of inst : label is 4;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of inst : label is 53;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of inst : label is 1;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of inst : label is 44;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of inst : label is 8;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of inst : label is 52;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of inst : label is 1;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of inst : label is 58;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of inst : label is 32;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of inst : label is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of inst : label is 54;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of inst : label is 4;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of inst : label is 58;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of inst : label is 0;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of inst : label is 35;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of inst : label is 3;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of inst : label is 58;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of inst : label is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of inst : label is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of inst : label is 1;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of inst : label is 3;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of inst : label is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of inst : label is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of inst : label is 3;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of inst : label is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of inst : label is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of inst : label is 32;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of inst : label is 35;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of inst : label is 1;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of inst : label is 34;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of inst : label is 1;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of inst : label is 36;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of inst : label is 32;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of inst : label is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of inst : label is 36;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of inst : label is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of inst : label is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of inst : label is 32;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of inst : label is 37;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of inst : label is 0;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of inst : label is 36;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of inst : label is 1;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of inst : label is 37;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of inst : label is 32;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of inst : label is 37;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of inst : label is 0;
  attribute LP_AR_TDEST : string;
  attribute LP_AR_TDEST of inst : label is "3'b010";
  attribute LP_AW_TDEST : string;
  attribute LP_AW_TDEST of inst : label is "3'b001";
  attribute LP_B_TDEST : string;
  attribute LP_B_TDEST of inst : label is "3'b000";
  attribute LP_LOG_M_AX_FIFO_DEPTH : integer;
  attribute LP_LOG_M_AX_FIFO_DEPTH of inst : label is 4;
  attribute LP_M_AX_FIFO_DEPTH : integer;
  attribute LP_M_AX_FIFO_DEPTH of inst : label is 16;
  attribute LP_R_TDEST : string;
  attribute LP_R_TDEST of inst : label is "3'b011";
  attribute LP_W_TDEST : string;
  attribute LP_W_TDEST of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS:S_AXIS:M_AXI:S_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_PARAMETER of m_axis_tid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_PARAMETER of s_axis_tid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
inst: entity work.design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tid(2 downto 0) => m_axis_tid(2 downto 0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '1',
      s_axi_wready => NLW_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"1111",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tkeep(0) => s_axis_tkeep(0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
