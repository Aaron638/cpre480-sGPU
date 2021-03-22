// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Mar 21 22:24:11 2021
// Host        : CO2050-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_vertexFetch_core_0_0/design_1_vertexFetch_core_0_0_stub.v
// Design      : design_1_vertexFetch_core_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vertexFetch_core,Vivado 2020.1" *)
module design_1_vertexFetch_core_0_0(ACLK, ARESETN, s_axi_lite_awaddr, 
  s_axi_lite_awprot, s_axi_lite_awvalid, s_axi_lite_awready, s_axi_lite_wdata, 
  s_axi_lite_wstrb, s_axi_lite_wvalid, s_axi_lite_wready, s_axi_lite_bresp, 
  s_axi_lite_bvalid, s_axi_lite_bready, s_axi_lite_araddr, s_axi_lite_arprot, 
  s_axi_lite_arvalid, s_axi_lite_arready, s_axi_lite_rdata, s_axi_lite_rresp, 
  s_axi_lite_rvalid, s_axi_lite_rready, S000_AXIS_TREADY, S000_AXIS_TDATA, S000_AXIS_TLAST, 
  S000_AXIS_TVALID, S001_AXIS_TREADY, S001_AXIS_TDATA, S001_AXIS_TLAST, S001_AXIS_TVALID, 
  S010_AXIS_TREADY, S010_AXIS_TDATA, S010_AXIS_TLAST, S010_AXIS_TVALID, S011_AXIS_TREADY, 
  S011_AXIS_TDATA, S011_AXIS_TLAST, S011_AXIS_TVALID, M_AXIS_TVALID, M_AXIS_TDATA, 
  M_AXIS_TLAST, M_AXIS_TREADY)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,s_axi_lite_awaddr[9:0],s_axi_lite_awprot[2:0],s_axi_lite_awvalid,s_axi_lite_awready,s_axi_lite_wdata[31:0],s_axi_lite_wstrb[3:0],s_axi_lite_wvalid,s_axi_lite_wready,s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_bready,s_axi_lite_araddr[9:0],s_axi_lite_arprot[2:0],s_axi_lite_arvalid,s_axi_lite_arready,s_axi_lite_rdata[31:0],s_axi_lite_rresp[1:0],s_axi_lite_rvalid,s_axi_lite_rready,S000_AXIS_TREADY,S000_AXIS_TDATA[31:0],S000_AXIS_TLAST,S000_AXIS_TVALID,S001_AXIS_TREADY,S001_AXIS_TDATA[31:0],S001_AXIS_TLAST,S001_AXIS_TVALID,S010_AXIS_TREADY,S010_AXIS_TDATA[31:0],S010_AXIS_TLAST,S010_AXIS_TVALID,S011_AXIS_TREADY,S011_AXIS_TDATA[31:0],S011_AXIS_TLAST,S011_AXIS_TVALID,M_AXIS_TVALID,M_AXIS_TDATA[511:0],M_AXIS_TLAST,M_AXIS_TREADY" */;
  input ACLK;
  input ARESETN;
  input [9:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [9:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output S000_AXIS_TREADY;
  input [31:0]S000_AXIS_TDATA;
  input S000_AXIS_TLAST;
  input S000_AXIS_TVALID;
  output S001_AXIS_TREADY;
  input [31:0]S001_AXIS_TDATA;
  input S001_AXIS_TLAST;
  input S001_AXIS_TVALID;
  output S010_AXIS_TREADY;
  input [31:0]S010_AXIS_TDATA;
  input S010_AXIS_TLAST;
  input S010_AXIS_TVALID;
  output S011_AXIS_TREADY;
  input [31:0]S011_AXIS_TDATA;
  input S011_AXIS_TLAST;
  input S011_AXIS_TVALID;
  output M_AXIS_TVALID;
  output [511:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
endmodule
