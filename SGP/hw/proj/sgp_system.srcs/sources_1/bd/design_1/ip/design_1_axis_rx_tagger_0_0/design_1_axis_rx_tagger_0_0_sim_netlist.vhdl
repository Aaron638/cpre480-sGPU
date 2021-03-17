-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  8 16:17:38 2021
-- Host        : CO2050-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axis_rx_tagger_0_0 -prefix
--               design_1_axis_rx_tagger_0_0_ design_1_axis_rx_tagger_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_rx_tagger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_rx_tagger_0_0_axis_rx_tagger is
  port (
    M_AXIS_TID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ARESETN : in STD_LOGIC
  );
end design_1_axis_rx_tagger_0_0_axis_rx_tagger;

architecture STRUCTURE of design_1_axis_rx_tagger_0_0_axis_rx_tagger is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_4_n_0 : STD_LOGIC;
  signal byte_count : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal byte_count_0 : STD_LOGIC;
  signal \byte_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \header_bytes[15]_i_1_n_0\ : STD_LOGIC;
  signal \header_bytes[7]_i_1_n_0\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[0]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[10]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[11]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[12]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[13]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[14]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[1]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[2]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[3]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[4]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[5]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[6]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[7]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[8]\ : STD_LOGIC;
  signal \header_bytes_reg_n_0_[9]\ : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal minusOp : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal trans_type : STD_LOGIC;
  signal write_data_byte_count : STD_LOGIC;
  signal \write_data_byte_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_data_byte_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_data_byte_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_data_byte_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_data_byte_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_data_byte_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_data_byte_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_minusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "init_header_1:000,init_header_2:001,write_data:100,write_addr:011,read_addr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "init_header_1:000,init_header_2:001,write_data:100,write_addr:011,read_addr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "init_header_1:000,init_header_2:001,write_data:100,write_addr:011,read_addr:010";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TID[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TID[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_TID[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \byte_count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byte_count[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byte_count[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byte_count[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \byte_count[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \byte_count[14]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \byte_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byte_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte_count[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \byte_count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \byte_count[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_count[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_count[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \byte_count[9]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \write_data_byte_count[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_data_byte_count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_data_byte_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_data_byte_count[2]_i_2\ : label is "soft_lutpair0";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202FF03030300"
    )
        port map (
      I0 => trans_type,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => M_AXIS_TLAST_INST_0_i_1_n_0,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50501A5050505A50"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      I5 => \FSM_sequential_state[2]_i_4_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555E0005555A000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      I5 => \FSM_sequential_state[2]_i_4_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A08008A0A"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => \state__0\(1),
      I3 => \state0_carry__0_n_3\,
      I4 => \state__0\(2),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \FSM_sequential_state[2]_i_2_n_0\,
      Q => \state__0\(2),
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => S_AXIS_TDATA(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => S_AXIS_TDATA(1),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => S_AXIS_TDATA(2),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => S_AXIS_TDATA(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => S_AXIS_TDATA(4),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => S_AXIS_TDATA(5),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => S_AXIS_TDATA(6),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => S_AXIS_TDATA(7),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => M_AXIS_TID(0)
    );
\M_AXIS_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => M_AXIS_TID(1)
    );
\M_AXIS_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => M_AXIS_TID(2)
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF04"
    )
        port map (
      I0 => \write_data_byte_count_reg_n_0_[1]\,
      I1 => \write_data_byte_count_reg_n_0_[2]\,
      I2 => \write_data_byte_count_reg_n_0_[0]\,
      I3 => \state0_carry__0_n_3\,
      I4 => M_AXIS_TLAST_INST_0_i_1_n_0,
      O => M_AXIS_TLAST
    );
M_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_2_n_0,
      I1 => \byte_count_reg_n_0_[2]\,
      I2 => \byte_count_reg_n_0_[1]\,
      I3 => \byte_count_reg_n_0_[0]\,
      I4 => M_AXIS_TLAST_INST_0_i_3_n_0,
      I5 => M_AXIS_TLAST_INST_0_i_4_n_0,
      O => M_AXIS_TLAST_INST_0_i_1_n_0
    );
M_AXIS_TLAST_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \byte_count_reg_n_0_[6]\,
      I1 => \byte_count_reg_n_0_[5]\,
      I2 => \byte_count_reg_n_0_[4]\,
      I3 => \byte_count_reg_n_0_[3]\,
      O => M_AXIS_TLAST_INST_0_i_2_n_0
    );
M_AXIS_TLAST_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \byte_count_reg_n_0_[10]\,
      I1 => \byte_count_reg_n_0_[9]\,
      I2 => \byte_count_reg_n_0_[8]\,
      I3 => \byte_count_reg_n_0_[7]\,
      O => M_AXIS_TLAST_INST_0_i_3_n_0
    );
M_AXIS_TLAST_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \byte_count_reg_n_0_[14]\,
      I1 => \byte_count_reg_n_0_[13]\,
      I2 => \byte_count_reg_n_0_[12]\,
      I3 => \byte_count_reg_n_0_[11]\,
      O => M_AXIS_TLAST_INST_0_i_4_n_0
    );
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => M_AXIS_TVALID
    );
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => S_AXIS_TREADY
    );
\byte_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0052"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \byte_count_reg_n_0_[0]\,
      O => byte_count(0)
    );
\byte_count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(10),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(10)
    );
\byte_count[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(11),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(11)
    );
\byte_count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(12),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(12)
    );
\byte_count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(13),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(13)
    );
\byte_count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C055"
    )
        port map (
      I0 => \state__0\(0),
      I1 => S_AXIS_TVALID,
      I2 => M_AXIS_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => byte_count_0
    );
