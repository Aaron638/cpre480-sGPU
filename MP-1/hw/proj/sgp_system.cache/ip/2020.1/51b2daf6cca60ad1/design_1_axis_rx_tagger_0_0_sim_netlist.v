// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 22 18:10:38 2021
// Host        : CO2050-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_rx_tagger_0_0_sim_netlist.v
// Design      : design_1_axis_rx_tagger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rx_tagger
   (M_AXIS_TID,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    S_AXIS_TREADY,
    M_AXIS_TLAST,
    ACLK,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    M_AXIS_TREADY,
    ARESETN);
  output [2:0]M_AXIS_TID;
  output [7:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output S_AXIS_TREADY;
  output M_AXIS_TLAST;
  input ACLK;
  input [7:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  input M_AXIS_TREADY;
  input ARESETN;

  wire ACLK;
  wire ARESETN;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire [7:0]M_AXIS_TDATA;
  wire [2:0]M_AXIS_TID;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_INST_0_i_1_n_0;
  wire M_AXIS_TLAST_INST_0_i_2_n_0;
  wire M_AXIS_TLAST_INST_0_i_3_n_0;
  wire M_AXIS_TLAST_INST_0_i_4_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [7:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire [14:0]byte_count;
  wire byte_count_0;
  wire \byte_count_reg_n_0_[0] ;
  wire \byte_count_reg_n_0_[10] ;
  wire \byte_count_reg_n_0_[11] ;
  wire \byte_count_reg_n_0_[12] ;
  wire \byte_count_reg_n_0_[13] ;
  wire \byte_count_reg_n_0_[14] ;
  wire \byte_count_reg_n_0_[1] ;
  wire \byte_count_reg_n_0_[2] ;
  wire \byte_count_reg_n_0_[3] ;
  wire \byte_count_reg_n_0_[4] ;
  wire \byte_count_reg_n_0_[5] ;
  wire \byte_count_reg_n_0_[6] ;
  wire \byte_count_reg_n_0_[7] ;
  wire \byte_count_reg_n_0_[8] ;
  wire \byte_count_reg_n_0_[9] ;
  wire \header_bytes[15]_i_1_n_0 ;
  wire \header_bytes[7]_i_1_n_0 ;
  wire \header_bytes_reg_n_0_[0] ;
  wire \header_bytes_reg_n_0_[10] ;
  wire \header_bytes_reg_n_0_[11] ;
  wire \header_bytes_reg_n_0_[12] ;
  wire \header_bytes_reg_n_0_[13] ;
  wire \header_bytes_reg_n_0_[14] ;
  wire \header_bytes_reg_n_0_[1] ;
  wire \header_bytes_reg_n_0_[2] ;
  wire \header_bytes_reg_n_0_[3] ;
  wire \header_bytes_reg_n_0_[4] ;
  wire \header_bytes_reg_n_0_[5] ;
  wire \header_bytes_reg_n_0_[6] ;
  wire \header_bytes_reg_n_0_[7] ;
  wire \header_bytes_reg_n_0_[8] ;
  wire \header_bytes_reg_n_0_[9] ;
  wire [14:1]in7;
  wire [14:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [2:0]state__0;
  wire trans_type;
  wire write_data_byte_count;
  wire \write_data_byte_count[0]_i_1_n_0 ;
  wire \write_data_byte_count[0]_i_2_n_0 ;
  wire \write_data_byte_count[1]_i_1_n_0 ;
  wire \write_data_byte_count[2]_i_1_n_0 ;
  wire \write_data_byte_count_reg_n_0_[0] ;
  wire \write_data_byte_count_reg_n_0_[1] ;
  wire \write_data_byte_count_reg_n_0_[2] ;
  wire [3:1]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:1]NLW_state0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h020202FF03030300)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(trans_type),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(M_AXIS_TLAST_INST_0_i_1_n_0),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h50501A5050505A50)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(ARESETN),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555E0005555A000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0A08008A0A)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(state__0[1]),
        .I3(state0_carry__0_n_3),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "init_header_1:000,init_header_2:001,write_data:100,write_addr:011,read_addr:010" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init_header_1:000,init_header_2:001,write_data:100,write_addr:011,read_addr:010" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init_header_1:000,init_header_2:001,write_data:100,write_addr:011,read_addr:010" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_2_n_0 ),
        .Q(state__0[2]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(S_AXIS_TDATA[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(S_AXIS_TDATA[1]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(S_AXIS_TDATA[2]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(S_AXIS_TDATA[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(M_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(S_AXIS_TDATA[4]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(S_AXIS_TDATA[5]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(S_AXIS_TDATA[6]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(S_AXIS_TDATA[7]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \M_AXIS_TID[0]_INST_0 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(M_AXIS_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \M_AXIS_TID[1]_INST_0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(M_AXIS_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \M_AXIS_TID[2]_INST_0 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(M_AXIS_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    M_AXIS_TLAST_INST_0
       (.I0(\write_data_byte_count_reg_n_0_[1] ),
        .I1(\write_data_byte_count_reg_n_0_[2] ),
        .I2(\write_data_byte_count_reg_n_0_[0] ),
        .I3(state0_carry__0_n_3),
        .I4(M_AXIS_TLAST_INST_0_i_1_n_0),
        .O(M_AXIS_TLAST));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    M_AXIS_TLAST_INST_0_i_1
       (.I0(M_AXIS_TLAST_INST_0_i_2_n_0),
        .I1(\byte_count_reg_n_0_[2] ),
        .I2(\byte_count_reg_n_0_[1] ),
        .I3(\byte_count_reg_n_0_[0] ),
        .I4(M_AXIS_TLAST_INST_0_i_3_n_0),
        .I5(M_AXIS_TLAST_INST_0_i_4_n_0),
        .O(M_AXIS_TLAST_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    M_AXIS_TLAST_INST_0_i_2
       (.I0(\byte_count_reg_n_0_[6] ),
        .I1(\byte_count_reg_n_0_[5] ),
        .I2(\byte_count_reg_n_0_[4] ),
        .I3(\byte_count_reg_n_0_[3] ),
        .O(M_AXIS_TLAST_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    M_AXIS_TLAST_INST_0_i_3
       (.I0(\byte_count_reg_n_0_[10] ),
        .I1(\byte_count_reg_n_0_[9] ),
        .I2(\byte_count_reg_n_0_[8] ),
        .I3(\byte_count_reg_n_0_[7] ),
        .O(M_AXIS_TLAST_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    M_AXIS_TLAST_INST_0_i_4
       (.I0(\byte_count_reg_n_0_[14] ),
        .I1(\byte_count_reg_n_0_[13] ),
        .I2(\byte_count_reg_n_0_[12] ),
        .I3(\byte_count_reg_n_0_[11] ),
        .O(M_AXIS_TLAST_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    M_AXIS_TVALID_INST_0
       (.I0(S_AXIS_TVALID),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(M_AXIS_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    S_AXIS_TREADY_INST_0
       (.I0(M_AXIS_TREADY),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(S_AXIS_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0052)) 
    \byte_count[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\byte_count_reg_n_0_[0] ),
        .O(byte_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[10]_i_1 
       (.I0(in7[10]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[11]_i_1 
       (.I0(in7[11]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[12]_i_1 
       (.I0(in7[12]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[13]_i_1 
       (.I0(in7[13]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[13]));
  LUT5 #(
    .INIT(32'h0040C055)) 
    \byte_count[14]_i_1 
       (.I0(state__0[0]),
        .I1(S_AXIS_TVALID),
        .I2(M_AXIS_TREADY),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(byte_count_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[14]_i_2 
       (.I0(in7[14]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[1]_i_1 
       (.I0(in7[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[2]_i_1 
       (.I0(in7[2]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[3]_i_1 
       (.I0(in7[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[4]_i_1 
       (.I0(in7[4]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[5]_i_1 
       (.I0(in7[5]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[6]_i_1 
       (.I0(in7[6]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[7]_i_1 
       (.I0(in7[7]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[8]_i_1 
       (.I0(in7[8]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \byte_count[9]_i_1 
       (.I0(in7[9]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(byte_count[9]));
  FDRE \byte_count_reg[0] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[0]),
        .Q(\byte_count_reg_n_0_[0] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[10] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[10]),
        .Q(\byte_count_reg_n_0_[10] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[11] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[11]),
        .Q(\byte_count_reg_n_0_[11] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[12] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[12]),
        .Q(\byte_count_reg_n_0_[12] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[13] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[13]),
        .Q(\byte_count_reg_n_0_[13] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[14] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[14]),
        .Q(\byte_count_reg_n_0_[14] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[1] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[1]),
        .Q(\byte_count_reg_n_0_[1] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[2] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[2]),
        .Q(\byte_count_reg_n_0_[2] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[3] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[3]),
        .Q(\byte_count_reg_n_0_[3] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[4] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[4]),
        .Q(\byte_count_reg_n_0_[4] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[5] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[5]),
        .Q(\byte_count_reg_n_0_[5] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[6] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[6]),
        .Q(\byte_count_reg_n_0_[6] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[7] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[7]),
        .Q(\byte_count_reg_n_0_[7] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[8] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[8]),
        .Q(\byte_count_reg_n_0_[8] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \byte_count_reg[9] 
       (.C(ACLK),
        .CE(byte_count_0),
        .D(byte_count[9]),
        .Q(\byte_count_reg_n_0_[9] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \header_bytes[15]_i_1 
       (.I0(state__0[1]),
        .I1(S_AXIS_TVALID),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .O(\header_bytes[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \header_bytes[7]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(\header_bytes[7]_i_1_n_0 ));
  FDRE \header_bytes_reg[0] 
       (.C(ACLK),
        .CE(\header_bytes[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\header_bytes_reg_n_0_[0] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[10] 
       (.C(ACLK),
        .CE(\header_bytes[15]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\header_bytes_reg_n_0_[10] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[11] 
       (.C(ACLK),
        .CE(\header_bytes[15]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\header_bytes_reg_n_0_[11] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[12] 
       (.C(ACLK),
        .CE(\header_bytes[15]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\header_bytes_reg_n_0_[12] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[13] 
       (.C(ACLK),
        .CE(\header_bytes[15]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\header_bytes_reg_n_0_[13] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[14] 
       (.C(ACLK),
        .CE(\header_bytes[15]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\header_bytes_reg_n_0_[14] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[15] 
       (.C(ACLK),
        .CE(\header_bytes[15]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(trans_type),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[1] 
       (.C(ACLK),
        .CE(\header_bytes[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\header_bytes_reg_n_0_[1] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[2] 
       (.C(ACLK),
        .CE(\header_bytes[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\header_bytes_reg_n_0_[2] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[3] 
       (.C(ACLK),
        .CE(\header_bytes[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\header_bytes_reg_n_0_[3] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[4] 
       (.C(ACLK),
        .CE(\header_bytes[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\header_bytes_reg_n_0_[4] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[5] 
       (.C(ACLK),
        .CE(\header_bytes[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\header_bytes_reg_n_0_[5] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[6] 
       (.C(ACLK),
        .CE(\header_bytes[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\header_bytes_reg_n_0_[6] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[7] 
       (.C(ACLK),
        .CE(\header_bytes[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\header_bytes_reg_n_0_[7] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[8] 
       (.C(ACLK),
        .CE(\header_bytes[15]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\header_bytes_reg_n_0_[8] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \header_bytes_reg[9] 
       (.C(ACLK),
        .CE(\header_bytes[15]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\header_bytes_reg_n_0_[9] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\header_bytes_reg_n_0_[0] ),
        .DI({\header_bytes_reg_n_0_[4] ,\header_bytes_reg_n_0_[3] ,\header_bytes_reg_n_0_[2] ,\header_bytes_reg_n_0_[1] }),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\header_bytes_reg_n_0_[8] ,\header_bytes_reg_n_0_[7] ,\header_bytes_reg_n_0_[6] ,\header_bytes_reg_n_0_[5] }),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\header_bytes_reg_n_0_[8] ),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\header_bytes_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\header_bytes_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\header_bytes_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\header_bytes_reg_n_0_[12] ,\header_bytes_reg_n_0_[11] ,\header_bytes_reg_n_0_[10] ,\header_bytes_reg_n_0_[9] }),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\header_bytes_reg_n_0_[12] ),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\header_bytes_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\header_bytes_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\header_bytes_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:1],minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\header_bytes_reg_n_0_[13] }),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3:2],minusOp[14:13]}),
        .S({1'b0,1'b0,minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\header_bytes_reg_n_0_[14] ),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\header_bytes_reg_n_0_[13] ),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\header_bytes_reg_n_0_[4] ),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\header_bytes_reg_n_0_[3] ),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\header_bytes_reg_n_0_[2] ),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(\header_bytes_reg_n_0_[1] ),
        .O(minusOp_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\byte_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\byte_count_reg_n_0_[4] ,\byte_count_reg_n_0_[3] ,\byte_count_reg_n_0_[2] ,\byte_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\byte_count_reg_n_0_[8] ,\byte_count_reg_n_0_[7] ,\byte_count_reg_n_0_[6] ,\byte_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\byte_count_reg_n_0_[12] ,\byte_count_reg_n_0_[11] ,\byte_count_reg_n_0_[10] ,\byte_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:1],plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3:2],in7[14:13]}),
        .S({1'b0,1'b0,\byte_count_reg_n_0_[14] ,\byte_count_reg_n_0_[13] }));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({NLW_state0_carry__0_CO_UNCONNECTED[3:1],state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,state0_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_1
       (.I0(\byte_count_reg_n_0_[13] ),
        .I1(minusOp[13]),
        .I2(\byte_count_reg_n_0_[12] ),
        .I3(minusOp[12]),
        .I4(minusOp[14]),
        .I5(\byte_count_reg_n_0_[14] ),
        .O(state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1
       (.I0(\byte_count_reg_n_0_[10] ),
        .I1(minusOp[10]),
        .I2(\byte_count_reg_n_0_[9] ),
        .I3(minusOp[9]),
        .I4(minusOp[11]),
        .I5(\byte_count_reg_n_0_[11] ),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2
       (.I0(\byte_count_reg_n_0_[7] ),
        .I1(minusOp[7]),
        .I2(\byte_count_reg_n_0_[6] ),
        .I3(minusOp[6]),
        .I4(minusOp[8]),
        .I5(\byte_count_reg_n_0_[8] ),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3
       (.I0(\byte_count_reg_n_0_[4] ),
        .I1(minusOp[4]),
        .I2(\byte_count_reg_n_0_[3] ),
        .I3(minusOp[3]),
        .I4(minusOp[5]),
        .I5(\byte_count_reg_n_0_[5] ),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    state0_carry_i_4
       (.I0(\byte_count_reg_n_0_[1] ),
        .I1(minusOp[1]),
        .I2(\header_bytes_reg_n_0_[0] ),
        .I3(\byte_count_reg_n_0_[0] ),
        .I4(minusOp[2]),
        .I5(\byte_count_reg_n_0_[2] ),
        .O(state0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFCFFFFFF01000000)) 
    \write_data_byte_count[0]_i_1 
       (.I0(\write_data_byte_count[0]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .I5(\write_data_byte_count_reg_n_0_[0] ),
        .O(\write_data_byte_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \write_data_byte_count[0]_i_2 
       (.I0(\write_data_byte_count_reg_n_0_[1] ),
        .I1(\write_data_byte_count_reg_n_0_[2] ),
        .I2(\write_data_byte_count_reg_n_0_[0] ),
        .O(\write_data_byte_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_data_byte_count[1]_i_1 
       (.I0(\write_data_byte_count_reg_n_0_[0] ),
        .I1(write_data_byte_count),
        .I2(\write_data_byte_count_reg_n_0_[1] ),
        .O(\write_data_byte_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \write_data_byte_count[2]_i_1 
       (.I0(\write_data_byte_count_reg_n_0_[1] ),
        .I1(\write_data_byte_count_reg_n_0_[0] ),
        .I2(write_data_byte_count),
        .I3(\write_data_byte_count_reg_n_0_[2] ),
        .O(\write_data_byte_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \write_data_byte_count[2]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(M_AXIS_TREADY),
        .I4(S_AXIS_TVALID),
        .O(write_data_byte_count));
  FDRE \write_data_byte_count_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\write_data_byte_count[0]_i_1_n_0 ),
        .Q(\write_data_byte_count_reg_n_0_[0] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \write_data_byte_count_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\write_data_byte_count[1]_i_1_n_0 ),
        .Q(\write_data_byte_count_reg_n_0_[1] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \write_data_byte_count_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\write_data_byte_count[2]_i_1_n_0 ),
        .Q(\write_data_byte_count_reg_n_0_[2] ),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_rx_tagger_0_0,axis_rx_tagger,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_rx_tagger,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ACLK,
    ARESETN,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    M_AXIS_TID);
  (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, INSERT_VIP 0" *) input ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]S_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]M_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [2:0]M_AXIS_TID;

  wire ACLK;
  wire ARESETN;
  wire [7:0]M_AXIS_TDATA;
  wire [2:0]M_AXIS_TID;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [7:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rx_tagger U0
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TID(M_AXIS_TID),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
