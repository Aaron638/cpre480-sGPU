// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 31 11:29:32 2021
// Host        : CO2050-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_vertex_buffer_FIFO_0/design_1_vertex_buffer_FIFO_0_stub.v
// Design      : design_1_vertex_buffer_FIFO_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_fifo_mm_s,Vivado 2020.1" *)
module design_1_vertex_buffer_FIFO_0(interrupt, s_axi_aclk, s_axi_aresetn, 
  s_axi_awaddr, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, 
  s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, s_axi4_awid, 
  s_axi4_awaddr, s_axi4_awlen, s_axi4_awsize, s_axi4_awburst, s_axi4_awlock, s_axi4_awcache, 
  s_axi4_awprot, s_axi4_awvalid, s_axi4_awready, s_axi4_wdata, s_axi4_wstrb, s_axi4_wlast, 
  s_axi4_wvalid, s_axi4_wready, s_axi4_bid, s_axi4_bresp, s_axi4_bvalid, s_axi4_bready, 
  mm2s_prmry_reset_out_n, axi_str_txd_tvalid, axi_str_txd_tready, axi_str_txd_tlast, 
  axi_str_txd_tdata, axi_str_txd_tdest)
/* synthesis syn_black_box black_box_pad_pin="interrupt,s_axi_aclk,s_axi_aresetn,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[31:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi4_awid[1:0],s_axi4_awaddr[31:0],s_axi4_awlen[7:0],s_axi4_awsize[2:0],s_axi4_awburst[1:0],s_axi4_awlock,s_axi4_awcache[3:0],s_axi4_awprot[2:0],s_axi4_awvalid,s_axi4_awready,s_axi4_wdata[31:0],s_axi4_wstrb[3:0],s_axi4_wlast,s_axi4_wvalid,s_axi4_wready,s_axi4_bid[1:0],s_axi4_bresp[1:0],s_axi4_bvalid,s_axi4_bready,mm2s_prmry_reset_out_n,axi_str_txd_tvalid,axi_str_txd_tready,axi_str_txd_tlast,axi_str_txd_tdata[31:0],axi_str_txd_tdest[3:0]" */;
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [1:0]s_axi4_awid;
  input [31:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [1:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  output mm2s_prmry_reset_out_n;
  output axi_str_txd_tvalid;
  input axi_str_txd_tready;
  output axi_str_txd_tlast;
  output [31:0]axi_str_txd_tdata;
  output [3:0]axi_str_txd_tdest;
endmodule