\byte_count[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(14),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(14)
    );
\byte_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(1)
    );
\byte_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(2),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(2)
    );
\byte_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(3),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(3)
    );
\byte_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(4),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(4)
    );
\byte_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(5),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(5)
    );
\byte_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(6),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(6)
    );
\byte_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(7),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(7)
    );
\byte_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(8),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(8)
    );
\byte_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => in7(9),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => byte_count(9)
    );
\byte_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(0),
      Q => \byte_count_reg_n_0_[0]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(10),
      Q => \byte_count_reg_n_0_[10]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(11),
      Q => \byte_count_reg_n_0_[11]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(12),
      Q => \byte_count_reg_n_0_[12]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(13),
      Q => \byte_count_reg_n_0_[13]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(14),
      Q => \byte_count_reg_n_0_[14]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(1),
      Q => \byte_count_reg_n_0_[1]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(2),
      Q => \byte_count_reg_n_0_[2]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(3),
      Q => \byte_count_reg_n_0_[3]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(4),
      Q => \byte_count_reg_n_0_[4]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(5),
      Q => \byte_count_reg_n_0_[5]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(6),
      Q => \byte_count_reg_n_0_[6]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(7),
      Q => \byte_count_reg_n_0_[7]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(8),
      Q => \byte_count_reg_n_0_[8]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\byte_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => byte_count_0,
      D => byte_count(9),
      Q => \byte_count_reg_n_0_[9]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state__0\(1),
      I1 => S_AXIS_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      O => \header_bytes[15]_i_1_n_0\
    );
\header_bytes[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => \header_bytes[7]_i_1_n_0\
    );
\header_bytes_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \header_bytes_reg_n_0_[0]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[15]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \header_bytes_reg_n_0_[10]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[15]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \header_bytes_reg_n_0_[11]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[15]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \header_bytes_reg_n_0_[12]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[15]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \header_bytes_reg_n_0_[13]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[15]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \header_bytes_reg_n_0_[14]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[15]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => trans_type,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \header_bytes_reg_n_0_[1]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \header_bytes_reg_n_0_[2]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \header_bytes_reg_n_0_[3]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \header_bytes_reg_n_0_[4]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \header_bytes_reg_n_0_[5]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \header_bytes_reg_n_0_[6]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \header_bytes_reg_n_0_[7]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[15]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \header_bytes_reg_n_0_[8]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\header_bytes_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \header_bytes[15]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \header_bytes_reg_n_0_[9]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => \header_bytes_reg_n_0_[0]\,
      DI(3) => \header_bytes_reg_n_0_[4]\,
      DI(2) => \header_bytes_reg_n_0_[3]\,
      DI(1) => \header_bytes_reg_n_0_[2]\,
      DI(0) => \header_bytes_reg_n_0_[1]\,
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \header_bytes_reg_n_0_[8]\,
      DI(2) => \header_bytes_reg_n_0_[7]\,
      DI(1) => \header_bytes_reg_n_0_[6]\,
      DI(0) => \header_bytes_reg_n_0_[5]\,
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[8]\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \header_bytes_reg_n_0_[12]\,
      DI(2) => \header_bytes_reg_n_0_[11]\,
      DI(1) => \header_bytes_reg_n_0_[10]\,
      DI(0) => \header_bytes_reg_n_0_[9]\,
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[12]\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \header_bytes_reg_n_0_[13]\,
      O(3 downto 2) => \NLW_minusOp_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => minusOp(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \minusOp_carry__2_i_1_n_0\,
      S(0) => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_2_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[4]\,
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[3]\,
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[2]\,
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_bytes_reg_n_0_[1]\,
      O => minusOp_carry_i_4_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \byte_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(4 downto 1),
      S(3) => \byte_count_reg_n_0_[4]\,
      S(2) => \byte_count_reg_n_0_[3]\,
      S(1) => \byte_count_reg_n_0_[2]\,
      S(0) => \byte_count_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3) => \byte_count_reg_n_0_[8]\,
      S(2) => \byte_count_reg_n_0_[7]\,
      S(1) => \byte_count_reg_n_0_[6]\,
      S(0) => \byte_count_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3) => \byte_count_reg_n_0_[12]\,
      S(2) => \byte_count_reg_n_0_[11]\,
      S(1) => \byte_count_reg_n_0_[10]\,
      S(0) => \byte_count_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_plusOp_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in7(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \byte_count_reg_n_0_[14]\,
      S(0) => \byte_count_reg_n_0_[13]\
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_1_n_0,
      S(2) => state0_carry_i_2_n_0,
      S(1) => state0_carry_i_3_n_0,
      S(0) => state0_carry_i_4_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3 downto 1) => \NLW_state0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[13]\,
      I1 => minusOp(13),
      I2 => \byte_count_reg_n_0_[12]\,
      I3 => minusOp(12),
      I4 => minusOp(14),
      I5 => \byte_count_reg_n_0_[14]\,
      O => \state0_carry__0_i_1_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[10]\,
      I1 => minusOp(10),
      I2 => \byte_count_reg_n_0_[9]\,
      I3 => minusOp(9),
      I4 => minusOp(11),
      I5 => \byte_count_reg_n_0_[11]\,
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[7]\,
      I1 => minusOp(7),
      I2 => \byte_count_reg_n_0_[6]\,
      I3 => minusOp(6),
      I4 => minusOp(8),
      I5 => \byte_count_reg_n_0_[8]\,
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[4]\,
      I1 => minusOp(4),
      I2 => \byte_count_reg_n_0_[3]\,
      I3 => minusOp(3),
      I4 => minusOp(5),
      I5 => \byte_count_reg_n_0_[5]\,
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => \byte_count_reg_n_0_[1]\,
      I1 => minusOp(1),
      I2 => \header_bytes_reg_n_0_[0]\,
      I3 => \byte_count_reg_n_0_[0]\,
      I4 => minusOp(2),
      I5 => \byte_count_reg_n_0_[2]\,
      O => state0_carry_i_4_n_0
    );
