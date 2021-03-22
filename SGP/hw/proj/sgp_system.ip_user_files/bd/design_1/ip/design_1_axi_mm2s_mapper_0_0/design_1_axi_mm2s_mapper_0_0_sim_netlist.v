// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Mar 21 22:28:59 2021
// Host        : CO2050-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axi_mm2s_mapper_0_0/design_1_axi_mm2s_mapper_0_0_sim_netlist.v
// Design      : design_1_axi_mm2s_mapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_mm2s_mapper_0_0,axi_mm2s_mapper_v1_1_20_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_mm2s_mapper_v1_1_20_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_axi_mm2s_mapper_0_0
   (aclk,
    aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS:S_AXIS:M_AXI:S_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [0:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [2:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [0:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [2:0]m_axis_tid;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [7:0]m_axis_tdata;
  wire [2:0]m_axis_tid;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TID_WIDTH = "3" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "32" *) 
  (* G_AXI_ARBURST_INDEX = "38" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "40" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "53" *) 
  (* G_AXI_ARID_WIDTH = "1" *) 
  (* G_AXI_ARLEN_INDEX = "44" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "52" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "58" *) 
  (* G_AXI_ARPROT_INDEX = "32" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "54" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "58" *) 
  (* G_AXI_ARREGION_WIDTH = "0" *) 
  (* G_AXI_ARSIZE_INDEX = "35" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "58" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "32" *) 
  (* G_AXI_AWBURST_INDEX = "38" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "40" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "53" *) 
  (* G_AXI_AWID_WIDTH = "1" *) 
  (* G_AXI_AWLEN_INDEX = "44" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "52" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "58" *) 
  (* G_AXI_AWPROT_INDEX = "32" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "54" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "58" *) 
  (* G_AXI_AWREGION_WIDTH = "0" *) 
  (* G_AXI_AWSIZE_INDEX = "35" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "58" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "1" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "3" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "3" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "32" *) 
  (* G_AXI_RID_INDEX = "35" *) 
  (* G_AXI_RID_WIDTH = "1" *) 
  (* G_AXI_RLAST_INDEX = "34" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "36" *) 
  (* G_AXI_RRESP_INDEX = "32" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "36" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "32" *) 
  (* G_AXI_WID_INDEX = "37" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "36" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "37" *) 
  (* G_AXI_WSTRB_INDEX = "32" *) 
  (* G_AXI_WSTRB_WIDTH = "4" *) 
  (* G_AXI_WUSER_INDEX = "37" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* LP_AR_TDEST = "3'b010" *) 
  (* LP_AW_TDEST = "3'b001" *) 
  (* LP_B_TDEST = "3'b000" *) 
  (* LP_LOG_M_AX_FIFO_DEPTH = "4" *) 
  (* LP_M_AX_FIFO_DEPTH = "16" *) 
  (* LP_R_TDEST = "3'b011" *) 
  (* LP_W_TDEST = "3'b100" *) 
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_infrastructure_v1_1_0_axic_srl_fifo" *) 
module design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo
   (m_bpayload_i,
    areset_r1,
    SS,
    m_axi_bvalid_i,
    s_ready_reg_0,
    areset_r1_reg_0,
    m_axi_bresp,
    aclk,
    m_axi_bid,
    s_ready_reg_1,
    m_axi_bvalid,
    aresetn,
    m_axis_tready,
    \gen_tdest_router.busy_r ,
    arb_gnt_i,
    \busy_r_reg[0] );
  output [2:0]m_bpayload_i;
  output areset_r1;
  output [0:0]SS;
  output m_axi_bvalid_i;
  output s_ready_reg_0;
  output areset_r1_reg_0;
  input [1:0]m_axi_bresp;
  input aclk;
  input [0:0]m_axi_bid;
  input s_ready_reg_1;
  input m_axi_bvalid;
  input aresetn;
  input m_axis_tready;
  input [0:0]\gen_tdest_router.busy_r ;
  input [0:0]arb_gnt_i;
  input \busy_r_reg[0] ;

  wire [0:0]SS;
  wire aclk;
  wire [0:0]arb_gnt_i;
  wire areset_r1;
  wire areset_r1_reg_0;
  wire aresetn;
  wire \busy_r_reg[0] ;
  wire fifo_index26_out;
  wire \fifo_index[0]_i_1_n_0 ;
  wire \fifo_index[1]_i_1_n_0 ;
  wire \fifo_index[2]_i_1_n_0 ;
  wire \fifo_index[3]_i_1_n_0 ;
  wire \fifo_index[3]_i_2_n_0 ;
  wire [3:0]fifo_index_reg;
  wire [0:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_bvalid_i;
  wire m_axis_tready;
  wire [2:0]m_bpayload_i;
  wire m_valid_i_1_n_0;
  wire m_valid_i_2_n_0;
  wire push;
  wire s_ready_i_2__1_n_0;
  wire s_ready_i_3_n_0;
  wire s_ready_reg_0;
  wire s_ready_reg_1;

  FDRE areset_r1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(SS),
        .Q(areset_r1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \busy_r[4]_i_1 
       (.I0(areset_r1),
        .I1(\busy_r_reg[0] ),
        .O(areset_r1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_index[0]_i_1 
       (.I0(fifo_index_reg[0]),
        .O(\fifo_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fifo_index[1]_i_1 
       (.I0(fifo_index26_out),
        .I1(fifo_index_reg[0]),
        .I2(fifo_index_reg[1]),
        .O(\fifo_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \fifo_index[2]_i_1 
       (.I0(fifo_index_reg[0]),
        .I1(fifo_index26_out),
        .I2(fifo_index_reg[2]),
        .I3(fifo_index_reg[1]),
        .O(\fifo_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7888788878888888)) 
    \fifo_index[3]_i_1 
       (.I0(m_axi_bvalid),
        .I1(s_ready_reg_0),
        .I2(m_axi_bvalid_i),
        .I3(m_axis_tready),
        .I4(\gen_tdest_router.busy_r ),
        .I5(arb_gnt_i),
        .O(\fifo_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \fifo_index[3]_i_2 
       (.I0(fifo_index_reg[3]),
        .I1(fifo_index_reg[1]),
        .I2(fifo_index_reg[0]),
        .I3(fifo_index26_out),
        .I4(fifo_index_reg[2]),
        .O(\fifo_index[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888088808888888)) 
    \fifo_index[3]_i_3 
       (.I0(m_axi_bvalid),
        .I1(s_ready_reg_0),
        .I2(m_axi_bvalid_i),
        .I3(m_axis_tready),
        .I4(\gen_tdest_router.busy_r ),
        .I5(arb_gnt_i),
        .O(fifo_index26_out));
  FDSE \fifo_index_reg[0] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1_n_0 ),
        .D(\fifo_index[0]_i_1_n_0 ),
        .Q(fifo_index_reg[0]),
        .S(SS));
  FDSE \fifo_index_reg[1] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1_n_0 ),
        .D(\fifo_index[1]_i_1_n_0 ),
        .Q(fifo_index_reg[1]),
        .S(SS));
  FDSE \fifo_index_reg[2] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1_n_0 ),
        .D(\fifo_index[2]_i_1_n_0 ),
        .Q(fifo_index_reg[2]),
        .S(SS));
  FDSE \fifo_index_reg[3] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1_n_0 ),
        .D(\fifo_index[3]_i_2_n_0 ),
        .Q(fifo_index_reg[3]),
        .S(SS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit[0].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[0].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_axi_bresp[0]),
        .Q(m_bpayload_i[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_data_bit[0].u_srl_fifo_i_1 
       (.I0(s_ready_reg_0),
        .I1(m_axi_bvalid),
        .O(push));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit[1].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[1].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_axi_bresp[1]),
        .Q(m_bpayload_i[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_b/gen_data_bit[2].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[2].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_axi_bid),
        .Q(m_bpayload_i[2]));
  LUT6 #(
    .INIT(64'hF777300000000000)) 
    m_valid_i_1
       (.I0(m_valid_i_2_n_0),
        .I1(s_ready_reg_1),
        .I2(s_ready_reg_0),
        .I3(m_axi_bvalid),
        .I4(m_axi_bvalid_i),
        .I5(aresetn),
        .O(m_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    m_valid_i_2
       (.I0(fifo_index_reg[3]),
        .I1(fifo_index_reg[2]),
        .I2(fifo_index_reg[0]),
        .I3(fifo_index_reg[1]),
        .O(m_valid_i_2_n_0));
  FDRE m_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_1_n_0),
        .Q(m_axi_bvalid_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_1
       (.I0(aresetn),
        .O(SS));
  LUT5 #(
    .INIT(32'hFFFFEFAA)) 
    s_ready_i_2__1
       (.I0(areset_r1),
        .I1(s_ready_i_3_n_0),
        .I2(m_axi_bvalid),
        .I3(s_ready_reg_0),
        .I4(s_ready_reg_1),
        .O(s_ready_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    s_ready_i_3
       (.I0(fifo_index_reg[3]),
        .I1(fifo_index_reg[2]),
        .I2(fifo_index_reg[1]),
        .I3(fifo_index_reg[0]),
        .O(s_ready_i_3_n_0));
  FDRE s_ready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_2__1_n_0),
        .Q(s_ready_reg_0),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "axi_infrastructure_v1_1_0_axic_srl_fifo" *) 
module design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0
   (m_axi_araddr,
    m_axi_arprot,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arid,
    m_axi_arqos,
    m_valid_reg_0,
    m_axi_arready_i,
    m_arpayload_i,
    aclk,
    SS,
    m_axi_arready,
    Q,
    aresetn,
    areset_r1);
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [0:0]m_axi_arid;
  output [3:0]m_axi_arqos;
  output m_valid_reg_0;
  output m_axi_arready_i;
  input [57:0]m_arpayload_i;
  input aclk;
  input [0:0]SS;
  input m_axi_arready;
  input [0:0]Q;
  input aresetn;
  input areset_r1;

  wire [0:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire areset_r1;
  wire aresetn;
  wire fifo_index26_out;
  wire \fifo_index[0]_i_1__1_n_0 ;
  wire \fifo_index[1]_i_1__1_n_0 ;
  wire \fifo_index[2]_i_1__1_n_0 ;
  wire \fifo_index[3]_i_1__1_n_0 ;
  wire \fifo_index[3]_i_2__1_n_0 ;
  wire [3:0]fifo_index_reg;
  wire [57:0]m_arpayload_i;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire m_axi_arready_i;
  wire [2:0]m_axi_arsize;
  wire m_valid_i_1__1_n_0;
  wire m_valid_i_2__1_n_0;
  wire m_valid_reg_0;
  wire push;
  wire s_ready_i_1__1_n_0;
  wire s_ready_i_2__0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_index[0]_i_1__1 
       (.I0(fifo_index_reg[0]),
        .O(\fifo_index[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF700070008FFF)) 
    \fifo_index[1]_i_1__1 
       (.I0(m_axi_arready),
        .I1(m_valid_reg_0),
        .I2(m_axi_arready_i),
        .I3(Q),
        .I4(fifo_index_reg[0]),
        .I5(fifo_index_reg[1]),
        .O(\fifo_index[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7770888AEEE5111)) 
    \fifo_index[2]_i_1__1 
       (.I0(fifo_index_reg[0]),
        .I1(push),
        .I2(m_valid_reg_0),
        .I3(m_axi_arready),
        .I4(fifo_index_reg[2]),
        .I5(fifo_index_reg[1]),
        .O(\fifo_index[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \fifo_index[3]_i_1__1 
       (.I0(Q),
        .I1(m_axi_arready_i),
        .I2(m_valid_reg_0),
        .I3(m_axi_arready),
        .O(\fifo_index[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \fifo_index[3]_i_2__1 
       (.I0(fifo_index_reg[3]),
        .I1(fifo_index_reg[1]),
        .I2(fifo_index_reg[0]),
        .I3(fifo_index26_out),
        .I4(fifo_index_reg[2]),
        .O(\fifo_index[3]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \fifo_index[3]_i_3__1 
       (.I0(Q),
        .I1(m_axi_arready_i),
        .I2(m_valid_reg_0),
        .I3(m_axi_arready),
        .O(fifo_index26_out));
  FDSE \fifo_index_reg[0] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1__1_n_0 ),
        .D(\fifo_index[0]_i_1__1_n_0 ),
        .Q(fifo_index_reg[0]),
        .S(SS));
  FDSE \fifo_index_reg[1] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1__1_n_0 ),
        .D(\fifo_index[1]_i_1__1_n_0 ),
        .Q(fifo_index_reg[1]),
        .S(SS));
  FDSE \fifo_index_reg[2] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1__1_n_0 ),
        .D(\fifo_index[2]_i_1__1_n_0 ),
        .Q(fifo_index_reg[2]),
        .S(SS));
  FDSE \fifo_index_reg[3] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1__1_n_0 ),
        .D(\fifo_index[3]_i_2__1_n_0 ),
        .Q(fifo_index_reg[3]),
        .S(SS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[0].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[0].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[0]),
        .Q(m_axi_araddr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[10].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[10].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[10]),
        .Q(m_axi_araddr[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[11].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[11].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[11]),
        .Q(m_axi_araddr[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[12].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[12].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[12]),
        .Q(m_axi_araddr[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[13].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[13].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[13]),
        .Q(m_axi_araddr[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[14].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[14].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[14]),
        .Q(m_axi_araddr[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[15].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[15].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[15]),
        .Q(m_axi_araddr[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[16].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[16].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[16]),
        .Q(m_axi_araddr[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[17].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[17].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[17]),
        .Q(m_axi_araddr[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[18].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[18].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[18]),
        .Q(m_axi_araddr[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[19].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[19].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[19]),
        .Q(m_axi_araddr[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[1].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[1].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[1]),
        .Q(m_axi_araddr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[20].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[20].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[20]),
        .Q(m_axi_araddr[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[21].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[21].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[21]),
        .Q(m_axi_araddr[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[22].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[22].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[22]),
        .Q(m_axi_araddr[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[23].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[23].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[23]),
        .Q(m_axi_araddr[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[24].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[24].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[24]),
        .Q(m_axi_araddr[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[25].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[25].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[25]),
        .Q(m_axi_araddr[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[26].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[26].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[26]),
        .Q(m_axi_araddr[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[27].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[27].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[27]),
        .Q(m_axi_araddr[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[28].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[28].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[28]),
        .Q(m_axi_araddr[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[29].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[29].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[29]),
        .Q(m_axi_araddr[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[2].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[2].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[2]),
        .Q(m_axi_araddr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[30].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[30].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[30]),
        .Q(m_axi_araddr[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[31].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[31].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[31]),
        .Q(m_axi_araddr[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[32].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[32].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[32]),
        .Q(m_axi_arprot[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[33].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[33].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[33]),
        .Q(m_axi_arprot[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[34].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[34].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[34]),
        .Q(m_axi_arprot[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[35].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[35].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[35]),
        .Q(m_axi_arsize[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[36].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[36].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[36]),
        .Q(m_axi_arsize[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[37].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[37].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[37]),
        .Q(m_axi_arsize[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[38].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[38].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[38]),
        .Q(m_axi_arburst[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[39].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[39].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[39]),
        .Q(m_axi_arburst[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[3].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[3].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[3]),
        .Q(m_axi_araddr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[40].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[40].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[40]),
        .Q(m_axi_arcache[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[41].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[41].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[41]),
        .Q(m_axi_arcache[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[42].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[42].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[42]),
        .Q(m_axi_arcache[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[43].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[43].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[43]),
        .Q(m_axi_arcache[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[44].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[44].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[44]),
        .Q(m_axi_arlen[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[45].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[45].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[45]),
        .Q(m_axi_arlen[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[46].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[46].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[46]),
        .Q(m_axi_arlen[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[47].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[47].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[47]),
        .Q(m_axi_arlen[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[48].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[48].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[48]),
        .Q(m_axi_arlen[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[49].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[49].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[49]),
        .Q(m_axi_arlen[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[4].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[4].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[4]),
        .Q(m_axi_araddr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[50].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[50].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[50]),
        .Q(m_axi_arlen[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[51].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[51].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[51]),
        .Q(m_axi_arlen[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[52].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[52].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[52]),
        .Q(m_axi_arlock));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[53].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[53].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[53]),
        .Q(m_axi_arid));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_data_bit[53].u_srl_fifo_i_1__0 
       (.I0(m_axi_arready_i),
        .I1(Q),
        .O(push));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[54].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[54].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[54]),
        .Q(m_axi_arqos[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[55].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[55].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[55]),
        .Q(m_axi_arqos[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[56].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[56].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[56]),
        .Q(m_axi_arqos[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[57].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[57].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[57]),
        .Q(m_axi_arqos[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[5].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[5].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[5]),
        .Q(m_axi_araddr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[6].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[6].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[6]),
        .Q(m_axi_araddr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[7].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[7].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[7]),
        .Q(m_axi_araddr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[8].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[8].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[8]),
        .Q(m_axi_araddr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar/gen_data_bit[9].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[9].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_arpayload_i[9]),
        .Q(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hF777F00000000000)) 
    m_valid_i_1__1
       (.I0(m_valid_i_2__1_n_0),
        .I1(m_axi_arready),
        .I2(m_axi_arready_i),
        .I3(Q),
        .I4(m_valid_reg_0),
        .I5(aresetn),
        .O(m_valid_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    m_valid_i_2__1
       (.I0(fifo_index_reg[3]),
        .I1(fifo_index_reg[2]),
        .I2(fifo_index_reg[0]),
        .I3(fifo_index_reg[1]),
        .O(m_valid_i_2__1_n_0));
  FDRE m_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_1__1_n_0),
        .Q(m_valid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFAAEFAAEFAA)) 
    s_ready_i_1__1
       (.I0(areset_r1),
        .I1(s_ready_i_2__0_n_0),
        .I2(Q),
        .I3(m_axi_arready_i),
        .I4(m_valid_reg_0),
        .I5(m_axi_arready),
        .O(s_ready_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    s_ready_i_2__0
       (.I0(fifo_index_reg[3]),
        .I1(fifo_index_reg[2]),
        .I2(fifo_index_reg[1]),
        .I3(fifo_index_reg[0]),
        .O(s_ready_i_2__0_n_0));
  FDRE s_ready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_1__1_n_0),
        .Q(m_axi_arready_i),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "axi_infrastructure_v1_1_0_axic_srl_fifo" *) 
module design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0_0
   (m_axi_awaddr,
    push,
    m_axi_awprot,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awid,
    m_axi_awqos,
    m_valid_reg_0,
    m_axi_awready_i,
    m_awpayload_i,
    aclk,
    SS,
    m_axi_awready,
    Q,
    aresetn,
    areset_r1);
  output [31:0]m_axi_awaddr;
  output push;
  output [2:0]m_axi_awprot;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]m_axi_awid;
  output [3:0]m_axi_awqos;
  output m_valid_reg_0;
  output m_axi_awready_i;
  input [57:0]m_awpayload_i;
  input aclk;
  input [0:0]SS;
  input m_axi_awready;
  input [0:0]Q;
  input aresetn;
  input areset_r1;

  wire [0:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire areset_r1;
  wire aresetn;
  wire fifo_index26_out;
  wire \fifo_index[0]_i_1__0_n_0 ;
  wire \fifo_index[1]_i_1__0_n_0 ;
  wire \fifo_index[2]_i_1__0_n_0 ;
  wire \fifo_index[3]_i_1__0_n_0 ;
  wire \fifo_index[3]_i_2__0_n_0 ;
  wire [3:0]fifo_index_reg;
  wire [57:0]m_awpayload_i;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire m_axi_awready_i;
  wire [2:0]m_axi_awsize;
  wire m_valid_i_1__0_n_0;
  wire m_valid_i_2__0_n_0;
  wire m_valid_reg_0;
  wire push;
  wire s_ready_i_1__0_n_0;
  wire s_ready_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_index[0]_i_1__0 
       (.I0(fifo_index_reg[0]),
        .O(\fifo_index[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF700070008FFF)) 
    \fifo_index[1]_i_1__0 
       (.I0(m_axi_awready),
        .I1(m_valid_reg_0),
        .I2(m_axi_awready_i),
        .I3(Q),
        .I4(fifo_index_reg[0]),
        .I5(fifo_index_reg[1]),
        .O(\fifo_index[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7770888AEEE5111)) 
    \fifo_index[2]_i_1__0 
       (.I0(fifo_index_reg[0]),
        .I1(push),
        .I2(m_valid_reg_0),
        .I3(m_axi_awready),
        .I4(fifo_index_reg[2]),
        .I5(fifo_index_reg[1]),
        .O(\fifo_index[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \fifo_index[3]_i_1__0 
       (.I0(Q),
        .I1(m_axi_awready_i),
        .I2(m_valid_reg_0),
        .I3(m_axi_awready),
        .O(\fifo_index[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \fifo_index[3]_i_2__0 
       (.I0(fifo_index_reg[3]),
        .I1(fifo_index_reg[1]),
        .I2(fifo_index_reg[0]),
        .I3(fifo_index26_out),
        .I4(fifo_index_reg[2]),
        .O(\fifo_index[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \fifo_index[3]_i_3__0 
       (.I0(Q),
        .I1(m_axi_awready_i),
        .I2(m_valid_reg_0),
        .I3(m_axi_awready),
        .O(fifo_index26_out));
  FDSE \fifo_index_reg[0] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1__0_n_0 ),
        .D(\fifo_index[0]_i_1__0_n_0 ),
        .Q(fifo_index_reg[0]),
        .S(SS));
  FDSE \fifo_index_reg[1] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1__0_n_0 ),
        .D(\fifo_index[1]_i_1__0_n_0 ),
        .Q(fifo_index_reg[1]),
        .S(SS));
  FDSE \fifo_index_reg[2] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1__0_n_0 ),
        .D(\fifo_index[2]_i_1__0_n_0 ),
        .Q(fifo_index_reg[2]),
        .S(SS));
  FDSE \fifo_index_reg[3] 
       (.C(aclk),
        .CE(\fifo_index[3]_i_1__0_n_0 ),
        .D(\fifo_index[3]_i_2__0_n_0 ),
        .Q(fifo_index_reg[3]),
        .S(SS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[0].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[0].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[0]),
        .Q(m_axi_awaddr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[10].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[10].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[10]),
        .Q(m_axi_awaddr[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[11].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[11].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[11]),
        .Q(m_axi_awaddr[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[12].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[12].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[12]),
        .Q(m_axi_awaddr[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[13].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[13].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[13]),
        .Q(m_axi_awaddr[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[14].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[14].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[14]),
        .Q(m_axi_awaddr[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[15].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[15].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[15]),
        .Q(m_axi_awaddr[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[16].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[16].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[16]),
        .Q(m_axi_awaddr[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[17].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[17].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[17]),
        .Q(m_axi_awaddr[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[18].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[18].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[18]),
        .Q(m_axi_awaddr[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[19].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[19].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[19]),
        .Q(m_axi_awaddr[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[1].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[1].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[1]),
        .Q(m_axi_awaddr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[20].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[20].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[20]),
        .Q(m_axi_awaddr[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[21].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[21].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[21]),
        .Q(m_axi_awaddr[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[22].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[22].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[22]),
        .Q(m_axi_awaddr[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[23].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[23].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[23]),
        .Q(m_axi_awaddr[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[24].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[24].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[24]),
        .Q(m_axi_awaddr[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[25].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[25].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[25]),
        .Q(m_axi_awaddr[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[26].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[26].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[26]),
        .Q(m_axi_awaddr[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[27].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[27].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[27]),
        .Q(m_axi_awaddr[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[28].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[28].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[28]),
        .Q(m_axi_awaddr[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[29].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[29].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[29]),
        .Q(m_axi_awaddr[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[2].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[2].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[2]),
        .Q(m_axi_awaddr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[30].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[30].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[30]),
        .Q(m_axi_awaddr[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[31].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[31].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[31]),
        .Q(m_axi_awaddr[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[32].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[32].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[32]),
        .Q(m_axi_awprot[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[33].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[33].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[33]),
        .Q(m_axi_awprot[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[34].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[34].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[34]),
        .Q(m_axi_awprot[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[35].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[35].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[35]),
        .Q(m_axi_awsize[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[36].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[36].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[36]),
        .Q(m_axi_awsize[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[37].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[37].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[37]),
        .Q(m_axi_awsize[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[38].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[38].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[38]),
        .Q(m_axi_awburst[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[39].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[39].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[39]),
        .Q(m_axi_awburst[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[3].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[3].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[3]),
        .Q(m_axi_awaddr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[40].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[40].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[40]),
        .Q(m_axi_awcache[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[41].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[41].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[41]),
        .Q(m_axi_awcache[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[42].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[42].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[42]),
        .Q(m_axi_awcache[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[43].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[43].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[43]),
        .Q(m_axi_awcache[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[44].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[44].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[44]),
        .Q(m_axi_awlen[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[45].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[45].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[45]),
        .Q(m_axi_awlen[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[46].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[46].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[46]),
        .Q(m_axi_awlen[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[47].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[47].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[47]),
        .Q(m_axi_awlen[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[48].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[48].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[48]),
        .Q(m_axi_awlen[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[49].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[49].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[49]),
        .Q(m_axi_awlen[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[4].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[4].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[4]),
        .Q(m_axi_awaddr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[50].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[50].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[50]),
        .Q(m_axi_awlen[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[51].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[51].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[51]),
        .Q(m_axi_awlen[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[52].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[52].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[52]),
        .Q(m_axi_awlock));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[53].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[53].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[53]),
        .Q(m_axi_awid));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_data_bit[53].u_srl_fifo_i_1 
       (.I0(m_axi_awready_i),
        .I1(Q),
        .O(push));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[54].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[54].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[54]),
        .Q(m_axi_awqos[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[55].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[55].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[55]),
        .Q(m_axi_awqos[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[56].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[56].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[56]),
        .Q(m_axi_awqos[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[57].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[57].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[57]),
        .Q(m_axi_awqos[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[5].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[5].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[5]),
        .Q(m_axi_awaddr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[6].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[6].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[6]),
        .Q(m_axi_awaddr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[7].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[7].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[7]),
        .Q(m_axi_awaddr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[8].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[8].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[8]),
        .Q(m_axi_awaddr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit " *) 
  (* srl_name = "inst/\u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw/gen_data_bit[9].u_srl_fifo " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_data_bit[9].u_srl_fifo 
       (.A0(fifo_index_reg[0]),
        .A1(fifo_index_reg[1]),
        .A2(fifo_index_reg[2]),
        .A3(fifo_index_reg[3]),
        .CE(push),
        .CLK(aclk),
        .D(m_awpayload_i[9]),
        .Q(m_axi_awaddr[9]));
  LUT6 #(
    .INIT(64'hF777F00000000000)) 
    m_valid_i_1__0
       (.I0(m_valid_i_2__0_n_0),
        .I1(m_axi_awready),
        .I2(m_axi_awready_i),
        .I3(Q),
        .I4(m_valid_reg_0),
        .I5(aresetn),
        .O(m_valid_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    m_valid_i_2__0
       (.I0(fifo_index_reg[3]),
        .I1(fifo_index_reg[2]),
        .I2(fifo_index_reg[0]),
        .I3(fifo_index_reg[1]),
        .O(m_valid_i_2__0_n_0));
  FDRE m_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_1__0_n_0),
        .Q(m_valid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFAAEFAAEFAA)) 
    s_ready_i_1__0
       (.I0(areset_r1),
        .I1(s_ready_i_2_n_0),
        .I2(Q),
        .I3(m_axi_awready_i),
        .I4(m_valid_reg_0),
        .I5(m_axi_awready),
        .O(s_ready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    s_ready_i_2
       (.I0(fifo_index_reg[3]),
        .I1(fifo_index_reg[2]),
        .I2(fifo_index_reg[1]),
        .I3(fifo_index_reg[0]),
        .O(s_ready_i_2_n_0));
  FDRE s_ready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_1__0_n_0),
        .Q(m_axi_awready_i),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_stream_encapsulator" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator
   (areset_r,
    Q,
    \state_reg[0] ,
    E,
    s_axis_tid_1_sp_1,
    \s_axis_tid[1]_0 ,
    areset_r_reg,
    areset_r_reg_0,
    areset_r_reg_1,
    areset_r_reg_2,
    s_axi_awready,
    f_mux4_return,
    \r0_out_sel_r_reg[0] ,
    \r0_out_sel_r_reg[0]_0 ,
    \r0_out_sel_r_reg[0]_1 ,
    \r0_out_sel_r_reg[0]_2 ,
    \r0_out_sel_r_reg[0]_3 ,
    \r0_out_sel_r_reg[0]_4 ,
    \r0_out_sel_r_reg[0]_5 ,
    \r0_out_sel_r_reg[0]_6 ,
    count_is_zero_reg,
    SR,
    aclk,
    s_axi_awvalid,
    count_is_max,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    m_axis_tready,
    \state_reg[2] ,
    s_axi_wvalid,
    count_is_zero,
    \num_active_trans_reg[0] ,
    s_axi_wlast,
    s_axis_tid,
    s_axis_tvalid,
    s_axi_bready,
    s_axi_rready,
    \r0_reg_sel_reg[4] ,
    \r0_reg_sel_reg[4]_0 ,
    m_axi_awready_i,
    m_axi_wready,
    \r0_reg_sel_reg[4]_1 ,
    \r0_reg_sel_reg[4]_2 ,
    m_axi_arready_i,
    arb_sel_i,
    m_axis_tlast,
    aresetn,
    D);
  output areset_r;
  output [1:0]Q;
  output \state_reg[0] ;
  output [0:0]E;
  output s_axis_tid_1_sp_1;
  output [0:0]\s_axis_tid[1]_0 ;
  output [0:0]areset_r_reg;
  output [0:0]areset_r_reg_0;
  output [0:0]areset_r_reg_1;
  output [0:0]areset_r_reg_2;
  output s_axi_awready;
  output [0:0]f_mux4_return;
  output \r0_out_sel_r_reg[0] ;
  output \r0_out_sel_r_reg[0]_0 ;
  output \r0_out_sel_r_reg[0]_1 ;
  output \r0_out_sel_r_reg[0]_2 ;
  output \r0_out_sel_r_reg[0]_3 ;
  output \r0_out_sel_r_reg[0]_4 ;
  output \r0_out_sel_r_reg[0]_5 ;
  output \r0_out_sel_r_reg[0]_6 ;
  output count_is_zero_reg;
  input [0:0]SR;
  input aclk;
  input s_axi_awvalid;
  input count_is_max;
  input \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  input m_axis_tready;
  input \state_reg[2] ;
  input s_axi_wvalid;
  input count_is_zero;
  input [0:0]\num_active_trans_reg[0] ;
  input s_axi_wlast;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [0:0]\r0_reg_sel_reg[4] ;
  input [0:0]\r0_reg_sel_reg[4]_0 ;
  input m_axi_awready_i;
  input m_axi_wready;
  input [0:0]\r0_reg_sel_reg[4]_1 ;
  input [0:0]\r0_reg_sel_reg[4]_2 ;
  input m_axi_arready_i;
  input [1:0]arb_sel_i;
  input m_axis_tlast;
  input aresetn;
  input [57:0]D;

  wire [57:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [1:0]arb_sel_i;
  wire areset_r;
  wire [0:0]areset_r_reg;
  wire [0:0]areset_r_reg_0;
  wire [0:0]areset_r_reg_1;
  wire [0:0]areset_r_reg_2;
  wire aresetn;
  wire count_is_max;
  wire count_is_zero;
  wire count_is_zero_reg;
  wire [0:0]f_mux4_return;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire m_axi_arready_i;
  wire m_axi_awready_i;
  wire m_axi_wready;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]\num_active_trans_reg[0] ;
  wire \r0_out_sel_r_reg[0] ;
  wire \r0_out_sel_r_reg[0]_0 ;
  wire \r0_out_sel_r_reg[0]_1 ;
  wire \r0_out_sel_r_reg[0]_2 ;
  wire \r0_out_sel_r_reg[0]_3 ;
  wire \r0_out_sel_r_reg[0]_4 ;
  wire \r0_out_sel_r_reg[0]_5 ;
  wire \r0_out_sel_r_reg[0]_6 ;
  wire [0:0]\r0_reg_sel_reg[4] ;
  wire [0:0]\r0_reg_sel_reg[4]_0 ;
  wire [0:0]\r0_reg_sel_reg[4]_1 ;
  wire [0:0]\r0_reg_sel_reg[4]_2 ;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire [2:0]s_axis_tid;
  wire [0:0]\s_axis_tid[1]_0 ;
  wire s_axis_tid_1_sn_1;
  wire s_axis_tvalid;
  wire \state_reg[0] ;
  wire \state_reg[2] ;

  assign s_axis_tid_1_sp_1 = s_axis_tid_1_sn_1;
  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter \gen_dwidth_converter.axis_dwidth_converter_0 
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(areset_r),
        .aclk(aclk),
        .arb_sel_i(arb_sel_i),
        .areset_r_reg_0(areset_r_reg),
        .areset_r_reg_1(areset_r_reg_0),
        .areset_r_reg_2(areset_r_reg_1),
        .areset_r_reg_3(areset_r_reg_2),
        .areset_r_reg_4(SR),
        .aresetn(aresetn),
        .count_is_max(count_is_max),
        .count_is_zero(count_is_zero),
        .count_is_zero_reg(count_is_zero_reg),
        .f_mux4_return(f_mux4_return),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .m_axi_arready_i(m_axi_arready_i),
        .m_axi_awready_i(m_axi_awready_i),
        .m_axi_wready(m_axi_wready),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .\num_active_trans_reg[0] (\num_active_trans_reg[0] ),
        .\r0_out_sel_r_reg[0] (\r0_out_sel_r_reg[0] ),
        .\r0_out_sel_r_reg[0]_0 (\r0_out_sel_r_reg[0]_0 ),
        .\r0_out_sel_r_reg[0]_1 (\r0_out_sel_r_reg[0]_1 ),
        .\r0_out_sel_r_reg[0]_2 (\r0_out_sel_r_reg[0]_2 ),
        .\r0_out_sel_r_reg[0]_3 (\r0_out_sel_r_reg[0]_3 ),
        .\r0_out_sel_r_reg[0]_4 (\r0_out_sel_r_reg[0]_4 ),
        .\r0_out_sel_r_reg[0]_5 (\r0_out_sel_r_reg[0]_5 ),
        .\r0_out_sel_r_reg[0]_6 (\r0_out_sel_r_reg[0]_6 ),
        .\r0_reg_sel_reg[4] (\r0_reg_sel_reg[4] ),
        .\r0_reg_sel_reg[4]_0 (\r0_reg_sel_reg[4]_0 ),
        .\r0_reg_sel_reg[4]_1 (\r0_reg_sel_reg[4]_1 ),
        .\r0_reg_sel_reg[4]_2 (\r0_reg_sel_reg[4]_2 ),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tid(s_axis_tid),
        .\s_axis_tid[1]_0 (\s_axis_tid[1]_0 ),
        .s_axis_tid_1_sp_1(s_axis_tid_1_sn_1),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[2] (\state_reg[2] ));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_stream_encapsulator" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized0
   (Q,
    s_axi_wready,
    last_out1,
    m_int_tdata,
    m_int_tkeep,
    aclk,
    areset_r,
    \r0_out_sel_next_r_reg[2] ,
    count_is_zero,
    s_axi_wvalid,
    \state_reg[2] ,
    m_axis_tready,
    arb_gnt_i,
    \gen_tdest_router.busy_r ,
    D);
  output [1:0]Q;
  output s_axi_wready;
  output last_out1;
  output [7:0]m_int_tdata;
  output [0:0]m_int_tkeep;
  input aclk;
  input areset_r;
  input \r0_out_sel_next_r_reg[2] ;
  input count_is_zero;
  input s_axi_wvalid;
  input \state_reg[2] ;
  input m_axis_tready;
  input [0:0]arb_gnt_i;
  input [0:0]\gen_tdest_router.busy_r ;
  input [36:0]D;

  wire [36:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [0:0]arb_gnt_i;
  wire areset_r;
  wire count_is_zero;
  wire [0:0]\gen_tdest_router.busy_r ;
  wire last_out1;
  wire m_axis_tready;
  wire [7:0]m_int_tdata;
  wire [0:0]m_int_tkeep;
  wire \r0_out_sel_next_r_reg[2] ;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire \state_reg[2] ;

  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0 \gen_dwidth_converter.axis_dwidth_converter_0 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .arb_gnt_i(arb_gnt_i),
        .areset_r(areset_r),
        .count_is_zero(count_is_zero),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .last_out1(last_out1),
        .m_axis_tready(m_axis_tready),
        .m_int_tdata(m_int_tdata),
        .m_int_tkeep(m_int_tkeep),
        .\r0_out_sel_next_r_reg[2] (\r0_out_sel_next_r_reg[2] ),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\state_reg[2] (\state_reg[2] ));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_stream_encapsulator" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized2
   (Q,
    \state_reg[0] ,
    s_axi_arready,
    \state_reg[0]_0 ,
    \r0_out_sel_r_reg[0] ,
    \r0_out_sel_r_reg[0]_0 ,
    \r0_out_sel_r_reg[0]_1 ,
    \r0_out_sel_r_reg[0]_2 ,
    \r0_out_sel_r_reg[0]_3 ,
    \r0_out_sel_r_reg[0]_4 ,
    \r0_out_sel_r_reg[0]_5 ,
    \r0_out_sel_r_reg[0]_6 ,
    s_axi_arvalid,
    \state_reg[1] ,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    \state_reg[2] ,
    areset_r,
    arb_sel_i,
    \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ,
    aclk,
    D);
  output [1:0]Q;
  output \state_reg[0] ;
  output s_axi_arready;
  output \state_reg[0]_0 ;
  output \r0_out_sel_r_reg[0] ;
  output \r0_out_sel_r_reg[0]_0 ;
  output \r0_out_sel_r_reg[0]_1 ;
  output \r0_out_sel_r_reg[0]_2 ;
  output \r0_out_sel_r_reg[0]_3 ;
  output \r0_out_sel_r_reg[0]_4 ;
  output \r0_out_sel_r_reg[0]_5 ;
  output \r0_out_sel_r_reg[0]_6 ;
  input s_axi_arvalid;
  input \state_reg[1] ;
  input \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  input \state_reg[2] ;
  input areset_r;
  input [1:0]arb_sel_i;
  input \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ;
  input aclk;
  input [57:0]D;

  wire [57:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]arb_sel_i;
  wire areset_r;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire \r0_out_sel_r_reg[0] ;
  wire \r0_out_sel_r_reg[0]_0 ;
  wire \r0_out_sel_r_reg[0]_1 ;
  wire \r0_out_sel_r_reg[0]_2 ;
  wire \r0_out_sel_r_reg[0]_3 ;
  wire \r0_out_sel_r_reg[0]_4 ;
  wire \r0_out_sel_r_reg[0]_5 ;
  wire \r0_out_sel_r_reg[0]_6 ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;

  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter_14 \gen_dwidth_converter.axis_dwidth_converter_0 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .arb_sel_i(arb_sel_i),
        .areset_r(areset_r),
        .\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 (\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .\r0_out_sel_r_reg[0] (\r0_out_sel_r_reg[0] ),
        .\r0_out_sel_r_reg[0]_0 (\r0_out_sel_r_reg[0]_0 ),
        .\r0_out_sel_r_reg[0]_1 (\r0_out_sel_r_reg[0]_1 ),
        .\r0_out_sel_r_reg[0]_2 (\r0_out_sel_r_reg[0]_2 ),
        .\r0_out_sel_r_reg[0]_3 (\r0_out_sel_r_reg[0]_3 ),
        .\r0_out_sel_r_reg[0]_4 (\r0_out_sel_r_reg[0]_4 ),
        .\r0_out_sel_r_reg[0]_5 (\r0_out_sel_r_reg[0]_5 ),
        .\r0_out_sel_r_reg[0]_6 (\r0_out_sel_r_reg[0]_6 ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[2] (\state_reg[2] ));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_stream_encapsulator" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized3
   (Q,
    f_mux4_return,
    \arb_sel_r_reg[1] ,
    \r0_data_reg[31] ,
    \r0_data_reg[30] ,
    \r0_data_reg[29] ,
    \r0_data_reg[28] ,
    \r0_data_reg[27] ,
    \r0_data_reg[26] ,
    \r0_data_reg[25] ,
    \r0_data_reg[24] ,
    aclk,
    areset_r,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    m_axi_rvalid,
    \state_reg[1] ,
    arb_sel_i,
    D);
  output [1:0]Q;
  output [0:0]f_mux4_return;
  output \arb_sel_r_reg[1] ;
  output \r0_data_reg[31] ;
  output \r0_data_reg[30] ;
  output \r0_data_reg[29] ;
  output \r0_data_reg[28] ;
  output \r0_data_reg[27] ;
  output \r0_data_reg[26] ;
  output \r0_data_reg[25] ;
  output \r0_data_reg[24] ;
  input aclk;
  input areset_r;
  input \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  input m_axi_rvalid;
  input \state_reg[1] ;
  input [1:0]arb_sel_i;
  input [35:0]D;

  wire [35:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]arb_sel_i;
  wire \arb_sel_r_reg[1] ;
  wire areset_r;
  wire [0:0]f_mux4_return;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire m_axi_rvalid;
  wire \r0_data_reg[24] ;
  wire \r0_data_reg[25] ;
  wire \r0_data_reg[26] ;
  wire \r0_data_reg[27] ;
  wire \r0_data_reg[28] ;
  wire \r0_data_reg[29] ;
  wire \r0_data_reg[30] ;
  wire \r0_data_reg[31] ;
  wire \state_reg[1] ;

  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0_12 \gen_dwidth_converter.axis_dwidth_converter_0 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .arb_sel_i(arb_sel_i),
        .\arb_sel_r_reg[1] (\arb_sel_r_reg[1] ),
        .areset_r(areset_r),
        .f_mux4_return(f_mux4_return),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .m_axi_rvalid(m_axi_rvalid),
        .\r0_data_reg[24] (\r0_data_reg[24] ),
        .\r0_data_reg[25] (\r0_data_reg[25] ),
        .\r0_data_reg[26] (\r0_data_reg[26] ),
        .\r0_data_reg[27] (\r0_data_reg[27] ),
        .\r0_data_reg[28] (\r0_data_reg[28] ),
        .\r0_data_reg[29] (\r0_data_reg[29] ),
        .\r0_data_reg[30] (\r0_data_reg[30] ),
        .\r0_data_reg[31] (\r0_data_reg[31] ),
        .\state_reg[1] (\state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_stream_expander" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander
   (s_axis_tready,
    Q,
    m_arpayload_i,
    s_axis_tlast,
    aclk,
    s_axis_tready_0,
    s_axis_tready_1,
    s_axis_tready_2,
    m_axi_arready_i,
    s_axis_tid,
    s_axis_tvalid,
    areset_r,
    SR,
    s_axis_tdata);
  output s_axis_tready;
  output [0:0]Q;
  output [57:0]m_arpayload_i;
  input s_axis_tlast;
  input aclk;
  input s_axis_tready_0;
  input s_axis_tready_1;
  input s_axis_tready_2;
  input m_axi_arready_i;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input areset_r;
  input [0:0]SR;
  input [7:0]s_axis_tdata;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_r;
  wire [57:0]m_arpayload_i;
  wire m_axi_arready_i;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_0;
  wire s_axis_tready_1;
  wire s_axis_tready_2;
  wire s_axis_tvalid;

  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1_10 \gen_dwidth_converter.axis_dwidth_converter_0 
       (.Q(Q),
        .SR(SR),
        .aclk(aclk),
        .areset_r(areset_r),
        .m_arpayload_i(m_arpayload_i),
        .m_axi_arready_i(m_axi_arready_i),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tready_0(s_axis_tready_0),
        .s_axis_tready_1(s_axis_tready_1),
        .s_axis_tready_2(s_axis_tready_2),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_stream_expander" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander_1
   (\state_reg[0] ,
    Q,
    m_awpayload_i,
    s_axis_tready,
    s_axis_tlast,
    aclk,
    s_axis_tready_0,
    s_axis_tready_1,
    push,
    m_axi_awready_i,
    s_axis_tvalid,
    s_axis_tid,
    areset_r,
    SR,
    s_axis_tdata);
  output \state_reg[0] ;
  output [0:0]Q;
  output [57:0]m_awpayload_i;
  input [1:0]s_axis_tready;
  input s_axis_tlast;
  input aclk;
  input s_axis_tready_0;
  input s_axis_tready_1;
  input push;
  input m_axi_awready_i;
  input s_axis_tvalid;
  input [2:0]s_axis_tid;
  input areset_r;
  input [0:0]SR;
  input [7:0]s_axis_tdata;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_r;
  wire [57:0]m_awpayload_i;
  wire m_axi_awready_i;
  wire push;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tlast;
  wire [1:0]s_axis_tready;
  wire s_axis_tready_0;
  wire s_axis_tready_1;
  wire s_axis_tvalid;
  wire \state_reg[0] ;

  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1 \gen_dwidth_converter.axis_dwidth_converter_0 
       (.Q(Q),
        .SR(SR),
        .aclk(aclk),
        .areset_r(areset_r),
        .m_awpayload_i(m_awpayload_i),
        .m_axi_awready_i(m_axi_awready_i),
        .push(push),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tready_0(s_axis_tready_0),
        .s_axis_tready_1(s_axis_tready_1),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0] (\state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_stream_expander" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized0
   (Q,
    s_axis_tid_2_sp_1,
    m_axi_wdata,
    \acc_data_reg[36] ,
    s_axis_tlast,
    aclk,
    m_axi_wready,
    s_axis_tid,
    s_axis_tvalid,
    SR,
    areset_r,
    s_axis_tdata);
  output [1:0]Q;
  output s_axis_tid_2_sp_1;
  output [31:0]m_axi_wdata;
  output [4:0]\acc_data_reg[36] ;
  input s_axis_tlast;
  input aclk;
  input m_axi_wready;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input [0:0]SR;
  input areset_r;
  input [7:0]s_axis_tdata;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [4:0]\acc_data_reg[36] ;
  wire aclk;
  wire areset_r;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tid_2_sn_1;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign s_axis_tid_2_sp_1 = s_axis_tid_2_sn_1;
  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2 \gen_dwidth_converter.axis_dwidth_converter_0 
       (.Q(Q),
        .SR(SR),
        .\acc_data_reg[36] (\acc_data_reg[36] ),
        .aclk(aclk),
        .areset_r(areset_r),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tid_2_sp_1(s_axis_tid_2_sn_1),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_stream_expander" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized2
   (Q,
    \state_reg[1] ,
    \acc_data_reg[35] ,
    E,
    s_axis_tid_1_sp_1,
    \acc_data_reg[34] ,
    \acc_data_reg[34]_0 ,
    s_axi_rdata,
    s_axis_tlast,
    aclk,
    s_axi_rready,
    count_is_max_reg,
    s_axi_arvalid,
    \num_active_trans_reg[0] ,
    s_axis_tvalid,
    s_axis_tid,
    count_is_max_reg_0,
    count_is_max0,
    SR,
    areset_r,
    s_axis_tdata);
  output [1:0]Q;
  output \state_reg[1] ;
  output [3:0]\acc_data_reg[35] ;
  output [0:0]E;
  output s_axis_tid_1_sp_1;
  output \acc_data_reg[34] ;
  output \acc_data_reg[34]_0 ;
  output [31:0]s_axi_rdata;
  input s_axis_tlast;
  input aclk;
  input s_axi_rready;
  input count_is_max_reg;
  input s_axi_arvalid;
  input [0:0]\num_active_trans_reg[0] ;
  input s_axis_tvalid;
  input [2:0]s_axis_tid;
  input count_is_max_reg_0;
  input count_is_max0;
  input [0:0]SR;
  input areset_r;
  input [7:0]s_axis_tdata;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \acc_data_reg[34] ;
  wire \acc_data_reg[34]_0 ;
  wire [3:0]\acc_data_reg[35] ;
  wire aclk;
  wire areset_r;
  wire count_is_max0;
  wire count_is_max_reg;
  wire count_is_max_reg_0;
  wire [0:0]\num_active_trans_reg[0] ;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tid_1_sn_1;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire \state_reg[1] ;

  assign s_axis_tid_1_sp_1 = s_axis_tid_1_sn_1;
  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2_8 \gen_dwidth_converter.axis_dwidth_converter_0 
       (.E(E),
        .Q(Q),
        .SR(SR),
        .\acc_data_reg[34] (\acc_data_reg[34] ),
        .\acc_data_reg[34]_0 (\acc_data_reg[34]_0 ),
        .\acc_data_reg[35] (\acc_data_reg[35] ),
        .aclk(aclk),
        .areset_r(areset_r),
        .count_is_max0(count_is_max0),
        .count_is_max_reg(count_is_max_reg),
        .count_is_max_reg_0(count_is_max_reg_0),
        .\num_active_trans_reg[0] (\num_active_trans_reg[0] ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tid_1_sp_1(s_axis_tid_1_sn_1),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[1] (\state_reg[1] ));
endmodule

(* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TID_WIDTH = "3" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "artix7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_AXI_ARADDR_INDEX = "0" *) (* G_AXI_ARADDR_WIDTH = "32" *) (* G_AXI_ARBURST_INDEX = "38" *) 
(* G_AXI_ARBURST_WIDTH = "2" *) (* G_AXI_ARCACHE_INDEX = "40" *) (* G_AXI_ARCACHE_WIDTH = "4" *) 
(* G_AXI_ARID_INDEX = "53" *) (* G_AXI_ARID_WIDTH = "1" *) (* G_AXI_ARLEN_INDEX = "44" *) 
(* G_AXI_ARLEN_WIDTH = "8" *) (* G_AXI_ARLOCK_INDEX = "52" *) (* G_AXI_ARLOCK_WIDTH = "1" *) 
(* G_AXI_ARPAYLOAD_WIDTH = "58" *) (* G_AXI_ARPROT_INDEX = "32" *) (* G_AXI_ARPROT_WIDTH = "3" *) 
(* G_AXI_ARQOS_INDEX = "54" *) (* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "58" *) 
(* G_AXI_ARREGION_WIDTH = "0" *) (* G_AXI_ARSIZE_INDEX = "35" *) (* G_AXI_ARSIZE_WIDTH = "3" *) 
(* G_AXI_ARUSER_INDEX = "58" *) (* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) 
(* G_AXI_AWADDR_WIDTH = "32" *) (* G_AXI_AWBURST_INDEX = "38" *) (* G_AXI_AWBURST_WIDTH = "2" *) 
(* G_AXI_AWCACHE_INDEX = "40" *) (* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "53" *) 
(* G_AXI_AWID_WIDTH = "1" *) (* G_AXI_AWLEN_INDEX = "44" *) (* G_AXI_AWLEN_WIDTH = "8" *) 
(* G_AXI_AWLOCK_INDEX = "52" *) (* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "58" *) 
(* G_AXI_AWPROT_INDEX = "32" *) (* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "54" *) 
(* G_AXI_AWQOS_WIDTH = "4" *) (* G_AXI_AWREGION_INDEX = "58" *) (* G_AXI_AWREGION_WIDTH = "0" *) 
(* G_AXI_AWSIZE_INDEX = "35" *) (* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "58" *) 
(* G_AXI_AWUSER_WIDTH = "0" *) (* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "1" *) 
(* G_AXI_BPAYLOAD_WIDTH = "3" *) (* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) 
(* G_AXI_BUSER_INDEX = "3" *) (* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) 
(* G_AXI_RDATA_WIDTH = "32" *) (* G_AXI_RID_INDEX = "35" *) (* G_AXI_RID_WIDTH = "1" *) 
(* G_AXI_RLAST_INDEX = "34" *) (* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "36" *) 
(* G_AXI_RRESP_INDEX = "32" *) (* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "36" *) 
(* G_AXI_RUSER_WIDTH = "0" *) (* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "32" *) 
(* G_AXI_WID_INDEX = "37" *) (* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "36" *) 
(* G_AXI_WLAST_WIDTH = "1" *) (* G_AXI_WPAYLOAD_WIDTH = "37" *) (* G_AXI_WSTRB_INDEX = "32" *) 
(* G_AXI_WSTRB_WIDTH = "4" *) (* G_AXI_WUSER_INDEX = "37" *) (* G_AXI_WUSER_WIDTH = "0" *) 
(* LP_AR_TDEST = "3'b010" *) (* LP_AW_TDEST = "3'b001" *) (* LP_B_TDEST = "3'b000" *) 
(* LP_LOG_M_AX_FIFO_DEPTH = "4" *) (* LP_M_AX_FIFO_DEPTH = "16" *) (* LP_R_TDEST = "3'b011" *) 
(* LP_W_TDEST = "3'b100" *) (* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_top" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_top
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [2:0]s_axis_tid;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [2:0]m_axis_tid;

  wire \<const0> ;
  wire aclk;
  wire [4:0]arb_gnt_i;
  wire [1:0]arb_sel_i;
  wire areset_r1;
  wire aresetn;
  wire clear;
  wire count_is_max;
  wire count_is_max0;
  wire count_is_zero;
  wire \gen_decoder[1].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire \gen_decoder[2].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire \gen_decoder[3].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire \gen_dwidth_converter.axis_dwidth_converter_0/areset_r ;
  wire \gen_dwidth_converter.axis_dwidth_converter_0/gen_downsizer_conversion.axisc_downsizer_0/last_out1 ;
  wire [4:0]\gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.busy_r ;
  wire [9:8]\gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.mux_enc_0/f_mux4_return ;
  wire [57:0]m_arpayload_i;
  wire [57:0]m_awpayload_i;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire m_axi_arready_i;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_arvalid_i;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire m_axi_awready_i;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_awvalid_i;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_bvalid_i;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [7:0]m_axis_tdata;
  wire [2:0]m_axis_tid;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [2:0]m_bpayload_i;
  wire [39:32]m_int_tdata;
  wire [4:4]m_int_tkeep;
  wire [4:1]m_int_tvalid;
  wire push;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire s_axi_arready_i;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire s_axi_awready_i;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wready_i;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [4:3]s_int_tready;
  wire u_axi_infrastructure_v1_1_0_axic_srl_fifo_b_n_7;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_10;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_11;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_12;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_2;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_4;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_5;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_6;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_7;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_8;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_9;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_10;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_13;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_14;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_15;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_16;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_17;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_18;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_19;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_20;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_21;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_3;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_4;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_5;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_6;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_7;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_8;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_9;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_10;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_11;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_3;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_4;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_5;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_6;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_7;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_8;
  wire u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_9;
  wire u_axi_mm2s_mapper_v1_1_20_stream_expander_aw_n_0;
  wire u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_10;
  wire u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_2;
  wire u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_7;
  wire u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_8;
  wire u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_9;
  wire u_axi_mm2s_mapper_v1_1_20_stream_expander_w_n_2;
  wire u_axis_switch_v1_1_21_axis_switch_1x5_n_0;
  wire u_axis_switch_v1_1_21_axis_switch_5x1_n_20;
  wire u_axis_switch_v1_1_21_axis_switch_5x1_n_22;
  wire u_axis_switch_v1_1_21_axis_switch_5x1_n_23;
  wire u_axis_switch_v1_1_21_axis_switch_5x1_n_24;
  wire u_axis_switch_v1_1_21_axis_switch_5x1_n_26;
  wire u_axis_switch_v1_1_21_axis_switch_5x1_n_28;
  wire u_axis_switch_v1_1_21_axis_switch_5x1_n_29;
  wire u_transaction_counter_ar_to_r_n_0;
  wire u_transaction_counter_aw_to_b_n_1;

  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[0] = s_axis_tdata[2];
  assign s_axi_bresp[1:0] = s_axis_tdata[1:0];
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h0004)) 
    s_axi_bvalid_INST_0
       (.I0(s_axis_tid[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tid[1]),
        .O(s_axi_bvalid));
  design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0 u_axi_infrastructure_v1_1_0_axic_srl_fifo_ar
       (.Q(m_axi_arvalid_i),
        .SS(clear),
        .aclk(aclk),
        .areset_r1(areset_r1),
        .aresetn(aresetn),
        .m_arpayload_i(m_arpayload_i),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_i(m_axi_arready_i),
        .m_axi_arsize(m_axi_arsize),
        .m_valid_reg_0(m_axi_arvalid));
  design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo__parameterized0_0 u_axi_infrastructure_v1_1_0_axic_srl_fifo_aw
       (.Q(m_axi_awvalid_i),
        .SS(clear),
        .aclk(aclk),
        .areset_r1(areset_r1),
        .aresetn(aresetn),
        .m_awpayload_i(m_awpayload_i),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_i(m_axi_awready_i),
        .m_axi_awsize(m_axi_awsize),
        .m_valid_reg_0(m_axi_awvalid),
        .push(push));
  design_1_axi_mm2s_mapper_0_0_axi_infrastructure_v1_1_0_axic_srl_fifo u_axi_infrastructure_v1_1_0_axic_srl_fifo_b
       (.SS(clear),
        .aclk(aclk),
        .arb_gnt_i(arb_gnt_i[0]),
        .areset_r1(areset_r1),
        .areset_r1_reg_0(u_axi_infrastructure_v1_1_0_axic_srl_fifo_b_n_7),
        .aresetn(aresetn),
        .\busy_r_reg[0] (u_axis_switch_v1_1_21_axis_switch_5x1_n_20),
        .\gen_tdest_router.busy_r (\gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.busy_r [0]),
        .m_axi_bid(m_axi_bid),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_i(m_axi_bvalid_i),
        .m_axis_tready(m_axis_tready),
        .m_bpayload_i(m_bpayload_i),
        .s_ready_reg_0(m_axi_bready),
        .s_ready_reg_1(u_axis_switch_v1_1_21_axis_switch_5x1_n_24));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized2 u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar
       (.D({s_axi_arqos,s_axi_arid,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .Q({m_int_tvalid[2],s_axi_arready_i}),
        .aclk(aclk),
        .arb_sel_i(arb_sel_i),
        .areset_r(\gen_dwidth_converter.axis_dwidth_converter_0/areset_r ),
        .\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_3),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_decoder[2].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .\r0_out_sel_r_reg[0] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_5),
        .\r0_out_sel_r_reg[0]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_6),
        .\r0_out_sel_r_reg[0]_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_7),
        .\r0_out_sel_r_reg[0]_2 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_8),
        .\r0_out_sel_r_reg[0]_3 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_9),
        .\r0_out_sel_r_reg[0]_4 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_10),
        .\r0_out_sel_r_reg[0]_5 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_11),
        .\r0_out_sel_r_reg[0]_6 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_12),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .\state_reg[0] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_2),
        .\state_reg[0]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_4),
        .\state_reg[1] (u_transaction_counter_ar_to_r_n_0),
        .\state_reg[2] (u_axis_switch_v1_1_21_axis_switch_5x1_n_26));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw
       (.D({s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .E(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_4),
        .Q({m_int_tvalid[1],s_axi_awready_i}),
        .SR(clear),
        .aclk(aclk),
        .arb_sel_i(arb_sel_i),
        .areset_r(\gen_dwidth_converter.axis_dwidth_converter_0/areset_r ),
        .areset_r_reg(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_7),
        .areset_r_reg_0(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_8),
        .areset_r_reg_1(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_9),
        .areset_r_reg_2(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_10),
        .aresetn(aresetn),
        .count_is_max(count_is_max),
        .count_is_zero(count_is_zero),
        .count_is_zero_reg(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_21),
        .f_mux4_return(\gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.mux_enc_0/f_mux4_return [9]),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_decoder[1].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .m_axi_arready_i(m_axi_arready_i),
        .m_axi_awready_i(m_axi_awready_i),
        .m_axi_wready(m_axi_wready),
        .m_axis_tlast(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_4),
        .m_axis_tready(m_axis_tready),
        .\num_active_trans_reg[0] (s_axi_wready_i),
        .\r0_out_sel_r_reg[0] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_13),
        .\r0_out_sel_r_reg[0]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_14),
        .\r0_out_sel_r_reg[0]_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_15),
        .\r0_out_sel_r_reg[0]_2 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_16),
        .\r0_out_sel_r_reg[0]_3 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_17),
        .\r0_out_sel_r_reg[0]_4 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_18),
        .\r0_out_sel_r_reg[0]_5 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_19),
        .\r0_out_sel_r_reg[0]_6 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_20),
        .\r0_reg_sel_reg[4] (s_axi_rvalid),
        .\r0_reg_sel_reg[4]_0 (m_axi_awvalid_i),
        .\r0_reg_sel_reg[4]_1 (m_axi_wvalid),
        .\r0_reg_sel_reg[4]_2 (m_axi_arvalid_i),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tid(s_axis_tid),
        .\s_axis_tid[1]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_6),
        .s_axis_tid_1_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_5),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_3),
        .\state_reg[2] (u_axis_switch_v1_1_21_axis_switch_5x1_n_22));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized3 u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r
       (.D({m_axi_rid,m_axi_rlast,m_axi_rresp,m_axi_rdata}),
        .Q({m_int_tvalid[3],m_axi_rready}),
        .aclk(aclk),
        .arb_sel_i(arb_sel_i),
        .\arb_sel_r_reg[1] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_3),
        .areset_r(\gen_dwidth_converter.axis_dwidth_converter_0/areset_r ),
        .f_mux4_return(\gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.mux_enc_0/f_mux4_return [8]),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_decoder[3].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .m_axi_rvalid(m_axi_rvalid),
        .\r0_data_reg[24] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_11),
        .\r0_data_reg[25] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_10),
        .\r0_data_reg[26] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_9),
        .\r0_data_reg[27] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_8),
        .\r0_data_reg[28] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_7),
        .\r0_data_reg[29] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_6),
        .\r0_data_reg[30] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_5),
        .\r0_data_reg[31] (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_4),
        .\state_reg[1] (u_axis_switch_v1_1_21_axis_switch_5x1_n_28));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_encapsulator__parameterized0 u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_w
       (.D({s_axi_wlast,s_axi_wstrb,s_axi_wdata}),
        .Q({m_int_tvalid[4],s_axi_wready_i}),
        .aclk(aclk),
        .arb_gnt_i(arb_gnt_i[4]),
        .areset_r(\gen_dwidth_converter.axis_dwidth_converter_0/areset_r ),
        .count_is_zero(count_is_zero),
        .\gen_tdest_router.busy_r (\gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.busy_r [4]),
        .last_out1(\gen_dwidth_converter.axis_dwidth_converter_0/gen_downsizer_conversion.axisc_downsizer_0/last_out1 ),
        .m_axis_tready(m_axis_tready),
        .m_int_tdata(m_int_tdata),
        .m_int_tkeep(m_int_tkeep),
        .\r0_out_sel_next_r_reg[2] (u_axis_switch_v1_1_21_axis_switch_5x1_n_29),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\state_reg[2] (u_axis_switch_v1_1_21_axis_switch_5x1_n_23));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander u_axi_mm2s_mapper_v1_1_20_stream_expander_ar
       (.Q(m_axi_arvalid_i),
        .SR(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_10),
        .aclk(aclk),
        .areset_r(\gen_dwidth_converter.axis_dwidth_converter_0/areset_r ),
        .m_arpayload_i(m_arpayload_i),
        .m_axi_arready_i(m_axi_arready_i),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tready_0(u_axis_switch_v1_1_21_axis_switch_1x5_n_0),
        .s_axis_tready_1(u_transaction_counter_aw_to_b_n_1),
        .s_axis_tready_2(u_axi_mm2s_mapper_v1_1_20_stream_expander_aw_n_0),
        .s_axis_tvalid(s_axis_tvalid));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander_1 u_axi_mm2s_mapper_v1_1_20_stream_expander_aw
       (.Q(m_axi_awvalid_i),
        .SR(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_8),
        .aclk(aclk),
        .areset_r(\gen_dwidth_converter.axis_dwidth_converter_0/areset_r ),
        .m_awpayload_i(m_awpayload_i),
        .m_axi_awready_i(m_axi_awready_i),
        .push(push),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_int_tready),
        .s_axis_tready_0(u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_8),
        .s_axis_tready_1(u_axi_mm2s_mapper_v1_1_20_stream_expander_w_n_2),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0] (u_axi_mm2s_mapper_v1_1_20_stream_expander_aw_n_0));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized2 u_axi_mm2s_mapper_v1_1_20_stream_expander_r
       (.E(u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_7),
        .Q({s_axi_rvalid,s_int_tready[3]}),
        .SR(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_7),
        .\acc_data_reg[34] (u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_9),
        .\acc_data_reg[34]_0 (u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_10),
        .\acc_data_reg[35] ({s_axi_rid,s_axi_rlast,s_axi_rresp}),
        .aclk(aclk),
        .areset_r(\gen_dwidth_converter.axis_dwidth_converter_0/areset_r ),
        .count_is_max0(count_is_max0),
        .count_is_max_reg(u_transaction_counter_ar_to_r_n_0),
        .count_is_max_reg_0(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_2),
        .\num_active_trans_reg[0] (s_axi_arready_i),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tid_1_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_8),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[1] (u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_2));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_stream_expander__parameterized0 u_axi_mm2s_mapper_v1_1_20_stream_expander_w
       (.Q({m_axi_wvalid,s_int_tready[4]}),
        .SR(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_9),
        .\acc_data_reg[36] ({m_axi_wlast,m_axi_wstrb}),
        .aclk(aclk),
        .areset_r(\gen_dwidth_converter.axis_dwidth_converter_0/areset_r ),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tid_2_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_expander_w_n_2),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch__parameterized0 u_axis_switch_v1_1_21_axis_switch_1x5
       (.aclk(aclk),
        .areset_r1(areset_r1),
        .\gen_tdest_routing.decode_err_r_reg (u_axis_switch_v1_1_21_axis_switch_1x5_n_0),
        .s_axis_tid(s_axis_tid),
        .s_axis_tvalid(s_axis_tvalid));
  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch u_axis_switch_v1_1_21_axis_switch_5x1
       (.aclk(aclk),
        .\arb_gnt_r_reg[0] (u_axis_switch_v1_1_21_axis_switch_5x1_n_24),
        .\arb_gnt_r_reg[4] ({arb_gnt_i[4],arb_gnt_i[0]}),
        .\arb_sel_r_reg[1] (arb_sel_i),
        .areset_r1(areset_r1),
        .\busy_r_reg[0] (u_axi_infrastructure_v1_1_0_axic_srl_fifo_b_n_7),
        .\busy_r_reg[1] (u_axis_switch_v1_1_21_axis_switch_5x1_n_22),
        .\busy_r_reg[4] ({\gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.busy_r [4],\gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.busy_r [0]}),
        .\busy_r_reg[4]_0 (u_axis_switch_v1_1_21_axis_switch_5x1_n_29),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_decoder[1].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .\gen_tdest_routing.m_tready_from_decoded_slave0_0 (\gen_decoder[2].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .\gen_tdest_routing.m_tready_from_decoded_slave0_1 (\gen_decoder[3].axisc_decoder_0/gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .last_out1(\gen_dwidth_converter.axis_dwidth_converter_0/gen_downsizer_conversion.axisc_downsizer_0/last_out1 ),
        .m_axi_bvalid_i(m_axi_bvalid_i),
        .m_axis_tdata(m_axis_tdata),
        .\m_axis_tdata[0]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_20),
        .\m_axis_tdata[0]_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_11),
        .\m_axis_tdata[1]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_10),
        .\m_axis_tdata[1]_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_11),
        .\m_axis_tdata[2]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_9),
        .\m_axis_tdata[2]_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_10),
        .\m_axis_tdata[3]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_17),
        .\m_axis_tdata[3]_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_9),
        .\m_axis_tdata[4]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_16),
        .\m_axis_tdata[4]_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_8),
        .\m_axis_tdata[5]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_15),
        .\m_axis_tdata[5]_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_7),
        .\m_axis_tdata[6]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_14),
        .\m_axis_tdata[6]_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_6),
        .\m_axis_tdata[7]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_13),
        .\m_axis_tdata[7]_1 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_5),
        .m_axis_tdata_0_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_12),
        .m_axis_tdata_1_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_19),
        .m_axis_tdata_2_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_18),
        .m_axis_tdata_3_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_8),
        .m_axis_tdata_4_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_7),
        .m_axis_tdata_5_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_6),
        .m_axis_tdata_6_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_5),
        .m_axis_tdata_7_sp_1(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_r_n_4),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tlast_0(\gen_transfer_mux[0].axisc_transfer_mux_0/gen_tdest_router.mux_enc_0/f_mux4_return ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0(u_axis_switch_v1_1_21_axis_switch_5x1_n_20),
        .m_axis_tready_1(u_axis_switch_v1_1_21_axis_switch_5x1_n_23),
        .m_axis_tready_2(u_axis_switch_v1_1_21_axis_switch_5x1_n_26),
        .m_axis_tready_3(u_axis_switch_v1_1_21_axis_switch_5x1_n_28),
        .m_axis_tvalid(m_axis_tvalid),
        .m_bpayload_i(m_bpayload_i),
        .m_int_tdata(m_int_tdata),
        .m_int_tkeep(m_int_tkeep),
        .m_int_tvalid(m_int_tvalid));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter u_transaction_counter_ar_to_r
       (.E(u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_7),
        .SS(clear),
        .aclk(aclk),
        .count_is_max0(count_is_max0),
        .count_is_max_reg_0(u_transaction_counter_ar_to_r_n_0),
        .count_is_max_reg_1(u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_10),
        .count_is_max_reg_2(u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_9),
        .\num_active_trans_reg[1]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_ar_n_2),
        .\num_active_trans_reg[2]_0 (u_axi_mm2s_mapper_v1_1_20_stream_expander_r_n_2),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_2 u_transaction_counter_aw_to_b
       (.E(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_6),
        .Q(s_axi_awready_i),
        .SS(clear),
        .aclk(aclk),
        .count_is_max(count_is_max),
        .count_is_max_reg_0(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_3),
        .\num_active_trans_reg[2]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_5),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axis_tid(s_axis_tid),
        .s_axis_tid_0_sp_1(u_transaction_counter_aw_to_b_n_1),
        .s_axis_tvalid(s_axis_tvalid));
  design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_3 u_transaction_counter_aw_to_w
       (.E(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_4),
        .Q(s_axi_wready_i),
        .SS(clear),
        .aclk(aclk),
        .count_is_zero(count_is_zero),
        .count_is_zero_reg_0(u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_21),
        .\num_active_trans_reg[1]_0 (u_axi_mm2s_mapper_v1_1_20_stream_encapsulator_aw_n_3),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_transaction_counter" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter
   (count_is_max_reg_0,
    count_is_max0,
    SS,
    count_is_max_reg_1,
    aclk,
    \num_active_trans_reg[2]_0 ,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rlast,
    \num_active_trans_reg[1]_0 ,
    count_is_max_reg_2,
    E);
  output count_is_max_reg_0;
  output count_is_max0;
  input [0:0]SS;
  input count_is_max_reg_1;
  input aclk;
  input \num_active_trans_reg[2]_0 ;
  input s_axi_rvalid;
  input s_axi_rready;
  input s_axi_rlast;
  input \num_active_trans_reg[1]_0 ;
  input count_is_max_reg_2;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SS;
  wire aclk;
  wire count_is_max0;
  wire count_is_max_reg_0;
  wire count_is_max_reg_1;
  wire count_is_max_reg_2;
  wire \num_active_trans[0]_i_1__1_n_0 ;
  wire \num_active_trans[1]_i_1__1_n_0 ;
  wire \num_active_trans[2]_i_1__1_n_0 ;
  wire \num_active_trans[3]_i_2__1_n_0 ;
  wire [3:0]num_active_trans_reg;
  wire \num_active_trans_reg[1]_0 ;
  wire \num_active_trans_reg[2]_0 ;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  LUT6 #(
    .INIT(64'h4000000000000000)) 
    count_is_max_i_2__0
       (.I0(count_is_max_reg_2),
        .I1(\num_active_trans_reg[1]_0 ),
        .I2(num_active_trans_reg[3]),
        .I3(num_active_trans_reg[0]),
        .I4(num_active_trans_reg[1]),
        .I5(num_active_trans_reg[2]),
        .O(count_is_max0));
  FDRE count_is_max_reg
       (.C(aclk),
        .CE(1'b1),
        .D(count_is_max_reg_1),
        .Q(count_is_max_reg_0),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \num_active_trans[0]_i_1__1 
       (.I0(num_active_trans_reg[0]),
        .O(\num_active_trans[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \num_active_trans[1]_i_1__1 
       (.I0(num_active_trans_reg[0]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rlast),
        .I4(\num_active_trans_reg[1]_0 ),
        .I5(num_active_trans_reg[1]),
        .O(\num_active_trans[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \num_active_trans[2]_i_1__1 
       (.I0(num_active_trans_reg[0]),
        .I1(\num_active_trans_reg[2]_0 ),
        .I2(num_active_trans_reg[2]),
        .I3(num_active_trans_reg[1]),
        .O(\num_active_trans[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \num_active_trans[3]_i_2__1 
       (.I0(num_active_trans_reg[3]),
        .I1(num_active_trans_reg[2]),
        .I2(num_active_trans_reg[0]),
        .I3(\num_active_trans_reg[2]_0 ),
        .I4(num_active_trans_reg[1]),
        .O(\num_active_trans[3]_i_2__1_n_0 ));
  FDRE \num_active_trans_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[0]_i_1__1_n_0 ),
        .Q(num_active_trans_reg[0]),
        .R(SS));
  FDRE \num_active_trans_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[1]_i_1__1_n_0 ),
        .Q(num_active_trans_reg[1]),
        .R(SS));
  FDRE \num_active_trans_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[2]_i_1__1_n_0 ),
        .Q(num_active_trans_reg[2]),
        .R(SS));
  FDRE \num_active_trans_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[3]_i_2__1_n_0 ),
        .Q(num_active_trans_reg[3]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_transaction_counter" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_2
   (count_is_max,
    s_axis_tid_0_sp_1,
    SS,
    aclk,
    \num_active_trans_reg[2]_0 ,
    s_axi_awvalid,
    Q,
    s_axi_bready,
    s_axis_tid,
    s_axis_tvalid,
    count_is_max_reg_0,
    E);
  output count_is_max;
  output s_axis_tid_0_sp_1;
  input [0:0]SS;
  input aclk;
  input \num_active_trans_reg[2]_0 ;
  input s_axi_awvalid;
  input [0:0]Q;
  input s_axi_bready;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input count_is_max_reg_0;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire count_is_max;
  wire count_is_max_i_1_n_0;
  wire count_is_max_i_2_n_0;
  wire count_is_max_reg_0;
  wire \num_active_trans[0]_i_1_n_0 ;
  wire \num_active_trans[1]_i_1__0_n_0 ;
  wire \num_active_trans[2]_i_1__0_n_0 ;
  wire \num_active_trans[3]_i_2__0_n_0 ;
  wire [3:0]num_active_trans_reg;
  wire \num_active_trans_reg[2]_0 ;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [2:0]s_axis_tid;
  wire s_axis_tid_0_sn_1;
  wire s_axis_tvalid;

  assign s_axis_tid_0_sp_1 = s_axis_tid_0_sn_1;
  LUT6 #(
    .INIT(64'hFF00FFFF00004000)) 
    count_is_max_i_1
       (.I0(count_is_max_i_2_n_0),
        .I1(num_active_trans_reg[0]),
        .I2(num_active_trans_reg[3]),
        .I3(count_is_max_reg_0),
        .I4(s_axis_tid_0_sn_1),
        .I5(count_is_max),
        .O(count_is_max_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count_is_max_i_2
       (.I0(num_active_trans_reg[1]),
        .I1(num_active_trans_reg[2]),
        .O(count_is_max_i_2_n_0));
  FDRE count_is_max_reg
       (.C(aclk),
        .CE(1'b1),
        .D(count_is_max_i_1_n_0),
        .Q(count_is_max),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \num_active_trans[0]_i_1 
       (.I0(num_active_trans_reg[0]),
        .O(\num_active_trans[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h959999996A666666)) 
    \num_active_trans[1]_i_1__0 
       (.I0(num_active_trans_reg[0]),
        .I1(s_axis_tid_0_sn_1),
        .I2(count_is_max),
        .I3(s_axi_awvalid),
        .I4(Q),
        .I5(num_active_trans_reg[1]),
        .O(\num_active_trans[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \num_active_trans[2]_i_1__0 
       (.I0(num_active_trans_reg[0]),
        .I1(\num_active_trans_reg[2]_0 ),
        .I2(num_active_trans_reg[2]),
        .I3(num_active_trans_reg[1]),
        .O(\num_active_trans[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \num_active_trans[3]_i_2__0 
       (.I0(num_active_trans_reg[3]),
        .I1(num_active_trans_reg[2]),
        .I2(num_active_trans_reg[0]),
        .I3(\num_active_trans_reg[2]_0 ),
        .I4(num_active_trans_reg[1]),
        .O(\num_active_trans[3]_i_2__0_n_0 ));
  FDRE \num_active_trans_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[0]_i_1_n_0 ),
        .Q(num_active_trans_reg[0]),
        .R(SS));
  FDRE \num_active_trans_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[1]_i_1__0_n_0 ),
        .Q(num_active_trans_reg[1]),
        .R(SS));
  FDRE \num_active_trans_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[2]_i_1__0_n_0 ),
        .Q(num_active_trans_reg[2]),
        .R(SS));
  FDRE \num_active_trans_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[3]_i_2__0_n_0 ),
        .Q(num_active_trans_reg[3]),
        .R(SS));
  LUT5 #(
    .INIT(32'h00000020)) 
    s_axis_tready_INST_0_i_2
       (.I0(s_axi_bready),
        .I1(s_axis_tid[0]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tid[2]),
        .I4(s_axis_tid[1]),
        .O(s_axis_tid_0_sn_1));
endmodule

(* ORIG_REF_NAME = "axi_mm2s_mapper_v1_1_20_transaction_counter" *) 
module design_1_axi_mm2s_mapper_0_0_axi_mm2s_mapper_v1_1_20_transaction_counter_3
   (count_is_zero,
    aclk,
    count_is_zero_reg_0,
    s_axi_wvalid,
    Q,
    s_axi_wlast,
    \num_active_trans_reg[1]_0 ,
    SS,
    E);
  output count_is_zero;
  input aclk;
  input count_is_zero_reg_0;
  input s_axi_wvalid;
  input [0:0]Q;
  input s_axi_wlast;
  input \num_active_trans_reg[1]_0 ;
  input [0:0]SS;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire count_is_zero;
  wire count_is_zero_i_1_n_0;
  wire count_is_zero_reg_0;
  wire \num_active_trans[0]_i_1__0_n_0 ;
  wire \num_active_trans[1]_i_1_n_0 ;
  wire \num_active_trans[2]_i_1_n_0 ;
  wire \num_active_trans[3]_i_2_n_0 ;
  wire \num_active_trans[3]_i_3_n_0 ;
  wire [3:0]num_active_trans_reg;
  wire \num_active_trans_reg[1]_0 ;
  wire s_axi_wlast;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    count_is_zero_i_1
       (.I0(num_active_trans_reg[2]),
        .I1(num_active_trans_reg[1]),
        .I2(num_active_trans_reg[0]),
        .I3(num_active_trans_reg[3]),
        .I4(\num_active_trans[3]_i_3_n_0 ),
        .I5(count_is_zero_reg_0),
        .O(count_is_zero_i_1_n_0));
  FDRE count_is_zero_reg
       (.C(aclk),
        .CE(1'b1),
        .D(count_is_zero_i_1_n_0),
        .Q(count_is_zero),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num_active_trans[0]_i_1__0 
       (.I0(num_active_trans_reg[0]),
        .O(\num_active_trans[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \num_active_trans[1]_i_1 
       (.I0(num_active_trans_reg[0]),
        .I1(\num_active_trans[3]_i_3_n_0 ),
        .I2(num_active_trans_reg[1]),
        .O(\num_active_trans[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \num_active_trans[2]_i_1 
       (.I0(num_active_trans_reg[0]),
        .I1(\num_active_trans[3]_i_3_n_0 ),
        .I2(num_active_trans_reg[2]),
        .I3(num_active_trans_reg[1]),
        .O(\num_active_trans[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \num_active_trans[3]_i_2 
       (.I0(num_active_trans_reg[3]),
        .I1(num_active_trans_reg[0]),
        .I2(\num_active_trans[3]_i_3_n_0 ),
        .I3(num_active_trans_reg[2]),
        .I4(num_active_trans_reg[1]),
        .O(\num_active_trans[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \num_active_trans[3]_i_3 
       (.I0(s_axi_wvalid),
        .I1(count_is_zero),
        .I2(Q),
        .I3(s_axi_wlast),
        .I4(\num_active_trans_reg[1]_0 ),
        .O(\num_active_trans[3]_i_3_n_0 ));
  FDRE \num_active_trans_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[0]_i_1__0_n_0 ),
        .Q(num_active_trans_reg[0]),
        .R(SS));
  FDRE \num_active_trans_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[1]_i_1_n_0 ),
        .Q(num_active_trans_reg[1]),
        .R(SS));
  FDRE \num_active_trans_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[2]_i_1_n_0 ),
        .Q(num_active_trans_reg[2]),
        .R(SS));
  FDRE \num_active_trans_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\num_active_trans[3]_i_2_n_0 ),
        .Q(num_active_trans_reg[3]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter
   (SR,
    Q,
    \state_reg[0] ,
    E,
    s_axis_tid_1_sp_1,
    \s_axis_tid[1]_0 ,
    areset_r_reg_0,
    areset_r_reg_1,
    areset_r_reg_2,
    areset_r_reg_3,
    s_axi_awready,
    f_mux4_return,
    \r0_out_sel_r_reg[0] ,
    \r0_out_sel_r_reg[0]_0 ,
    \r0_out_sel_r_reg[0]_1 ,
    \r0_out_sel_r_reg[0]_2 ,
    \r0_out_sel_r_reg[0]_3 ,
    \r0_out_sel_r_reg[0]_4 ,
    \r0_out_sel_r_reg[0]_5 ,
    \r0_out_sel_r_reg[0]_6 ,
    count_is_zero_reg,
    areset_r_reg_4,
    aclk,
    s_axi_awvalid,
    count_is_max,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    m_axis_tready,
    \state_reg[2] ,
    s_axi_wvalid,
    count_is_zero,
    \num_active_trans_reg[0] ,
    s_axi_wlast,
    s_axis_tid,
    s_axis_tvalid,
    s_axi_bready,
    s_axi_rready,
    \r0_reg_sel_reg[4] ,
    \r0_reg_sel_reg[4]_0 ,
    m_axi_awready_i,
    m_axi_wready,
    \r0_reg_sel_reg[4]_1 ,
    \r0_reg_sel_reg[4]_2 ,
    m_axi_arready_i,
    arb_sel_i,
    m_axis_tlast,
    aresetn,
    D);
  output [0:0]SR;
  output [1:0]Q;
  output \state_reg[0] ;
  output [0:0]E;
  output s_axis_tid_1_sp_1;
  output [0:0]\s_axis_tid[1]_0 ;
  output [0:0]areset_r_reg_0;
  output [0:0]areset_r_reg_1;
  output [0:0]areset_r_reg_2;
  output [0:0]areset_r_reg_3;
  output s_axi_awready;
  output [0:0]f_mux4_return;
  output \r0_out_sel_r_reg[0] ;
  output \r0_out_sel_r_reg[0]_0 ;
  output \r0_out_sel_r_reg[0]_1 ;
  output \r0_out_sel_r_reg[0]_2 ;
  output \r0_out_sel_r_reg[0]_3 ;
  output \r0_out_sel_r_reg[0]_4 ;
  output \r0_out_sel_r_reg[0]_5 ;
  output \r0_out_sel_r_reg[0]_6 ;
  output count_is_zero_reg;
  input [0:0]areset_r_reg_4;
  input aclk;
  input s_axi_awvalid;
  input count_is_max;
  input \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  input m_axis_tready;
  input \state_reg[2] ;
  input s_axi_wvalid;
  input count_is_zero;
  input [0:0]\num_active_trans_reg[0] ;
  input s_axi_wlast;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [0:0]\r0_reg_sel_reg[4] ;
  input [0:0]\r0_reg_sel_reg[4]_0 ;
  input m_axi_awready_i;
  input m_axi_wready;
  input [0:0]\r0_reg_sel_reg[4]_1 ;
  input [0:0]\r0_reg_sel_reg[4]_2 ;
  input m_axi_arready_i;
  input [1:0]arb_sel_i;
  input m_axis_tlast;
  input aresetn;
  input [57:0]D;

  wire [57:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [1:0]arb_sel_i;
  wire [0:0]areset_r_reg_0;
  wire [0:0]areset_r_reg_1;
  wire [0:0]areset_r_reg_2;
  wire [0:0]areset_r_reg_3;
  wire [0:0]areset_r_reg_4;
  wire aresetn;
  wire count_is_max;
  wire count_is_zero;
  wire count_is_zero_reg;
  wire [0:0]f_mux4_return;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire m_axi_arready_i;
  wire m_axi_awready_i;
  wire m_axi_wready;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]\num_active_trans_reg[0] ;
  wire \r0_out_sel_r_reg[0] ;
  wire \r0_out_sel_r_reg[0]_0 ;
  wire \r0_out_sel_r_reg[0]_1 ;
  wire \r0_out_sel_r_reg[0]_2 ;
  wire \r0_out_sel_r_reg[0]_3 ;
  wire \r0_out_sel_r_reg[0]_4 ;
  wire \r0_out_sel_r_reg[0]_5 ;
  wire \r0_out_sel_r_reg[0]_6 ;
  wire [0:0]\r0_reg_sel_reg[4] ;
  wire [0:0]\r0_reg_sel_reg[4]_0 ;
  wire [0:0]\r0_reg_sel_reg[4]_1 ;
  wire [0:0]\r0_reg_sel_reg[4]_2 ;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire [2:0]s_axis_tid;
  wire [0:0]\s_axis_tid[1]_0 ;
  wire s_axis_tid_1_sn_1;
  wire s_axis_tvalid;
  wire \state_reg[0] ;
  wire \state_reg[2] ;

  assign s_axis_tid_1_sp_1 = s_axis_tid_1_sn_1;
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_reg_4),
        .Q(SR),
        .R(1'b0));
  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.D(D),
        .E(E),
        .Q(Q),
        .aclk(aclk),
        .arb_sel_i(arb_sel_i),
        .aresetn(aresetn),
        .count_is_max(count_is_max),
        .count_is_zero(count_is_zero),
        .count_is_zero_reg(count_is_zero_reg),
        .f_mux4_return(f_mux4_return),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .\num_active_trans_reg[0] (\num_active_trans_reg[0] ),
        .\r0_out_sel_r_reg[0]_0 (\r0_out_sel_r_reg[0] ),
        .\r0_out_sel_r_reg[0]_1 (\r0_out_sel_r_reg[0]_0 ),
        .\r0_out_sel_r_reg[0]_2 (\r0_out_sel_r_reg[0]_1 ),
        .\r0_out_sel_r_reg[0]_3 (\r0_out_sel_r_reg[0]_2 ),
        .\r0_out_sel_r_reg[0]_4 (\r0_out_sel_r_reg[0]_3 ),
        .\r0_out_sel_r_reg[0]_5 (\r0_out_sel_r_reg[0]_4 ),
        .\r0_out_sel_r_reg[0]_6 (\r0_out_sel_r_reg[0]_5 ),
        .\r0_out_sel_r_reg[0]_7 (\r0_out_sel_r_reg[0]_6 ),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tid(s_axis_tid),
        .\s_axis_tid[1]_0 (\s_axis_tid[1]_0 ),
        .s_axis_tid_1_sp_1(s_axis_tid_1_sn_1),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[2]_0 (\state_reg[2] ),
        .\state_reg[2]_1 (SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \r0_reg_sel[4]_i_1 
       (.I0(SR),
        .I1(s_axi_rready),
        .I2(\r0_reg_sel_reg[4] ),
        .O(areset_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \r0_reg_sel[4]_i_1__0 
       (.I0(SR),
        .I1(m_axi_wready),
        .I2(\r0_reg_sel_reg[4]_1 ),
        .O(areset_r_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \r0_reg_sel[7]_i_1 
       (.I0(SR),
        .I1(\r0_reg_sel_reg[4]_0 ),
        .I2(m_axi_awready_i),
        .O(areset_r_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \r0_reg_sel[7]_i_1__0 
       (.I0(SR),
        .I1(\r0_reg_sel_reg[4]_2 ),
        .I2(m_axi_arready_i),
        .O(areset_r_reg_3));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter_14
   (Q,
    \state_reg[0] ,
    s_axi_arready,
    \state_reg[0]_0 ,
    \r0_out_sel_r_reg[0] ,
    \r0_out_sel_r_reg[0]_0 ,
    \r0_out_sel_r_reg[0]_1 ,
    \r0_out_sel_r_reg[0]_2 ,
    \r0_out_sel_r_reg[0]_3 ,
    \r0_out_sel_r_reg[0]_4 ,
    \r0_out_sel_r_reg[0]_5 ,
    \r0_out_sel_r_reg[0]_6 ,
    s_axi_arvalid,
    \state_reg[1] ,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    \state_reg[2] ,
    areset_r,
    arb_sel_i,
    \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ,
    aclk,
    D);
  output [1:0]Q;
  output \state_reg[0] ;
  output s_axi_arready;
  output \state_reg[0]_0 ;
  output \r0_out_sel_r_reg[0] ;
  output \r0_out_sel_r_reg[0]_0 ;
  output \r0_out_sel_r_reg[0]_1 ;
  output \r0_out_sel_r_reg[0]_2 ;
  output \r0_out_sel_r_reg[0]_3 ;
  output \r0_out_sel_r_reg[0]_4 ;
  output \r0_out_sel_r_reg[0]_5 ;
  output \r0_out_sel_r_reg[0]_6 ;
  input s_axi_arvalid;
  input \state_reg[1] ;
  input \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  input \state_reg[2] ;
  input areset_r;
  input [1:0]arb_sel_i;
  input \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ;
  input aclk;
  input [57:0]D;

  wire [57:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]arb_sel_i;
  wire areset_r;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire \r0_out_sel_r_reg[0] ;
  wire \r0_out_sel_r_reg[0]_0 ;
  wire \r0_out_sel_r_reg[0]_1 ;
  wire \r0_out_sel_r_reg[0]_2 ;
  wire \r0_out_sel_r_reg[0]_3 ;
  wire \r0_out_sel_r_reg[0]_4 ;
  wire \r0_out_sel_r_reg[0]_5 ;
  wire \r0_out_sel_r_reg[0]_6 ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;

  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer_15 \gen_downsizer_conversion.axisc_downsizer_0 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .arb_sel_i(arb_sel_i),
        .areset_r(areset_r),
        .\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 (\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .\r0_out_sel_r_reg[0]_0 (\r0_out_sel_r_reg[0] ),
        .\r0_out_sel_r_reg[0]_1 (\r0_out_sel_r_reg[0]_0 ),
        .\r0_out_sel_r_reg[0]_2 (\r0_out_sel_r_reg[0]_1 ),
        .\r0_out_sel_r_reg[0]_3 (\r0_out_sel_r_reg[0]_2 ),
        .\r0_out_sel_r_reg[0]_4 (\r0_out_sel_r_reg[0]_3 ),
        .\r0_out_sel_r_reg[0]_5 (\r0_out_sel_r_reg[0]_4 ),
        .\r0_out_sel_r_reg[0]_6 (\r0_out_sel_r_reg[0]_5 ),
        .\r0_out_sel_r_reg[0]_7 (\r0_out_sel_r_reg[0]_6 ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[2]_0 (\state_reg[2] ));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0
   (Q,
    s_axi_wready,
    last_out1,
    m_int_tdata,
    m_int_tkeep,
    aclk,
    areset_r,
    \r0_out_sel_next_r_reg[2] ,
    count_is_zero,
    s_axi_wvalid,
    \state_reg[2] ,
    m_axis_tready,
    arb_gnt_i,
    \gen_tdest_router.busy_r ,
    D);
  output [1:0]Q;
  output s_axi_wready;
  output last_out1;
  output [7:0]m_int_tdata;
  output [0:0]m_int_tkeep;
  input aclk;
  input areset_r;
  input \r0_out_sel_next_r_reg[2] ;
  input count_is_zero;
  input s_axi_wvalid;
  input \state_reg[2] ;
  input m_axis_tready;
  input [0:0]arb_gnt_i;
  input [0:0]\gen_tdest_router.busy_r ;
  input [36:0]D;

  wire [36:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [0:0]arb_gnt_i;
  wire areset_r;
  wire count_is_zero;
  wire [0:0]\gen_tdest_router.busy_r ;
  wire last_out1;
  wire m_axis_tready;
  wire [7:0]m_int_tdata;
  wire [0:0]m_int_tkeep;
  wire \r0_out_sel_next_r_reg[2] ;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire \state_reg[2] ;

  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0 \gen_downsizer_conversion.axisc_downsizer_0 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .arb_gnt_i(arb_gnt_i),
        .areset_r(areset_r),
        .count_is_zero(count_is_zero),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .last_out1(last_out1),
        .m_axis_tready(m_axis_tready),
        .m_int_tdata(m_int_tdata),
        .m_int_tkeep(m_int_tkeep),
        .\r0_out_sel_next_r_reg[2]_0 (\r0_out_sel_next_r_reg[2] ),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\state_reg[2]_0 (\state_reg[2] ));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized0_12
   (Q,
    f_mux4_return,
    \arb_sel_r_reg[1] ,
    \r0_data_reg[31] ,
    \r0_data_reg[30] ,
    \r0_data_reg[29] ,
    \r0_data_reg[28] ,
    \r0_data_reg[27] ,
    \r0_data_reg[26] ,
    \r0_data_reg[25] ,
    \r0_data_reg[24] ,
    aclk,
    areset_r,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    m_axi_rvalid,
    \state_reg[1] ,
    arb_sel_i,
    D);
  output [1:0]Q;
  output [0:0]f_mux4_return;
  output \arb_sel_r_reg[1] ;
  output \r0_data_reg[31] ;
  output \r0_data_reg[30] ;
  output \r0_data_reg[29] ;
  output \r0_data_reg[28] ;
  output \r0_data_reg[27] ;
  output \r0_data_reg[26] ;
  output \r0_data_reg[25] ;
  output \r0_data_reg[24] ;
  input aclk;
  input areset_r;
  input \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  input m_axi_rvalid;
  input \state_reg[1] ;
  input [1:0]arb_sel_i;
  input [35:0]D;

  wire [35:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]arb_sel_i;
  wire \arb_sel_r_reg[1] ;
  wire areset_r;
  wire [0:0]f_mux4_return;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire m_axi_rvalid;
  wire \r0_data_reg[24] ;
  wire \r0_data_reg[25] ;
  wire \r0_data_reg[26] ;
  wire \r0_data_reg[27] ;
  wire \r0_data_reg[28] ;
  wire \r0_data_reg[29] ;
  wire \r0_data_reg[30] ;
  wire \r0_data_reg[31] ;
  wire \state_reg[1] ;

  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0_13 \gen_downsizer_conversion.axisc_downsizer_0 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .arb_sel_i(arb_sel_i),
        .\arb_sel_r_reg[1] (\arb_sel_r_reg[1] ),
        .areset_r(areset_r),
        .f_mux4_return(f_mux4_return),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .m_axi_rvalid(m_axi_rvalid),
        .\r0_data_reg[24]_0 (\r0_data_reg[24] ),
        .\r0_data_reg[25]_0 (\r0_data_reg[25] ),
        .\r0_data_reg[26]_0 (\r0_data_reg[26] ),
        .\r0_data_reg[27]_0 (\r0_data_reg[27] ),
        .\r0_data_reg[28]_0 (\r0_data_reg[28] ),
        .\r0_data_reg[29]_0 (\r0_data_reg[29] ),
        .\r0_data_reg[30]_0 (\r0_data_reg[30] ),
        .\r0_data_reg[31]_0 (\r0_data_reg[31] ),
        .\state_reg[1]_0 (\state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1
   (\state_reg[0] ,
    Q,
    m_awpayload_i,
    s_axis_tlast,
    aclk,
    s_axis_tready,
    s_axis_tready_0,
    s_axis_tready_1,
    push,
    m_axi_awready_i,
    s_axis_tvalid,
    s_axis_tid,
    areset_r,
    SR,
    s_axis_tdata);
  output \state_reg[0] ;
  output [0:0]Q;
  output [57:0]m_awpayload_i;
  input s_axis_tlast;
  input aclk;
  input [1:0]s_axis_tready;
  input s_axis_tready_0;
  input s_axis_tready_1;
  input push;
  input m_axi_awready_i;
  input s_axis_tvalid;
  input [2:0]s_axis_tid;
  input areset_r;
  input [0:0]SR;
  input [7:0]s_axis_tdata;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_r;
  wire [57:0]m_awpayload_i;
  wire m_axi_awready_i;
  wire push;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tlast;
  wire [1:0]s_axis_tready;
  wire s_axis_tready_0;
  wire s_axis_tready_1;
  wire s_axis_tvalid;
  wire \state_reg[0] ;

  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer \gen_upsizer_conversion.axisc_upsizer_0 
       (.Q(Q),
        .SR(SR),
        .aclk(aclk),
        .areset_r(areset_r),
        .m_awpayload_i(m_awpayload_i),
        .m_axi_awready_i(m_axi_awready_i),
        .push(push),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tready_0(s_axis_tready_0),
        .s_axis_tready_1(s_axis_tready_1),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (\state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized1_10
   (s_axis_tready,
    Q,
    m_arpayload_i,
    s_axis_tlast,
    aclk,
    s_axis_tready_0,
    s_axis_tready_1,
    s_axis_tready_2,
    m_axi_arready_i,
    s_axis_tid,
    s_axis_tvalid,
    areset_r,
    SR,
    s_axis_tdata);
  output s_axis_tready;
  output [0:0]Q;
  output [57:0]m_arpayload_i;
  input s_axis_tlast;
  input aclk;
  input s_axis_tready_0;
  input s_axis_tready_1;
  input s_axis_tready_2;
  input m_axi_arready_i;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input areset_r;
  input [0:0]SR;
  input [7:0]s_axis_tdata;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_r;
  wire [57:0]m_arpayload_i;
  wire m_axi_arready_i;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_0;
  wire s_axis_tready_1;
  wire s_axis_tready_2;
  wire s_axis_tvalid;

  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer_11 \gen_upsizer_conversion.axisc_upsizer_0 
       (.Q(Q),
        .SR(SR),
        .aclk(aclk),
        .areset_r(areset_r),
        .m_arpayload_i(m_arpayload_i),
        .m_axi_arready_i(m_axi_arready_i),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tready_0(s_axis_tready_0),
        .s_axis_tready_1(s_axis_tready_1),
        .s_axis_tready_2(s_axis_tready_2),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2
   (Q,
    s_axis_tid_2_sp_1,
    m_axi_wdata,
    \acc_data_reg[36] ,
    s_axis_tlast,
    aclk,
    m_axi_wready,
    s_axis_tid,
    s_axis_tvalid,
    SR,
    areset_r,
    s_axis_tdata);
  output [1:0]Q;
  output s_axis_tid_2_sp_1;
  output [31:0]m_axi_wdata;
  output [4:0]\acc_data_reg[36] ;
  input s_axis_tlast;
  input aclk;
  input m_axi_wready;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input [0:0]SR;
  input areset_r;
  input [7:0]s_axis_tdata;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [4:0]\acc_data_reg[36] ;
  wire aclk;
  wire areset_r;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tid_2_sn_1;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign s_axis_tid_2_sp_1 = s_axis_tid_2_sn_1;
  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0 \gen_upsizer_conversion.axisc_upsizer_0 
       (.Q(Q),
        .SR(SR),
        .\acc_data_reg[36]_0 (\acc_data_reg[36] ),
        .aclk(aclk),
        .areset_r(areset_r),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tid_2_sp_1(s_axis_tid_2_sn_1),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter__parameterized2_8
   (Q,
    \state_reg[1] ,
    \acc_data_reg[35] ,
    E,
    s_axis_tid_1_sp_1,
    \acc_data_reg[34] ,
    \acc_data_reg[34]_0 ,
    s_axi_rdata,
    s_axis_tlast,
    aclk,
    s_axi_rready,
    count_is_max_reg,
    s_axi_arvalid,
    \num_active_trans_reg[0] ,
    s_axis_tvalid,
    s_axis_tid,
    count_is_max_reg_0,
    count_is_max0,
    SR,
    areset_r,
    s_axis_tdata);
  output [1:0]Q;
  output \state_reg[1] ;
  output [3:0]\acc_data_reg[35] ;
  output [0:0]E;
  output s_axis_tid_1_sp_1;
  output \acc_data_reg[34] ;
  output \acc_data_reg[34]_0 ;
  output [31:0]s_axi_rdata;
  input s_axis_tlast;
  input aclk;
  input s_axi_rready;
  input count_is_max_reg;
  input s_axi_arvalid;
  input [0:0]\num_active_trans_reg[0] ;
  input s_axis_tvalid;
  input [2:0]s_axis_tid;
  input count_is_max_reg_0;
  input count_is_max0;
  input [0:0]SR;
  input areset_r;
  input [7:0]s_axis_tdata;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \acc_data_reg[34] ;
  wire \acc_data_reg[34]_0 ;
  wire [3:0]\acc_data_reg[35] ;
  wire aclk;
  wire areset_r;
  wire count_is_max0;
  wire count_is_max_reg;
  wire count_is_max_reg_0;
  wire [0:0]\num_active_trans_reg[0] ;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tid_1_sn_1;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire \state_reg[1] ;

  assign s_axis_tid_1_sp_1 = s_axis_tid_1_sn_1;
  design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0_9 \gen_upsizer_conversion.axisc_upsizer_0 
       (.E(E),
        .Q(Q),
        .SR(SR),
        .\acc_data_reg[34]_0 (\acc_data_reg[34] ),
        .\acc_data_reg[34]_1 (\acc_data_reg[34]_0 ),
        .\acc_data_reg[35]_0 (\acc_data_reg[35] ),
        .aclk(aclk),
        .areset_r(areset_r),
        .count_is_max0(count_is_max0),
        .count_is_max_reg(count_is_max_reg),
        .count_is_max_reg_0(count_is_max_reg_0),
        .\num_active_trans_reg[0] (\num_active_trans_reg[0] ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tid_1_sp_1(s_axis_tid_1_sn_1),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[1]_0 (\state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axisc_downsizer" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer
   (Q,
    \state_reg[0]_0 ,
    E,
    s_axis_tid_1_sp_1,
    \s_axis_tid[1]_0 ,
    s_axi_awready,
    f_mux4_return,
    \r0_out_sel_r_reg[0]_0 ,
    \r0_out_sel_r_reg[0]_1 ,
    \r0_out_sel_r_reg[0]_2 ,
    \r0_out_sel_r_reg[0]_3 ,
    \r0_out_sel_r_reg[0]_4 ,
    \r0_out_sel_r_reg[0]_5 ,
    \r0_out_sel_r_reg[0]_6 ,
    \r0_out_sel_r_reg[0]_7 ,
    count_is_zero_reg,
    s_axi_awvalid,
    count_is_max,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    m_axis_tready,
    \state_reg[2]_0 ,
    s_axi_wvalid,
    count_is_zero,
    \num_active_trans_reg[0] ,
    s_axi_wlast,
    s_axis_tid,
    s_axis_tvalid,
    s_axi_bready,
    \state_reg[2]_1 ,
    arb_sel_i,
    m_axis_tlast,
    aresetn,
    aclk,
    D);
  output [1:0]Q;
  output \state_reg[0]_0 ;
  output [0:0]E;
  output s_axis_tid_1_sp_1;
  output [0:0]\s_axis_tid[1]_0 ;
  output s_axi_awready;
  output [0:0]f_mux4_return;
  output \r0_out_sel_r_reg[0]_0 ;
  output \r0_out_sel_r_reg[0]_1 ;
  output \r0_out_sel_r_reg[0]_2 ;
  output \r0_out_sel_r_reg[0]_3 ;
  output \r0_out_sel_r_reg[0]_4 ;
  output \r0_out_sel_r_reg[0]_5 ;
  output \r0_out_sel_r_reg[0]_6 ;
  output \r0_out_sel_r_reg[0]_7 ;
  output count_is_zero_reg;
  input s_axi_awvalid;
  input count_is_max;
  input \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  input m_axis_tready;
  input \state_reg[2]_0 ;
  input s_axi_wvalid;
  input count_is_zero;
  input [0:0]\num_active_trans_reg[0] ;
  input s_axi_wlast;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input s_axi_bready;
  input \state_reg[2]_1 ;
  input [1:0]arb_sel_i;
  input m_axis_tlast;
  input aresetn;
  input aclk;
  input [57:0]D;

  wire [57:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]arb_sel_i;
  wire aresetn;
  wire count_is_max;
  wire count_is_zero;
  wire count_is_zero_reg;
  wire [0:0]f_mux4_return;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_10_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_9_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_7_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_8_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_7_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_8_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_8_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_9_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_8_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_9_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_8_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_9_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_8_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_9_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_8_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_9_n_0 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]\num_active_trans_reg[0] ;
  wire [7:0]p_0_in;
  wire [63:0]p_0_in1_in;
  wire \r0_data_reg_n_0_[56] ;
  wire \r0_data_reg_n_0_[57] ;
  wire r0_load;
  wire [2:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[0]_i_1_n_0 ;
  wire \r0_out_sel_next_r[1]_i_1_n_0 ;
  wire \r0_out_sel_next_r[2]_i_2_n_0 ;
  wire \r0_out_sel_next_r[2]_i_4_n_0 ;
  wire r0_out_sel_next_r_0;
  wire r0_out_sel_r0;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r[2]_i_1_n_0 ;
  wire \r0_out_sel_r_reg[0]_0 ;
  wire \r0_out_sel_r_reg[0]_1 ;
  wire \r0_out_sel_r_reg[0]_2 ;
  wire \r0_out_sel_r_reg[0]_3 ;
  wire \r0_out_sel_r_reg[0]_4 ;
  wire \r0_out_sel_r_reg[0]_5 ;
  wire \r0_out_sel_r_reg[0]_6 ;
  wire \r0_out_sel_r_reg[0]_7 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire \r0_out_sel_r_reg_n_0_[2] ;
  wire \r1_data[0]_i_2_n_0 ;
  wire \r1_data[0]_i_3_n_0 ;
  wire \r1_data[1]_i_2_n_0 ;
  wire \r1_data[1]_i_3_n_0 ;
  wire \r1_data[2]_i_2_n_0 ;
  wire \r1_data[2]_i_3_n_0 ;
  wire \r1_data[3]_i_2_n_0 ;
  wire \r1_data[3]_i_3_n_0 ;
  wire \r1_data[4]_i_2_n_0 ;
  wire \r1_data[4]_i_3_n_0 ;
  wire \r1_data[5]_i_2_n_0 ;
  wire \r1_data[5]_i_3_n_0 ;
  wire \r1_data[6]_i_2_n_0 ;
  wire \r1_data[6]_i_3_n_0 ;
  wire \r1_data[7]_i_3_n_0 ;
  wire \r1_data[7]_i_4_n_0 ;
  wire r1_load;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire [2:0]s_axis_tid;
  wire [0:0]\s_axis_tid[1]_0 ;
  wire s_axis_tid_1_sn_1;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state_reg[0]_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg_n_0_[2] ;

  assign s_axis_tid_1_sp_1 = s_axis_tid_1_sn_1;
  LUT3 #(
    .INIT(8'h4F)) 
    count_is_zero_i_2
       (.I0(\state_reg[0]_0 ),
        .I1(count_is_zero),
        .I2(aresetn),
        .O(count_is_zero_reg));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_10 
       (.I0(p_0_in1_in[56]),
        .I1(p_0_in1_in[24]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[40]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[8]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_10_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_4 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_9_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_10_n_0 ),
        .O(\r0_out_sel_r_reg[0]_7 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_9 
       (.I0(p_0_in1_in[48]),
        .I1(p_0_in1_in[16]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[32]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[0]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_9_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_3 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_7_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_8_n_0 ),
        .O(\r0_out_sel_r_reg[0]_6 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_7 
       (.I0(p_0_in1_in[49]),
        .I1(p_0_in1_in[17]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[33]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[1]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_8 
       (.I0(p_0_in1_in[57]),
        .I1(p_0_in1_in[25]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[41]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[9]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_8_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_3 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_7_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_8_n_0 ),
        .O(\r0_out_sel_r_reg[0]_5 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_7 
       (.I0(p_0_in1_in[50]),
        .I1(p_0_in1_in[18]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[34]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[2]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_8 
       (.I0(p_0_in1_in[58]),
        .I1(p_0_in1_in[26]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[42]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[10]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_8_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_4 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_8_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_9_n_0 ),
        .O(\r0_out_sel_r_reg[0]_4 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_8 
       (.I0(p_0_in1_in[51]),
        .I1(p_0_in1_in[19]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[35]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[3]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_9 
       (.I0(p_0_in1_in[59]),
        .I1(p_0_in1_in[27]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[43]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[11]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_9_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_4 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_8_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_9_n_0 ),
        .O(\r0_out_sel_r_reg[0]_3 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_8 
       (.I0(p_0_in1_in[52]),
        .I1(p_0_in1_in[20]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[36]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[4]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_9 
       (.I0(p_0_in1_in[60]),
        .I1(p_0_in1_in[28]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[44]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[12]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_9_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_4 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_8_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_9_n_0 ),
        .O(\r0_out_sel_r_reg[0]_2 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_8 
       (.I0(p_0_in1_in[53]),
        .I1(p_0_in1_in[21]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[37]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[5]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_9 
       (.I0(p_0_in1_in[61]),
        .I1(p_0_in1_in[29]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[45]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[13]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_9_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_4 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_8_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_9_n_0 ),
        .O(\r0_out_sel_r_reg[0]_1 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_8 
       (.I0(p_0_in1_in[54]),
        .I1(p_0_in1_in[22]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[38]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[6]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_9 
       (.I0(p_0_in1_in[62]),
        .I1(p_0_in1_in[30]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[46]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[14]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_9_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_4 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_8_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_9_n_0 ),
        .O(\r0_out_sel_r_reg[0]_0 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_8 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[39]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[7]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_9 
       (.I0(p_0_in1_in[63]),
        .I1(p_0_in1_in[31]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[47]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[15]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11515111)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 
       (.I0(arb_sel_i[1]),
        .I1(arb_sel_i[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(m_axis_tlast),
        .O(f_mux4_return));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \num_active_trans[3]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(s_axi_wvalid),
        .I2(count_is_zero),
        .I3(\num_active_trans_reg[0] ),
        .I4(s_axi_wlast),
        .O(E));
  LUT6 #(
    .INIT(64'hFFEFFFFF00100000)) 
    \num_active_trans[3]_i_1__0 
       (.I0(s_axis_tid[1]),
        .I1(s_axis_tid[2]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tid[0]),
        .I4(s_axi_bready),
        .I5(\state_reg[0]_0 ),
        .O(\s_axis_tid[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \num_active_trans[3]_i_3__0 
       (.I0(s_axis_tid[1]),
        .I1(s_axis_tid[2]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tid[0]),
        .I4(s_axi_bready),
        .I5(\state_reg[0]_0 ),
        .O(s_axis_tid_1_sn_1));
  LUT2 #(
    .INIT(4'h2)) 
    \r0_data[57]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[32]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[33]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[34]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[35]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[36]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[37]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[38]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[39]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[40]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[41]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[42]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[43]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[44]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[45]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[46]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[47]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[48]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[49]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[50]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[51]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[52]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[53]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[54]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[55]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[56]),
        .Q(\r0_data_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[57]),
        .Q(\r0_data_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8FF0)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(r0_out_sel_next_r[1]),
        .I1(r0_out_sel_next_r[2]),
        .I2(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I3(r0_out_sel_next_r[0]),
        .O(\r0_out_sel_next_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDFA0)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .O(\r0_out_sel_next_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \r0_out_sel_next_r[2]_i_1 
       (.I0(\r0_out_sel_r_reg_n_0_[2] ),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I4(\r0_out_sel_next_r[2]_i_4_n_0 ),
        .O(r0_out_sel_next_r_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hECCC)) 
    \r0_out_sel_next_r[2]_i_2 
       (.I0(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .O(\r0_out_sel_next_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \r0_out_sel_next_r[2]_i_4 
       (.I0(\state_reg[2]_1 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg_n_0_[2] ),
        .O(\r0_out_sel_next_r[2]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[0]_i_1_n_0 ),
        .Q(r0_out_sel_next_r[0]),
        .S(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[1]_i_1_n_0 ),
        .Q(r0_out_sel_next_r[1]),
        .R(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .Q(r0_out_sel_next_r[2]),
        .R(r0_out_sel_next_r_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(r0_out_sel_next_r[1]),
        .I1(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_out_sel_r[2]_i_1 
       (.I0(r0_out_sel_next_r[2]),
        .I1(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I2(\r0_out_sel_r_reg_n_0_[2] ),
        .O(\r0_out_sel_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[2]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[2] ),
        .R(r0_out_sel_next_r_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_2 
       (.I0(p_0_in1_in[48]),
        .I1(p_0_in1_in[16]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[32]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[0]),
        .O(\r1_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_3 
       (.I0(\r0_data_reg_n_0_[56] ),
        .I1(p_0_in1_in[24]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[40]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[8]),
        .O(\r1_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_2 
       (.I0(p_0_in1_in[49]),
        .I1(p_0_in1_in[17]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[33]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[1]),
        .O(\r1_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_3 
       (.I0(\r0_data_reg_n_0_[57] ),
        .I1(p_0_in1_in[25]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[41]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[9]),
        .O(\r1_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_2 
       (.I0(p_0_in1_in[50]),
        .I1(p_0_in1_in[18]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[34]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[2]),
        .O(\r1_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[2]_i_3 
       (.I0(p_0_in1_in[26]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[42]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[10]),
        .O(\r1_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_2 
       (.I0(p_0_in1_in[51]),
        .I1(p_0_in1_in[19]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[35]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[3]),
        .O(\r1_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[3]_i_3 
       (.I0(p_0_in1_in[27]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[43]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[11]),
        .O(\r1_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_2 
       (.I0(p_0_in1_in[52]),
        .I1(p_0_in1_in[20]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[36]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[4]),
        .O(\r1_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[4]_i_3 
       (.I0(p_0_in1_in[28]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[44]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[12]),
        .O(\r1_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_2 
       (.I0(p_0_in1_in[53]),
        .I1(p_0_in1_in[21]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[37]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[5]),
        .O(\r1_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[5]_i_3 
       (.I0(p_0_in1_in[29]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[45]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[13]),
        .O(\r1_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_2 
       (.I0(p_0_in1_in[54]),
        .I1(p_0_in1_in[22]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[38]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[6]),
        .O(\r1_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[6]_i_3 
       (.I0(p_0_in1_in[30]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[46]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[14]),
        .O(\r1_data[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(r1_load));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_3 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[39]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[7]),
        .O(\r1_data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[7]_i_4 
       (.I0(p_0_in1_in[31]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[47]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[15]),
        .O(\r1_data[7]_i_4_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  MUXF7 \r1_data_reg[0]_i_1 
       (.I0(\r1_data[0]_i_2_n_0 ),
        .I1(\r1_data[0]_i_3_n_0 ),
        .O(p_0_in[0]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  MUXF7 \r1_data_reg[1]_i_1 
       (.I0(\r1_data[1]_i_2_n_0 ),
        .I1(\r1_data[1]_i_3_n_0 ),
        .O(p_0_in[1]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  MUXF7 \r1_data_reg[2]_i_1 
       (.I0(\r1_data[2]_i_2_n_0 ),
        .I1(\r1_data[2]_i_3_n_0 ),
        .O(p_0_in[2]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  MUXF7 \r1_data_reg[3]_i_1 
       (.I0(\r1_data[3]_i_2_n_0 ),
        .I1(\r1_data[3]_i_3_n_0 ),
        .O(p_0_in[3]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  MUXF7 \r1_data_reg[4]_i_1 
       (.I0(\r1_data[4]_i_2_n_0 ),
        .I1(\r1_data[4]_i_3_n_0 ),
        .O(p_0_in[4]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  MUXF7 \r1_data_reg[5]_i_1 
       (.I0(\r1_data[5]_i_2_n_0 ),
        .I1(\r1_data[5]_i_3_n_0 ),
        .O(p_0_in[5]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  MUXF7 \r1_data_reg[6]_i_1 
       (.I0(\r1_data[6]_i_2_n_0 ),
        .I1(\r1_data[6]_i_3_n_0 ),
        .O(p_0_in[6]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  MUXF7 \r1_data_reg[7]_i_2 
       (.I0(\r1_data[7]_i_3_n_0 ),
        .I1(\r1_data[7]_i_4_n_0 ),
        .O(p_0_in[7]),
        .S(r0_out_sel_next_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_awready_INST_0
       (.I0(Q[0]),
        .I1(count_is_max),
        .O(s_axi_awready));
  LUT6 #(
    .INIT(64'hFF2FCC2FFF2FFF2F)) 
    \state[0]_i_1 
       (.I0(r0_out_sel_r0),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(count_is_max),
        .I5(s_axi_awvalid),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[0]_i_2 
       (.I0(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .O(r0_out_sel_r0));
  LUT6 #(
    .INIT(64'h0A0A3A0A2A2A3A2A)) 
    \state[1]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(s_axi_awvalid),
        .I4(count_is_max),
        .I5(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'h002E2E2E00000000)) 
    \state[2]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(m_axis_tready),
        .I4(\state_reg[2]_0 ),
        .I5(Q[1]),
        .O(state[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \state[2]_i_2 
       (.I0(Q[0]),
        .I1(s_axi_awvalid),
        .I2(count_is_max),
        .O(\state_reg[0]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(\state_reg[2]_1 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(\state_reg[2]_1 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(\state_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axisc_downsizer" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer_15
   (Q,
    \state_reg[0]_0 ,
    s_axi_arready,
    \state_reg[0]_1 ,
    \r0_out_sel_r_reg[0]_0 ,
    \r0_out_sel_r_reg[0]_1 ,
    \r0_out_sel_r_reg[0]_2 ,
    \r0_out_sel_r_reg[0]_3 ,
    \r0_out_sel_r_reg[0]_4 ,
    \r0_out_sel_r_reg[0]_5 ,
    \r0_out_sel_r_reg[0]_6 ,
    \r0_out_sel_r_reg[0]_7 ,
    s_axi_arvalid,
    \state_reg[1]_0 ,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    \state_reg[2]_0 ,
    areset_r,
    arb_sel_i,
    \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ,
    aclk,
    D);
  output [1:0]Q;
  output \state_reg[0]_0 ;
  output s_axi_arready;
  output \state_reg[0]_1 ;
  output \r0_out_sel_r_reg[0]_0 ;
  output \r0_out_sel_r_reg[0]_1 ;
  output \r0_out_sel_r_reg[0]_2 ;
  output \r0_out_sel_r_reg[0]_3 ;
  output \r0_out_sel_r_reg[0]_4 ;
  output \r0_out_sel_r_reg[0]_5 ;
  output \r0_out_sel_r_reg[0]_6 ;
  output \r0_out_sel_r_reg[0]_7 ;
  input s_axi_arvalid;
  input \state_reg[1]_0 ;
  input \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  input \state_reg[2]_0 ;
  input areset_r;
  input [1:0]arb_sel_i;
  input \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ;
  input aclk;
  input [57:0]D;

  wire [57:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]arb_sel_i;
  wire areset_r;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_7_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_8_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_10_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_11_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_10_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_11_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_10_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_11_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_10_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_11_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_10_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_11_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_10_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_11_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_10_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_11_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire [7:0]p_0_in;
  wire [63:0]p_0_in1_in;
  wire \r0_data_reg_n_0_[56] ;
  wire \r0_data_reg_n_0_[57] ;
  wire r0_load;
  wire [2:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[0]_i_1__1_n_0 ;
  wire \r0_out_sel_next_r[1]_i_1__1_n_0 ;
  wire \r0_out_sel_next_r[2]_i_2__0_n_0 ;
  wire \r0_out_sel_next_r[2]_i_4__0_n_0 ;
  wire r0_out_sel_next_r_0;
  wire r0_out_sel_r0;
  wire \r0_out_sel_r[0]_i_1__0_n_0 ;
  wire \r0_out_sel_r[1]_i_1__0_n_0 ;
  wire \r0_out_sel_r[2]_i_1__0_n_0 ;
  wire \r0_out_sel_r_reg[0]_0 ;
  wire \r0_out_sel_r_reg[0]_1 ;
  wire \r0_out_sel_r_reg[0]_2 ;
  wire \r0_out_sel_r_reg[0]_3 ;
  wire \r0_out_sel_r_reg[0]_4 ;
  wire \r0_out_sel_r_reg[0]_5 ;
  wire \r0_out_sel_r_reg[0]_6 ;
  wire \r0_out_sel_r_reg[0]_7 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire \r0_out_sel_r_reg_n_0_[2] ;
  wire \r1_data[0]_i_2__1_n_0 ;
  wire \r1_data[0]_i_3__0_n_0 ;
  wire \r1_data[1]_i_2__1_n_0 ;
  wire \r1_data[1]_i_3__0_n_0 ;
  wire \r1_data[2]_i_2__1_n_0 ;
  wire \r1_data[2]_i_3__0_n_0 ;
  wire \r1_data[3]_i_2__1_n_0 ;
  wire \r1_data[3]_i_3__0_n_0 ;
  wire \r1_data[4]_i_2__1_n_0 ;
  wire \r1_data[4]_i_3__0_n_0 ;
  wire \r1_data[5]_i_2__1_n_0 ;
  wire \r1_data[5]_i_3__0_n_0 ;
  wire \r1_data[6]_i_2__1_n_0 ;
  wire \r1_data[6]_i_3__0_n_0 ;
  wire \r1_data[7]_i_1__1_n_0 ;
  wire \r1_data[7]_i_3__1_n_0 ;
  wire \r1_data[7]_i_4__0_n_0 ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]state;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg_n_0_[2] ;

  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_3 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_7_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_8_n_0 ),
        .O(\r0_out_sel_r_reg[0]_7 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_7 
       (.I0(p_0_in1_in[48]),
        .I1(p_0_in1_in[16]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[32]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[0]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_8 
       (.I0(p_0_in1_in[56]),
        .I1(p_0_in1_in[24]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[40]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[8]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_10 
       (.I0(p_0_in1_in[49]),
        .I1(p_0_in1_in[17]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[33]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[1]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_11 
       (.I0(p_0_in1_in[57]),
        .I1(p_0_in1_in[25]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[41]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[9]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_11_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_5 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_10_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_11_n_0 ),
        .O(\r0_out_sel_r_reg[0]_6 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_10 
       (.I0(p_0_in1_in[50]),
        .I1(p_0_in1_in[18]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[34]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[2]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_11 
       (.I0(p_0_in1_in[58]),
        .I1(p_0_in1_in[26]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[42]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[10]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_11_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_5 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_10_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_11_n_0 ),
        .O(\r0_out_sel_r_reg[0]_5 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_10 
       (.I0(p_0_in1_in[51]),
        .I1(p_0_in1_in[19]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[35]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[3]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_11 
       (.I0(p_0_in1_in[59]),
        .I1(p_0_in1_in[27]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[43]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[11]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_11_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_5 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_10_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_11_n_0 ),
        .O(\r0_out_sel_r_reg[0]_4 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_10 
       (.I0(p_0_in1_in[52]),
        .I1(p_0_in1_in[20]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[36]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[4]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_11 
       (.I0(p_0_in1_in[60]),
        .I1(p_0_in1_in[28]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[44]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[12]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_11_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_5 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_10_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_11_n_0 ),
        .O(\r0_out_sel_r_reg[0]_3 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_10 
       (.I0(p_0_in1_in[53]),
        .I1(p_0_in1_in[21]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[37]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[5]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_11 
       (.I0(p_0_in1_in[61]),
        .I1(p_0_in1_in[29]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[45]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[13]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_11_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_5 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_10_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_11_n_0 ),
        .O(\r0_out_sel_r_reg[0]_2 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_10 
       (.I0(p_0_in1_in[54]),
        .I1(p_0_in1_in[22]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[38]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[6]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_11 
       (.I0(p_0_in1_in[62]),
        .I1(p_0_in1_in[30]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[46]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[14]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_11_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_5 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_10_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_11_n_0 ),
        .O(\r0_out_sel_r_reg[0]_1 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_10 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[39]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[7]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_11 
       (.I0(p_0_in1_in[63]),
        .I1(p_0_in1_in[31]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(p_0_in1_in[47]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(p_0_in1_in[15]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_11_n_0 ));
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_5 
       (.I0(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_10_n_0 ),
        .I1(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_11_n_0 ),
        .O(\r0_out_sel_r_reg[0]_0 ),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00006000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_3 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(arb_sel_i[1]),
        .I4(arb_sel_i[0]),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_1 ),
        .O(\state_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \num_active_trans[1]_i_2 
       (.I0(Q[0]),
        .I1(s_axi_arvalid),
        .I2(\state_reg[1]_0 ),
        .O(\state_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r0_data[57]_i_1__0 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[32]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[33]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[34]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[35]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[36]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[37]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[38]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[39]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[40]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[41]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[42]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[43]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[44]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[45]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[46]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[47]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[48]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[49]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[50]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[51]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[52]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[53]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[54]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[55]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[56]),
        .Q(\r0_data_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[57]),
        .Q(\r0_data_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8FF0)) 
    \r0_out_sel_next_r[0]_i_1__1 
       (.I0(r0_out_sel_next_r[1]),
        .I1(r0_out_sel_next_r[2]),
        .I2(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I3(r0_out_sel_next_r[0]),
        .O(\r0_out_sel_next_r[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDFA0)) 
    \r0_out_sel_next_r[1]_i_1__1 
       (.I0(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .O(\r0_out_sel_next_r[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \r0_out_sel_next_r[2]_i_1__0 
       (.I0(\r0_out_sel_r_reg_n_0_[2] ),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I4(\r0_out_sel_next_r[2]_i_4__0_n_0 ),
        .O(r0_out_sel_next_r_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hECCC)) 
    \r0_out_sel_next_r[2]_i_2__0 
       (.I0(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .O(\r0_out_sel_next_r[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \r0_out_sel_next_r[2]_i_4__0 
       (.I0(areset_r),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg_n_0_[2] ),
        .O(\r0_out_sel_next_r[2]_i_4__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[0]_i_1__1_n_0 ),
        .Q(r0_out_sel_next_r[0]),
        .S(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[1]_i_1__1_n_0 ),
        .Q(r0_out_sel_next_r[1]),
        .R(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[2]_i_2__0_n_0 ),
        .Q(r0_out_sel_next_r[2]),
        .R(r0_out_sel_next_r_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_out_sel_r[0]_i_1__0 
       (.I0(r0_out_sel_next_r[0]),
        .I1(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .O(\r0_out_sel_r[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_out_sel_r[1]_i_1__0 
       (.I0(r0_out_sel_next_r[1]),
        .I1(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .O(\r0_out_sel_r[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r0_out_sel_r[2]_i_1__0 
       (.I0(r0_out_sel_next_r[2]),
        .I1(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I2(\r0_out_sel_r_reg_n_0_[2] ),
        .O(\r0_out_sel_r[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1__0_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1__0_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[2]_i_1__0_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[2] ),
        .R(r0_out_sel_next_r_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_2__1 
       (.I0(p_0_in1_in[48]),
        .I1(p_0_in1_in[16]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[32]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[0]),
        .O(\r1_data[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_3__0 
       (.I0(\r0_data_reg_n_0_[56] ),
        .I1(p_0_in1_in[24]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[40]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[8]),
        .O(\r1_data[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_2__1 
       (.I0(p_0_in1_in[49]),
        .I1(p_0_in1_in[17]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[33]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[1]),
        .O(\r1_data[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_3__0 
       (.I0(\r0_data_reg_n_0_[57] ),
        .I1(p_0_in1_in[25]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[41]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[9]),
        .O(\r1_data[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_2__1 
       (.I0(p_0_in1_in[50]),
        .I1(p_0_in1_in[18]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[34]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[2]),
        .O(\r1_data[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[2]_i_3__0 
       (.I0(p_0_in1_in[26]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[42]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[10]),
        .O(\r1_data[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_2__1 
       (.I0(p_0_in1_in[51]),
        .I1(p_0_in1_in[19]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[35]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[3]),
        .O(\r1_data[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[3]_i_3__0 
       (.I0(p_0_in1_in[27]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[43]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[11]),
        .O(\r1_data[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_2__1 
       (.I0(p_0_in1_in[52]),
        .I1(p_0_in1_in[20]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[36]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[4]),
        .O(\r1_data[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[4]_i_3__0 
       (.I0(p_0_in1_in[28]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[44]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[12]),
        .O(\r1_data[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_2__1 
       (.I0(p_0_in1_in[53]),
        .I1(p_0_in1_in[21]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[37]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[5]),
        .O(\r1_data[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[5]_i_3__0 
       (.I0(p_0_in1_in[29]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[45]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[13]),
        .O(\r1_data[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_2__1 
       (.I0(p_0_in1_in[54]),
        .I1(p_0_in1_in[22]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[38]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[6]),
        .O(\r1_data[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[6]_i_3__0 
       (.I0(p_0_in1_in[30]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[46]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[14]),
        .O(\r1_data[6]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[7]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .O(\r1_data[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_3__1 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[39]),
        .I4(r0_out_sel_next_r[2]),
        .I5(p_0_in1_in[7]),
        .O(\r1_data[7]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[7]_i_4__0 
       (.I0(p_0_in1_in[31]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[47]),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[15]),
        .O(\r1_data[7]_i_4__0_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__1_n_0 ),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  MUXF7 \r1_data_reg[0]_i_1__0 
       (.I0(\r1_data[0]_i_2__1_n_0 ),
        .I1(\r1_data[0]_i_3__0_n_0 ),
        .O(p_0_in[0]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__1_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  MUXF7 \r1_data_reg[1]_i_1__0 
       (.I0(\r1_data[1]_i_2__1_n_0 ),
        .I1(\r1_data[1]_i_3__0_n_0 ),
        .O(p_0_in[1]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__1_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  MUXF7 \r1_data_reg[2]_i_1__0 
       (.I0(\r1_data[2]_i_2__1_n_0 ),
        .I1(\r1_data[2]_i_3__0_n_0 ),
        .O(p_0_in[2]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__1_n_0 ),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  MUXF7 \r1_data_reg[3]_i_1__0 
       (.I0(\r1_data[3]_i_2__1_n_0 ),
        .I1(\r1_data[3]_i_3__0_n_0 ),
        .O(p_0_in[3]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__1_n_0 ),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  MUXF7 \r1_data_reg[4]_i_1__0 
       (.I0(\r1_data[4]_i_2__1_n_0 ),
        .I1(\r1_data[4]_i_3__0_n_0 ),
        .O(p_0_in[4]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__1_n_0 ),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  MUXF7 \r1_data_reg[5]_i_1__0 
       (.I0(\r1_data[5]_i_2__1_n_0 ),
        .I1(\r1_data[5]_i_3__0_n_0 ),
        .O(p_0_in[5]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__1_n_0 ),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  MUXF7 \r1_data_reg[6]_i_1__0 
       (.I0(\r1_data[6]_i_2__1_n_0 ),
        .I1(\r1_data[6]_i_3__0_n_0 ),
        .O(p_0_in[6]),
        .S(r0_out_sel_next_r[0]));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__1_n_0 ),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  MUXF7 \r1_data_reg[7]_i_2__0 
       (.I0(\r1_data[7]_i_3__1_n_0 ),
        .I1(\r1_data[7]_i_4__0_n_0 ),
        .O(p_0_in[7]),
        .S(r0_out_sel_next_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(Q[0]),
        .I1(\state_reg[1]_0 ),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hCEFFC2F3CEFFCEFF)) 
    \state[0]_i_1__2 
       (.I0(r0_out_sel_r0),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(\state_reg[1]_0 ),
        .I5(s_axi_arvalid),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[0]_i_2__1 
       (.I0(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .O(r0_out_sel_r0));
  LUT6 #(
    .INIT(64'h0A0A3A0A2A2A3A2A)) 
    \state[1]_i_1__2 
       (.I0(Q[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(s_axi_arvalid),
        .I4(\state_reg[1]_0 ),
        .I5(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'h0F40000000000000)) 
    \state[2]_i_1__1 
       (.I0(\state_reg[1]_0 ),
        .I1(s_axi_arvalid),
        .I2(Q[0]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[2]_0 ),
        .I5(Q[1]),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axisc_downsizer" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0
   (Q,
    s_axi_wready,
    last_out1,
    m_int_tdata,
    m_int_tkeep,
    aclk,
    areset_r,
    \r0_out_sel_next_r_reg[2]_0 ,
    count_is_zero,
    s_axi_wvalid,
    \state_reg[2]_0 ,
    m_axis_tready,
    arb_gnt_i,
    \gen_tdest_router.busy_r ,
    D);
  output [1:0]Q;
  output s_axi_wready;
  output last_out1;
  output [7:0]m_int_tdata;
  output [0:0]m_int_tkeep;
  input aclk;
  input areset_r;
  input \r0_out_sel_next_r_reg[2]_0 ;
  input count_is_zero;
  input s_axi_wvalid;
  input \state_reg[2]_0 ;
  input m_axis_tready;
  input [0:0]arb_gnt_i;
  input [0:0]\gen_tdest_router.busy_r ;
  input [36:0]D;

  wire [36:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [0:0]arb_gnt_i;
  wire areset_r;
  wire count_is_zero;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_6_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_6_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_6_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_6_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_6_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_6_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_6_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_6_n_0 ;
  wire [0:0]\gen_tdest_router.busy_r ;
  wire last_out1;
  wire m_axis_tready;
  wire [7:0]m_int_tdata;
  wire [0:0]m_int_tkeep;
  wire [7:0]p_0_in;
  wire [39:0]p_0_in1_in;
  wire \r0_data_reg_n_0_[32] ;
  wire \r0_data_reg_n_0_[33] ;
  wire \r0_data_reg_n_0_[34] ;
  wire \r0_data_reg_n_0_[35] ;
  wire \r0_data_reg_n_0_[36] ;
  wire r0_load;
  wire [2:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[0]_i_1__0_n_0 ;
  wire \r0_out_sel_next_r[1]_i_1__0_n_0 ;
  wire \r0_out_sel_next_r[2]_i_1_n_0 ;
  wire \r0_out_sel_next_r[2]_i_3__0_n_0 ;
  wire \r0_out_sel_next_r_reg[2]_0 ;
  wire r0_out_sel_ns21_out;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r[2]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire \r0_out_sel_r_reg_n_0_[2] ;
  wire \r1_data[0]_i_2__0_n_0 ;
  wire \r1_data[1]_i_2__0_n_0 ;
  wire \r1_data[2]_i_2__0_n_0 ;
  wire \r1_data[3]_i_2__0_n_0 ;
  wire \r1_data[4]_i_2__0_n_0 ;
  wire \r1_data[5]_i_2__0_n_0 ;
  wire \r1_data[6]_i_2__0_n_0 ;
  wire \r1_data[7]_i_1__0_n_0 ;
  wire \r1_data[7]_i_3__0_n_0 ;
  wire r1_keep;
  wire \r1_keep[0]_i_1_n_0 ;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [2:0]state;
  wire \state_reg[2]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_2 
       (.I0(p_0_in1_in[24]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[8]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_6_n_0 ),
        .O(m_int_tdata[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_6 
       (.I0(p_0_in1_in[16]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[32]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[0]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_2 
       (.I0(p_0_in1_in[25]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[9]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_6_n_0 ),
        .O(m_int_tdata[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_6 
       (.I0(p_0_in1_in[17]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[33]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[1]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_2 
       (.I0(p_0_in1_in[26]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[10]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_6_n_0 ),
        .O(m_int_tdata[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_6 
       (.I0(p_0_in1_in[18]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[34]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[2]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_2 
       (.I0(p_0_in1_in[27]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[11]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_6_n_0 ),
        .O(m_int_tdata[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_6 
       (.I0(p_0_in1_in[19]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[35]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[3]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_2 
       (.I0(p_0_in1_in[28]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[12]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_6_n_0 ),
        .O(m_int_tdata[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_6 
       (.I0(p_0_in1_in[20]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[36]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[4]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_2 
       (.I0(p_0_in1_in[29]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[13]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_6_n_0 ),
        .O(m_int_tdata[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_6 
       (.I0(p_0_in1_in[21]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[37]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[5]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_2 
       (.I0(p_0_in1_in[30]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[14]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_6_n_0 ),
        .O(m_int_tdata[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_6 
       (.I0(p_0_in1_in[22]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[38]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[6]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_2 
       (.I0(p_0_in1_in[31]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[15]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_6_n_0 ),
        .O(m_int_tdata[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_6 
       (.I0(p_0_in1_in[23]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[39]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[7]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5575)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[8].mux_s2_inst_i_2 
       (.I0(\r0_out_sel_r_reg_n_0_[2] ),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(r1_keep),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_int_tkeep));
  LUT3 #(
    .INIT(8'h48)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .O(last_out1));
  LUT2 #(
    .INIT(4'h2)) 
    \r0_data[36]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[32]),
        .Q(\r0_data_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[33]),
        .Q(\r0_data_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[34]),
        .Q(\r0_data_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[35]),
        .Q(\r0_data_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[36]),
        .Q(\r0_data_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFA9)) 
    \r0_out_sel_next_r[0]_i_1__0 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(\r0_out_sel_next_r_reg[2]_0 ),
        .I3(\r0_out_sel_next_r[2]_i_3__0_n_0 ),
        .O(\r0_out_sel_next_r[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000A9AA)) 
    \r0_out_sel_next_r[1]_i_1__0 
       (.I0(r0_out_sel_next_r[1]),
        .I1(\r0_out_sel_next_r_reg[2]_0 ),
        .I2(r0_out_sel_next_r[2]),
        .I3(r0_out_sel_next_r[0]),
        .I4(\r0_out_sel_next_r[2]_i_3__0_n_0 ),
        .O(\r0_out_sel_next_r[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000DCCC)) 
    \r0_out_sel_next_r[2]_i_1 
       (.I0(\r0_out_sel_next_r_reg[2]_0 ),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_out_sel_next_r[2]_i_3__0_n_0 ),
        .O(\r0_out_sel_next_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \r0_out_sel_next_r[2]_i_3__0 
       (.I0(\r0_out_sel_next_r_reg[2]_0 ),
        .I1(\r0_out_sel_r_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(areset_r),
        .O(\r0_out_sel_next_r[2]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[0]_i_1__0_n_0 ),
        .Q(r0_out_sel_next_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[1]_i_1__0_n_0 ),
        .Q(r0_out_sel_next_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[2]_i_1_n_0 ),
        .Q(r0_out_sel_next_r[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0A0A000C)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(\r0_out_sel_r_reg_n_0_[0] ),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_out_sel_next_r[2]_i_3__0_n_0 ),
        .I3(r0_out_sel_next_r[2]),
        .I4(\r0_out_sel_next_r_reg[2]_0 ),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A000C)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(\r0_out_sel_r_reg_n_0_[1] ),
        .I1(r0_out_sel_next_r[1]),
        .I2(\r0_out_sel_next_r[2]_i_3__0_n_0 ),
        .I3(r0_out_sel_next_r[2]),
        .I4(\r0_out_sel_next_r_reg[2]_0 ),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033000000002022)) 
    \r0_out_sel_r[2]_i_1 
       (.I0(r0_out_sel_next_r[2]),
        .I1(areset_r),
        .I2(Q[1]),
        .I3(r0_load),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(\r0_out_sel_next_r_reg[2]_0 ),
        .O(\r0_out_sel_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[2]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \r1_data[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(p_0_in1_in[24]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[8]),
        .I5(\r1_data[0]_i_2__0_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h00000A0A0000CFC0)) 
    \r1_data[0]_i_2__0 
       (.I0(p_0_in1_in[16]),
        .I1(\r0_data_reg_n_0_[32] ),
        .I2(r0_out_sel_next_r[2]),
        .I3(p_0_in1_in[0]),
        .I4(r0_out_sel_next_r[0]),
        .I5(r0_out_sel_next_r[1]),
        .O(\r1_data[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \r1_data[1]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(p_0_in1_in[25]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[9]),
        .I5(\r1_data[1]_i_2__0_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00000A0A0000CFC0)) 
    \r1_data[1]_i_2__0 
       (.I0(p_0_in1_in[17]),
        .I1(\r0_data_reg_n_0_[33] ),
        .I2(r0_out_sel_next_r[2]),
        .I3(p_0_in1_in[1]),
        .I4(r0_out_sel_next_r[0]),
        .I5(r0_out_sel_next_r[1]),
        .O(\r1_data[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \r1_data[2]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(p_0_in1_in[26]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[10]),
        .I5(\r1_data[2]_i_2__0_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00000A0A0000CFC0)) 
    \r1_data[2]_i_2__0 
       (.I0(p_0_in1_in[18]),
        .I1(\r0_data_reg_n_0_[34] ),
        .I2(r0_out_sel_next_r[2]),
        .I3(p_0_in1_in[2]),
        .I4(r0_out_sel_next_r[0]),
        .I5(r0_out_sel_next_r[1]),
        .O(\r1_data[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \r1_data[3]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(p_0_in1_in[27]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[11]),
        .I5(\r1_data[3]_i_2__0_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000A0A0000CFC0)) 
    \r1_data[3]_i_2__0 
       (.I0(p_0_in1_in[19]),
        .I1(\r0_data_reg_n_0_[35] ),
        .I2(r0_out_sel_next_r[2]),
        .I3(p_0_in1_in[3]),
        .I4(r0_out_sel_next_r[0]),
        .I5(r0_out_sel_next_r[1]),
        .O(\r1_data[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \r1_data[4]_i_1 
       (.I0(p_0_in1_in[28]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[12]),
        .I3(r0_out_sel_next_r[2]),
        .I4(r0_out_sel_next_r[0]),
        .I5(\r1_data[4]_i_2__0_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[4]_i_2__0 
       (.I0(p_0_in1_in[20]),
        .I1(r0_out_sel_next_r[1]),
        .I2(\r0_data_reg_n_0_[36] ),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[4]),
        .O(\r1_data[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100010)) 
    \r1_data[5]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(p_0_in1_in[5]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[21]),
        .I5(\r1_data[5]_i_2__0_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \r1_data[5]_i_2__0 
       (.I0(p_0_in1_in[29]),
        .I1(p_0_in1_in[13]),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[2]),
        .I4(r0_out_sel_next_r[0]),
        .O(\r1_data[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100010)) 
    \r1_data[6]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(p_0_in1_in[6]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[22]),
        .I5(\r1_data[6]_i_2__0_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \r1_data[6]_i_2__0 
       (.I0(p_0_in1_in[30]),
        .I1(p_0_in1_in[14]),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[2]),
        .I4(r0_out_sel_next_r[0]),
        .O(\r1_data[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[7]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\r1_data[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100010)) 
    \r1_data[7]_i_2 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(p_0_in1_in[7]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[23]),
        .I5(\r1_data[7]_i_3__0_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \r1_data[7]_i_3__0 
       (.I0(p_0_in1_in[31]),
        .I1(p_0_in1_in[15]),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[2]),
        .I4(r0_out_sel_next_r[0]),
        .O(\r1_data[7]_i_3__0_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__0_n_0 ),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__0_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__0_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__0_n_0 ),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__0_n_0 ),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__0_n_0 ),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__0_n_0 ),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__0_n_0 ),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \r1_keep[0]_i_1 
       (.I0(r0_out_sel_next_r[1]),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_out_sel_next_r[2]),
        .O(\r1_keep[0]_i_1_n_0 ));
  FDRE \r1_keep_reg[0] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__0_n_0 ),
        .D(\r1_keep[0]_i_1_n_0 ),
        .Q(r1_keep),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_wready_INST_0
       (.I0(Q[0]),
        .I1(count_is_zero),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hEF55EFFFEF00EFFF)) 
    \state[0]_i_1__1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(count_is_zero),
        .I2(s_axi_wvalid),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(r0_out_sel_ns21_out),
        .O(state[0]));
  LUT5 #(
    .INIT(32'h80808000)) 
    \state[0]_i_2__0 
       (.I0(r0_out_sel_next_r[2]),
        .I1(Q[1]),
        .I2(m_axis_tready),
        .I3(arb_gnt_i),
        .I4(\gen_tdest_router.busy_r ),
        .O(r0_out_sel_ns21_out));
  LUT6 #(
    .INIT(64'h00AAAEAA00AA0CAA)) 
    \state[1]_i_1__1 
       (.I0(Q[1]),
        .I1(s_axi_wvalid),
        .I2(count_is_zero),
        .I3(Q[0]),
        .I4(\state_reg_n_0_[2] ),
        .I5(\r0_out_sel_next_r_reg[2]_0 ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'h0800080008800800)) 
    \state[2]_i_1__3 
       (.I0(\state_reg[2]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg_n_0_[2] ),
        .I4(s_axi_wvalid),
        .I5(count_is_zero),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axisc_downsizer" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer__parameterized0_13
   (Q,
    f_mux4_return,
    \arb_sel_r_reg[1] ,
    \r0_data_reg[31]_0 ,
    \r0_data_reg[30]_0 ,
    \r0_data_reg[29]_0 ,
    \r0_data_reg[28]_0 ,
    \r0_data_reg[27]_0 ,
    \r0_data_reg[26]_0 ,
    \r0_data_reg[25]_0 ,
    \r0_data_reg[24]_0 ,
    aclk,
    areset_r,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    m_axi_rvalid,
    \state_reg[1]_0 ,
    arb_sel_i,
    D);
  output [1:0]Q;
  output [0:0]f_mux4_return;
  output \arb_sel_r_reg[1] ;
  output \r0_data_reg[31]_0 ;
  output \r0_data_reg[30]_0 ;
  output \r0_data_reg[29]_0 ;
  output \r0_data_reg[28]_0 ;
  output \r0_data_reg[27]_0 ;
  output \r0_data_reg[26]_0 ;
  output \r0_data_reg[25]_0 ;
  output \r0_data_reg[24]_0 ;
  input aclk;
  input areset_r;
  input \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  input m_axi_rvalid;
  input \state_reg[1]_0 ;
  input [1:0]arb_sel_i;
  input [35:0]D;

  wire [35:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]arb_sel_i;
  wire \arb_sel_r_reg[1] ;
  wire areset_r;
  wire [0:0]f_mux4_return;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_11_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_9_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_9_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_7_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_7_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_7_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_7_n_0 ;
  wire \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_7_n_0 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire m_axi_rvalid;
  wire [7:0]p_0_in;
  wire [39:0]p_0_in1_in;
  wire \r0_data_reg[24]_0 ;
  wire \r0_data_reg[25]_0 ;
  wire \r0_data_reg[26]_0 ;
  wire \r0_data_reg[27]_0 ;
  wire \r0_data_reg[28]_0 ;
  wire \r0_data_reg[29]_0 ;
  wire \r0_data_reg[30]_0 ;
  wire \r0_data_reg[31]_0 ;
  wire \r0_data_reg_n_0_[32] ;
  wire \r0_data_reg_n_0_[33] ;
  wire \r0_data_reg_n_0_[34] ;
  wire \r0_data_reg_n_0_[35] ;
  wire r0_load;
  wire [2:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[0]_i_1__2_n_0 ;
  wire \r0_out_sel_next_r[1]_i_1__2_n_0 ;
  wire \r0_out_sel_next_r[2]_i_1__0_n_0 ;
  wire \r0_out_sel_next_r[2]_i_2_n_0 ;
  wire \r0_out_sel_r[0]_i_1__0_n_0 ;
  wire \r0_out_sel_r[1]_i_1__0_n_0 ;
  wire \r0_out_sel_r[2]_i_1__0_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire \r0_out_sel_r_reg_n_0_[2] ;
  wire \r1_data[0]_i_2__2_n_0 ;
  wire \r1_data[1]_i_2__2_n_0 ;
  wire \r1_data[2]_i_2__2_n_0 ;
  wire \r1_data[3]_i_2__2_n_0 ;
  wire \r1_data[4]_i_2__2_n_0 ;
  wire \r1_data[5]_i_2__2_n_0 ;
  wire \r1_data[6]_i_2__2_n_0 ;
  wire \r1_data[7]_i_1__2_n_0 ;
  wire \r1_data[7]_i_3__2_n_0 ;
  wire r1_keep;
  wire \r1_keep[0]_i_1__0_n_0 ;
  wire [2:0]state;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_11 
       (.I0(p_0_in1_in[16]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[32]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[0]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_5 
       (.I0(p_0_in1_in[24]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[8]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_11_n_0 ),
        .O(\r0_data_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_4 
       (.I0(p_0_in1_in[25]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[9]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_9_n_0 ),
        .O(\r0_data_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_9 
       (.I0(p_0_in1_in[17]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[33]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[1]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_4 
       (.I0(p_0_in1_in[26]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[10]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_9_n_0 ),
        .O(\r0_data_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_9 
       (.I0(p_0_in1_in[18]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[34]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[2]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_3 
       (.I0(p_0_in1_in[27]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[11]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_7_n_0 ),
        .O(\r0_data_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_7 
       (.I0(p_0_in1_in[19]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[35]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[3]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_3 
       (.I0(p_0_in1_in[28]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[12]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_7_n_0 ),
        .O(\r0_data_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_7 
       (.I0(p_0_in1_in[20]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[36]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[4]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_3 
       (.I0(p_0_in1_in[29]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[13]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_7_n_0 ),
        .O(\r0_data_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_7 
       (.I0(p_0_in1_in[21]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[37]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[5]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_3 
       (.I0(p_0_in1_in[30]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[14]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_7_n_0 ),
        .O(\r0_data_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_7 
       (.I0(p_0_in1_in[22]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[38]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[6]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_3 
       (.I0(p_0_in1_in[31]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[15]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_7_n_0 ),
        .O(\r0_data_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_7 
       (.I0(p_0_in1_in[23]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(p_0_in1_in[39]),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(p_0_in1_in[7]),
        .O(\gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h04FFFFFFFFFFFFFF)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[8].mux_s2_inst_i_1 
       (.I0(\r0_out_sel_r_reg_n_0_[1] ),
        .I1(r1_keep),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(arb_sel_i[1]),
        .I5(arb_sel_i[0]),
        .O(f_mux4_return));
  LUT5 #(
    .INIT(32'h00808000)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst_i_4 
       (.I0(arb_sel_i[1]),
        .I1(arb_sel_i[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\state_reg_n_0_[2] ),
        .O(\arb_sel_r_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \r0_data[35]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[32]),
        .Q(\r0_data_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[33]),
        .Q(\r0_data_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[34]),
        .Q(\r0_data_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[35]),
        .Q(\r0_data_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFA6)) 
    \r0_out_sel_next_r[0]_i_1__2 
       (.I0(r0_out_sel_next_r[0]),
        .I1(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I2(r0_out_sel_next_r[2]),
        .I3(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .O(\r0_out_sel_next_r[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \r0_out_sel_next_r[1]_i_1__2 
       (.I0(r0_out_sel_next_r[1]),
        .I1(r0_out_sel_next_r[2]),
        .I2(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I3(r0_out_sel_next_r[0]),
        .I4(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .O(\r0_out_sel_next_r[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \r0_out_sel_next_r[2]_i_1__0 
       (.I0(r0_out_sel_next_r[2]),
        .I1(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .O(\r0_out_sel_next_r[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    \r0_out_sel_next_r[2]_i_2 
       (.I0(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I1(\r0_out_sel_r_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(areset_r),
        .O(\r0_out_sel_next_r[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[0]_i_1__2_n_0 ),
        .Q(r0_out_sel_next_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[1]_i_1__2_n_0 ),
        .Q(r0_out_sel_next_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[2]_i_1__0_n_0 ),
        .Q(r0_out_sel_next_r[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000CAA)) 
    \r0_out_sel_r[0]_i_1__0 
       (.I0(\r0_out_sel_r_reg_n_0_[0] ),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_out_sel_next_r[2]),
        .I3(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I4(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .O(\r0_out_sel_r[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000CAA)) 
    \r0_out_sel_r[1]_i_1__0 
       (.I0(\r0_out_sel_r_reg_n_0_[1] ),
        .I1(r0_out_sel_next_r[1]),
        .I2(r0_out_sel_next_r[2]),
        .I3(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .I4(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .O(\r0_out_sel_r[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000202230330000)) 
    \r0_out_sel_r[2]_i_1__0 
       (.I0(r0_out_sel_next_r[2]),
        .I1(areset_r),
        .I2(Q[1]),
        .I3(r0_load),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .O(\r0_out_sel_r[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1__0_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1__0_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[2]_i_1__0_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \r1_data[0]_i_1__0 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[8]),
        .I4(p_0_in1_in[24]),
        .I5(\r1_data[0]_i_2__2_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h00000A0A0000CFC0)) 
    \r1_data[0]_i_2__2 
       (.I0(p_0_in1_in[16]),
        .I1(\r0_data_reg_n_0_[32] ),
        .I2(r0_out_sel_next_r[2]),
        .I3(p_0_in1_in[0]),
        .I4(r0_out_sel_next_r[0]),
        .I5(r0_out_sel_next_r[1]),
        .O(\r1_data[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    \r1_data[1]_i_1__0 
       (.I0(\r0_data_reg_n_0_[33] ),
        .I1(r0_out_sel_next_r[2]),
        .I2(p_0_in1_in[1]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .I5(\r1_data[1]_i_2__2_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0E020C0C0E020000)) 
    \r1_data[1]_i_2__2 
       (.I0(p_0_in1_in[17]),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_out_sel_next_r[2]),
        .I3(p_0_in1_in[25]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[9]),
        .O(\r1_data[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \r1_data[2]_i_1__0 
       (.I0(p_0_in1_in[26]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[10]),
        .I3(r0_out_sel_next_r[2]),
        .I4(r0_out_sel_next_r[0]),
        .I5(\r1_data[2]_i_2__2_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[2]_i_2__2 
       (.I0(p_0_in1_in[18]),
        .I1(r0_out_sel_next_r[1]),
        .I2(\r0_data_reg_n_0_[34] ),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[2]),
        .O(\r1_data[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \r1_data[3]_i_1__0 
       (.I0(p_0_in1_in[27]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[11]),
        .I3(r0_out_sel_next_r[2]),
        .I4(r0_out_sel_next_r[0]),
        .I5(\r1_data[3]_i_2__2_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[3]_i_2__2 
       (.I0(p_0_in1_in[19]),
        .I1(r0_out_sel_next_r[1]),
        .I2(\r0_data_reg_n_0_[35] ),
        .I3(r0_out_sel_next_r[2]),
        .I4(p_0_in1_in[3]),
        .O(\r1_data[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \r1_data[4]_i_1__0 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[12]),
        .I4(p_0_in1_in[28]),
        .I5(\r1_data[4]_i_2__2_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \r1_data[4]_i_2__2 
       (.I0(p_0_in1_in[4]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[20]),
        .I3(r0_out_sel_next_r[2]),
        .I4(r0_out_sel_next_r[0]),
        .O(\r1_data[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \r1_data[5]_i_1__0 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(r0_out_sel_next_r[1]),
        .I3(p_0_in1_in[13]),
        .I4(p_0_in1_in[29]),
        .I5(\r1_data[5]_i_2__2_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \r1_data[5]_i_2__2 
       (.I0(p_0_in1_in[21]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[5]),
        .I3(r0_out_sel_next_r[2]),
        .I4(r0_out_sel_next_r[0]),
        .O(\r1_data[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100010)) 
    \r1_data[6]_i_1__0 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(p_0_in1_in[6]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[22]),
        .I5(\r1_data[6]_i_2__2_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \r1_data[6]_i_2__2 
       (.I0(p_0_in1_in[30]),
        .I1(p_0_in1_in[14]),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[2]),
        .I4(r0_out_sel_next_r[0]),
        .O(\r1_data[6]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[7]_i_1__2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\r1_data[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \r1_data[7]_i_2__0 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[2]),
        .I2(p_0_in1_in[31]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[15]),
        .I5(\r1_data[7]_i_3__2_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \r1_data[7]_i_3__2 
       (.I0(p_0_in1_in[23]),
        .I1(r0_out_sel_next_r[1]),
        .I2(p_0_in1_in[7]),
        .I3(r0_out_sel_next_r[2]),
        .I4(r0_out_sel_next_r[0]),
        .O(\r1_data[7]_i_3__2_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__2_n_0 ),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__2_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__2_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__2_n_0 ),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__2_n_0 ),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__2_n_0 ),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__2_n_0 ),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__2_n_0 ),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \r1_keep[0]_i_1__0 
       (.I0(r0_out_sel_next_r[1]),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_out_sel_next_r[2]),
        .O(\r1_keep[0]_i_1__0_n_0 ));
  FDRE \r1_keep_reg[0] 
       (.C(aclk),
        .CE(\r1_data[7]_i_1__2_n_0 ),
        .D(\r1_keep[0]_i_1__0_n_0 ),
        .Q(r1_keep),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD3DFD0DFD0DFD0DF)) 
    \state[0]_i_1__3 
       (.I0(m_axi_rvalid),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(r0_out_sel_next_r[2]),
        .I5(\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0F00EFA0)) 
    \state[1]_i_1__3 
       (.I0(m_axi_rvalid),
        .I1(\state_reg[1]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h20800080)) 
    \state[2]_i_1__4 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(m_axi_rvalid),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axisc_upsizer" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer
   (\state_reg[0]_0 ,
    Q,
    m_awpayload_i,
    s_axis_tlast,
    aclk,
    s_axis_tready,
    s_axis_tready_0,
    s_axis_tready_1,
    push,
    m_axi_awready_i,
    s_axis_tvalid,
    s_axis_tid,
    areset_r,
    SR,
    s_axis_tdata);
  output \state_reg[0]_0 ;
  output [0:0]Q;
  output [57:0]m_awpayload_i;
  input s_axis_tlast;
  input aclk;
  input [1:0]s_axis_tready;
  input s_axis_tready_0;
  input s_axis_tready_1;
  input push;
  input m_axi_awready_i;
  input s_axis_tvalid;
  input [2:0]s_axis_tid;
  input areset_r;
  input [0:0]SR;
  input [7:0]s_axis_tdata;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \acc_data[56]_i_1_n_0 ;
  wire \acc_data[57]_i_1_n_0 ;
  wire aclk;
  wire areset_r;
  wire [57:0]m_awpayload_i;
  wire m_axi_awready_i;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in12_in;
  wire p_0_in14_in;
  wire p_0_in4_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_1_in2_in;
  wire push;
  wire [7:0]r0_data;
  wire r0_last;
  wire r0_reg_sel;
  wire \r0_reg_sel[0]_i_1_n_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire \r0_reg_sel_reg_n_0_[2] ;
  wire \r0_reg_sel_reg_n_0_[3] ;
  wire \r0_reg_sel_reg_n_0_[4] ;
  wire \r0_reg_sel_reg_n_0_[5] ;
  wire \r0_reg_sel_reg_n_0_[6] ;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tlast;
  wire [1:0]s_axis_tready;
  wire s_axis_tready_0;
  wire s_axis_tready_1;
  wire s_axis_tready_INST_0_i_4_n_0;
  wire s_axis_tvalid;
  wire [1:1]s_int_tready;
  wire [2:0]state;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[2]_i_2__5_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \acc_data[56]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(s_int_tready),
        .I2(Q),
        .I3(m_awpayload_i[56]),
        .O(\acc_data[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \acc_data[57]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(s_int_tready),
        .I2(Q),
        .I3(m_awpayload_i[57]),
        .O(\acc_data[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \acc_data[7]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in));
  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[0]),
        .Q(m_awpayload_i[0]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[1]),
        .Q(m_awpayload_i[1]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[2]),
        .Q(m_awpayload_i[2]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[3]),
        .Q(m_awpayload_i[3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[4]),
        .Q(m_awpayload_i[4]),
        .R(1'b0));
  FDRE \acc_data_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .D(\acc_data[56]_i_1_n_0 ),
        .Q(m_awpayload_i[56]),
        .R(1'b0));
  FDRE \acc_data_reg[57] 
       (.C(aclk),
        .CE(1'b1),
        .D(\acc_data[57]_i_1_n_0 ),
        .Q(m_awpayload_i[57]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[5]),
        .Q(m_awpayload_i[5]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[6]),
        .Q(m_awpayload_i[6]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[7]),
        .Q(m_awpayload_i[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[1].acc_data[15]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in14_in));
  FDRE \gen_data_accumulator[1].acc_data_reg[10] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[2]),
        .Q(m_awpayload_i[10]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[11] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[3]),
        .Q(m_awpayload_i[11]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[12] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[4]),
        .Q(m_awpayload_i[12]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[13] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[5]),
        .Q(m_awpayload_i[13]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[14] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[6]),
        .Q(m_awpayload_i[14]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[15] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[7]),
        .Q(m_awpayload_i[15]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[8] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[0]),
        .Q(m_awpayload_i[8]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[9] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[1]),
        .Q(m_awpayload_i[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[2].acc_data[23]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[2] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in12_in));
  FDRE \gen_data_accumulator[2].acc_data_reg[16] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[0]),
        .Q(m_awpayload_i[16]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[17] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[1]),
        .Q(m_awpayload_i[17]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[18] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[2]),
        .Q(m_awpayload_i[18]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[19] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[3]),
        .Q(m_awpayload_i[19]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[20] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[4]),
        .Q(m_awpayload_i[20]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[21] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[5]),
        .Q(m_awpayload_i[21]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[22] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[6]),
        .Q(m_awpayload_i[22]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[23] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[7]),
        .Q(m_awpayload_i[23]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[3].acc_data[31]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[3] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in10_in));
  FDRE \gen_data_accumulator[3].acc_data_reg[24] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[0]),
        .Q(m_awpayload_i[24]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[25] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[1]),
        .Q(m_awpayload_i[25]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[26] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[2]),
        .Q(m_awpayload_i[26]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[27] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[3]),
        .Q(m_awpayload_i[27]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[28] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[4]),
        .Q(m_awpayload_i[28]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[29] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[5]),
        .Q(m_awpayload_i[29]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[30] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[6]),
        .Q(m_awpayload_i[30]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[31] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[7]),
        .Q(m_awpayload_i[31]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[4].acc_data[39]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[4] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in8_in));
  FDRE \gen_data_accumulator[4].acc_data_reg[32] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[0]),
        .Q(m_awpayload_i[32]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[33] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[1]),
        .Q(m_awpayload_i[33]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[34] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[2]),
        .Q(m_awpayload_i[34]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[35] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[3]),
        .Q(m_awpayload_i[35]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[36] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[4]),
        .Q(m_awpayload_i[36]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[37] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[5]),
        .Q(m_awpayload_i[37]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[38] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[6]),
        .Q(m_awpayload_i[38]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[39] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[7]),
        .Q(m_awpayload_i[39]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[5].acc_data[47]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[5] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in6_in));
  FDRE \gen_data_accumulator[5].acc_data_reg[40] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[0]),
        .Q(m_awpayload_i[40]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[41] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[1]),
        .Q(m_awpayload_i[41]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[42] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[2]),
        .Q(m_awpayload_i[42]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[43] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[3]),
        .Q(m_awpayload_i[43]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[44] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[4]),
        .Q(m_awpayload_i[44]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[45] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[5]),
        .Q(m_awpayload_i[45]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[46] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[6]),
        .Q(m_awpayload_i[46]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[47] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[7]),
        .Q(m_awpayload_i[47]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[6].acc_data[55]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[6] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in4_in));
  FDRE \gen_data_accumulator[6].acc_data_reg[48] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[0]),
        .Q(m_awpayload_i[48]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[49] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[1]),
        .Q(m_awpayload_i[49]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[50] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[2]),
        .Q(m_awpayload_i[50]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[51] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[3]),
        .Q(m_awpayload_i[51]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[52] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[4]),
        .Q(m_awpayload_i[52]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[53] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[5]),
        .Q(m_awpayload_i[53]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[54] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[6]),
        .Q(m_awpayload_i[54]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[55] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[7]),
        .Q(m_awpayload_i[55]),
        .R(1'b0));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tlast),
        .Q(r0_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAA2A2A)) 
    \r0_reg_sel[0]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(s_int_tready),
        .I3(m_axi_awready_i),
        .I4(Q),
        .I5(areset_r),
        .O(\r0_reg_sel[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r0_reg_sel[7]_i_2 
       (.I0(s_int_tready),
        .I1(Q),
        .I2(\state_reg_n_0_[2] ),
        .O(r0_reg_sel));
  FDRE #(
    .INIT(1'b1)) 
    \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[0] ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[1] ),
        .Q(\r0_reg_sel_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[3] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[2] ),
        .Q(\r0_reg_sel_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[4] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[3] ),
        .Q(\r0_reg_sel_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[5] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[4] ),
        .Q(\r0_reg_sel_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[6] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[5] ),
        .Q(\r0_reg_sel_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[7] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[6] ),
        .Q(p_1_in2_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    s_axis_tready_INST_0_i_3
       (.I0(s_int_tready),
        .I1(s_axis_tready_INST_0_i_4_n_0),
        .I2(s_axis_tready[0]),
        .I3(s_axis_tready_0),
        .I4(s_axis_tready[1]),
        .I5(s_axis_tready_1),
        .O(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    s_axis_tready_INST_0_i_4
       (.I0(s_axis_tid[1]),
        .I1(s_axis_tid[0]),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tvalid),
        .O(s_axis_tready_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFFFBBFBBBFB)) 
    \state[0]_i_1__5 
       (.I0(m_axi_awready_i),
        .I1(Q),
        .I2(s_int_tready),
        .I3(s_axis_tready_INST_0_i_4_n_0),
        .I4(r0_last),
        .I5(\state_reg_n_0_[2] ),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h0000AF0033330F00)) 
    \state[1]_i_1__5 
       (.I0(r0_last),
        .I1(m_axi_awready_i),
        .I2(\state[1]_i_2__0_n_0 ),
        .I3(s_int_tready),
        .I4(Q),
        .I5(\state_reg_n_0_[2] ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF1FFFFF)) 
    \state[1]_i_2__0 
       (.I0(p_0_in4_in),
        .I1(p_1_in2_in),
        .I2(s_axis_tvalid),
        .I3(s_axis_tid[2]),
        .I4(s_axis_tid[0]),
        .I5(s_axis_tid[1]),
        .O(\state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h44CCFFCF44CCCCCC)) 
    \state[2]_i_1__6 
       (.I0(r0_last),
        .I1(\state[2]_i_2__5_n_0 ),
        .I2(s_int_tready),
        .I3(s_axis_tready_INST_0_i_4_n_0),
        .I4(\state_reg_n_0_[2] ),
        .I5(push),
        .O(state[2]));
  LUT6 #(
    .INIT(64'h00000000002000A0)) 
    \state[2]_i_2__5 
       (.I0(s_axis_tready_INST_0_i_4_n_0),
        .I1(\r0_reg_sel_reg_n_0_[6] ),
        .I2(s_int_tready),
        .I3(Q),
        .I4(\state_reg_n_0_[2] ),
        .I5(p_1_in2_in),
        .O(\state[2]_i_2__5_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(s_int_tready),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axisc_upsizer" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer_11
   (s_axis_tready,
    Q,
    m_arpayload_i,
    s_axis_tlast,
    aclk,
    s_axis_tready_0,
    s_axis_tready_1,
    s_axis_tready_2,
    m_axi_arready_i,
    s_axis_tid,
    s_axis_tvalid,
    areset_r,
    SR,
    s_axis_tdata);
  output s_axis_tready;
  output [0:0]Q;
  output [57:0]m_arpayload_i;
  input s_axis_tlast;
  input aclk;
  input s_axis_tready_0;
  input s_axis_tready_1;
  input s_axis_tready_2;
  input m_axi_arready_i;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input areset_r;
  input [0:0]SR;
  input [7:0]s_axis_tdata;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \acc_data[56]_i_1__0_n_0 ;
  wire \acc_data[57]_i_1__0_n_0 ;
  wire aclk;
  wire areset_r;
  wire [57:0]m_arpayload_i;
  wire m_axi_arready_i;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in12_in;
  wire p_0_in14_in;
  wire p_0_in4_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire [7:7]p_1_in;
  wire p_1_in2_in;
  wire [7:0]r0_data;
  wire r0_last;
  wire \r0_reg_sel[0]_i_1__1_n_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire \r0_reg_sel_reg_n_0_[2] ;
  wire \r0_reg_sel_reg_n_0_[3] ;
  wire \r0_reg_sel_reg_n_0_[4] ;
  wire \r0_reg_sel_reg_n_0_[5] ;
  wire \r0_reg_sel_reg_n_0_[6] ;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_0;
  wire s_axis_tready_1;
  wire s_axis_tready_2;
  wire s_axis_tready_INST_0_i_1_n_0;
  wire s_axis_tvalid;
  wire [2:2]s_int_tready;
  wire [2:0]state;
  wire \state[1]_i_2__2_n_0 ;
  wire \state[2]_i_2__4_n_0 ;
  wire \state[2]_i_3__1_n_0 ;
  wire \state_reg_n_0_[2] ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \acc_data[56]_i_1__0 
       (.I0(s_axis_tdata[0]),
        .I1(s_int_tready),
        .I2(Q),
        .I3(m_arpayload_i[56]),
        .O(\acc_data[56]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \acc_data[57]_i_1__0 
       (.I0(s_axis_tdata[1]),
        .I1(s_int_tready),
        .I2(Q),
        .I3(m_arpayload_i[57]),
        .O(\acc_data[57]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \acc_data[7]_i_1__1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in));
  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[0]),
        .Q(m_arpayload_i[0]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[1]),
        .Q(m_arpayload_i[1]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[2]),
        .Q(m_arpayload_i[2]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[3]),
        .Q(m_arpayload_i[3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[4]),
        .Q(m_arpayload_i[4]),
        .R(1'b0));
  FDRE \acc_data_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .D(\acc_data[56]_i_1__0_n_0 ),
        .Q(m_arpayload_i[56]),
        .R(1'b0));
  FDRE \acc_data_reg[57] 
       (.C(aclk),
        .CE(1'b1),
        .D(\acc_data[57]_i_1__0_n_0 ),
        .Q(m_arpayload_i[57]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[5]),
        .Q(m_arpayload_i[5]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[6]),
        .Q(m_arpayload_i[6]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[7]),
        .Q(m_arpayload_i[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[1].acc_data[15]_i_1__1 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in14_in));
  FDRE \gen_data_accumulator[1].acc_data_reg[10] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[2]),
        .Q(m_arpayload_i[10]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[11] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[3]),
        .Q(m_arpayload_i[11]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[12] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[4]),
        .Q(m_arpayload_i[12]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[13] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[5]),
        .Q(m_arpayload_i[13]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[14] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[6]),
        .Q(m_arpayload_i[14]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[15] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[7]),
        .Q(m_arpayload_i[15]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[8] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[0]),
        .Q(m_arpayload_i[8]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[9] 
       (.C(aclk),
        .CE(p_0_in14_in),
        .D(r0_data[1]),
        .Q(m_arpayload_i[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[2].acc_data[23]_i_1__1 
       (.I0(\r0_reg_sel_reg_n_0_[2] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in12_in));
  FDRE \gen_data_accumulator[2].acc_data_reg[16] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[0]),
        .Q(m_arpayload_i[16]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[17] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[1]),
        .Q(m_arpayload_i[17]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[18] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[2]),
        .Q(m_arpayload_i[18]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[19] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[3]),
        .Q(m_arpayload_i[19]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[20] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[4]),
        .Q(m_arpayload_i[20]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[21] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[5]),
        .Q(m_arpayload_i[21]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[22] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[6]),
        .Q(m_arpayload_i[22]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[23] 
       (.C(aclk),
        .CE(p_0_in12_in),
        .D(r0_data[7]),
        .Q(m_arpayload_i[23]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[3].acc_data[31]_i_1__1 
       (.I0(\r0_reg_sel_reg_n_0_[3] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in10_in));
  FDRE \gen_data_accumulator[3].acc_data_reg[24] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[0]),
        .Q(m_arpayload_i[24]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[25] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[1]),
        .Q(m_arpayload_i[25]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[26] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[2]),
        .Q(m_arpayload_i[26]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[27] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[3]),
        .Q(m_arpayload_i[27]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[28] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[4]),
        .Q(m_arpayload_i[28]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[29] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[5]),
        .Q(m_arpayload_i[29]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[30] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[6]),
        .Q(m_arpayload_i[30]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[31] 
       (.C(aclk),
        .CE(p_0_in10_in),
        .D(r0_data[7]),
        .Q(m_arpayload_i[31]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[4].acc_data[39]_i_1__0 
       (.I0(\r0_reg_sel_reg_n_0_[4] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in8_in));
  FDRE \gen_data_accumulator[4].acc_data_reg[32] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[0]),
        .Q(m_arpayload_i[32]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[33] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[1]),
        .Q(m_arpayload_i[33]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[34] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[2]),
        .Q(m_arpayload_i[34]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[35] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[3]),
        .Q(m_arpayload_i[35]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[36] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[4]),
        .Q(m_arpayload_i[36]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[37] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[5]),
        .Q(m_arpayload_i[37]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[38] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[6]),
        .Q(m_arpayload_i[38]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[39] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[7]),
        .Q(m_arpayload_i[39]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[5].acc_data[47]_i_1__0 
       (.I0(\r0_reg_sel_reg_n_0_[5] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in6_in));
  FDRE \gen_data_accumulator[5].acc_data_reg[40] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[0]),
        .Q(m_arpayload_i[40]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[41] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[1]),
        .Q(m_arpayload_i[41]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[42] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[2]),
        .Q(m_arpayload_i[42]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[43] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[3]),
        .Q(m_arpayload_i[43]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[44] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[4]),
        .Q(m_arpayload_i[44]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[45] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[5]),
        .Q(m_arpayload_i[45]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[46] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[6]),
        .Q(m_arpayload_i[46]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[47] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[7]),
        .Q(m_arpayload_i[47]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[6].acc_data[55]_i_1__0 
       (.I0(\r0_reg_sel_reg_n_0_[6] ),
        .I1(s_int_tready),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in4_in));
  FDRE \gen_data_accumulator[6].acc_data_reg[48] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[0]),
        .Q(m_arpayload_i[48]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[49] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[1]),
        .Q(m_arpayload_i[49]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[50] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[2]),
        .Q(m_arpayload_i[50]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[51] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[3]),
        .Q(m_arpayload_i[51]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[52] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[4]),
        .Q(m_arpayload_i[52]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[53] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[5]),
        .Q(m_arpayload_i[53]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[54] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[6]),
        .Q(m_arpayload_i[54]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[55] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[7]),
        .Q(m_arpayload_i[55]),
        .R(1'b0));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(s_int_tready),
        .D(s_axis_tlast),
        .Q(r0_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAA2A2A)) 
    \r0_reg_sel[0]_i_1__1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(s_int_tready),
        .I3(m_axi_arready_i),
        .I4(Q),
        .I5(areset_r),
        .O(\r0_reg_sel[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r0_reg_sel[7]_i_2__0 
       (.I0(s_int_tready),
        .I1(Q),
        .I2(\state_reg_n_0_[2] ),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b1)) 
    \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_1__1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[0] ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[1] ),
        .Q(\r0_reg_sel_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[2] ),
        .Q(\r0_reg_sel_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[3] ),
        .Q(\r0_reg_sel_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[4] ),
        .Q(\r0_reg_sel_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[5] ),
        .Q(\r0_reg_sel_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[6] ),
        .Q(p_1_in2_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(s_int_tready),
        .I2(s_axis_tready_0),
        .I3(s_axis_tready_1),
        .I4(s_axis_tready_2),
        .O(s_axis_tready));
  LUT4 #(
    .INIT(16'hFFDF)) 
    s_axis_tready_INST_0_i_1
       (.I0(s_axis_tvalid),
        .I1(s_axis_tid[2]),
        .I2(s_axis_tid[1]),
        .I3(s_axis_tid[0]),
        .O(s_axis_tready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFCFFFF7FF07F)) 
    \state[0]_i_1__4 
       (.I0(r0_last),
        .I1(s_int_tready),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q),
        .I4(m_axi_arready_i),
        .I5(s_axis_tready_INST_0_i_1_n_0),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h000E0000FFFFFFFF)) 
    \state[1]_i_1__4 
       (.I0(p_1_in2_in),
        .I1(p_0_in4_in),
        .I2(s_axis_tready_INST_0_i_1_n_0),
        .I3(Q),
        .I4(s_int_tready),
        .I5(\state[1]_i_2__2_n_0 ),
        .O(state[1]));
  LUT5 #(
    .INIT(32'hFAFA3FFF)) 
    \state[1]_i_2__2 
       (.I0(m_axi_arready_i),
        .I1(r0_last),
        .I2(\state_reg_n_0_[2] ),
        .I3(s_int_tready),
        .I4(Q),
        .O(\state[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00404040)) 
    \state[2]_i_1__5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q),
        .I2(m_axi_arready_i),
        .I3(s_int_tready),
        .I4(s_axis_tready_INST_0_i_1_n_0),
        .I5(\state[2]_i_2__4_n_0 ),
        .O(state[2]));
  LUT5 #(
    .INIT(32'h00000007)) 
    \state[2]_i_2__4 
       (.I0(r0_last),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[2]_i_3__1_n_0 ),
        .I3(p_0_in4_in),
        .I4(p_1_in2_in),
        .O(\state[2]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \state[2]_i_3__1 
       (.I0(s_axis_tid[0]),
        .I1(s_axis_tid[1]),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tvalid),
        .I4(Q),
        .I5(s_int_tready),
        .O(\state[2]_i_3__1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(s_int_tready),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axisc_upsizer" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0
   (Q,
    s_axis_tid_2_sp_1,
    m_axi_wdata,
    \acc_data_reg[36]_0 ,
    s_axis_tlast,
    aclk,
    m_axi_wready,
    s_axis_tid,
    s_axis_tvalid,
    SR,
    areset_r,
    s_axis_tdata);
  output [1:0]Q;
  output s_axis_tid_2_sp_1;
  output [31:0]m_axi_wdata;
  output [4:0]\acc_data_reg[36]_0 ;
  input s_axis_tlast;
  input aclk;
  input m_axi_wready;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input [0:0]SR;
  input areset_r;
  input [7:0]s_axis_tdata;

  wire [1:0]Q;
  wire [0:0]SR;
  wire acc_data0;
  wire [4:0]\acc_data_reg[36]_0 ;
  wire aclk;
  wire areset_r;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire p_0_in;
  wire p_0_in4_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_1_in2_in;
  wire [7:0]r0_data;
  wire r0_last;
  wire \r0_reg_sel[0]_i_1__0_n_0 ;
  wire \r0_reg_sel[4]_i_2_n_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire \r0_reg_sel_reg_n_0_[2] ;
  wire \r0_reg_sel_reg_n_0_[3] ;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tid_2_sn_1;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_2__0_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state_reg_n_0_[2] ;

  assign s_axis_tid_2_sp_1 = s_axis_tid_2_sn_1;
  LUT2 #(
    .INIT(4'h2)) 
    \acc_data[35]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(acc_data0));
  LUT4 #(
    .INIT(16'h0800)) 
    \acc_data[7]_i_1__0 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in));
  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[0]),
        .Q(m_axi_wdata[0]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[1]),
        .Q(m_axi_wdata[1]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[2]),
        .Q(m_axi_wdata[2]),
        .R(1'b0));
  FDRE \acc_data_reg[32] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[0]),
        .Q(\acc_data_reg[36]_0 [0]),
        .R(1'b0));
  FDRE \acc_data_reg[33] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[1]),
        .Q(\acc_data_reg[36]_0 [1]),
        .R(1'b0));
  FDRE \acc_data_reg[34] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[2]),
        .Q(\acc_data_reg[36]_0 [2]),
        .R(1'b0));
  FDRE \acc_data_reg[35] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[3]),
        .Q(\acc_data_reg[36]_0 [3]),
        .R(1'b0));
  FDRE \acc_data_reg[36] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[4]),
        .Q(\acc_data_reg[36]_0 [4]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[3]),
        .Q(m_axi_wdata[3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[4]),
        .Q(m_axi_wdata[4]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[5]),
        .Q(m_axi_wdata[5]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[6]),
        .Q(m_axi_wdata[6]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[7]),
        .Q(m_axi_wdata[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[1].acc_data[15]_i_1__0 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in8_in));
  FDRE \gen_data_accumulator[1].acc_data_reg[10] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[2]),
        .Q(m_axi_wdata[10]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[11] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[3]),
        .Q(m_axi_wdata[11]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[12] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[4]),
        .Q(m_axi_wdata[12]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[13] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[5]),
        .Q(m_axi_wdata[13]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[14] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[6]),
        .Q(m_axi_wdata[14]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[15] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[7]),
        .Q(m_axi_wdata[15]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[8] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[0]),
        .Q(m_axi_wdata[8]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[9] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[1]),
        .Q(m_axi_wdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[2].acc_data[23]_i_1__0 
       (.I0(\r0_reg_sel_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in6_in));
  FDRE \gen_data_accumulator[2].acc_data_reg[16] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[0]),
        .Q(m_axi_wdata[16]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[17] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[1]),
        .Q(m_axi_wdata[17]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[18] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[2]),
        .Q(m_axi_wdata[18]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[19] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[3]),
        .Q(m_axi_wdata[19]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[20] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[4]),
        .Q(m_axi_wdata[20]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[21] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[5]),
        .Q(m_axi_wdata[21]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[22] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[6]),
        .Q(m_axi_wdata[22]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[23] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[7]),
        .Q(m_axi_wdata[23]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[3].acc_data[31]_i_1__0 
       (.I0(\r0_reg_sel_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in4_in));
  FDRE \gen_data_accumulator[3].acc_data_reg[24] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[0]),
        .Q(m_axi_wdata[24]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[25] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[1]),
        .Q(m_axi_wdata[25]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[26] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[2]),
        .Q(m_axi_wdata[26]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[27] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[3]),
        .Q(m_axi_wdata[27]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[28] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[4]),
        .Q(m_axi_wdata[28]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[29] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[5]),
        .Q(m_axi_wdata[29]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[30] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[6]),
        .Q(m_axi_wdata[30]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[31] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[7]),
        .Q(m_axi_wdata[31]),
        .R(1'b0));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tlast),
        .Q(r0_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2AAA2A)) 
    \r0_reg_sel[0]_i_1__0 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(m_axi_wready),
        .I5(areset_r),
        .O(\r0_reg_sel[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r0_reg_sel[4]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .O(\r0_reg_sel[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_1__0_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(\r0_reg_sel[4]_i_2_n_0 ),
        .D(\r0_reg_sel_reg_n_0_[0] ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(\r0_reg_sel[4]_i_2_n_0 ),
        .D(\r0_reg_sel_reg_n_0_[1] ),
        .Q(\r0_reg_sel_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[3] 
       (.C(aclk),
        .CE(\r0_reg_sel[4]_i_2_n_0 ),
        .D(\r0_reg_sel_reg_n_0_[2] ),
        .Q(\r0_reg_sel_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[4] 
       (.C(aclk),
        .CE(\r0_reg_sel[4]_i_2_n_0 ),
        .D(\r0_reg_sel_reg_n_0_[3] ),
        .Q(p_1_in2_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    s_axis_tready_INST_0_i_6
       (.I0(s_axis_tid[2]),
        .I1(s_axis_tid[0]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tid[1]),
        .O(s_axis_tid_2_sn_1));
  LUT6 #(
    .INIT(64'hFF7FFFFFF57FF0FF)) 
    \state[0]_i_1__0 
       (.I0(s_axis_tid_2_sn_1),
        .I1(r0_last),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(m_axi_wready),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h05050505F3330000)) 
    \state[1]_i_1__0 
       (.I0(m_axi_wready),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(r0_last),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(state[1]));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
    \state[1]_i_2 
       (.I0(p_0_in4_in),
        .I1(p_1_in2_in),
        .I2(s_axis_tid[1]),
        .I3(s_axis_tvalid),
        .I4(s_axis_tid[0]),
        .I5(s_axis_tid[2]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40004040)) 
    \state[2]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(m_axi_wready),
        .I2(Q[1]),
        .I3(s_axis_tid_2_sn_1),
        .I4(Q[0]),
        .I5(\state[2]_i_2__0_n_0 ),
        .O(state[2]));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \state[2]_i_2__0 
       (.I0(p_0_in4_in),
        .I1(p_1_in2_in),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_last),
        .I5(\state[2]_i_3_n_0 ),
        .O(\state[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \state[2]_i_3 
       (.I0(Q[0]),
        .I1(s_axis_tid[1]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tid[0]),
        .I4(s_axis_tid[2]),
        .O(\state[2]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_20_axisc_upsizer" *) 
module design_1_axi_mm2s_mapper_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer__parameterized0_9
   (Q,
    \state_reg[1]_0 ,
    \acc_data_reg[35]_0 ,
    E,
    s_axis_tid_1_sp_1,
    \acc_data_reg[34]_0 ,
    \acc_data_reg[34]_1 ,
    s_axi_rdata,
    s_axis_tlast,
    aclk,
    s_axi_rready,
    count_is_max_reg,
    s_axi_arvalid,
    \num_active_trans_reg[0] ,
    s_axis_tvalid,
    s_axis_tid,
    count_is_max_reg_0,
    count_is_max0,
    SR,
    areset_r,
    s_axis_tdata);
  output [1:0]Q;
  output \state_reg[1]_0 ;
  output [3:0]\acc_data_reg[35]_0 ;
  output [0:0]E;
  output s_axis_tid_1_sp_1;
  output \acc_data_reg[34]_0 ;
  output \acc_data_reg[34]_1 ;
  output [31:0]s_axi_rdata;
  input s_axis_tlast;
  input aclk;
  input s_axi_rready;
  input count_is_max_reg;
  input s_axi_arvalid;
  input [0:0]\num_active_trans_reg[0] ;
  input s_axis_tvalid;
  input [2:0]s_axis_tid;
  input count_is_max_reg_0;
  input count_is_max0;
  input [0:0]SR;
  input areset_r;
  input [7:0]s_axis_tdata;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire acc_data0;
  wire \acc_data_reg[34]_0 ;
  wire \acc_data_reg[34]_1 ;
  wire [3:0]\acc_data_reg[35]_0 ;
  wire aclk;
  wire areset_r;
  wire count_is_max0;
  wire count_is_max_reg;
  wire count_is_max_reg_0;
  wire [0:0]\num_active_trans_reg[0] ;
  wire p_0_in;
  wire p_0_in4_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_1_in2_in;
  wire [7:0]r0_data;
  wire r0_last;
  wire r0_reg_sel;
  wire \r0_reg_sel[0]_i_1__2_n_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire \r0_reg_sel_reg_n_0_[2] ;
  wire \r0_reg_sel_reg_n_0_[3] ;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tid_1_sn_1;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state[1]_i_2__1_n_0 ;
  wire \state[2]_i_2__6_n_0 ;
  wire \state[2]_i_3__0_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  assign s_axis_tid_1_sp_1 = s_axis_tid_1_sn_1;
  LUT2 #(
    .INIT(4'h2)) 
    \acc_data[35]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(acc_data0));
  LUT4 #(
    .INIT(16'h0800)) 
    \acc_data[7]_i_1__2 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in));
  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[0]),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[1]),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[2]),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \acc_data_reg[32] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[0]),
        .Q(\acc_data_reg[35]_0 [0]),
        .R(1'b0));
  FDRE \acc_data_reg[33] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[1]),
        .Q(\acc_data_reg[35]_0 [1]),
        .R(1'b0));
  FDRE \acc_data_reg[34] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[2]),
        .Q(\acc_data_reg[35]_0 [2]),
        .R(1'b0));
  FDRE \acc_data_reg[35] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[3]),
        .Q(\acc_data_reg[35]_0 [3]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[3]),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[4]),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[5]),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[6]),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[7]),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF0000)) 
    count_is_max_i_1__0
       (.I0(count_is_max_reg_0),
        .I1(\acc_data_reg[35]_0 [2]),
        .I2(s_axi_rready),
        .I3(Q[1]),
        .I4(count_is_max0),
        .I5(count_is_max_reg),
        .O(\acc_data_reg[34]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    count_is_max_i_3
       (.I0(\acc_data_reg[35]_0 [2]),
        .I1(s_axi_rready),
        .I2(Q[1]),
        .O(\acc_data_reg[34]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[1].acc_data[15]_i_1__2 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in8_in));
  FDRE \gen_data_accumulator[1].acc_data_reg[10] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[2]),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[11] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[3]),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[12] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[4]),
        .Q(s_axi_rdata[12]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[13] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[5]),
        .Q(s_axi_rdata[13]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[14] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[6]),
        .Q(s_axi_rdata[14]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[15] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[7]),
        .Q(s_axi_rdata[15]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[8] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[0]),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[9] 
       (.C(aclk),
        .CE(p_0_in8_in),
        .D(r0_data[1]),
        .Q(s_axi_rdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[2].acc_data[23]_i_1__2 
       (.I0(\r0_reg_sel_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in6_in));
  FDRE \gen_data_accumulator[2].acc_data_reg[16] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[0]),
        .Q(s_axi_rdata[16]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[17] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[1]),
        .Q(s_axi_rdata[17]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[18] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[2]),
        .Q(s_axi_rdata[18]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[19] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[3]),
        .Q(s_axi_rdata[19]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[20] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[4]),
        .Q(s_axi_rdata[20]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[21] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[5]),
        .Q(s_axi_rdata[21]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[22] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[6]),
        .Q(s_axi_rdata[22]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[23] 
       (.C(aclk),
        .CE(p_0_in6_in),
        .D(r0_data[7]),
        .Q(s_axi_rdata[23]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[3].acc_data[31]_i_1__2 
       (.I0(\r0_reg_sel_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in4_in));
  FDRE \gen_data_accumulator[3].acc_data_reg[24] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[0]),
        .Q(s_axi_rdata[24]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[25] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[1]),
        .Q(s_axi_rdata[25]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[26] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[2]),
        .Q(s_axi_rdata[26]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[27] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[3]),
        .Q(s_axi_rdata[27]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[28] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[4]),
        .Q(s_axi_rdata[28]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[29] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[5]),
        .Q(s_axi_rdata[29]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[30] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[6]),
        .Q(s_axi_rdata[30]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[31] 
       (.C(aclk),
        .CE(p_0_in4_in),
        .D(r0_data[7]),
        .Q(s_axi_rdata[31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h807F808080808080)) 
    \num_active_trans[3]_i_1__1 
       (.I0(Q[1]),
        .I1(s_axi_rready),
        .I2(\acc_data_reg[35]_0 [2]),
        .I3(count_is_max_reg),
        .I4(s_axi_arvalid),
        .I5(\num_active_trans_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8000808080808080)) 
    \num_active_trans[3]_i_3__1 
       (.I0(Q[1]),
        .I1(s_axi_rready),
        .I2(\acc_data_reg[35]_0 [2]),
        .I3(count_is_max_reg),
        .I4(s_axi_arvalid),
        .I5(\num_active_trans_reg[0] ),
        .O(\state_reg[1]_0 ));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(Q[0]),
        .D(s_axis_tlast),
        .Q(r0_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2AAA2A)) 
    \r0_reg_sel[0]_i_1__2 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(s_axi_rready),
        .I5(areset_r),
        .O(\r0_reg_sel[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r0_reg_sel[4]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .O(r0_reg_sel));
  FDRE #(
    .INIT(1'b1)) 
    \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_1__2_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[0] ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[1] ),
        .Q(\r0_reg_sel_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[3] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[2] ),
        .Q(\r0_reg_sel_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[4] 
       (.C(aclk),
        .CE(r0_reg_sel),
        .D(\r0_reg_sel_reg_n_0_[3] ),
        .Q(p_1_in2_in),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    s_axis_tready_INST_0_i_5
       (.I0(s_axis_tid[1]),
        .I1(s_axis_tid[0]),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tvalid),
        .O(s_axis_tid_1_sn_1));
  LUT6 #(
    .INIT(64'hCFFFFFFFBBFBBBFB)) 
    \state[0]_i_1__6 
       (.I0(s_axi_rready),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_axis_tid_1_sn_1),
        .I4(r0_last),
        .I5(\state_reg_n_0_[2] ),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h0000AF0033330F00)) 
    \state[1]_i_1__6 
       (.I0(r0_last),
        .I1(s_axi_rready),
        .I2(\state[1]_i_2__1_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\state_reg_n_0_[2] ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'hFF1FFFFFFFFFFFFF)) 
    \state[1]_i_2__1 
       (.I0(p_0_in4_in),
        .I1(p_1_in2_in),
        .I2(s_axis_tvalid),
        .I3(s_axis_tid[2]),
        .I4(s_axis_tid[0]),
        .I5(s_axis_tid[1]),
        .O(\state[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h44CC44CCCCCCFFCF)) 
    \state[2]_i_1__2 
       (.I0(r0_last),
        .I1(\state[2]_i_2__6_n_0 ),
        .I2(Q[0]),
        .I3(s_axis_tid_1_sn_1),
        .I4(\state[2]_i_3__0_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(state[2]));
  LUT6 #(
    .INIT(64'h00000000002000A0)) 
    \state[2]_i_2__6 
       (.I0(s_axis_tid_1_sn_1),
        .I1(\r0_reg_sel_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .I5(p_1_in2_in),
        .O(\state[2]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[2]_i_3__0 
       (.I0(Q[1]),
        .I1(s_axi_rready),
        .O(\state[2]_i_3__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_infrastructure_v1_1_0_mux_enc" *) 
module design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc
   (m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    arb_sel_i,
    f_mux4_return,
    m_int_tdata,
    m_axis_tlast_0,
    m_int_tkeep,
    last_out1,
    \m_axis_tid[1] );
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [2:0]m_axis_tid;
  input [0:0]arb_sel_i;
  input [7:0]f_mux4_return;
  input [7:0]m_int_tdata;
  input [1:0]m_axis_tlast_0;
  input [0:0]m_int_tkeep;
  input last_out1;
  input [1:0]\m_axis_tid[1] ;

  wire [0:0]arb_sel_i;
  wire [7:0]f_mux4_return;
  wire last_out1;
  wire [7:0]m_axis_tdata;
  wire [2:0]m_axis_tid;
  wire [1:0]\m_axis_tid[1] ;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire [1:0]m_axis_tlast_0;
  wire [7:0]m_int_tdata;
  wire [0:0]m_int_tkeep;

  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst 
       (.I0(f_mux4_return[0]),
        .I1(m_int_tdata[0]),
        .O(m_axis_tdata[0]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[10].mux_s2_inst 
       (.I0(\m_axis_tid[1] [0]),
        .I1(1'b0),
        .O(m_axis_tid[0]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[11].mux_s2_inst 
       (.I0(\m_axis_tid[1] [1]),
        .I1(1'b0),
        .O(m_axis_tid[1]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[12].mux_s2_inst 
       (.I0(1'b0),
        .I1(1'b1),
        .O(m_axis_tid[2]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst 
       (.I0(f_mux4_return[1]),
        .I1(m_int_tdata[1]),
        .O(m_axis_tdata[1]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst 
       (.I0(f_mux4_return[2]),
        .I1(m_int_tdata[2]),
        .O(m_axis_tdata[2]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst 
       (.I0(f_mux4_return[3]),
        .I1(m_int_tdata[3]),
        .O(m_axis_tdata[3]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst 
       (.I0(f_mux4_return[4]),
        .I1(m_int_tdata[4]),
        .O(m_axis_tdata[4]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst 
       (.I0(f_mux4_return[5]),
        .I1(m_int_tdata[5]),
        .O(m_axis_tdata[5]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst 
       (.I0(f_mux4_return[6]),
        .I1(m_int_tdata[6]),
        .O(m_axis_tdata[6]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst 
       (.I0(f_mux4_return[7]),
        .I1(m_int_tdata[7]),
        .O(m_axis_tdata[7]),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[8].mux_s2_inst 
       (.I0(m_axis_tlast_0[0]),
        .I1(m_int_tkeep),
        .O(m_axis_tkeep),
        .S(arb_sel_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst 
       (.I0(m_axis_tlast_0[1]),
        .I1(last_out1),
        .O(m_axis_tlast),
        .S(arb_sel_i));
endmodule

(* ORIG_REF_NAME = "axis_infrastructure_v1_1_0_mux_enc" *) 
module design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc__parameterized0
   (p_0_out,
    arb_sel_i,
    f_mux4_return_4,
    m_int_tvalid);
  output p_0_out;
  input [0:0]arb_sel_i;
  input f_mux4_return_4;
  input [0:0]m_int_tvalid;

  wire [0:0]arb_sel_i;
  wire f_mux4_return_4;
  wire [0:0]m_int_tvalid;
  wire p_0_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst 
       (.I0(f_mux4_return_4),
        .I1(m_int_tvalid),
        .O(p_0_out),
        .S(arb_sel_i));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_arb_rr" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_arb_rr
   (\arb_gnt_r_reg[0]_0 ,
    \arb_gnt_r_reg[4]_0 ,
    \arb_gnt_r_reg[4]_1 ,
    \arb_gnt_r_reg[2]_0 ,
    \arb_gnt_r_reg[1]_0 ,
    m_axis_tready_0,
    \arb_gnt_r_reg[0]_1 ,
    m_axis_tready_1,
    m_axis_tready_2,
    \arb_gnt_r_reg[3]_0 ,
    f_mux4_return,
    \arb_sel_r_reg[0]_0 ,
    \arb_sel_r_reg[1]_0 ,
    f_mux4_return_0,
    arb_sel_i,
    areset_r1,
    aclk,
    \arb_sel_r_reg[2]_0 ,
    m_axi_bvalid_i,
    \arb_gnt_r_reg[0]_2 ,
    m_axis_tvalid,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    s_ready_reg,
    m_int_tvalid,
    \arb_gnt_r_reg[4]_2 ,
    \arb_gnt_r_reg[1]_1 ,
    \arb_gnt_r_reg[4]_3 ,
    \arb_gnt_r_reg[4]_4 ,
    \m_axis_tdata[0] ,
    \m_axis_tdata[0]_0 ,
    m_bpayload_i,
    \m_axis_tdata[0]_1 ,
    \m_axis_tdata[1] ,
    \m_axis_tdata[1]_0 ,
    \m_axis_tdata[1]_1 ,
    \m_axis_tdata[2] ,
    \m_axis_tdata[2]_0 ,
    \m_axis_tdata[2]_1 ,
    \m_axis_tdata[3] ,
    \m_axis_tdata[3]_0 ,
    \m_axis_tdata[3]_1 ,
    \m_axis_tdata[4] ,
    \m_axis_tdata[4]_0 ,
    \m_axis_tdata[4]_1 ,
    \m_axis_tdata[5] ,
    \m_axis_tdata[5]_0 ,
    \m_axis_tdata[5]_1 ,
    \m_axis_tdata[6] ,
    \m_axis_tdata[6]_0 ,
    \m_axis_tdata[6]_1 ,
    \m_axis_tdata[7] ,
    \m_axis_tdata[7]_0 ,
    \m_axis_tdata[7]_1 );
  output \arb_gnt_r_reg[0]_0 ;
  output \arb_gnt_r_reg[4]_0 ;
  output \arb_gnt_r_reg[4]_1 ;
  output \arb_gnt_r_reg[2]_0 ;
  output \arb_gnt_r_reg[1]_0 ;
  output m_axis_tready_0;
  output \arb_gnt_r_reg[0]_1 ;
  output m_axis_tready_1;
  output m_axis_tready_2;
  output \arb_gnt_r_reg[3]_0 ;
  output [7:0]f_mux4_return;
  output \arb_sel_r_reg[0]_0 ;
  output \arb_sel_r_reg[1]_0 ;
  output f_mux4_return_0;
  output [0:0]arb_sel_i;
  input areset_r1;
  input aclk;
  input \arb_sel_r_reg[2]_0 ;
  input m_axi_bvalid_i;
  input \arb_gnt_r_reg[0]_2 ;
  input m_axis_tvalid;
  input [2:0]\gen_tdest_router.busy_r ;
  input m_axis_tready;
  input s_ready_reg;
  input [3:0]m_int_tvalid;
  input \arb_gnt_r_reg[4]_2 ;
  input \arb_gnt_r_reg[1]_1 ;
  input \arb_gnt_r_reg[4]_3 ;
  input \arb_gnt_r_reg[4]_4 ;
  input \m_axis_tdata[0] ;
  input \m_axis_tdata[0]_0 ;
  input [2:0]m_bpayload_i;
  input \m_axis_tdata[0]_1 ;
  input \m_axis_tdata[1] ;
  input \m_axis_tdata[1]_0 ;
  input \m_axis_tdata[1]_1 ;
  input \m_axis_tdata[2] ;
  input \m_axis_tdata[2]_0 ;
  input \m_axis_tdata[2]_1 ;
  input \m_axis_tdata[3] ;
  input \m_axis_tdata[3]_0 ;
  input \m_axis_tdata[3]_1 ;
  input \m_axis_tdata[4] ;
  input \m_axis_tdata[4]_0 ;
  input \m_axis_tdata[4]_1 ;
  input \m_axis_tdata[5] ;
  input \m_axis_tdata[5]_0 ;
  input \m_axis_tdata[5]_1 ;
  input \m_axis_tdata[6] ;
  input \m_axis_tdata[6]_0 ;
  input \m_axis_tdata[6]_1 ;
  input \m_axis_tdata[7] ;
  input \m_axis_tdata[7]_0 ;
  input \m_axis_tdata[7]_1 ;

  wire aclk;
  wire arb_busy_ns;
  wire arb_busy_r;
  wire \arb_gnt_r[0]_i_1_n_0 ;
  wire \arb_gnt_r[1]_i_1_n_0 ;
  wire \arb_gnt_r[1]_i_2_n_0 ;
  wire \arb_gnt_r[2]_i_1_n_0 ;
  wire \arb_gnt_r[3]_i_1_n_0 ;
  wire \arb_gnt_r[3]_i_2_n_0 ;
  wire \arb_gnt_r[3]_i_4_n_0 ;
  wire \arb_gnt_r[3]_i_5_n_0 ;
  wire \arb_gnt_r[3]_i_6_n_0 ;
  wire \arb_gnt_r[4]_i_1_n_0 ;
  wire \arb_gnt_r[4]_i_3_n_0 ;
  wire \arb_gnt_r[4]_i_4_n_0 ;
  wire \arb_gnt_r[4]_i_5_n_0 ;
  wire \arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[0]_1 ;
  wire \arb_gnt_r_reg[0]_2 ;
  wire \arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[1]_1 ;
  wire \arb_gnt_r_reg[2]_0 ;
  wire \arb_gnt_r_reg[3]_0 ;
  wire \arb_gnt_r_reg[4]_0 ;
  wire \arb_gnt_r_reg[4]_1 ;
  wire \arb_gnt_r_reg[4]_2 ;
  wire \arb_gnt_r_reg[4]_3 ;
  wire \arb_gnt_r_reg[4]_4 ;
  wire [0:0]arb_sel_i;
  wire \arb_sel_r[0]_i_1_n_0 ;
  wire \arb_sel_r[1]_i_1_n_0 ;
  wire \arb_sel_r[2]_i_1_n_0 ;
  wire \arb_sel_r_reg[0]_0 ;
  wire \arb_sel_r_reg[1]_0 ;
  wire \arb_sel_r_reg[2]_0 ;
  wire areset_r1;
  wire [7:0]f_mux4_return;
  wire f_mux4_return_0;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire m_axi_bvalid_i;
  wire \m_axis_tdata[0] ;
  wire \m_axis_tdata[0]_0 ;
  wire \m_axis_tdata[0]_1 ;
  wire \m_axis_tdata[1] ;
  wire \m_axis_tdata[1]_0 ;
  wire \m_axis_tdata[1]_1 ;
  wire \m_axis_tdata[2] ;
  wire \m_axis_tdata[2]_0 ;
  wire \m_axis_tdata[2]_1 ;
  wire \m_axis_tdata[3] ;
  wire \m_axis_tdata[3]_0 ;
  wire \m_axis_tdata[3]_1 ;
  wire \m_axis_tdata[4] ;
  wire \m_axis_tdata[4]_0 ;
  wire \m_axis_tdata[4]_1 ;
  wire \m_axis_tdata[5] ;
  wire \m_axis_tdata[5]_0 ;
  wire \m_axis_tdata[5]_1 ;
  wire \m_axis_tdata[6] ;
  wire \m_axis_tdata[6]_0 ;
  wire \m_axis_tdata[6]_1 ;
  wire \m_axis_tdata[7] ;
  wire \m_axis_tdata[7]_0 ;
  wire \m_axis_tdata[7]_1 ;
  wire m_axis_tready;
  wire m_axis_tready_0;
  wire m_axis_tready_1;
  wire m_axis_tready_2;
  wire m_axis_tvalid;
  wire [2:0]m_bpayload_i;
  wire [3:0]m_int_tvalid;
  wire s_ready_reg;
  wire [0:0]sel_i;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    arb_busy_r_i_1
       (.I0(\arb_sel_r_reg[2]_0 ),
        .I1(arb_busy_r),
        .I2(\arb_gnt_r[3]_i_2_n_0 ),
        .O(arb_busy_ns));
  FDRE arb_busy_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arb_busy_ns),
        .Q(arb_busy_r),
        .R(areset_r1));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \arb_gnt_r[0]_i_1 
       (.I0(\arb_sel_r_reg[2]_0 ),
        .I1(arb_busy_r),
        .I2(m_axi_bvalid_i),
        .I3(\arb_gnt_r_reg[0]_0 ),
        .I4(\arb_gnt_r_reg[0]_2 ),
        .I5(areset_r1),
        .O(\arb_gnt_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00150000)) 
    \arb_gnt_r[1]_i_1 
       (.I0(areset_r1),
        .I1(\arb_sel_r_reg[2]_0 ),
        .I2(arb_busy_r),
        .I3(\arb_gnt_r[3]_i_2_n_0 ),
        .I4(\arb_gnt_r[1]_i_2_n_0 ),
        .O(\arb_gnt_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010100010101010)) 
    \arb_gnt_r[1]_i_2 
       (.I0(\arb_gnt_r_reg[1]_1 ),
        .I1(\arb_gnt_r_reg[1]_0 ),
        .I2(m_int_tvalid[0]),
        .I3(\arb_gnt_r_reg[0]_2 ),
        .I4(\arb_gnt_r_reg[0]_0 ),
        .I5(m_axi_bvalid_i),
        .O(\arb_gnt_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    \arb_gnt_r[2]_i_1 
       (.I0(\arb_gnt_r[3]_i_2_n_0 ),
        .I1(arb_busy_r),
        .I2(\arb_sel_r_reg[2]_0 ),
        .I3(\arb_gnt_r[3]_i_4_n_0 ),
        .I4(sel_i),
        .O(\arb_gnt_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00001500)) 
    \arb_gnt_r[3]_i_1 
       (.I0(\arb_gnt_r[3]_i_2_n_0 ),
        .I1(arb_busy_r),
        .I2(\arb_sel_r_reg[2]_0 ),
        .I3(sel_i),
        .I4(\arb_gnt_r[3]_i_4_n_0 ),
        .O(\arb_gnt_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \arb_gnt_r[3]_i_2 
       (.I0(m_int_tvalid[3]),
        .I1(\arb_gnt_r_reg[4]_2 ),
        .I2(\arb_gnt_r_reg[4]_1 ),
        .I3(\arb_gnt_r[4]_i_4_n_0 ),
        .I4(\arb_gnt_r[4]_i_3_n_0 ),
        .O(\arb_gnt_r[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22222232)) 
    \arb_gnt_r[3]_i_3 
       (.I0(\arb_gnt_r[3]_i_5_n_0 ),
        .I1(\arb_gnt_r[3]_i_6_n_0 ),
        .I2(m_int_tvalid[0]),
        .I3(\arb_gnt_r_reg[1]_0 ),
        .I4(\arb_gnt_r_reg[1]_1 ),
        .O(sel_i));
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[3]_i_4 
       (.I0(areset_r1),
        .I1(\arb_gnt_r[4]_i_4_n_0 ),
        .I2(\arb_gnt_r[4]_i_3_n_0 ),
        .O(\arb_gnt_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010100010101010)) 
    \arb_gnt_r[3]_i_5 
       (.I0(\arb_gnt_r_reg[4]_3 ),
        .I1(\arb_gnt_r_reg[3]_0 ),
        .I2(m_int_tvalid[2]),
        .I3(\arb_gnt_r_reg[4]_4 ),
        .I4(\arb_gnt_r_reg[2]_0 ),
        .I5(m_int_tvalid[1]),
        .O(\arb_gnt_r[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \arb_gnt_r[3]_i_6 
       (.I0(m_axi_bvalid_i),
        .I1(\arb_gnt_r_reg[0]_0 ),
        .I2(\arb_gnt_r_reg[0]_2 ),
        .O(\arb_gnt_r[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000150000)) 
    \arb_gnt_r[4]_i_1 
       (.I0(areset_r1),
        .I1(\arb_sel_r_reg[2]_0 ),
        .I2(arb_busy_r),
        .I3(\arb_gnt_r[4]_i_3_n_0 ),
        .I4(\arb_gnt_r[4]_i_4_n_0 ),
        .I5(\arb_gnt_r[4]_i_5_n_0 ),
        .O(\arb_gnt_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \arb_gnt_r[4]_i_3 
       (.I0(\arb_gnt_r_reg[0]_2 ),
        .I1(\arb_gnt_r_reg[0]_0 ),
        .I2(m_axi_bvalid_i),
        .I3(\arb_gnt_r_reg[1]_1 ),
        .I4(\arb_gnt_r_reg[1]_0 ),
        .I5(m_int_tvalid[0]),
        .O(\arb_gnt_r[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEF00EFEFEFEF)) 
    \arb_gnt_r[4]_i_4 
       (.I0(\arb_gnt_r_reg[4]_3 ),
        .I1(\arb_gnt_r_reg[3]_0 ),
        .I2(m_int_tvalid[2]),
        .I3(\arb_gnt_r_reg[4]_4 ),
        .I4(\arb_gnt_r_reg[2]_0 ),
        .I5(m_int_tvalid[1]),
        .O(\arb_gnt_r[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \arb_gnt_r[4]_i_5 
       (.I0(\arb_gnt_r_reg[4]_1 ),
        .I1(\arb_gnt_r_reg[4]_2 ),
        .I2(m_int_tvalid[3]),
        .O(\arb_gnt_r[4]_i_5_n_0 ));
  FDRE \arb_gnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[0]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[1]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[2]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[2]_0 ),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[3]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[3]_0 ),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[4]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[4]_1 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEA002A)) 
    \arb_sel_r[0]_i_1 
       (.I0(sel_i),
        .I1(\arb_sel_r_reg[2]_0 ),
        .I2(arb_busy_r),
        .I3(\arb_gnt_r[3]_i_2_n_0 ),
        .I4(\arb_sel_r_reg[0]_0 ),
        .O(\arb_sel_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F888F00070007)) 
    \arb_sel_r[1]_i_1 
       (.I0(\arb_sel_r_reg[2]_0 ),
        .I1(arb_busy_r),
        .I2(\arb_gnt_r[4]_i_3_n_0 ),
        .I3(\arb_gnt_r[4]_i_4_n_0 ),
        .I4(\arb_gnt_r[4]_i_5_n_0 ),
        .I5(\arb_sel_r_reg[1]_0 ),
        .O(\arb_sel_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8800000700)) 
    \arb_sel_r[2]_i_1 
       (.I0(\arb_sel_r_reg[2]_0 ),
        .I1(arb_busy_r),
        .I2(\arb_gnt_r[4]_i_3_n_0 ),
        .I3(\arb_gnt_r[4]_i_4_n_0 ),
        .I4(\arb_gnt_r[4]_i_5_n_0 ),
        .I5(arb_sel_i),
        .O(\arb_sel_r[2]_i_1_n_0 ));
  FDRE \arb_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[0]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[0]_0 ),
        .R(areset_r1));
  FDRE \arb_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[1]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[1]_0 ),
        .R(areset_r1));
  FDRE \arb_sel_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[2]_i_1_n_0 ),
        .Q(arb_sel_i),
        .R(areset_r1));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_1 
       (.I0(\m_axis_tdata[0] ),
        .I1(\m_axis_tdata[0]_0 ),
        .I2(m_bpayload_i[0]),
        .I3(\arb_sel_r_reg[0]_0 ),
        .I4(\arb_sel_r_reg[1]_0 ),
        .I5(\m_axis_tdata[0]_1 ),
        .O(f_mux4_return[0]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[0].mux_s2_inst_i_1__0 
       (.I0(m_axi_bvalid_i),
        .I1(m_int_tvalid[2]),
        .I2(m_int_tvalid[1]),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\arb_sel_r_reg[0]_0 ),
        .I5(m_int_tvalid[0]),
        .O(f_mux4_return_0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst_i_1 
       (.I0(m_bpayload_i[1]),
        .I1(\m_axis_tdata[1] ),
        .I2(\m_axis_tdata[1]_0 ),
        .I3(\arb_sel_r_reg[0]_0 ),
        .I4(\arb_sel_r_reg[1]_0 ),
        .I5(\m_axis_tdata[1]_1 ),
        .O(f_mux4_return[1]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst_i_1 
       (.I0(m_bpayload_i[2]),
        .I1(\m_axis_tdata[2] ),
        .I2(\m_axis_tdata[2]_0 ),
        .I3(\arb_sel_r_reg[0]_0 ),
        .I4(\arb_sel_r_reg[1]_0 ),
        .I5(\m_axis_tdata[2]_1 ),
        .O(f_mux4_return[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[3].mux_s2_inst_i_1 
       (.I0(\m_axis_tdata[3] ),
        .I1(\m_axis_tdata[3]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[3]_1 ),
        .O(f_mux4_return[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst_i_1 
       (.I0(\m_axis_tdata[4] ),
        .I1(\m_axis_tdata[4]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[4]_1 ),
        .O(f_mux4_return[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst_i_1 
       (.I0(\m_axis_tdata[5] ),
        .I1(\m_axis_tdata[5]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[5]_1 ),
        .O(f_mux4_return[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst_i_1 
       (.I0(\m_axis_tdata[6] ),
        .I1(\m_axis_tdata[6]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[6]_1 ),
        .O(f_mux4_return[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst_i_1 
       (.I0(\m_axis_tdata[7] ),
        .I1(\m_axis_tdata[7]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[7]_1 ),
        .O(f_mux4_return[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tvalid_INST_0_i_1
       (.I0(\arb_gnt_r_reg[4]_1 ),
        .I1(m_axis_tvalid),
        .I2(\gen_tdest_router.busy_r [1]),
        .I3(\arb_gnt_r_reg[2]_0 ),
        .I4(\gen_tdest_router.busy_r [0]),
        .I5(\arb_gnt_r_reg[1]_0 ),
        .O(\arb_gnt_r_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    s_ready_i_4
       (.I0(\arb_gnt_r_reg[0]_0 ),
        .I1(s_ready_reg),
        .I2(m_axis_tready),
        .I3(m_axi_bvalid_i),
        .O(\arb_gnt_r_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \state[2]_i_2__1 
       (.I0(m_axis_tready),
        .I1(\arb_gnt_r_reg[4]_1 ),
        .I2(m_axis_tvalid),
        .O(m_axis_tready_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \state[2]_i_2__2 
       (.I0(m_axis_tready),
        .I1(\arb_gnt_r_reg[2]_0 ),
        .I2(\gen_tdest_router.busy_r [1]),
        .O(m_axis_tready_1));
  LUT3 #(
    .INIT(8'h57)) 
    \state[2]_i_2__3 
       (.I0(m_axis_tready),
        .I1(\arb_gnt_r_reg[3]_0 ),
        .I2(\gen_tdest_router.busy_r [2]),
        .O(m_axis_tready_2));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axis_switch" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch
   (m_axis_tdata,
    \arb_sel_r_reg[1] ,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    \busy_r_reg[4] ,
    \arb_gnt_r_reg[4] ,
    m_axis_tready_0,
    m_axis_tvalid,
    \busy_r_reg[1] ,
    m_axis_tready_1,
    \arb_gnt_r_reg[0] ,
    \gen_tdest_routing.m_tready_from_decoded_slave0_0 ,
    m_axis_tready_2,
    \gen_tdest_routing.m_tready_from_decoded_slave0_1 ,
    m_axis_tready_3,
    \busy_r_reg[4]_0 ,
    m_axis_tlast_0,
    m_int_tdata,
    m_int_tkeep,
    last_out1,
    m_int_tvalid,
    areset_r1,
    aclk,
    m_axis_tready,
    m_axi_bvalid_i,
    m_axis_tdata_0_sp_1,
    \m_axis_tdata[0]_0 ,
    m_bpayload_i,
    \m_axis_tdata[0]_1 ,
    m_axis_tdata_1_sp_1,
    \m_axis_tdata[1]_0 ,
    \m_axis_tdata[1]_1 ,
    m_axis_tdata_2_sp_1,
    \m_axis_tdata[2]_0 ,
    \m_axis_tdata[2]_1 ,
    m_axis_tdata_3_sp_1,
    \m_axis_tdata[3]_0 ,
    \m_axis_tdata[3]_1 ,
    m_axis_tdata_4_sp_1,
    \m_axis_tdata[4]_0 ,
    \m_axis_tdata[4]_1 ,
    m_axis_tdata_5_sp_1,
    \m_axis_tdata[5]_0 ,
    \m_axis_tdata[5]_1 ,
    m_axis_tdata_6_sp_1,
    \m_axis_tdata[6]_0 ,
    \m_axis_tdata[6]_1 ,
    m_axis_tdata_7_sp_1,
    \m_axis_tdata[7]_0 ,
    \m_axis_tdata[7]_1 ,
    \busy_r_reg[0] );
  output [7:0]m_axis_tdata;
  output [1:0]\arb_sel_r_reg[1] ;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [2:0]m_axis_tid;
  output \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  output [1:0]\busy_r_reg[4] ;
  output [1:0]\arb_gnt_r_reg[4] ;
  output m_axis_tready_0;
  output m_axis_tvalid;
  output \busy_r_reg[1] ;
  output m_axis_tready_1;
  output \arb_gnt_r_reg[0] ;
  output \gen_tdest_routing.m_tready_from_decoded_slave0_0 ;
  output m_axis_tready_2;
  output \gen_tdest_routing.m_tready_from_decoded_slave0_1 ;
  output m_axis_tready_3;
  output \busy_r_reg[4]_0 ;
  input [1:0]m_axis_tlast_0;
  input [7:0]m_int_tdata;
  input [0:0]m_int_tkeep;
  input last_out1;
  input [3:0]m_int_tvalid;
  input areset_r1;
  input aclk;
  input m_axis_tready;
  input m_axi_bvalid_i;
  input m_axis_tdata_0_sp_1;
  input \m_axis_tdata[0]_0 ;
  input [2:0]m_bpayload_i;
  input \m_axis_tdata[0]_1 ;
  input m_axis_tdata_1_sp_1;
  input \m_axis_tdata[1]_0 ;
  input \m_axis_tdata[1]_1 ;
  input m_axis_tdata_2_sp_1;
  input \m_axis_tdata[2]_0 ;
  input \m_axis_tdata[2]_1 ;
  input m_axis_tdata_3_sp_1;
  input \m_axis_tdata[3]_0 ;
  input \m_axis_tdata[3]_1 ;
  input m_axis_tdata_4_sp_1;
  input \m_axis_tdata[4]_0 ;
  input \m_axis_tdata[4]_1 ;
  input m_axis_tdata_5_sp_1;
  input \m_axis_tdata[5]_0 ;
  input \m_axis_tdata[5]_1 ;
  input m_axis_tdata_6_sp_1;
  input \m_axis_tdata[6]_0 ;
  input \m_axis_tdata[6]_1 ;
  input m_axis_tdata_7_sp_1;
  input \m_axis_tdata[7]_0 ;
  input \m_axis_tdata[7]_1 ;
  input \busy_r_reg[0] ;

  wire aclk;
  wire [3:1]arb_gnt_i;
  wire \arb_gnt_r_reg[0] ;
  wire [1:0]\arb_gnt_r_reg[4] ;
  wire [2:2]arb_sel_i;
  wire [1:0]\arb_sel_r_reg[1] ;
  wire areset_r1;
  wire \busy_r_reg[0] ;
  wire \busy_r_reg[1] ;
  wire [1:0]\busy_r_reg[4] ;
  wire \busy_r_reg[4]_0 ;
  wire \gen_decoder[0].axisc_decoder_0_n_0 ;
  wire \gen_decoder[1].axisc_decoder_0_n_0 ;
  wire \gen_decoder[2].axisc_decoder_0_n_0 ;
  wire \gen_decoder[3].axisc_decoder_0_n_0 ;
  wire \gen_decoder[4].axisc_decoder_0_n_0 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter_n_1 ;
  wire [3:1]\gen_tdest_router.busy_r ;
  wire [7:0]\gen_tdest_router.mux_enc_0/f_mux4_return ;
  wire \gen_tdest_router.mux_enc_1/f_mux4_return ;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_ns_0 ;
  wire \gen_tdest_routing.busy_ns_1 ;
  wire \gen_tdest_routing.busy_ns_2 ;
  wire \gen_tdest_routing.busy_ns_3 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0_0 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0_1 ;
  wire last_out1;
  wire m_axi_bvalid_i;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[0]_0 ;
  wire \m_axis_tdata[0]_1 ;
  wire \m_axis_tdata[1]_0 ;
  wire \m_axis_tdata[1]_1 ;
  wire \m_axis_tdata[2]_0 ;
  wire \m_axis_tdata[2]_1 ;
  wire \m_axis_tdata[3]_0 ;
  wire \m_axis_tdata[3]_1 ;
  wire \m_axis_tdata[4]_0 ;
  wire \m_axis_tdata[4]_1 ;
  wire \m_axis_tdata[5]_0 ;
  wire \m_axis_tdata[5]_1 ;
  wire \m_axis_tdata[6]_0 ;
  wire \m_axis_tdata[6]_1 ;
  wire \m_axis_tdata[7]_0 ;
  wire \m_axis_tdata[7]_1 ;
  wire m_axis_tdata_0_sn_1;
  wire m_axis_tdata_1_sn_1;
  wire m_axis_tdata_2_sn_1;
  wire m_axis_tdata_3_sn_1;
  wire m_axis_tdata_4_sn_1;
  wire m_axis_tdata_5_sn_1;
  wire m_axis_tdata_6_sn_1;
  wire m_axis_tdata_7_sn_1;
  wire [2:0]m_axis_tid;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire [1:0]m_axis_tlast_0;
  wire m_axis_tready;
  wire m_axis_tready_0;
  wire m_axis_tready_1;
  wire m_axis_tready_2;
  wire m_axis_tready_3;
  wire m_axis_tvalid;
  wire [2:0]m_bpayload_i;
  wire [7:0]m_int_tdata;
  wire [0:0]m_int_tkeep;
  wire [3:0]m_int_tvalid;

  assign m_axis_tdata_0_sn_1 = m_axis_tdata_0_sp_1;
  assign m_axis_tdata_1_sn_1 = m_axis_tdata_1_sp_1;
  assign m_axis_tdata_2_sn_1 = m_axis_tdata_2_sp_1;
  assign m_axis_tdata_3_sn_1 = m_axis_tdata_3_sp_1;
  assign m_axis_tdata_4_sn_1 = m_axis_tdata_4_sp_1;
  assign m_axis_tdata_5_sn_1 = m_axis_tdata_5_sp_1;
  assign m_axis_tdata_6_sn_1 = m_axis_tdata_6_sp_1;
  assign m_axis_tdata_7_sn_1 = m_axis_tdata_7_sp_1;
  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder \gen_decoder[0].axisc_decoder_0 
       (.aclk(aclk),
        .areset_r1(areset_r1),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[0].axisc_decoder_0_n_0 ));
  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_4 \gen_decoder[1].axisc_decoder_0 
       (.aclk(aclk),
        .areset_r1(areset_r1),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[1].axisc_decoder_0_n_0 ));
  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_5 \gen_decoder[2].axisc_decoder_0 
       (.aclk(aclk),
        .areset_r1(areset_r1),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_1 ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[2].axisc_decoder_0_n_0 ));
  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_6 \gen_decoder[3].axisc_decoder_0 
       (.aclk(aclk),
        .areset_r1(areset_r1),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_2 ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[3].axisc_decoder_0_n_0 ));
  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_7 \gen_decoder[4].axisc_decoder_0 
       (.aclk(aclk),
        .areset_r1(areset_r1),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_3 ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[4].axisc_decoder_0_n_0 ));
  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch_arbiter \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter 
       (.aclk(aclk),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r_reg[0] (\arb_gnt_r_reg[4] [0]),
        .\arb_gnt_r_reg[0]_0 (\arb_gnt_r_reg[0] ),
        .\arb_gnt_r_reg[0]_1 (\gen_decoder[0].axisc_decoder_0_n_0 ),
        .\arb_gnt_r_reg[1] (\gen_decoder[1].axisc_decoder_0_n_0 ),
        .\arb_gnt_r_reg[4] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter_n_1 ),
        .\arb_gnt_r_reg[4]_0 (\arb_gnt_r_reg[4] [1]),
        .\arb_gnt_r_reg[4]_1 (\gen_decoder[4].axisc_decoder_0_n_0 ),
        .\arb_gnt_r_reg[4]_2 (\gen_decoder[3].axisc_decoder_0_n_0 ),
        .\arb_gnt_r_reg[4]_3 (\gen_decoder[2].axisc_decoder_0_n_0 ),
        .arb_sel_i(arb_sel_i),
        .\arb_sel_r_reg[0] (\arb_sel_r_reg[1] [0]),
        .\arb_sel_r_reg[1] (\arb_sel_r_reg[1] [1]),
        .\arb_sel_r_reg[2] (m_axis_tready_0),
        .areset_r1(areset_r1),
        .f_mux4_return(\gen_tdest_router.mux_enc_0/f_mux4_return ),
        .f_mux4_return_0(\gen_tdest_router.mux_enc_1/f_mux4_return ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axi_bvalid_i(m_axi_bvalid_i),
        .\m_axis_tdata[0] (m_axis_tdata_0_sn_1),
        .\m_axis_tdata[0]_0 (\m_axis_tdata[0]_0 ),
        .\m_axis_tdata[0]_1 (\m_axis_tdata[0]_1 ),
        .\m_axis_tdata[1] (m_axis_tdata_1_sn_1),
        .\m_axis_tdata[1]_0 (\m_axis_tdata[1]_0 ),
        .\m_axis_tdata[1]_1 (\m_axis_tdata[1]_1 ),
        .\m_axis_tdata[2] (m_axis_tdata_2_sn_1),
        .\m_axis_tdata[2]_0 (\m_axis_tdata[2]_0 ),
        .\m_axis_tdata[2]_1 (\m_axis_tdata[2]_1 ),
        .\m_axis_tdata[3] (m_axis_tdata_3_sn_1),
        .\m_axis_tdata[3]_0 (\m_axis_tdata[3]_0 ),
        .\m_axis_tdata[3]_1 (\m_axis_tdata[3]_1 ),
        .\m_axis_tdata[4] (m_axis_tdata_4_sn_1),
        .\m_axis_tdata[4]_0 (\m_axis_tdata[4]_0 ),
        .\m_axis_tdata[4]_1 (\m_axis_tdata[4]_1 ),
        .\m_axis_tdata[5] (m_axis_tdata_5_sn_1),
        .\m_axis_tdata[5]_0 (\m_axis_tdata[5]_0 ),
        .\m_axis_tdata[5]_1 (\m_axis_tdata[5]_1 ),
        .\m_axis_tdata[6] (m_axis_tdata_6_sn_1),
        .\m_axis_tdata[6]_0 (\m_axis_tdata[6]_0 ),
        .\m_axis_tdata[6]_1 (\m_axis_tdata[6]_1 ),
        .\m_axis_tdata[7] (m_axis_tdata_7_sn_1),
        .\m_axis_tdata[7]_0 (\m_axis_tdata[7]_0 ),
        .\m_axis_tdata[7]_1 (\m_axis_tdata[7]_1 ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0(m_axis_tready_1),
        .m_axis_tready_1(m_axis_tready_2),
        .m_axis_tready_2(m_axis_tready_3),
        .m_axis_tvalid(\busy_r_reg[4] [1]),
        .m_bpayload_i(m_bpayload_i),
        .m_int_tvalid(m_int_tvalid),
        .s_ready_reg(\busy_r_reg[4] [0]));
  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_transfer_mux \gen_transfer_mux[0].axisc_transfer_mux_0 
       (.aclk(aclk),
        .arb_gnt_i(arb_gnt_i),
        .arb_sel_i(arb_sel_i),
        .\busy_r_reg[0] (\busy_r_reg[4] [0]),
        .\busy_r_reg[0]_0 (\busy_r_reg[0] ),
        .\busy_r_reg[1] (\busy_r_reg[1] ),
        .\busy_r_reg[4] (\busy_r_reg[4] [1]),
        .\busy_r_reg[4]_0 (\busy_r_reg[4]_0 ),
        .f_mux4_return(\gen_tdest_router.mux_enc_0/f_mux4_return ),
        .f_mux4_return_4(\gen_tdest_router.mux_enc_1/f_mux4_return ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_3 ),
        .\gen_tdest_routing.busy_ns_0 (\gen_tdest_routing.busy_ns_2 ),
        .\gen_tdest_routing.busy_ns_1 (\gen_tdest_routing.busy_ns_1 ),
        .\gen_tdest_routing.busy_ns_2 (\gen_tdest_routing.busy_ns_0 ),
        .\gen_tdest_routing.busy_ns_3 (\gen_tdest_routing.busy_ns ),
        .\gen_tdest_routing.busy_r_reg[0] (\arb_gnt_r_reg[4] [1]),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[4].axisc_decoder_0_n_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_1 (\gen_decoder[3].axisc_decoder_0_n_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_2 (\gen_decoder[2].axisc_decoder_0_n_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_3 (\gen_decoder[1].axisc_decoder_0_n_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_4 (\arb_gnt_r_reg[4] [0]),
        .\gen_tdest_routing.busy_r_reg[0]_5 (\gen_decoder[0].axisc_decoder_0_n_0 ),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .\gen_tdest_routing.m_tready_from_decoded_slave0_0 (\gen_tdest_routing.m_tready_from_decoded_slave0_0 ),
        .\gen_tdest_routing.m_tready_from_decoded_slave0_1 (\gen_tdest_routing.m_tready_from_decoded_slave0_1 ),
        .last_out1(last_out1),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .\m_axis_tid[1] (\arb_sel_r_reg[1] ),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tlast_0(m_axis_tlast_0),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0(m_axis_tready_0),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tvalid_0(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter_n_1 ),
        .m_int_tdata(m_int_tdata),
        .m_int_tkeep(m_int_tkeep),
        .m_int_tvalid(m_int_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axis_switch" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch__parameterized0
   (\gen_tdest_routing.decode_err_r_reg ,
    areset_r1,
    aclk,
    s_axis_tid,
    s_axis_tvalid);
  output \gen_tdest_routing.decode_err_r_reg ;
  input areset_r1;
  input aclk;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;

  wire aclk;
  wire areset_r1;
  wire \gen_tdest_routing.decode_err_r_reg ;
  wire [2:0]s_axis_tid;
  wire s_axis_tvalid;

  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder__parameterized0 \gen_decoder[0].axisc_decoder_0 
       (.aclk(aclk),
        .areset_r1(areset_r1),
        .\gen_tdest_routing.decode_err_r_reg_0 (\gen_tdest_routing.decode_err_r_reg ),
        .s_axis_tid(s_axis_tid),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axis_switch_arbiter" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axis_switch_arbiter
   (\arb_gnt_r_reg[0] ,
    \arb_gnt_r_reg[4] ,
    \arb_gnt_r_reg[4]_0 ,
    arb_gnt_i,
    m_axis_tready_0,
    \arb_gnt_r_reg[0]_0 ,
    m_axis_tready_1,
    m_axis_tready_2,
    f_mux4_return,
    \arb_sel_r_reg[0] ,
    \arb_sel_r_reg[1] ,
    f_mux4_return_0,
    arb_sel_i,
    areset_r1,
    aclk,
    \arb_sel_r_reg[2] ,
    m_axi_bvalid_i,
    \arb_gnt_r_reg[0]_1 ,
    m_axis_tvalid,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    s_ready_reg,
    m_int_tvalid,
    \arb_gnt_r_reg[4]_1 ,
    \arb_gnt_r_reg[1] ,
    \arb_gnt_r_reg[4]_2 ,
    \arb_gnt_r_reg[4]_3 ,
    \m_axis_tdata[0] ,
    \m_axis_tdata[0]_0 ,
    m_bpayload_i,
    \m_axis_tdata[0]_1 ,
    \m_axis_tdata[1] ,
    \m_axis_tdata[1]_0 ,
    \m_axis_tdata[1]_1 ,
    \m_axis_tdata[2] ,
    \m_axis_tdata[2]_0 ,
    \m_axis_tdata[2]_1 ,
    \m_axis_tdata[3] ,
    \m_axis_tdata[3]_0 ,
    \m_axis_tdata[3]_1 ,
    \m_axis_tdata[4] ,
    \m_axis_tdata[4]_0 ,
    \m_axis_tdata[4]_1 ,
    \m_axis_tdata[5] ,
    \m_axis_tdata[5]_0 ,
    \m_axis_tdata[5]_1 ,
    \m_axis_tdata[6] ,
    \m_axis_tdata[6]_0 ,
    \m_axis_tdata[6]_1 ,
    \m_axis_tdata[7] ,
    \m_axis_tdata[7]_0 ,
    \m_axis_tdata[7]_1 );
  output \arb_gnt_r_reg[0] ;
  output \arb_gnt_r_reg[4] ;
  output \arb_gnt_r_reg[4]_0 ;
  output [2:0]arb_gnt_i;
  output m_axis_tready_0;
  output \arb_gnt_r_reg[0]_0 ;
  output m_axis_tready_1;
  output m_axis_tready_2;
  output [7:0]f_mux4_return;
  output \arb_sel_r_reg[0] ;
  output \arb_sel_r_reg[1] ;
  output f_mux4_return_0;
  output [0:0]arb_sel_i;
  input areset_r1;
  input aclk;
  input \arb_sel_r_reg[2] ;
  input m_axi_bvalid_i;
  input \arb_gnt_r_reg[0]_1 ;
  input m_axis_tvalid;
  input [2:0]\gen_tdest_router.busy_r ;
  input m_axis_tready;
  input s_ready_reg;
  input [3:0]m_int_tvalid;
  input \arb_gnt_r_reg[4]_1 ;
  input \arb_gnt_r_reg[1] ;
  input \arb_gnt_r_reg[4]_2 ;
  input \arb_gnt_r_reg[4]_3 ;
  input \m_axis_tdata[0] ;
  input \m_axis_tdata[0]_0 ;
  input [2:0]m_bpayload_i;
  input \m_axis_tdata[0]_1 ;
  input \m_axis_tdata[1] ;
  input \m_axis_tdata[1]_0 ;
  input \m_axis_tdata[1]_1 ;
  input \m_axis_tdata[2] ;
  input \m_axis_tdata[2]_0 ;
  input \m_axis_tdata[2]_1 ;
  input \m_axis_tdata[3] ;
  input \m_axis_tdata[3]_0 ;
  input \m_axis_tdata[3]_1 ;
  input \m_axis_tdata[4] ;
  input \m_axis_tdata[4]_0 ;
  input \m_axis_tdata[4]_1 ;
  input \m_axis_tdata[5] ;
  input \m_axis_tdata[5]_0 ;
  input \m_axis_tdata[5]_1 ;
  input \m_axis_tdata[6] ;
  input \m_axis_tdata[6]_0 ;
  input \m_axis_tdata[6]_1 ;
  input \m_axis_tdata[7] ;
  input \m_axis_tdata[7]_0 ;
  input \m_axis_tdata[7]_1 ;

  wire aclk;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r_reg[0] ;
  wire \arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[0]_1 ;
  wire \arb_gnt_r_reg[1] ;
  wire \arb_gnt_r_reg[4] ;
  wire \arb_gnt_r_reg[4]_0 ;
  wire \arb_gnt_r_reg[4]_1 ;
  wire \arb_gnt_r_reg[4]_2 ;
  wire \arb_gnt_r_reg[4]_3 ;
  wire [0:0]arb_sel_i;
  wire \arb_sel_r_reg[0] ;
  wire \arb_sel_r_reg[1] ;
  wire \arb_sel_r_reg[2] ;
  wire areset_r1;
  wire [7:0]f_mux4_return;
  wire f_mux4_return_0;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire m_axi_bvalid_i;
  wire \m_axis_tdata[0] ;
  wire \m_axis_tdata[0]_0 ;
  wire \m_axis_tdata[0]_1 ;
  wire \m_axis_tdata[1] ;
  wire \m_axis_tdata[1]_0 ;
  wire \m_axis_tdata[1]_1 ;
  wire \m_axis_tdata[2] ;
  wire \m_axis_tdata[2]_0 ;
  wire \m_axis_tdata[2]_1 ;
  wire \m_axis_tdata[3] ;
  wire \m_axis_tdata[3]_0 ;
  wire \m_axis_tdata[3]_1 ;
  wire \m_axis_tdata[4] ;
  wire \m_axis_tdata[4]_0 ;
  wire \m_axis_tdata[4]_1 ;
  wire \m_axis_tdata[5] ;
  wire \m_axis_tdata[5]_0 ;
  wire \m_axis_tdata[5]_1 ;
  wire \m_axis_tdata[6] ;
  wire \m_axis_tdata[6]_0 ;
  wire \m_axis_tdata[6]_1 ;
  wire \m_axis_tdata[7] ;
  wire \m_axis_tdata[7]_0 ;
  wire \m_axis_tdata[7]_1 ;
  wire m_axis_tready;
  wire m_axis_tready_0;
  wire m_axis_tready_1;
  wire m_axis_tready_2;
  wire m_axis_tvalid;
  wire [2:0]m_bpayload_i;
  wire [3:0]m_int_tvalid;
  wire s_ready_reg;

  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_arb_rr \gen_mi_arb[0].gen_arb_algorithm.gen_fixed_priority.inst_arb_rr_1 
       (.aclk(aclk),
        .\arb_gnt_r_reg[0]_0 (\arb_gnt_r_reg[0] ),
        .\arb_gnt_r_reg[0]_1 (\arb_gnt_r_reg[0]_0 ),
        .\arb_gnt_r_reg[0]_2 (\arb_gnt_r_reg[0]_1 ),
        .\arb_gnt_r_reg[1]_0 (arb_gnt_i[0]),
        .\arb_gnt_r_reg[1]_1 (\arb_gnt_r_reg[1] ),
        .\arb_gnt_r_reg[2]_0 (arb_gnt_i[1]),
        .\arb_gnt_r_reg[3]_0 (arb_gnt_i[2]),
        .\arb_gnt_r_reg[4]_0 (\arb_gnt_r_reg[4] ),
        .\arb_gnt_r_reg[4]_1 (\arb_gnt_r_reg[4]_0 ),
        .\arb_gnt_r_reg[4]_2 (\arb_gnt_r_reg[4]_1 ),
        .\arb_gnt_r_reg[4]_3 (\arb_gnt_r_reg[4]_2 ),
        .\arb_gnt_r_reg[4]_4 (\arb_gnt_r_reg[4]_3 ),
        .arb_sel_i(arb_sel_i),
        .\arb_sel_r_reg[0]_0 (\arb_sel_r_reg[0] ),
        .\arb_sel_r_reg[1]_0 (\arb_sel_r_reg[1] ),
        .\arb_sel_r_reg[2]_0 (\arb_sel_r_reg[2] ),
        .areset_r1(areset_r1),
        .f_mux4_return(f_mux4_return),
        .f_mux4_return_0(f_mux4_return_0),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axi_bvalid_i(m_axi_bvalid_i),
        .\m_axis_tdata[0] (\m_axis_tdata[0] ),
        .\m_axis_tdata[0]_0 (\m_axis_tdata[0]_0 ),
        .\m_axis_tdata[0]_1 (\m_axis_tdata[0]_1 ),
        .\m_axis_tdata[1] (\m_axis_tdata[1] ),
        .\m_axis_tdata[1]_0 (\m_axis_tdata[1]_0 ),
        .\m_axis_tdata[1]_1 (\m_axis_tdata[1]_1 ),
        .\m_axis_tdata[2] (\m_axis_tdata[2] ),
        .\m_axis_tdata[2]_0 (\m_axis_tdata[2]_0 ),
        .\m_axis_tdata[2]_1 (\m_axis_tdata[2]_1 ),
        .\m_axis_tdata[3] (\m_axis_tdata[3] ),
        .\m_axis_tdata[3]_0 (\m_axis_tdata[3]_0 ),
        .\m_axis_tdata[3]_1 (\m_axis_tdata[3]_1 ),
        .\m_axis_tdata[4] (\m_axis_tdata[4] ),
        .\m_axis_tdata[4]_0 (\m_axis_tdata[4]_0 ),
        .\m_axis_tdata[4]_1 (\m_axis_tdata[4]_1 ),
        .\m_axis_tdata[5] (\m_axis_tdata[5] ),
        .\m_axis_tdata[5]_0 (\m_axis_tdata[5]_0 ),
        .\m_axis_tdata[5]_1 (\m_axis_tdata[5]_1 ),
        .\m_axis_tdata[6] (\m_axis_tdata[6] ),
        .\m_axis_tdata[6]_0 (\m_axis_tdata[6]_0 ),
        .\m_axis_tdata[6]_1 (\m_axis_tdata[6]_1 ),
        .\m_axis_tdata[7] (\m_axis_tdata[7] ),
        .\m_axis_tdata[7]_0 (\m_axis_tdata[7]_0 ),
        .\m_axis_tdata[7]_1 (\m_axis_tdata[7]_1 ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0(m_axis_tready_0),
        .m_axis_tready_1(m_axis_tready_1),
        .m_axis_tready_2(m_axis_tready_2),
        .m_axis_tvalid(m_axis_tvalid),
        .m_bpayload_i(m_bpayload_i),
        .m_int_tvalid(m_int_tvalid),
        .s_ready_reg(s_ready_reg));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axisc_arb_responder" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_arb_responder
   (\gen_tdest_routing.m_tready_from_decoded_slave0 ,
    \gen_tdest_router.busy_r ,
    \gen_tdest_routing.busy_ns ,
    m_axis_tready_0,
    \gen_tdest_routing.busy_ns_0 ,
    \gen_tdest_routing.busy_ns_1 ,
    \gen_tdest_routing.busy_ns_2 ,
    \gen_tdest_routing.busy_ns_3 ,
    m_axis_tvalid,
    \busy_r_reg[0]_0 ,
    \busy_r_reg[1]_0 ,
    \busy_r_reg[4]_0 ,
    \gen_tdest_routing.m_tready_from_decoded_slave0_0 ,
    \gen_tdest_routing.m_tready_from_decoded_slave0_1 ,
    \busy_r_reg[4]_1 ,
    m_int_tvalid,
    arb_gnt_i,
    m_axis_tready,
    \gen_tdest_routing.busy_r_reg[0] ,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    \gen_tdest_routing.busy_r_reg[0]_1 ,
    \gen_tdest_routing.busy_r_reg[0]_2 ,
    \gen_tdest_routing.busy_r_reg[0]_3 ,
    \gen_tdest_routing.busy_r_reg[0]_4 ,
    \gen_tdest_routing.busy_r_reg[0]_5 ,
    m_axis_tlast,
    m_axis_tvalid_0,
    p_0_out,
    \busy_r_reg[0]_1 ,
    aclk);
  output \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  output [2:0]\gen_tdest_router.busy_r ;
  output \gen_tdest_routing.busy_ns ;
  output m_axis_tready_0;
  output \gen_tdest_routing.busy_ns_0 ;
  output \gen_tdest_routing.busy_ns_1 ;
  output \gen_tdest_routing.busy_ns_2 ;
  output \gen_tdest_routing.busy_ns_3 ;
  output m_axis_tvalid;
  output \busy_r_reg[0]_0 ;
  output \busy_r_reg[1]_0 ;
  output \busy_r_reg[4]_0 ;
  output \gen_tdest_routing.m_tready_from_decoded_slave0_0 ;
  output \gen_tdest_routing.m_tready_from_decoded_slave0_1 ;
  output \busy_r_reg[4]_1 ;
  input [3:0]m_int_tvalid;
  input [2:0]arb_gnt_i;
  input m_axis_tready;
  input \gen_tdest_routing.busy_r_reg[0] ;
  input \gen_tdest_routing.busy_r_reg[0]_0 ;
  input \gen_tdest_routing.busy_r_reg[0]_1 ;
  input \gen_tdest_routing.busy_r_reg[0]_2 ;
  input \gen_tdest_routing.busy_r_reg[0]_3 ;
  input \gen_tdest_routing.busy_r_reg[0]_4 ;
  input \gen_tdest_routing.busy_r_reg[0]_5 ;
  input m_axis_tlast;
  input m_axis_tvalid_0;
  input p_0_out;
  input \busy_r_reg[0]_1 ;
  input aclk;

  wire aclk;
  wire [2:0]arb_gnt_i;
  wire \busy_r[0]_i_1_n_0 ;
  wire \busy_r[2]_i_1_n_0 ;
  wire \busy_r[3]_i_1_n_0 ;
  wire \busy_r[4]_i_2_n_0 ;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[0]_1 ;
  wire \busy_r_reg[1]_0 ;
  wire \busy_r_reg[4]_0 ;
  wire \busy_r_reg[4]_1 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_ns_0 ;
  wire \gen_tdest_routing.busy_ns_1 ;
  wire \gen_tdest_routing.busy_ns_2 ;
  wire \gen_tdest_routing.busy_ns_3 ;
  wire \gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.busy_r_reg[0]_1 ;
  wire \gen_tdest_routing.busy_r_reg[0]_2 ;
  wire \gen_tdest_routing.busy_r_reg[0]_3 ;
  wire \gen_tdest_routing.busy_r_reg[0]_4 ;
  wire \gen_tdest_routing.busy_r_reg[0]_5 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0_0 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0_1 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tready_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_0;
  wire [3:0]m_int_tvalid;
  wire p_0_out;

  LUT6 #(
    .INIT(64'h7777777FFFFFFFFF)) 
    \arb_gnt_r[4]_i_2 
       (.I0(m_axis_tlast),
        .I1(m_axis_tready),
        .I2(\busy_r[3]_i_1_n_0 ),
        .I3(\busy_r[0]_i_1_n_0 ),
        .I4(m_axis_tvalid_0),
        .I5(p_0_out),
        .O(m_axis_tready_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[0]_i_1 
       (.I0(\busy_r_reg[0]_0 ),
        .I1(\gen_tdest_routing.busy_r_reg[0]_4 ),
        .O(\busy_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[1]_i_1 
       (.I0(\gen_tdest_router.busy_r [0]),
        .I1(arb_gnt_i[0]),
        .O(\busy_r_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[2]_i_1 
       (.I0(\gen_tdest_router.busy_r [1]),
        .I1(arb_gnt_i[1]),
        .O(\busy_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[3]_i_1 
       (.I0(\gen_tdest_router.busy_r [2]),
        .I1(arb_gnt_i[2]),
        .O(\busy_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[4]_i_2 
       (.I0(\busy_r_reg[4]_0 ),
        .I1(\gen_tdest_routing.busy_r_reg[0] ),
        .O(\busy_r[4]_i_2_n_0 ));
  FDRE \busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[0]_i_1_n_0 ),
        .Q(\busy_r_reg[0]_0 ),
        .R(\busy_r_reg[0]_1 ));
  FDRE \busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[1]_0 ),
        .Q(\gen_tdest_router.busy_r [0]),
        .R(\busy_r_reg[0]_1 ));
  FDRE \busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[2]_i_1_n_0 ),
        .Q(\gen_tdest_router.busy_r [1]),
        .R(\busy_r_reg[0]_1 ));
  FDRE \busy_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[3]_i_1_n_0 ),
        .Q(\gen_tdest_router.busy_r [2]),
        .R(\busy_r_reg[0]_1 ));
  FDRE \busy_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[4]_i_2_n_0 ),
        .Q(\busy_r_reg[4]_0 ),
        .R(\busy_r_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \gen_tdest_routing.busy_r[0]_i_1 
       (.I0(m_axis_tready_0),
        .I1(\gen_tdest_routing.busy_r_reg[0] ),
        .I2(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .O(\gen_tdest_routing.busy_ns ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \gen_tdest_routing.busy_r[0]_i_1__0 
       (.I0(m_axis_tready_0),
        .I1(arb_gnt_i[2]),
        .I2(\gen_tdest_routing.busy_r_reg[0]_1 ),
        .O(\gen_tdest_routing.busy_ns_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \gen_tdest_routing.busy_r[0]_i_1__1 
       (.I0(m_axis_tready_0),
        .I1(arb_gnt_i[1]),
        .I2(\gen_tdest_routing.busy_r_reg[0]_2 ),
        .O(\gen_tdest_routing.busy_ns_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \gen_tdest_routing.busy_r[0]_i_1__2 
       (.I0(m_axis_tready_0),
        .I1(arb_gnt_i[0]),
        .I2(\gen_tdest_routing.busy_r_reg[0]_3 ),
        .O(\gen_tdest_routing.busy_ns_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \gen_tdest_routing.busy_r[0]_i_1__3 
       (.I0(m_axis_tready_0),
        .I1(\gen_tdest_routing.busy_r_reg[0]_4 ),
        .I2(\gen_tdest_routing.busy_r_reg[0]_5 ),
        .O(\gen_tdest_routing.busy_ns_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    m_axis_tvalid_INST_0
       (.I0(p_0_out),
        .I1(m_axis_tvalid_0),
        .I2(\gen_tdest_routing.busy_r_reg[0]_4 ),
        .I3(\busy_r_reg[0]_0 ),
        .I4(arb_gnt_i[2]),
        .I5(\gen_tdest_router.busy_r [2]),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \r0_out_sel_next_r[2]_i_2__0 
       (.I0(\busy_r_reg[4]_0 ),
        .I1(\gen_tdest_routing.busy_r_reg[0] ),
        .I2(m_axis_tready),
        .I3(m_int_tvalid[3]),
        .O(\busy_r_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \r0_out_sel_next_r[2]_i_3 
       (.I0(m_int_tvalid[0]),
        .I1(\gen_tdest_router.busy_r [0]),
        .I2(arb_gnt_i[0]),
        .I3(m_axis_tready),
        .O(\gen_tdest_routing.m_tready_from_decoded_slave0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \r0_out_sel_next_r[2]_i_3__1 
       (.I0(m_int_tvalid[1]),
        .I1(\gen_tdest_router.busy_r [1]),
        .I2(arb_gnt_i[1]),
        .I3(m_axis_tready),
        .O(\gen_tdest_routing.m_tready_from_decoded_slave0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \state[0]_i_2__2 
       (.I0(m_int_tvalid[2]),
        .I1(\gen_tdest_router.busy_r [2]),
        .I2(arb_gnt_i[2]),
        .I3(m_axis_tready),
        .O(\gen_tdest_routing.m_tready_from_decoded_slave0_1 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axisc_decoder" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    areset_r1,
    \gen_tdest_routing.busy_ns ,
    aclk);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input areset_r1;
  input \gen_tdest_routing.busy_ns ;
  input aclk;

  wire aclk;
  wire areset_r1;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(areset_r1));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axisc_decoder" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_4
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    areset_r1,
    \gen_tdest_routing.busy_ns ,
    aclk);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input areset_r1;
  input \gen_tdest_routing.busy_ns ;
  input aclk;

  wire aclk;
  wire areset_r1;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(areset_r1));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axisc_decoder" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_5
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    areset_r1,
    \gen_tdest_routing.busy_ns ,
    aclk);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input areset_r1;
  input \gen_tdest_routing.busy_ns ;
  input aclk;

  wire aclk;
  wire areset_r1;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(areset_r1));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axisc_decoder" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_6
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    areset_r1,
    \gen_tdest_routing.busy_ns ,
    aclk);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input areset_r1;
  input \gen_tdest_routing.busy_ns ;
  input aclk;

  wire aclk;
  wire areset_r1;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(areset_r1));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axisc_decoder" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder_7
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    areset_r1,
    \gen_tdest_routing.busy_ns ,
    aclk);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input areset_r1;
  input \gen_tdest_routing.busy_ns ;
  input aclk;

  wire aclk;
  wire areset_r1;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(areset_r1));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axisc_decoder" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_decoder__parameterized0
   (\gen_tdest_routing.decode_err_r_reg_0 ,
    areset_r1,
    aclk,
    s_axis_tid,
    s_axis_tvalid);
  output \gen_tdest_routing.decode_err_r_reg_0 ;
  input areset_r1;
  input aclk;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;

  wire aclk;
  wire areset_r1;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.decode_err_r_reg_0 ;
  wire [2:0]s_axis_tid;
  wire s_axis_tvalid;

  LUT5 #(
    .INIT(32'h00E00000)) 
    \gen_tdest_routing.decode_err_r_i_1 
       (.I0(s_axis_tid[0]),
        .I1(s_axis_tid[1]),
        .I2(s_axis_tvalid),
        .I3(\gen_tdest_routing.decode_err_r_reg_0 ),
        .I4(s_axis_tid[2]),
        .O(\gen_tdest_routing.decode_err_r0 ));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(\gen_tdest_routing.decode_err_r_reg_0 ),
        .R(areset_r1));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axisc_transfer_mux" *) 
module design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_transfer_mux
   (m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    \gen_tdest_routing.m_tready_from_decoded_slave0 ,
    \gen_tdest_router.busy_r ,
    \gen_tdest_routing.busy_ns ,
    m_axis_tready_0,
    \gen_tdest_routing.busy_ns_0 ,
    \gen_tdest_routing.busy_ns_1 ,
    \gen_tdest_routing.busy_ns_2 ,
    \gen_tdest_routing.busy_ns_3 ,
    m_axis_tvalid,
    \busy_r_reg[0] ,
    \busy_r_reg[1] ,
    \busy_r_reg[4] ,
    \gen_tdest_routing.m_tready_from_decoded_slave0_0 ,
    \gen_tdest_routing.m_tready_from_decoded_slave0_1 ,
    \busy_r_reg[4]_0 ,
    arb_sel_i,
    f_mux4_return,
    m_int_tdata,
    m_axis_tlast_0,
    m_int_tkeep,
    last_out1,
    \m_axis_tid[1] ,
    f_mux4_return_4,
    m_int_tvalid,
    arb_gnt_i,
    m_axis_tready,
    \gen_tdest_routing.busy_r_reg[0] ,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    \gen_tdest_routing.busy_r_reg[0]_1 ,
    \gen_tdest_routing.busy_r_reg[0]_2 ,
    \gen_tdest_routing.busy_r_reg[0]_3 ,
    \gen_tdest_routing.busy_r_reg[0]_4 ,
    \gen_tdest_routing.busy_r_reg[0]_5 ,
    m_axis_tvalid_0,
    \busy_r_reg[0]_0 ,
    aclk);
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [2:0]m_axis_tid;
  output \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  output [2:0]\gen_tdest_router.busy_r ;
  output \gen_tdest_routing.busy_ns ;
  output m_axis_tready_0;
  output \gen_tdest_routing.busy_ns_0 ;
  output \gen_tdest_routing.busy_ns_1 ;
  output \gen_tdest_routing.busy_ns_2 ;
  output \gen_tdest_routing.busy_ns_3 ;
  output m_axis_tvalid;
  output \busy_r_reg[0] ;
  output \busy_r_reg[1] ;
  output \busy_r_reg[4] ;
  output \gen_tdest_routing.m_tready_from_decoded_slave0_0 ;
  output \gen_tdest_routing.m_tready_from_decoded_slave0_1 ;
  output \busy_r_reg[4]_0 ;
  input [0:0]arb_sel_i;
  input [7:0]f_mux4_return;
  input [7:0]m_int_tdata;
  input [1:0]m_axis_tlast_0;
  input [0:0]m_int_tkeep;
  input last_out1;
  input [1:0]\m_axis_tid[1] ;
  input f_mux4_return_4;
  input [3:0]m_int_tvalid;
  input [2:0]arb_gnt_i;
  input m_axis_tready;
  input \gen_tdest_routing.busy_r_reg[0] ;
  input \gen_tdest_routing.busy_r_reg[0]_0 ;
  input \gen_tdest_routing.busy_r_reg[0]_1 ;
  input \gen_tdest_routing.busy_r_reg[0]_2 ;
  input \gen_tdest_routing.busy_r_reg[0]_3 ;
  input \gen_tdest_routing.busy_r_reg[0]_4 ;
  input \gen_tdest_routing.busy_r_reg[0]_5 ;
  input m_axis_tvalid_0;
  input \busy_r_reg[0]_0 ;
  input aclk;

  wire aclk;
  wire [2:0]arb_gnt_i;
  wire [0:0]arb_sel_i;
  wire \busy_r_reg[0] ;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[1] ;
  wire \busy_r_reg[4] ;
  wire \busy_r_reg[4]_0 ;
  wire [7:0]f_mux4_return;
  wire f_mux4_return_4;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_ns_0 ;
  wire \gen_tdest_routing.busy_ns_1 ;
  wire \gen_tdest_routing.busy_ns_2 ;
  wire \gen_tdest_routing.busy_ns_3 ;
  wire \gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.busy_r_reg[0]_1 ;
  wire \gen_tdest_routing.busy_r_reg[0]_2 ;
  wire \gen_tdest_routing.busy_r_reg[0]_3 ;
  wire \gen_tdest_routing.busy_r_reg[0]_4 ;
  wire \gen_tdest_routing.busy_r_reg[0]_5 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0_0 ;
  wire \gen_tdest_routing.m_tready_from_decoded_slave0_1 ;
  wire last_out1;
  wire [7:0]m_axis_tdata;
  wire [2:0]m_axis_tid;
  wire [1:0]\m_axis_tid[1] ;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire [1:0]m_axis_tlast_0;
  wire m_axis_tready;
  wire m_axis_tready_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_0;
  wire [7:0]m_int_tdata;
  wire [0:0]m_int_tkeep;
  wire [3:0]m_int_tvalid;
  wire p_0_out;

  design_1_axi_mm2s_mapper_0_0_axis_switch_v1_1_21_axisc_arb_responder \gen_tdest_router.axisc_arb_responder 
       (.aclk(aclk),
        .arb_gnt_i(arb_gnt_i),
        .\busy_r_reg[0]_0 (\busy_r_reg[0] ),
        .\busy_r_reg[0]_1 (\busy_r_reg[0]_0 ),
        .\busy_r_reg[1]_0 (\busy_r_reg[1] ),
        .\busy_r_reg[4]_0 (\busy_r_reg[4] ),
        .\busy_r_reg[4]_1 (\busy_r_reg[4]_0 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns ),
        .\gen_tdest_routing.busy_ns_0 (\gen_tdest_routing.busy_ns_0 ),
        .\gen_tdest_routing.busy_ns_1 (\gen_tdest_routing.busy_ns_1 ),
        .\gen_tdest_routing.busy_ns_2 (\gen_tdest_routing.busy_ns_2 ),
        .\gen_tdest_routing.busy_ns_3 (\gen_tdest_routing.busy_ns_3 ),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_tdest_routing.busy_r_reg[0] ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_tdest_routing.busy_r_reg[0]_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_1 (\gen_tdest_routing.busy_r_reg[0]_1 ),
        .\gen_tdest_routing.busy_r_reg[0]_2 (\gen_tdest_routing.busy_r_reg[0]_2 ),
        .\gen_tdest_routing.busy_r_reg[0]_3 (\gen_tdest_routing.busy_r_reg[0]_3 ),
        .\gen_tdest_routing.busy_r_reg[0]_4 (\gen_tdest_routing.busy_r_reg[0]_4 ),
        .\gen_tdest_routing.busy_r_reg[0]_5 (\gen_tdest_routing.busy_r_reg[0]_5 ),
        .\gen_tdest_routing.m_tready_from_decoded_slave0 (\gen_tdest_routing.m_tready_from_decoded_slave0 ),
        .\gen_tdest_routing.m_tready_from_decoded_slave0_0 (\gen_tdest_routing.m_tready_from_decoded_slave0_0 ),
        .\gen_tdest_routing.m_tready_from_decoded_slave0_1 (\gen_tdest_routing.m_tready_from_decoded_slave0_1 ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0(m_axis_tready_0),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tvalid_0(m_axis_tvalid_0),
        .m_int_tvalid(m_int_tvalid),
        .p_0_out(p_0_out));
  design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc \gen_tdest_router.mux_enc_0 
       (.arb_sel_i(arb_sel_i),
        .f_mux4_return(f_mux4_return),
        .last_out1(last_out1),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .\m_axis_tid[1] (\m_axis_tid[1] ),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tlast_0(m_axis_tlast_0),
        .m_int_tdata(m_int_tdata),
        .m_int_tkeep(m_int_tkeep));
  design_1_axi_mm2s_mapper_0_0_axis_infrastructure_v1_1_0_mux_enc__parameterized0 \gen_tdest_router.mux_enc_1 
       (.arb_sel_i(arb_sel_i),
        .f_mux4_return_4(f_mux4_return_4),
        .m_int_tvalid(m_int_tvalid[3]),
        .p_0_out(p_0_out));
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
