// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Mar  8 16:32:21 2021
// Host        : CO2050-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axis_tx_tagger_0_0/design_1_axis_tx_tagger_0_0_stub.v
// Design      : design_1_axis_tx_tagger_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_tx_tagger,Vivado 2020.1" *)
module design_1_axis_tx_tagger_0_0(ACLK, ARESETN, S_AXIS_TREADY, S_AXIS_TDATA, 
  S_AXIS_TLAST, S_AXIS_TVALID, S_AXIS_TID, M_AXIS_TVALID, M_AXIS_TDATA, M_AXIS_TLAST, 
  M_AXIS_TREADY, M_AXIS_TID)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,S_AXIS_TREADY,S_AXIS_TDATA[7:0],S_AXIS_TLAST,S_AXIS_TVALID,S_AXIS_TID[2:0],M_AXIS_TVALID,M_AXIS_TDATA[7:0],M_AXIS_TLAST,M_AXIS_TREADY,M_AXIS_TID[2:0]" */;
  input ACLK;
  input ARESETN;
  output S_AXIS_TREADY;
  input [7:0]S_AXIS_TDATA;
  input S_AXIS_TLAST;
  input S_AXIS_TVALID;
  input [2:0]S_AXIS_TID;
  output M_AXIS_TVALID;
  output [7:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  output [2:0]M_AXIS_TID;
endmodule