\write_data_byte_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFF01000000"
    )
        port map (
      I0 => \write_data_byte_count[0]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => \write_data_byte_count_reg_n_0_[0]\,
      O => \write_data_byte_count[0]_i_1_n_0\
    );
\write_data_byte_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \write_data_byte_count_reg_n_0_[1]\,
      I1 => \write_data_byte_count_reg_n_0_[2]\,
      I2 => \write_data_byte_count_reg_n_0_[0]\,
      O => \write_data_byte_count[0]_i_2_n_0\
    );
\write_data_byte_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_data_byte_count_reg_n_0_[0]\,
      I1 => write_data_byte_count,
      I2 => \write_data_byte_count_reg_n_0_[1]\,
      O => \write_data_byte_count[1]_i_1_n_0\
    );
\write_data_byte_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \write_data_byte_count_reg_n_0_[1]\,
      I1 => \write_data_byte_count_reg_n_0_[0]\,
      I2 => write_data_byte_count,
      I3 => \write_data_byte_count_reg_n_0_[2]\,
      O => \write_data_byte_count[2]_i_1_n_0\
    );
\write_data_byte_count[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => M_AXIS_TREADY,
      I4 => S_AXIS_TVALID,
      O => write_data_byte_count
    );
\write_data_byte_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \write_data_byte_count[0]_i_1_n_0\,
      Q => \write_data_byte_count_reg_n_0_[0]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\write_data_byte_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \write_data_byte_count[1]_i_1_n_0\,
      Q => \write_data_byte_count_reg_n_0_[1]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\write_data_byte_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \write_data_byte_count[2]_i_1_n_0\,
      Q => \write_data_byte_count_reg_n_0_[2]\,
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_rx_tagger_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TID : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_rx_tagger_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_rx_tagger_0_0 : entity is "design_1_axis_rx_tagger_0_0,axis_rx_tagger,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axis_rx_tagger_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_axis_rx_tagger_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axis_rx_tagger_0_0 : entity is "axis_rx_tagger,Vivado 2020.1";
end design_1_axis_rx_tagger_0_0;

architecture STRUCTURE of design_1_axis_rx_tagger_0_0 is
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
  attribute x_interface_parameter of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of M_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute x_interface_info of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
U0: entity work.design_1_axis_rx_tagger_0_0_axis_rx_tagger
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXIS_TDATA(7 downto 0) => M_AXIS_TDATA(7 downto 0),
      M_AXIS_TID(2 downto 0) => M_AXIS_TID(2 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(7 downto 0) => S_AXIS_TDATA(7 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID
    );
end STRUCTURE;
