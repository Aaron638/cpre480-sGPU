// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 31 11:29:24 2021
// Host        : CO2050-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_sgp_renderOutput_0/design_1_sgp_renderOutput_0_sim_netlist.v
// Design      : design_1_sgp_renderOutput_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sgp_renderOutput_0,sgp_renderOutput,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "sgp_renderOutput,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_sgp_renderOutput_0
   (ACLK,
    ARESETN,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    m_axi_awid,
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
    m_axi_bid,
    m_axi_bresp,
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
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXIS:m_axi:s_axi_lite, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [9:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite ARADDR" *) input [9:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_lite RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [511:0]S_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [3:0]m_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWLOCK" *) output m_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWQOS" *) output [3:0]m_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BID" *) input [3:0]m_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARID" *) output [3:0]m_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARLOCK" *) output m_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARQOS" *) output [3:0]m_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RID" *) input [3:0]m_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire ACLK;
  wire ARESETN;
  wire [511:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire [31:2]\^m_axi_araddr ;
  wire [0:0]\^m_axi_arburst ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [0:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [0:0]\^m_axi_wstrb ;
  wire m_axi_wvalid;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;

  assign m_axi_araddr[31:2] = \^m_axi_araddr [31:2];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \^m_axi_arburst [0];
  assign m_axi_arcache[3] = \<const1> ;
  assign m_axi_arcache[2] = \<const1> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \^m_axi_awlen [0];
  assign m_axi_arlen[1] = \^m_axi_awlen [0];
  assign m_axi_arlen[0] = \^m_axi_awlen [0];
  assign m_axi_arlock = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[31:2] = \^m_axi_araddr [31:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \^m_axi_arburst [0];
  assign m_axi_awcache[3] = \<const1> ;
  assign m_axi_awcache[2] = \<const1> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \^m_axi_awlen [0];
  assign m_axi_awlen[1] = \^m_axi_awlen [0];
  assign m_axi_awlen[0] = \^m_axi_awlen [0];
  assign m_axi_awlock = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_bready = \<const1> ;
  assign m_axi_rready = \<const1> ;
  assign m_axi_wstrb[3] = \^m_axi_wstrb [0];
  assign m_axi_wstrb[2] = \^m_axi_wstrb [0];
  assign m_axi_wstrb[1] = \^m_axi_wstrb [0];
  assign m_axi_wstrb[0] = \^m_axi_wstrb [0];
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_sgp_renderOutput_0_sgp_renderOutput U0
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .D({m_axi_wlast,\^m_axi_arburst }),
        .S_AXIS_TDATA({S_AXIS_TDATA[255:128],S_AXIS_TDATA[63:47],S_AXIS_TDATA[31:15]}),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXI_ARREADY(s_axi_lite_arready),
        .S_AXI_AWREADY(s_axi_lite_awready),
        .S_AXI_WREADY(s_axi_lite_wready),
        .m_axi_araddr(\^m_axi_araddr ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awlen(\^m_axi_awlen ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(\^m_axi_wstrb ),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_lite_araddr(s_axi_lite_araddr[9:2]),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[9:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "dcache" *) 
module design_1_sgp_renderOutput_0_dcache
   (dropped_q,
    select_q,
    CO,
    wr_ptr_q,
    rd_ptr_q,
    request_pending_q,
    cache_access_q,
    flushing_q,
    flush_last_q_reg,
    pmem_rd_q,
    pmem_wr0_q,
    in41,
    rd_ptr_q_0,
    wlast_q,
    awvalid_q,
    wvalid_q,
    valid_q,
    Q,
    E,
    \count_q_reg[0] ,
    \slv_reg2_reg[0] ,
    pmem_rd_q_reg,
    data_write_addr_q119_out,
    count_q,
    \FSM_sequential_state_q_reg[1] ,
    \mem_wr_m_q_reg[2] ,
    \slv_reg2_reg[0]_0 ,
    \FSM_sequential_state_q_reg[0] ,
    \ram_read0_q_reg[20] ,
    valid_q_reg_inv,
    \flush_addr_q_reg[4] ,
    \FSM_sequential_state_q_reg[0]_0 ,
    \count_q_reg[1] ,
    \FSM_sequential_state_q_reg[2] ,
    \slv_reg2_reg[2] ,
    flushing_q_reg,
    req_pop_w,
    mem_ack_o,
    \FSM_sequential_state_q_reg[0]_1 ,
    inport_write_w,
    inport_accept_o2,
    m_axi_wready_0,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_awready_0,
    m_axi_arvalid,
    \buf_q_reg[83] ,
    m_axi_awlen,
    m_axi_wstrb,
    m_axi_wdata,
    m_axi_araddr,
    \FSM_sequential_state_reg[1] ,
    ACLK,
    SR,
    in8,
    in7,
    \wr_ptr_q_reg[0] ,
    \rd_ptr_q_reg[0] ,
    request_pending_q_reg,
    cache_access_q_reg,
    flushing_q_reg_0,
    flush_last_q_reg_0,
    pmem_rd_q_reg_0,
    pmem_wr0_q_reg,
    \replace_way_q_reg[0] ,
    \rd_ptr_q_reg[0]_0 ,
    wlast_q_reg,
    awvalid_q_reg,
    wvalid_q_reg,
    valid_q_reg_inv_0,
    \mem_wr_reg[0] ,
    flushing_q_reg_1,
    m_axi_rvalid,
    m_axi_bvalid,
    m_axi_arready,
    \pending_q_reg[3] ,
    m_axi_rlast,
    \count_q_reg[1]_0 ,
    ARESETN,
    \ram_q_reg[1][31] ,
    \FSM_sequential_state_q_reg[3] ,
    \mem_wr_reg[0]_0 ,
    \FSM_sequential_state_q_reg[2]_0 ,
    D,
    m_axi_rdata,
    m_axi_awready,
    m_axi_wready,
    \pending_q_reg[0] );
  output dropped_q;
  output select_q;
  output [0:0]CO;
  output wr_ptr_q;
  output rd_ptr_q;
  output request_pending_q;
  output cache_access_q;
  output flushing_q;
  output flush_last_q_reg;
  output pmem_rd_q;
  output pmem_wr0_q;
  output in41;
  output rd_ptr_q_0;
  output wlast_q;
  output awvalid_q;
  output wvalid_q;
  output valid_q;
  output [1:0]Q;
  output [0:0]E;
  output \count_q_reg[0] ;
  output \slv_reg2_reg[0] ;
  output pmem_rd_q_reg;
  output data_write_addr_q119_out;
  output [1:0]count_q;
  output [0:0]\FSM_sequential_state_q_reg[1] ;
  output \mem_wr_m_q_reg[2] ;
  output \slv_reg2_reg[0]_0 ;
  output \FSM_sequential_state_q_reg[0] ;
  output [0:0]\ram_read0_q_reg[20] ;
  output valid_q_reg_inv;
  output \flush_addr_q_reg[4] ;
  output \FSM_sequential_state_q_reg[0]_0 ;
  output \count_q_reg[1] ;
  output \FSM_sequential_state_q_reg[2] ;
  output \slv_reg2_reg[2] ;
  output flushing_q_reg;
  output req_pop_w;
  output mem_ack_o;
  output \FSM_sequential_state_q_reg[0]_1 ;
  output inport_write_w;
  output inport_accept_o2;
  output m_axi_wready_0;
  output m_axi_wvalid;
  output m_axi_awvalid;
  output m_axi_awready_0;
  output m_axi_arvalid;
  output [1:0]\buf_q_reg[83] ;
  output [0:0]m_axi_awlen;
  output [0:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  output [29:0]m_axi_araddr;
  output \FSM_sequential_state_reg[1] ;
  input ACLK;
  input [0:0]SR;
  input in8;
  input in7;
  input \wr_ptr_q_reg[0] ;
  input \rd_ptr_q_reg[0] ;
  input request_pending_q_reg;
  input cache_access_q_reg;
  input flushing_q_reg_0;
  input flush_last_q_reg_0;
  input pmem_rd_q_reg_0;
  input pmem_wr0_q_reg;
  input \replace_way_q_reg[0] ;
  input \rd_ptr_q_reg[0]_0 ;
  input wlast_q_reg;
  input awvalid_q_reg;
  input wvalid_q_reg;
  input valid_q_reg_inv_0;
  input [1:0]\mem_wr_reg[0] ;
  input [3:0]flushing_q_reg_1;
  input m_axi_rvalid;
  input m_axi_bvalid;
  input m_axi_arready;
  input \pending_q_reg[3] ;
  input m_axi_rlast;
  input \count_q_reg[1]_0 ;
  input ARESETN;
  input [29:0]\ram_q_reg[1][31] ;
  input \FSM_sequential_state_q_reg[3] ;
  input \mem_wr_reg[0]_0 ;
  input \FSM_sequential_state_q_reg[2]_0 ;
  input [32:0]D;
  input [31:0]m_axi_rdata;
  input m_axi_awready;
  input m_axi_wready;
  input [0:0]\pending_q_reg[0] ;

  wire ACLK;
  wire ARESETN;
  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_q_reg[0] ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire \FSM_sequential_state_q_reg[0]_1 ;
  wire [0:0]\FSM_sequential_state_q_reg[1] ;
  wire \FSM_sequential_state_q_reg[2] ;
  wire \FSM_sequential_state_q_reg[2]_0 ;
  wire \FSM_sequential_state_q_reg[3] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire awvalid_q;
  wire awvalid_q_reg;
  wire [1:0]\buf_q_reg[83] ;
  wire cache_access_q;
  wire cache_access_q_reg;
  wire [1:0]count_q;
  wire \count_q_reg[0] ;
  wire \count_q_reg[1] ;
  wire \count_q_reg[1]_0 ;
  wire data_write_addr_q119_out;
  wire dropped_q;
  wire \flush_addr_q_reg[4] ;
  wire flush_last_q_reg;
  wire flush_last_q_reg_0;
  wire flushing_q;
  wire flushing_q_reg;
  wire flushing_q_reg_0;
  wire [3:0]flushing_q_reg_1;
  wire in41;
  wire in7;
  wire in8;
  wire inport_accept_o2;
  wire inport_write_w;
  wire [29:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [0:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awready_0;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire [0:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire mem_ack_o;
  wire [0:0]mem_uncached_wr_w;
  wire \mem_wr_m_q_reg[2] ;
  wire [1:0]\mem_wr_reg[0] ;
  wire \mem_wr_reg[0]_0 ;
  wire [0:0]\pending_q_reg[0] ;
  wire \pending_q_reg[3] ;
  wire [4:2]pmem_addr_q;
  wire [31:2]pmem_addr_w;
  wire [31:5]pmem_cache_addr_w;
  wire [31:0]pmem_cache_write_data_w;
  wire pmem_rd_q;
  wire pmem_rd_q_reg;
  wire pmem_rd_q_reg_0;
  wire pmem_select_w;
  wire pmem_wr0_q;
  wire pmem_wr0_q_reg;
  wire [3:3]pmem_wr_q;
  wire [0:0]pmem_wr_w;
  wire [31:0]pmem_write_data_w;
  wire [29:0]\ram_q_reg[1][31] ;
  wire [0:0]\ram_read0_q_reg[20] ;
  wire rd_ptr_q;
  wire rd_ptr_q_0;
  wire \rd_ptr_q_reg[0] ;
  wire \rd_ptr_q_reg[0]_0 ;
  wire \replace_way_q_reg[0] ;
  wire req_pop_w;
  wire request_pending_q;
  wire request_pending_q_reg;
  wire select_q;
  wire \slv_reg2_reg[0] ;
  wire \slv_reg2_reg[0]_0 ;
  wire \slv_reg2_reg[2] ;
  wire u_axi_n_10;
  wire u_axi_n_8;
  wire u_axi_n_84;
  wire u_axi_n_9;
  wire u_core_n_42;
  wire u_core_n_46;
  wire u_core_n_48;
  wire u_core_n_54;
  wire u_mux_n_1;
  wire u_mux_n_2;
  wire u_mux_n_4;
  wire u_mux_n_5;
  wire u_pmem_mux_n_1;
  wire u_pmem_mux_n_2;
  wire u_uncached_n_70;
  wire valid_q;
  wire valid_q_reg_inv;
  wire valid_q_reg_inv_0;
  wire wlast_q;
  wire wlast_q_reg;
  wire wr_ptr_q;
  wire \wr_ptr_q_reg[0] ;
  wire wvalid_q;
  wire wvalid_q_reg;

  design_1_sgp_renderOutput_0_dcache_axi u_axi
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .D({\buf_q_reg[83] ,inport_write_w}),
        .E(u_axi_n_9),
        .\FSM_sequential_state_q[3]_i_3 (u_core_n_46),
        .SR(SR),
        .awvalid_q_reg(awvalid_q),
        .awvalid_q_reg_0(awvalid_q_reg),
        .\count_q_reg[0] (count_q[0]),
        .\count_q_reg[0]_0 (u_axi_n_10),
        .\count_q_reg[1] (count_q[1]),
        .\count_q_reg[1]_0 (u_axi_n_8),
        .\count_q_reg[1]_1 (u_axi_n_84),
        .inport_accept_o2(inport_accept_o2),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_0(m_axi_awready_0),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(m_axi_wready_0),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .pmem_wr_q(pmem_wr_q),
        .\pmem_wr_q_reg[3] (\slv_reg2_reg[0] ),
        .\pmem_wr_q_reg[3]_0 (u_core_n_54),
        .\ram_q_reg[0][2] (pmem_rd_q_reg),
        .\ram_q_reg[0][2]_0 (u_uncached_n_70),
        .\ram_q_reg[1][71] ({u_mux_n_1,u_mux_n_2,pmem_wr_w,pmem_write_data_w,pmem_addr_w}),
        .\rd_ptr_q_reg[0] (rd_ptr_q_0),
        .\rd_ptr_q_reg[0]_0 (\rd_ptr_q_reg[0]_0 ),
        .valid_q_reg_inv(valid_q),
        .valid_q_reg_inv_0(valid_q_reg_inv),
        .valid_q_reg_inv_1(valid_q_reg_inv_0),
        .wlast_q(wlast_q),
        .wlast_q_reg(wlast_q_reg),
        .wvalid_q_reg(wvalid_q),
        .wvalid_q_reg_0(wvalid_q_reg));
  design_1_sgp_renderOutput_0_dcache_core u_core
       (.ACLK(ACLK),
        .CO(CO),
        .D({D[31:0],\ram_q_reg[1][31] }),
        .E(u_axi_n_9),
        .\FSM_sequential_state_q_reg[0]_0 (\FSM_sequential_state_q_reg[0] ),
        .\FSM_sequential_state_q_reg[0]_1 (u_core_n_48),
        .\FSM_sequential_state_q_reg[0]_2 (\FSM_sequential_state_q_reg[0]_0 ),
        .\FSM_sequential_state_q_reg[0]_3 (\FSM_sequential_state_q_reg[0]_1 ),
        .\FSM_sequential_state_q_reg[1]_0 (\FSM_sequential_state_q_reg[1] ),
        .\FSM_sequential_state_q_reg[2]_0 (\FSM_sequential_state_q_reg[2] ),
        .\FSM_sequential_state_q_reg[2]_1 (\FSM_sequential_state_q_reg[2]_0 ),
        .\FSM_sequential_state_q_reg[3]_0 (u_axi_n_8),
        .\FSM_sequential_state_q_reg[3]_1 (\FSM_sequential_state_q_reg[3] ),
        .Q(pmem_addr_q),
        .SR(SR),
        .dropped_q(dropped_q),
        .\flush_addr_q_reg[4]_0 (\flush_addr_q_reg[4] ),
        .\flush_addr_q_reg[7]_0 (Q),
        .flush_last_q_reg_0(flush_last_q_reg),
        .flush_last_q_reg_1(flush_last_q_reg_0),
        .flushing_q_reg_0(flushing_q),
        .flushing_q_reg_1(flushing_q_reg),
        .flushing_q_reg_2(flushing_q_reg_0),
        .flushing_q_reg_3(flushing_q_reg_1),
        .in7(in7),
        .in8(in8),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rvalid(m_axi_rvalid),
        .mem_ack_o(mem_ack_o),
        .\mem_wr_m_q_reg[2]_0 (\mem_wr_m_q_reg[2] ),
        .\mem_wr_m_q_reg[2]_1 (\mem_wr_reg[0]_0 ),
        .mem_writeback_m_q_reg_0(u_mux_n_5),
        .\pending_q_reg[0] (select_q),
        .\pending_q_reg[0]_0 (cache_access_q),
        .\pmem_addr_q_reg[31]_0 (pmem_cache_addr_w),
        .\pmem_addr_q_reg[31]_1 (count_q[0]),
        .\pmem_addr_q_reg[31]_2 (count_q[1]),
        .\pmem_addr_q_reg[31]_3 (\slv_reg2_reg[0] ),
        .\pmem_len_q_reg[7]_0 (u_core_n_46),
        .pmem_rd_q(pmem_rd_q),
        .pmem_rd_q_reg_0(pmem_rd_q_reg),
        .pmem_rd_q_reg_1(u_core_n_42),
        .pmem_rd_q_reg_2(pmem_rd_q_reg_0),
        .pmem_wr0_q_reg_0(pmem_wr0_q),
        .pmem_wr0_q_reg_1(pmem_wr0_q_reg),
        .pmem_wr_q(pmem_wr_q),
        .\pmem_wr_q_reg[3]_0 (u_core_n_54),
        .\pmem_wr_q_reg[3]_1 (u_axi_n_84),
        .\pmem_write_data_q_reg[31]_0 (pmem_cache_write_data_w),
        .\pmem_write_data_q_reg[31]_1 (u_axi_n_10),
        .ram_read0_q(\ram_read0_q_reg[20] ),
        .ram_reg_0_63_0_2_i_21(u_mux_n_4),
        .ram_reg_1(u_pmem_mux_n_2),
        .ram_reg_1_0(u_pmem_mux_n_1),
        .\replace_way_q_reg[0]_0 (in41),
        .\replace_way_q_reg[0]_1 (\replace_way_q_reg[0] ),
        .\slv_reg2_reg[2] (data_write_addr_q119_out),
        .\slv_reg2_reg[2]_0 (\slv_reg2_reg[2] ));
  design_1_sgp_renderOutput_0_dcache_mux u_mux
       (.ACLK(ACLK),
        .D(mem_uncached_wr_w),
        .SR(SR),
        .cache_access_q_reg_0(cache_access_q),
        .cache_access_q_reg_1(u_mux_n_5),
        .cache_access_q_reg_2(cache_access_q_reg),
        .\pending_q_reg[0]_0 (\pending_q_reg[0] ),
        .\pending_q_reg[3]_0 (\pending_q_reg[3] ),
        .pmem_select_w(pmem_select_w),
        .\ram_q_reg[0][64] (flushing_q_reg_1[0]),
        .\ram_q_reg[0][64]_0 (\mem_wr_reg[0]_0 ),
        .\ram_q_reg[1][68] (pmem_rd_q_reg),
        .\ram_q_reg[1][71] (u_core_n_42),
        .\slv_reg2_reg[0] ({u_mux_n_1,u_mux_n_2}),
        .\slv_reg2_reg[0]_0 (\slv_reg2_reg[0] ),
        .\slv_reg2_reg[0]_1 (u_mux_n_4),
        .\slv_reg2_reg[0]_2 (\slv_reg2_reg[0]_0 ));
  design_1_sgp_renderOutput_0_dcache_pmem_mux u_pmem_mux
       (.ACLK(ACLK),
        .SR(SR),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(u_pmem_mux_n_1),
        .pmem_select_w(pmem_select_w),
        .ram_reg_1(u_core_n_48),
        .select_q_reg_0(select_q),
        .select_q_reg_1(u_pmem_mux_n_2));
  design_1_sgp_renderOutput_0_dcache_if_pmem u_uncached
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .D({D[32],mem_uncached_wr_w,D[31:0],\ram_q_reg[1][31] }),
        .E(E),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .Q(pmem_addr_q),
        .SR(SR),
        .count_q(count_q),
        .\count_q_reg[0] (\count_q_reg[0] ),
        .\count_q_reg[1] (\count_q_reg[1] ),
        .\count_q_reg[1]_0 (\count_q_reg[1]_0 ),
        .dropped_q(dropped_q),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .\mem_wr_reg[0] (\mem_wr_reg[0] ),
        .\mem_wr_reg[0]_0 (\slv_reg2_reg[0]_0 ),
        .\mem_wr_reg[0]_1 (\FSM_sequential_state_q_reg[0]_0 ),
        .\mem_wr_reg[0]_2 (\mem_wr_reg[0]_0 ),
        .\ram_q_reg[0][2] (u_core_n_42),
        .\ram_q_reg[0][31] (pmem_cache_addr_w),
        .\ram_q_reg[0][3] (\slv_reg2_reg[0] ),
        .\ram_q_reg[0][63] (pmem_cache_write_data_w),
        .\ram_q_reg[0][64] ({pmem_wr_w,pmem_write_data_w,pmem_addr_w}),
        .\ram_q_reg[0][64]_0 (u_uncached_n_70),
        .\ram_q_reg[1][67] (u_core_n_54),
        .\rd_ptr_q_reg[0] (rd_ptr_q),
        .\rd_ptr_q_reg[0]_0 (\rd_ptr_q_reg[0] ),
        .req_pop_w(req_pop_w),
        .request_pending_q(request_pending_q),
        .request_pending_q_reg_0(request_pending_q_reg),
        .select_q(select_q),
        .wr_ptr_q(wr_ptr_q),
        .\wr_ptr_q_reg[0] (\wr_ptr_q_reg[0] ));
endmodule

(* ORIG_REF_NAME = "dcache_axi" *) 
module design_1_sgp_renderOutput_0_dcache_axi
   (\rd_ptr_q_reg[0] ,
    wlast_q,
    awvalid_q_reg,
    wvalid_q_reg,
    valid_q_reg_inv,
    valid_q_reg_inv_0,
    \count_q_reg[1] ,
    \count_q_reg[0] ,
    \count_q_reg[1]_0 ,
    E,
    \count_q_reg[0]_0 ,
    D,
    inport_accept_o2,
    m_axi_wready_0,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_awready_0,
    m_axi_arvalid,
    m_axi_awlen,
    m_axi_wstrb,
    m_axi_wdata,
    m_axi_araddr,
    \count_q_reg[1]_1 ,
    ACLK,
    SR,
    \rd_ptr_q_reg[0]_0 ,
    wlast_q_reg,
    awvalid_q_reg_0,
    wvalid_q_reg_0,
    valid_q_reg_inv_1,
    m_axi_arready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_bvalid,
    ARESETN,
    \ram_q_reg[0][2] ,
    \pmem_wr_q_reg[3] ,
    \ram_q_reg[0][2]_0 ,
    \FSM_sequential_state_q[3]_i_3 ,
    m_axi_awready,
    m_axi_wready,
    \pmem_wr_q_reg[3]_0 ,
    pmem_wr_q,
    \ram_q_reg[1][71] );
  output \rd_ptr_q_reg[0] ;
  output wlast_q;
  output awvalid_q_reg;
  output wvalid_q_reg;
  output valid_q_reg_inv;
  output valid_q_reg_inv_0;
  output \count_q_reg[1] ;
  output \count_q_reg[0] ;
  output \count_q_reg[1]_0 ;
  output [0:0]E;
  output \count_q_reg[0]_0 ;
  output [2:0]D;
  output inport_accept_o2;
  output m_axi_wready_0;
  output m_axi_wvalid;
  output m_axi_awvalid;
  output m_axi_awready_0;
  output m_axi_arvalid;
  output [0:0]m_axi_awlen;
  output [0:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  output [29:0]m_axi_araddr;
  output \count_q_reg[1]_1 ;
  input ACLK;
  input [0:0]SR;
  input \rd_ptr_q_reg[0]_0 ;
  input wlast_q_reg;
  input awvalid_q_reg_0;
  input wvalid_q_reg_0;
  input valid_q_reg_inv_1;
  input m_axi_arready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input m_axi_bvalid;
  input ARESETN;
  input \ram_q_reg[0][2] ;
  input \pmem_wr_q_reg[3] ;
  input \ram_q_reg[0][2]_0 ;
  input \FSM_sequential_state_q[3]_i_3 ;
  input m_axi_awready;
  input m_axi_wready;
  input \pmem_wr_q_reg[3]_0 ;
  input [0:0]pmem_wr_q;
  input [64:0]\ram_q_reg[1][71] ;

  wire ACLK;
  wire ARESETN;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_q[3]_i_3 ;
  wire [0:0]SR;
  wire awvalid_q_reg;
  wire awvalid_q_reg_0;
  wire \count_q_reg[0] ;
  wire \count_q_reg[0]_0 ;
  wire \count_q_reg[1] ;
  wire \count_q_reg[1]_0 ;
  wire \count_q_reg[1]_1 ;
  wire inport_accept_o2;
  wire [29:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [0:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awready_0;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire [0:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]p_0_in;
  wire [0:0]pmem_wr_q;
  wire \pmem_wr_q_reg[3] ;
  wire \pmem_wr_q_reg[3]_0 ;
  wire \ram_q_reg[0][2] ;
  wire \ram_q_reg[0][2]_0 ;
  wire [71:71]\ram_q_reg[0]_3 ;
  wire [64:0]\ram_q_reg[1][71] ;
  wire [71:71]\ram_q_reg[1]_2 ;
  wire \rd_ptr_q_reg[0] ;
  wire \rd_ptr_q_reg[0]_0 ;
  wire [7:0]req_cnt_q;
  wire req_cnt_q0;
  wire \req_cnt_q[7]_i_5_n_0 ;
  wire \req_cnt_q[7]_i_6_n_0 ;
  wire [7:0]req_cnt_q_reg;
  wire [0:0]req_cnt_q_reg_0;
  wire [1:0]resp_outstanding_q;
  wire u_axi_n_12;
  wire u_axi_n_13;
  wire u_axi_n_14;
  wire u_axi_n_15;
  wire u_axi_n_16;
  wire u_axi_n_17;
  wire u_axi_n_18;
  wire u_axi_n_19;
  wire u_axi_n_20;
  wire u_axi_n_21;
  wire u_axi_n_22;
  wire u_axi_n_23;
  wire u_axi_n_24;
  wire u_axi_n_25;
  wire u_axi_n_26;
  wire u_axi_n_27;
  wire u_axi_n_28;
  wire u_axi_n_29;
  wire u_axi_n_30;
  wire u_axi_n_31;
  wire u_axi_n_32;
  wire u_axi_n_33;
  wire u_axi_n_34;
  wire u_axi_n_35;
  wire u_axi_n_36;
  wire u_axi_n_37;
  wire u_axi_n_38;
  wire u_axi_n_39;
  wire u_axi_n_40;
  wire u_axi_n_41;
  wire u_axi_n_42;
  wire u_axi_n_43;
  wire u_axi_n_44;
  wire u_axi_n_45;
  wire u_axi_n_46;
  wire u_axi_n_47;
  wire u_axi_n_48;
  wire u_axi_n_49;
  wire u_axi_n_5;
  wire u_axi_n_50;
  wire u_axi_n_51;
  wire u_axi_n_52;
  wire u_axi_n_53;
  wire u_axi_n_54;
  wire u_axi_n_55;
  wire u_axi_n_56;
  wire u_axi_n_57;
  wire u_axi_n_58;
  wire u_axi_n_59;
  wire u_axi_n_6;
  wire u_axi_n_60;
  wire u_axi_n_61;
  wire u_axi_n_62;
  wire u_axi_n_63;
  wire u_axi_n_64;
  wire u_axi_n_65;
  wire u_axi_n_66;
  wire u_axi_n_67;
  wire u_axi_n_68;
  wire u_axi_n_69;
  wire u_axi_n_70;
  wire u_axi_n_71;
  wire u_axi_n_72;
  wire u_axi_n_73;
  wire u_axi_n_74;
  wire u_axi_n_75;
  wire u_axi_n_76;
  wire u_axi_n_77;
  wire u_axi_n_78;
  wire u_req_n_123;
  wire u_req_n_124;
  wire u_req_n_125;
  wire u_req_n_126;
  wire u_req_n_127;
  wire u_req_n_128;
  wire u_req_n_129;
  wire u_req_n_130;
  wire u_req_n_131;
  wire u_req_n_132;
  wire u_req_n_133;
  wire u_req_n_134;
  wire u_req_n_135;
  wire u_req_n_136;
  wire u_req_n_137;
  wire u_req_n_138;
  wire u_req_n_139;
  wire u_req_n_140;
  wire u_req_n_141;
  wire u_req_n_142;
  wire u_req_n_143;
  wire u_req_n_144;
  wire u_req_n_145;
  wire u_req_n_146;
  wire u_req_n_147;
  wire u_req_n_148;
  wire u_req_n_149;
  wire u_req_n_150;
  wire u_req_n_151;
  wire u_req_n_152;
  wire u_req_n_17;
  wire u_req_n_21;
  wire u_req_n_26;
  wire u_req_n_28;
  wire u_req_n_61;
  wire u_req_n_62;
  wire u_req_n_63;
  wire u_req_n_64;
  wire u_req_n_65;
  wire u_req_n_66;
  wire u_req_n_67;
  wire u_req_n_68;
  wire u_req_n_69;
  wire u_req_n_70;
  wire u_req_n_71;
  wire u_req_n_72;
  wire u_req_n_73;
  wire u_req_n_74;
  wire u_req_n_75;
  wire u_req_n_76;
  wire u_req_n_77;
  wire u_req_n_78;
  wire u_req_n_79;
  wire u_req_n_8;
  wire u_req_n_80;
  wire u_req_n_81;
  wire u_req_n_82;
  wire u_req_n_83;
  wire u_req_n_84;
  wire u_req_n_85;
  wire u_req_n_86;
  wire u_req_n_87;
  wire u_req_n_88;
  wire u_req_n_89;
  wire u_req_n_90;
  wire u_req_n_91;
  wire u_req_n_92;
  wire valid_q_reg_inv;
  wire valid_q_reg_inv_0;
  wire valid_q_reg_inv_1;
  wire wlast_q;
  wire wlast_q_reg;
  wire wvalid_q_reg;
  wire wvalid_q_reg_0;

  LUT5 #(
    .INIT(32'h00000001)) 
    \req_cnt_q[7]_i_5 
       (.I0(req_cnt_q_reg[0]),
        .I1(req_cnt_q_reg[3]),
        .I2(req_cnt_q_reg[1]),
        .I3(req_cnt_q_reg[2]),
        .I4(\req_cnt_q[7]_i_6_n_0 ),
        .O(\req_cnt_q[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \req_cnt_q[7]_i_6 
       (.I0(req_cnt_q_reg[4]),
        .I1(req_cnt_q_reg[5]),
        .I2(req_cnt_q_reg[7]),
        .I3(req_cnt_q_reg[6]),
        .O(\req_cnt_q[7]_i_6_n_0 ));
  FDCE \req_cnt_q_reg[0] 
       (.C(ACLK),
        .CE(u_axi_n_6),
        .CLR(SR),
        .D(req_cnt_q[0]),
        .Q(req_cnt_q_reg[0]));
  FDCE \req_cnt_q_reg[1] 
       (.C(ACLK),
        .CE(u_axi_n_6),
        .CLR(SR),
        .D(req_cnt_q[1]),
        .Q(req_cnt_q_reg[1]));
  FDCE \req_cnt_q_reg[2] 
       (.C(ACLK),
        .CE(u_axi_n_6),
        .CLR(SR),
        .D(req_cnt_q[2]),
        .Q(req_cnt_q_reg[2]));
  FDCE \req_cnt_q_reg[3] 
       (.C(ACLK),
        .CE(u_axi_n_6),
        .CLR(SR),
        .D(req_cnt_q[3]),
        .Q(req_cnt_q_reg[3]));
  FDCE \req_cnt_q_reg[4] 
       (.C(ACLK),
        .CE(u_axi_n_6),
        .CLR(SR),
        .D(req_cnt_q[4]),
        .Q(req_cnt_q_reg[4]));
  FDCE \req_cnt_q_reg[5] 
       (.C(ACLK),
        .CE(u_axi_n_6),
        .CLR(SR),
        .D(u_req_n_8),
        .Q(req_cnt_q_reg[5]));
  FDCE \req_cnt_q_reg[6] 
       (.C(ACLK),
        .CE(u_axi_n_6),
        .CLR(SR),
        .D(req_cnt_q[6]),
        .Q(req_cnt_q_reg[6]));
  FDCE \req_cnt_q_reg[7] 
       (.C(ACLK),
        .CE(u_axi_n_6),
        .CLR(SR),
        .D(req_cnt_q[7]),
        .Q(req_cnt_q_reg[7]));
  FDCE \resp_outstanding_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(u_axi_n_5),
        .Q(resp_outstanding_q[0]));
  FDCE \resp_outstanding_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(u_axi_n_13),
        .Q(resp_outstanding_q[1]));
  design_1_sgp_renderOutput_0_dcache_axi_axi u_axi
       (.ACLK(ACLK),
        .D(D[2:1]),
        .E(u_axi_n_6),
        .Q(req_cnt_q_reg_0),
        .SR(SR),
        .awvalid_q_reg_0(awvalid_q_reg),
        .awvalid_q_reg_1(awvalid_q_reg_0),
        .\buf_q_reg[0]_0 (u_axi_n_14),
        .\buf_q_reg[0]_1 (D[0]),
        .\buf_q_reg[10]_0 (u_axi_n_71),
        .\buf_q_reg[10]_1 (u_req_n_145),
        .\buf_q_reg[11]_0 (u_axi_n_70),
        .\buf_q_reg[11]_1 (u_req_n_144),
        .\buf_q_reg[12]_0 (u_axi_n_69),
        .\buf_q_reg[12]_1 (u_req_n_143),
        .\buf_q_reg[13]_0 (u_axi_n_68),
        .\buf_q_reg[13]_1 (u_req_n_142),
        .\buf_q_reg[14]_0 (u_axi_n_67),
        .\buf_q_reg[14]_1 (u_req_n_141),
        .\buf_q_reg[15]_0 (u_axi_n_66),
        .\buf_q_reg[15]_1 (u_req_n_140),
        .\buf_q_reg[16]_0 (u_axi_n_65),
        .\buf_q_reg[16]_1 (u_req_n_139),
        .\buf_q_reg[17]_0 (u_axi_n_64),
        .\buf_q_reg[17]_1 (u_req_n_138),
        .\buf_q_reg[18]_0 (u_axi_n_63),
        .\buf_q_reg[18]_1 (u_req_n_137),
        .\buf_q_reg[19]_0 (u_axi_n_62),
        .\buf_q_reg[19]_1 (u_req_n_136),
        .\buf_q_reg[20]_0 (u_axi_n_61),
        .\buf_q_reg[20]_1 (u_req_n_135),
        .\buf_q_reg[21]_0 (u_axi_n_60),
        .\buf_q_reg[21]_1 (u_req_n_134),
        .\buf_q_reg[22]_0 (u_axi_n_59),
        .\buf_q_reg[22]_1 (u_req_n_133),
        .\buf_q_reg[23]_0 (u_axi_n_58),
        .\buf_q_reg[23]_1 (u_req_n_132),
        .\buf_q_reg[24]_0 (u_axi_n_57),
        .\buf_q_reg[24]_1 (u_req_n_131),
        .\buf_q_reg[25]_0 (u_axi_n_56),
        .\buf_q_reg[25]_1 (u_req_n_130),
        .\buf_q_reg[26]_0 (u_axi_n_55),
        .\buf_q_reg[26]_1 (u_req_n_129),
        .\buf_q_reg[27]_0 (u_axi_n_54),
        .\buf_q_reg[27]_1 (u_req_n_128),
        .\buf_q_reg[28]_0 (u_axi_n_53),
        .\buf_q_reg[28]_1 (u_req_n_127),
        .\buf_q_reg[29]_0 (u_axi_n_52),
        .\buf_q_reg[29]_1 (u_req_n_126),
        .\buf_q_reg[30]_0 (u_axi_n_51),
        .\buf_q_reg[30]_1 (u_req_n_125),
        .\buf_q_reg[31]_0 (u_axi_n_50),
        .\buf_q_reg[31]_1 (u_req_n_124),
        .\buf_q_reg[32]_0 (u_axi_n_49),
        .\buf_q_reg[32]_1 (u_req_n_123),
        .\buf_q_reg[39]_0 (u_axi_n_48),
        .\buf_q_reg[39]_1 (u_req_n_26),
        .\buf_q_reg[3]_0 (u_axi_n_78),
        .\buf_q_reg[3]_1 (u_req_n_152),
        .\buf_q_reg[47]_0 (u_axi_n_47),
        .\buf_q_reg[47]_1 (u_req_n_92),
        .\buf_q_reg[48]_0 (u_axi_n_46),
        .\buf_q_reg[48]_1 (u_req_n_91),
        .\buf_q_reg[49]_0 (u_axi_n_45),
        .\buf_q_reg[49]_1 (u_req_n_90),
        .\buf_q_reg[4]_0 (u_axi_n_77),
        .\buf_q_reg[4]_1 (u_req_n_151),
        .\buf_q_reg[50]_0 (u_axi_n_44),
        .\buf_q_reg[50]_1 (u_req_n_89),
        .\buf_q_reg[51]_0 (u_axi_n_43),
        .\buf_q_reg[51]_1 (u_req_n_88),
        .\buf_q_reg[52]_0 (u_axi_n_42),
        .\buf_q_reg[52]_1 (u_req_n_87),
        .\buf_q_reg[53]_0 (u_axi_n_41),
        .\buf_q_reg[53]_1 (u_req_n_86),
        .\buf_q_reg[54]_0 (u_axi_n_40),
        .\buf_q_reg[54]_1 (u_req_n_85),
        .\buf_q_reg[55]_0 (u_axi_n_39),
        .\buf_q_reg[55]_1 (u_req_n_84),
        .\buf_q_reg[56]_0 (u_axi_n_38),
        .\buf_q_reg[56]_1 (u_req_n_83),
        .\buf_q_reg[57]_0 (u_axi_n_37),
        .\buf_q_reg[57]_1 (u_req_n_82),
        .\buf_q_reg[58]_0 (u_axi_n_36),
        .\buf_q_reg[58]_1 (u_req_n_81),
        .\buf_q_reg[59]_0 (u_axi_n_35),
        .\buf_q_reg[59]_1 (u_req_n_80),
        .\buf_q_reg[5]_0 (u_axi_n_76),
        .\buf_q_reg[5]_1 (u_req_n_150),
        .\buf_q_reg[60]_0 (u_axi_n_34),
        .\buf_q_reg[60]_1 (u_req_n_79),
        .\buf_q_reg[61]_0 (u_axi_n_33),
        .\buf_q_reg[61]_1 (u_req_n_78),
        .\buf_q_reg[62]_0 (u_axi_n_32),
        .\buf_q_reg[62]_1 (u_req_n_77),
        .\buf_q_reg[63]_0 (u_axi_n_31),
        .\buf_q_reg[63]_1 (u_req_n_76),
        .\buf_q_reg[64]_0 (u_axi_n_30),
        .\buf_q_reg[64]_1 (u_req_n_75),
        .\buf_q_reg[65]_0 (u_axi_n_29),
        .\buf_q_reg[65]_1 (u_req_n_74),
        .\buf_q_reg[66]_0 (u_axi_n_28),
        .\buf_q_reg[66]_1 (u_req_n_73),
        .\buf_q_reg[67]_0 (u_axi_n_27),
        .\buf_q_reg[67]_1 (u_req_n_72),
        .\buf_q_reg[68]_0 (u_axi_n_26),
        .\buf_q_reg[68]_1 (u_req_n_71),
        .\buf_q_reg[69]_0 (u_axi_n_25),
        .\buf_q_reg[69]_1 (u_req_n_70),
        .\buf_q_reg[6]_0 (u_axi_n_75),
        .\buf_q_reg[6]_1 (u_req_n_149),
        .\buf_q_reg[70]_0 (u_axi_n_24),
        .\buf_q_reg[70]_1 (u_req_n_69),
        .\buf_q_reg[71]_0 (u_axi_n_23),
        .\buf_q_reg[71]_1 (u_req_n_68),
        .\buf_q_reg[72]_0 (u_axi_n_22),
        .\buf_q_reg[72]_1 (u_req_n_67),
        .\buf_q_reg[73]_0 (u_axi_n_21),
        .\buf_q_reg[73]_1 (u_req_n_66),
        .\buf_q_reg[74]_0 (u_axi_n_20),
        .\buf_q_reg[74]_1 (u_req_n_65),
        .\buf_q_reg[75]_0 (u_axi_n_19),
        .\buf_q_reg[75]_1 (u_req_n_64),
        .\buf_q_reg[76]_0 (u_axi_n_18),
        .\buf_q_reg[76]_1 (u_req_n_63),
        .\buf_q_reg[77]_0 (u_axi_n_17),
        .\buf_q_reg[77]_1 (u_req_n_62),
        .\buf_q_reg[78]_0 (u_axi_n_16),
        .\buf_q_reg[78]_1 (u_req_n_61),
        .\buf_q_reg[7]_0 (u_axi_n_74),
        .\buf_q_reg[7]_1 (u_req_n_148),
        .\buf_q_reg[82]_0 (u_axi_n_15),
        .\buf_q_reg[82]_1 (u_req_n_28),
        .\buf_q_reg[8]_0 (u_axi_n_73),
        .\buf_q_reg[8]_1 (u_req_n_147),
        .\buf_q_reg[9]_0 (u_axi_n_72),
        .\buf_q_reg[9]_1 (u_req_n_146),
        .inport_accept_o2(inport_accept_o2),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_0(m_axi_awready_0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(u_axi_n_5),
        .m_axi_rvalid_1(u_axi_n_13),
        .m_axi_wready(m_axi_wready),
        .\req_cnt_q_reg[0]_0 (u_req_n_21),
        .\req_cnt_q_reg[0]_1 (u_req_n_17),
        .\req_cnt_q_reg[0]_2 (p_0_in),
        .\req_cnt_q_reg[1]_0 (\ram_q_reg[1]_2 ),
        .\req_cnt_q_reg[1]_1 (\rd_ptr_q_reg[0] ),
        .\req_cnt_q_reg[1]_2 (\ram_q_reg[0]_3 ),
        .\req_cnt_q_reg[6]_0 (u_axi_n_12),
        .\req_cnt_q_reg[6]_1 (req_cnt_q0),
        .resp_outstanding_q(resp_outstanding_q),
        .valid_q_reg_inv_0(valid_q_reg_inv),
        .valid_q_reg_inv_1(valid_q_reg_inv_0),
        .valid_q_reg_inv_2(valid_q_reg_inv_1),
        .wlast_q(wlast_q),
        .wlast_q_reg_0(wlast_q_reg),
        .wvalid_q_reg_0(wvalid_q_reg),
        .wvalid_q_reg_1(wvalid_q_reg_0));
  design_1_sgp_renderOutput_0_dcache_axi_fifo u_req
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .D(u_req_n_8),
        .E(E),
        .\FSM_sequential_state_q[3]_i_3 (\FSM_sequential_state_q[3]_i_3 ),
        .Q(req_cnt_q_reg),
        .SR(SR),
        .\buf_q_reg[0] (D[0]),
        .\buf_q_reg[0]_0 (u_axi_n_14),
        .\count_q_reg[0]_0 (\count_q_reg[0] ),
        .\count_q_reg[0]_1 (\count_q_reg[0]_0 ),
        .\count_q_reg[0]_2 (u_req_n_21),
        .\count_q_reg[1]_0 (\count_q_reg[1] ),
        .\count_q_reg[1]_1 (\count_q_reg[1]_0 ),
        .\count_q_reg[1]_2 (\count_q_reg[1]_1 ),
        .\count_q_reg[1]_3 (valid_q_reg_inv_0),
        .m_axi_araddr(m_axi_araddr),
        .\m_axi_araddr[30] (u_axi_n_50),
        .\m_axi_araddr[31] (u_axi_n_49),
        .m_axi_araddr_10_sp_1(u_axi_n_70),
        .m_axi_araddr_11_sp_1(u_axi_n_69),
        .m_axi_araddr_12_sp_1(u_axi_n_68),
        .m_axi_araddr_13_sp_1(u_axi_n_67),
        .m_axi_araddr_14_sp_1(u_axi_n_66),
        .m_axi_araddr_15_sp_1(u_axi_n_65),
        .m_axi_araddr_16_sp_1(u_axi_n_64),
        .m_axi_araddr_17_sp_1(u_axi_n_63),
        .m_axi_araddr_18_sp_1(u_axi_n_62),
        .m_axi_araddr_19_sp_1(u_axi_n_61),
        .m_axi_araddr_20_sp_1(u_axi_n_60),
        .m_axi_araddr_21_sp_1(u_axi_n_59),
        .m_axi_araddr_22_sp_1(u_axi_n_58),
        .m_axi_araddr_23_sp_1(u_axi_n_57),
        .m_axi_araddr_24_sp_1(u_axi_n_56),
        .m_axi_araddr_25_sp_1(u_axi_n_55),
        .m_axi_araddr_26_sp_1(u_axi_n_54),
        .m_axi_araddr_27_sp_1(u_axi_n_53),
        .m_axi_araddr_28_sp_1(u_axi_n_52),
        .m_axi_araddr_29_sp_1(u_axi_n_51),
        .m_axi_araddr_2_sp_1(u_axi_n_78),
        .m_axi_araddr_3_sp_1(u_axi_n_77),
        .m_axi_araddr_4_sp_1(u_axi_n_76),
        .m_axi_araddr_5_sp_1(u_axi_n_75),
        .m_axi_araddr_6_sp_1(u_axi_n_74),
        .m_axi_araddr_7_sp_1(u_axi_n_73),
        .m_axi_araddr_8_sp_1(u_axi_n_72),
        .m_axi_araddr_9_sp_1(u_axi_n_71),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_arvalid_0(valid_q_reg_inv),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlen_0_sp_1(u_axi_n_48),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(awvalid_q_reg),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wdata_0_sp_1(u_axi_n_47),
        .m_axi_wdata_10_sp_1(u_axi_n_37),
        .m_axi_wdata_11_sp_1(u_axi_n_36),
        .m_axi_wdata_12_sp_1(u_axi_n_35),
        .m_axi_wdata_13_sp_1(u_axi_n_34),
        .m_axi_wdata_14_sp_1(u_axi_n_33),
        .m_axi_wdata_15_sp_1(u_axi_n_32),
        .m_axi_wdata_16_sp_1(u_axi_n_31),
        .m_axi_wdata_17_sp_1(u_axi_n_30),
        .m_axi_wdata_18_sp_1(u_axi_n_29),
        .m_axi_wdata_19_sp_1(u_axi_n_28),
        .m_axi_wdata_1_sp_1(u_axi_n_46),
        .m_axi_wdata_20_sp_1(u_axi_n_27),
        .m_axi_wdata_21_sp_1(u_axi_n_26),
        .m_axi_wdata_22_sp_1(u_axi_n_25),
        .m_axi_wdata_23_sp_1(u_axi_n_24),
        .m_axi_wdata_24_sp_1(u_axi_n_23),
        .m_axi_wdata_25_sp_1(u_axi_n_22),
        .m_axi_wdata_26_sp_1(u_axi_n_21),
        .m_axi_wdata_27_sp_1(u_axi_n_20),
        .m_axi_wdata_28_sp_1(u_axi_n_19),
        .m_axi_wdata_29_sp_1(u_axi_n_18),
        .m_axi_wdata_2_sp_1(u_axi_n_45),
        .m_axi_wdata_30_sp_1(u_axi_n_17),
        .m_axi_wdata_31_sp_1(u_axi_n_16),
        .m_axi_wdata_3_sp_1(u_axi_n_44),
        .m_axi_wdata_4_sp_1(u_axi_n_43),
        .m_axi_wdata_5_sp_1(u_axi_n_42),
        .m_axi_wdata_6_sp_1(u_axi_n_41),
        .m_axi_wdata_7_sp_1(u_axi_n_40),
        .m_axi_wdata_8_sp_1(u_axi_n_39),
        .m_axi_wdata_9_sp_1(u_axi_n_38),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(m_axi_wready_0),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wstrb_0_sp_1(u_axi_n_15),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axi_wvalid_0(wvalid_q_reg),
        .pmem_wr_q(pmem_wr_q),
        .\pmem_wr_q_reg[3] (\pmem_wr_q_reg[3] ),
        .\pmem_wr_q_reg[3]_0 (\pmem_wr_q_reg[3]_0 ),
        .\ram_q_reg[0][2]_0 (\ram_q_reg[0][2] ),
        .\ram_q_reg[0][2]_1 (\ram_q_reg[0][2]_0 ),
        .\ram_q_reg[0][68]_0 (req_cnt_q0),
        .\ram_q_reg[0][68]_1 (u_req_n_17),
        .\ram_q_reg[0][71]_0 (\ram_q_reg[0]_3 ),
        .\ram_q_reg[1][10]_0 (u_req_n_144),
        .\ram_q_reg[1][11]_0 (u_req_n_143),
        .\ram_q_reg[1][12]_0 (u_req_n_142),
        .\ram_q_reg[1][13]_0 (u_req_n_141),
        .\ram_q_reg[1][14]_0 (u_req_n_140),
        .\ram_q_reg[1][15]_0 (u_req_n_139),
        .\ram_q_reg[1][16]_0 (u_req_n_138),
        .\ram_q_reg[1][17]_0 (u_req_n_137),
        .\ram_q_reg[1][18]_0 (u_req_n_136),
        .\ram_q_reg[1][19]_0 (u_req_n_135),
        .\ram_q_reg[1][20]_0 (u_req_n_134),
        .\ram_q_reg[1][21]_0 (u_req_n_133),
        .\ram_q_reg[1][22]_0 (u_req_n_132),
        .\ram_q_reg[1][23]_0 (u_req_n_131),
        .\ram_q_reg[1][24]_0 (u_req_n_130),
        .\ram_q_reg[1][25]_0 (u_req_n_129),
        .\ram_q_reg[1][26]_0 (u_req_n_128),
        .\ram_q_reg[1][27]_0 (u_req_n_127),
        .\ram_q_reg[1][28]_0 (u_req_n_126),
        .\ram_q_reg[1][29]_0 (u_req_n_125),
        .\ram_q_reg[1][2]_0 (u_req_n_152),
        .\ram_q_reg[1][30]_0 (u_req_n_124),
        .\ram_q_reg[1][31]_0 (u_req_n_123),
        .\ram_q_reg[1][32]_0 (u_req_n_92),
        .\ram_q_reg[1][33]_0 (u_req_n_91),
        .\ram_q_reg[1][34]_0 (u_req_n_90),
        .\ram_q_reg[1][35]_0 (u_req_n_89),
        .\ram_q_reg[1][36]_0 (u_req_n_88),
        .\ram_q_reg[1][37]_0 (u_req_n_87),
        .\ram_q_reg[1][38]_0 (u_req_n_86),
        .\ram_q_reg[1][39]_0 (u_req_n_85),
        .\ram_q_reg[1][3]_0 (u_req_n_151),
        .\ram_q_reg[1][40]_0 (u_req_n_84),
        .\ram_q_reg[1][41]_0 (u_req_n_83),
        .\ram_q_reg[1][42]_0 (u_req_n_82),
        .\ram_q_reg[1][43]_0 (u_req_n_81),
        .\ram_q_reg[1][44]_0 (u_req_n_80),
        .\ram_q_reg[1][45]_0 (u_req_n_79),
        .\ram_q_reg[1][46]_0 (u_req_n_78),
        .\ram_q_reg[1][47]_0 (u_req_n_77),
        .\ram_q_reg[1][48]_0 (u_req_n_76),
        .\ram_q_reg[1][49]_0 (u_req_n_75),
        .\ram_q_reg[1][4]_0 (u_req_n_150),
        .\ram_q_reg[1][50]_0 (u_req_n_74),
        .\ram_q_reg[1][51]_0 (u_req_n_73),
        .\ram_q_reg[1][52]_0 (u_req_n_72),
        .\ram_q_reg[1][53]_0 (u_req_n_71),
        .\ram_q_reg[1][54]_0 (u_req_n_70),
        .\ram_q_reg[1][55]_0 (u_req_n_69),
        .\ram_q_reg[1][56]_0 (u_req_n_68),
        .\ram_q_reg[1][57]_0 (u_req_n_67),
        .\ram_q_reg[1][58]_0 (u_req_n_66),
        .\ram_q_reg[1][59]_0 (u_req_n_65),
        .\ram_q_reg[1][5]_0 (u_req_n_149),
        .\ram_q_reg[1][60]_0 (u_req_n_64),
        .\ram_q_reg[1][61]_0 (u_req_n_63),
        .\ram_q_reg[1][62]_0 (u_req_n_62),
        .\ram_q_reg[1][63]_0 (u_req_n_61),
        .\ram_q_reg[1][67]_0 (u_req_n_28),
        .\ram_q_reg[1][6]_0 (u_req_n_148),
        .\ram_q_reg[1][71]_0 (\ram_q_reg[1]_2 ),
        .\ram_q_reg[1][71]_1 (u_req_n_26),
        .\ram_q_reg[1][71]_2 (\ram_q_reg[1][71] ),
        .\ram_q_reg[1][7]_0 (u_req_n_147),
        .\ram_q_reg[1][8]_0 (u_req_n_146),
        .\ram_q_reg[1][9]_0 (u_req_n_145),
        .\rd_ptr_q_reg[0]_0 (\rd_ptr_q_reg[0] ),
        .\rd_ptr_q_reg[0]_1 (\rd_ptr_q_reg[0]_0 ),
        .req_cnt_q({req_cnt_q[7:6],req_cnt_q[4:0]}),
        .\req_cnt_q_reg[0] (p_0_in),
        .\req_cnt_q_reg[0]_0 (\req_cnt_q[7]_i_5_n_0 ),
        .\req_cnt_q_reg[0]_1 (req_cnt_q_reg_0),
        .\req_cnt_q_reg[0]_2 (u_axi_n_12),
        .resp_outstanding_q(resp_outstanding_q));
endmodule

(* ORIG_REF_NAME = "dcache_axi_axi" *) 
module design_1_sgp_renderOutput_0_dcache_axi_axi
   (wlast_q,
    awvalid_q_reg_0,
    wvalid_q_reg_0,
    valid_q_reg_inv_0,
    valid_q_reg_inv_1,
    m_axi_rvalid_0,
    E,
    inport_accept_o2,
    m_axi_awready_0,
    D,
    Q,
    \req_cnt_q_reg[6]_0 ,
    m_axi_rvalid_1,
    \buf_q_reg[0]_0 ,
    \buf_q_reg[82]_0 ,
    \buf_q_reg[78]_0 ,
    \buf_q_reg[77]_0 ,
    \buf_q_reg[76]_0 ,
    \buf_q_reg[75]_0 ,
    \buf_q_reg[74]_0 ,
    \buf_q_reg[73]_0 ,
    \buf_q_reg[72]_0 ,
    \buf_q_reg[71]_0 ,
    \buf_q_reg[70]_0 ,
    \buf_q_reg[69]_0 ,
    \buf_q_reg[68]_0 ,
    \buf_q_reg[67]_0 ,
    \buf_q_reg[66]_0 ,
    \buf_q_reg[65]_0 ,
    \buf_q_reg[64]_0 ,
    \buf_q_reg[63]_0 ,
    \buf_q_reg[62]_0 ,
    \buf_q_reg[61]_0 ,
    \buf_q_reg[60]_0 ,
    \buf_q_reg[59]_0 ,
    \buf_q_reg[58]_0 ,
    \buf_q_reg[57]_0 ,
    \buf_q_reg[56]_0 ,
    \buf_q_reg[55]_0 ,
    \buf_q_reg[54]_0 ,
    \buf_q_reg[53]_0 ,
    \buf_q_reg[52]_0 ,
    \buf_q_reg[51]_0 ,
    \buf_q_reg[50]_0 ,
    \buf_q_reg[49]_0 ,
    \buf_q_reg[48]_0 ,
    \buf_q_reg[47]_0 ,
    \buf_q_reg[39]_0 ,
    \buf_q_reg[32]_0 ,
    \buf_q_reg[31]_0 ,
    \buf_q_reg[30]_0 ,
    \buf_q_reg[29]_0 ,
    \buf_q_reg[28]_0 ,
    \buf_q_reg[27]_0 ,
    \buf_q_reg[26]_0 ,
    \buf_q_reg[25]_0 ,
    \buf_q_reg[24]_0 ,
    \buf_q_reg[23]_0 ,
    \buf_q_reg[22]_0 ,
    \buf_q_reg[21]_0 ,
    \buf_q_reg[20]_0 ,
    \buf_q_reg[19]_0 ,
    \buf_q_reg[18]_0 ,
    \buf_q_reg[17]_0 ,
    \buf_q_reg[16]_0 ,
    \buf_q_reg[15]_0 ,
    \buf_q_reg[14]_0 ,
    \buf_q_reg[13]_0 ,
    \buf_q_reg[12]_0 ,
    \buf_q_reg[11]_0 ,
    \buf_q_reg[10]_0 ,
    \buf_q_reg[9]_0 ,
    \buf_q_reg[8]_0 ,
    \buf_q_reg[7]_0 ,
    \buf_q_reg[6]_0 ,
    \buf_q_reg[5]_0 ,
    \buf_q_reg[4]_0 ,
    \buf_q_reg[3]_0 ,
    wlast_q_reg_0,
    ACLK,
    SR,
    awvalid_q_reg_1,
    wvalid_q_reg_1,
    valid_q_reg_inv_2,
    \req_cnt_q_reg[0]_0 ,
    m_axi_arready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_bvalid,
    resp_outstanding_q,
    \req_cnt_q_reg[0]_1 ,
    m_axi_awready,
    \buf_q_reg[0]_1 ,
    m_axi_wready,
    \buf_q_reg[39]_1 ,
    \req_cnt_q_reg[0]_2 ,
    \req_cnt_q_reg[1]_0 ,
    \req_cnt_q_reg[1]_1 ,
    \req_cnt_q_reg[1]_2 ,
    \buf_q_reg[82]_1 ,
    \buf_q_reg[78]_1 ,
    \buf_q_reg[77]_1 ,
    \buf_q_reg[76]_1 ,
    \buf_q_reg[75]_1 ,
    \buf_q_reg[74]_1 ,
    \buf_q_reg[73]_1 ,
    \buf_q_reg[72]_1 ,
    \buf_q_reg[71]_1 ,
    \buf_q_reg[70]_1 ,
    \buf_q_reg[69]_1 ,
    \buf_q_reg[68]_1 ,
    \buf_q_reg[67]_1 ,
    \buf_q_reg[66]_1 ,
    \buf_q_reg[65]_1 ,
    \buf_q_reg[64]_1 ,
    \buf_q_reg[63]_1 ,
    \buf_q_reg[62]_1 ,
    \buf_q_reg[61]_1 ,
    \buf_q_reg[60]_1 ,
    \buf_q_reg[59]_1 ,
    \buf_q_reg[58]_1 ,
    \buf_q_reg[57]_1 ,
    \buf_q_reg[56]_1 ,
    \buf_q_reg[55]_1 ,
    \buf_q_reg[54]_1 ,
    \buf_q_reg[53]_1 ,
    \buf_q_reg[52]_1 ,
    \buf_q_reg[51]_1 ,
    \buf_q_reg[50]_1 ,
    \buf_q_reg[49]_1 ,
    \buf_q_reg[48]_1 ,
    \buf_q_reg[47]_1 ,
    \buf_q_reg[32]_1 ,
    \buf_q_reg[31]_1 ,
    \buf_q_reg[30]_1 ,
    \buf_q_reg[29]_1 ,
    \buf_q_reg[28]_1 ,
    \buf_q_reg[27]_1 ,
    \buf_q_reg[26]_1 ,
    \buf_q_reg[25]_1 ,
    \buf_q_reg[24]_1 ,
    \buf_q_reg[23]_1 ,
    \buf_q_reg[22]_1 ,
    \buf_q_reg[21]_1 ,
    \buf_q_reg[20]_1 ,
    \buf_q_reg[19]_1 ,
    \buf_q_reg[18]_1 ,
    \buf_q_reg[17]_1 ,
    \buf_q_reg[16]_1 ,
    \buf_q_reg[15]_1 ,
    \buf_q_reg[14]_1 ,
    \buf_q_reg[13]_1 ,
    \buf_q_reg[12]_1 ,
    \buf_q_reg[11]_1 ,
    \buf_q_reg[10]_1 ,
    \buf_q_reg[9]_1 ,
    \buf_q_reg[8]_1 ,
    \buf_q_reg[7]_1 ,
    \buf_q_reg[6]_1 ,
    \buf_q_reg[5]_1 ,
    \buf_q_reg[4]_1 ,
    \buf_q_reg[3]_1 ,
    \req_cnt_q_reg[6]_1 );
  output wlast_q;
  output awvalid_q_reg_0;
  output wvalid_q_reg_0;
  output valid_q_reg_inv_0;
  output valid_q_reg_inv_1;
  output m_axi_rvalid_0;
  output [0:0]E;
  output inport_accept_o2;
  output m_axi_awready_0;
  output [1:0]D;
  output [0:0]Q;
  output \req_cnt_q_reg[6]_0 ;
  output m_axi_rvalid_1;
  output [0:0]\buf_q_reg[0]_0 ;
  output \buf_q_reg[82]_0 ;
  output \buf_q_reg[78]_0 ;
  output \buf_q_reg[77]_0 ;
  output \buf_q_reg[76]_0 ;
  output \buf_q_reg[75]_0 ;
  output \buf_q_reg[74]_0 ;
  output \buf_q_reg[73]_0 ;
  output \buf_q_reg[72]_0 ;
  output \buf_q_reg[71]_0 ;
  output \buf_q_reg[70]_0 ;
  output \buf_q_reg[69]_0 ;
  output \buf_q_reg[68]_0 ;
  output \buf_q_reg[67]_0 ;
  output \buf_q_reg[66]_0 ;
  output \buf_q_reg[65]_0 ;
  output \buf_q_reg[64]_0 ;
  output \buf_q_reg[63]_0 ;
  output \buf_q_reg[62]_0 ;
  output \buf_q_reg[61]_0 ;
  output \buf_q_reg[60]_0 ;
  output \buf_q_reg[59]_0 ;
  output \buf_q_reg[58]_0 ;
  output \buf_q_reg[57]_0 ;
  output \buf_q_reg[56]_0 ;
  output \buf_q_reg[55]_0 ;
  output \buf_q_reg[54]_0 ;
  output \buf_q_reg[53]_0 ;
  output \buf_q_reg[52]_0 ;
  output \buf_q_reg[51]_0 ;
  output \buf_q_reg[50]_0 ;
  output \buf_q_reg[49]_0 ;
  output \buf_q_reg[48]_0 ;
  output \buf_q_reg[47]_0 ;
  output \buf_q_reg[39]_0 ;
  output \buf_q_reg[32]_0 ;
  output \buf_q_reg[31]_0 ;
  output \buf_q_reg[30]_0 ;
  output \buf_q_reg[29]_0 ;
  output \buf_q_reg[28]_0 ;
  output \buf_q_reg[27]_0 ;
  output \buf_q_reg[26]_0 ;
  output \buf_q_reg[25]_0 ;
  output \buf_q_reg[24]_0 ;
  output \buf_q_reg[23]_0 ;
  output \buf_q_reg[22]_0 ;
  output \buf_q_reg[21]_0 ;
  output \buf_q_reg[20]_0 ;
  output \buf_q_reg[19]_0 ;
  output \buf_q_reg[18]_0 ;
  output \buf_q_reg[17]_0 ;
  output \buf_q_reg[16]_0 ;
  output \buf_q_reg[15]_0 ;
  output \buf_q_reg[14]_0 ;
  output \buf_q_reg[13]_0 ;
  output \buf_q_reg[12]_0 ;
  output \buf_q_reg[11]_0 ;
  output \buf_q_reg[10]_0 ;
  output \buf_q_reg[9]_0 ;
  output \buf_q_reg[8]_0 ;
  output \buf_q_reg[7]_0 ;
  output \buf_q_reg[6]_0 ;
  output \buf_q_reg[5]_0 ;
  output \buf_q_reg[4]_0 ;
  output \buf_q_reg[3]_0 ;
  input wlast_q_reg_0;
  input ACLK;
  input [0:0]SR;
  input awvalid_q_reg_1;
  input wvalid_q_reg_1;
  input valid_q_reg_inv_2;
  input \req_cnt_q_reg[0]_0 ;
  input m_axi_arready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input m_axi_bvalid;
  input [1:0]resp_outstanding_q;
  input \req_cnt_q_reg[0]_1 ;
  input m_axi_awready;
  input \buf_q_reg[0]_1 ;
  input m_axi_wready;
  input \buf_q_reg[39]_1 ;
  input [0:0]\req_cnt_q_reg[0]_2 ;
  input [0:0]\req_cnt_q_reg[1]_0 ;
  input \req_cnt_q_reg[1]_1 ;
  input [0:0]\req_cnt_q_reg[1]_2 ;
  input \buf_q_reg[82]_1 ;
  input \buf_q_reg[78]_1 ;
  input \buf_q_reg[77]_1 ;
  input \buf_q_reg[76]_1 ;
  input \buf_q_reg[75]_1 ;
  input \buf_q_reg[74]_1 ;
  input \buf_q_reg[73]_1 ;
  input \buf_q_reg[72]_1 ;
  input \buf_q_reg[71]_1 ;
  input \buf_q_reg[70]_1 ;
  input \buf_q_reg[69]_1 ;
  input \buf_q_reg[68]_1 ;
  input \buf_q_reg[67]_1 ;
  input \buf_q_reg[66]_1 ;
  input \buf_q_reg[65]_1 ;
  input \buf_q_reg[64]_1 ;
  input \buf_q_reg[63]_1 ;
  input \buf_q_reg[62]_1 ;
  input \buf_q_reg[61]_1 ;
  input \buf_q_reg[60]_1 ;
  input \buf_q_reg[59]_1 ;
  input \buf_q_reg[58]_1 ;
  input \buf_q_reg[57]_1 ;
  input \buf_q_reg[56]_1 ;
  input \buf_q_reg[55]_1 ;
  input \buf_q_reg[54]_1 ;
  input \buf_q_reg[53]_1 ;
  input \buf_q_reg[52]_1 ;
  input \buf_q_reg[51]_1 ;
  input \buf_q_reg[50]_1 ;
  input \buf_q_reg[49]_1 ;
  input \buf_q_reg[48]_1 ;
  input \buf_q_reg[47]_1 ;
  input \buf_q_reg[32]_1 ;
  input \buf_q_reg[31]_1 ;
  input \buf_q_reg[30]_1 ;
  input \buf_q_reg[29]_1 ;
  input \buf_q_reg[28]_1 ;
  input \buf_q_reg[27]_1 ;
  input \buf_q_reg[26]_1 ;
  input \buf_q_reg[25]_1 ;
  input \buf_q_reg[24]_1 ;
  input \buf_q_reg[23]_1 ;
  input \buf_q_reg[22]_1 ;
  input \buf_q_reg[21]_1 ;
  input \buf_q_reg[20]_1 ;
  input \buf_q_reg[19]_1 ;
  input \buf_q_reg[18]_1 ;
  input \buf_q_reg[17]_1 ;
  input \buf_q_reg[16]_1 ;
  input \buf_q_reg[15]_1 ;
  input \buf_q_reg[14]_1 ;
  input \buf_q_reg[13]_1 ;
  input \buf_q_reg[12]_1 ;
  input \buf_q_reg[11]_1 ;
  input \buf_q_reg[10]_1 ;
  input \buf_q_reg[9]_1 ;
  input \buf_q_reg[8]_1 ;
  input \buf_q_reg[7]_1 ;
  input \buf_q_reg[6]_1 ;
  input \buf_q_reg[5]_1 ;
  input \buf_q_reg[4]_1 ;
  input \buf_q_reg[3]_1 ;
  input [0:0]\req_cnt_q_reg[6]_1 ;

  wire ACLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire awvalid_q_reg_0;
  wire awvalid_q_reg_1;
  wire [0:0]\buf_q_reg[0]_0 ;
  wire \buf_q_reg[0]_1 ;
  wire \buf_q_reg[10]_0 ;
  wire \buf_q_reg[10]_1 ;
  wire \buf_q_reg[11]_0 ;
  wire \buf_q_reg[11]_1 ;
  wire \buf_q_reg[12]_0 ;
  wire \buf_q_reg[12]_1 ;
  wire \buf_q_reg[13]_0 ;
  wire \buf_q_reg[13]_1 ;
  wire \buf_q_reg[14]_0 ;
  wire \buf_q_reg[14]_1 ;
  wire \buf_q_reg[15]_0 ;
  wire \buf_q_reg[15]_1 ;
  wire \buf_q_reg[16]_0 ;
  wire \buf_q_reg[16]_1 ;
  wire \buf_q_reg[17]_0 ;
  wire \buf_q_reg[17]_1 ;
  wire \buf_q_reg[18]_0 ;
  wire \buf_q_reg[18]_1 ;
  wire \buf_q_reg[19]_0 ;
  wire \buf_q_reg[19]_1 ;
  wire \buf_q_reg[20]_0 ;
  wire \buf_q_reg[20]_1 ;
  wire \buf_q_reg[21]_0 ;
  wire \buf_q_reg[21]_1 ;
  wire \buf_q_reg[22]_0 ;
  wire \buf_q_reg[22]_1 ;
  wire \buf_q_reg[23]_0 ;
  wire \buf_q_reg[23]_1 ;
  wire \buf_q_reg[24]_0 ;
  wire \buf_q_reg[24]_1 ;
  wire \buf_q_reg[25]_0 ;
  wire \buf_q_reg[25]_1 ;
  wire \buf_q_reg[26]_0 ;
  wire \buf_q_reg[26]_1 ;
  wire \buf_q_reg[27]_0 ;
  wire \buf_q_reg[27]_1 ;
  wire \buf_q_reg[28]_0 ;
  wire \buf_q_reg[28]_1 ;
  wire \buf_q_reg[29]_0 ;
  wire \buf_q_reg[29]_1 ;
  wire \buf_q_reg[30]_0 ;
  wire \buf_q_reg[30]_1 ;
  wire \buf_q_reg[31]_0 ;
  wire \buf_q_reg[31]_1 ;
  wire \buf_q_reg[32]_0 ;
  wire \buf_q_reg[32]_1 ;
  wire \buf_q_reg[39]_0 ;
  wire \buf_q_reg[39]_1 ;
  wire \buf_q_reg[3]_0 ;
  wire \buf_q_reg[3]_1 ;
  wire \buf_q_reg[47]_0 ;
  wire \buf_q_reg[47]_1 ;
  wire \buf_q_reg[48]_0 ;
  wire \buf_q_reg[48]_1 ;
  wire \buf_q_reg[49]_0 ;
  wire \buf_q_reg[49]_1 ;
  wire \buf_q_reg[4]_0 ;
  wire \buf_q_reg[4]_1 ;
  wire \buf_q_reg[50]_0 ;
  wire \buf_q_reg[50]_1 ;
  wire \buf_q_reg[51]_0 ;
  wire \buf_q_reg[51]_1 ;
  wire \buf_q_reg[52]_0 ;
  wire \buf_q_reg[52]_1 ;
  wire \buf_q_reg[53]_0 ;
  wire \buf_q_reg[53]_1 ;
  wire \buf_q_reg[54]_0 ;
  wire \buf_q_reg[54]_1 ;
  wire \buf_q_reg[55]_0 ;
  wire \buf_q_reg[55]_1 ;
  wire \buf_q_reg[56]_0 ;
  wire \buf_q_reg[56]_1 ;
  wire \buf_q_reg[57]_0 ;
  wire \buf_q_reg[57]_1 ;
  wire \buf_q_reg[58]_0 ;
  wire \buf_q_reg[58]_1 ;
  wire \buf_q_reg[59]_0 ;
  wire \buf_q_reg[59]_1 ;
  wire \buf_q_reg[5]_0 ;
  wire \buf_q_reg[5]_1 ;
  wire \buf_q_reg[60]_0 ;
  wire \buf_q_reg[60]_1 ;
  wire \buf_q_reg[61]_0 ;
  wire \buf_q_reg[61]_1 ;
  wire \buf_q_reg[62]_0 ;
  wire \buf_q_reg[62]_1 ;
  wire \buf_q_reg[63]_0 ;
  wire \buf_q_reg[63]_1 ;
  wire \buf_q_reg[64]_0 ;
  wire \buf_q_reg[64]_1 ;
  wire \buf_q_reg[65]_0 ;
  wire \buf_q_reg[65]_1 ;
  wire \buf_q_reg[66]_0 ;
  wire \buf_q_reg[66]_1 ;
  wire \buf_q_reg[67]_0 ;
  wire \buf_q_reg[67]_1 ;
  wire \buf_q_reg[68]_0 ;
  wire \buf_q_reg[68]_1 ;
  wire \buf_q_reg[69]_0 ;
  wire \buf_q_reg[69]_1 ;
  wire \buf_q_reg[6]_0 ;
  wire \buf_q_reg[6]_1 ;
  wire \buf_q_reg[70]_0 ;
  wire \buf_q_reg[70]_1 ;
  wire \buf_q_reg[71]_0 ;
  wire \buf_q_reg[71]_1 ;
  wire \buf_q_reg[72]_0 ;
  wire \buf_q_reg[72]_1 ;
  wire \buf_q_reg[73]_0 ;
  wire \buf_q_reg[73]_1 ;
  wire \buf_q_reg[74]_0 ;
  wire \buf_q_reg[74]_1 ;
  wire \buf_q_reg[75]_0 ;
  wire \buf_q_reg[75]_1 ;
  wire \buf_q_reg[76]_0 ;
  wire \buf_q_reg[76]_1 ;
  wire \buf_q_reg[77]_0 ;
  wire \buf_q_reg[77]_1 ;
  wire \buf_q_reg[78]_0 ;
  wire \buf_q_reg[78]_1 ;
  wire \buf_q_reg[7]_0 ;
  wire \buf_q_reg[7]_1 ;
  wire \buf_q_reg[82]_0 ;
  wire \buf_q_reg[82]_1 ;
  wire \buf_q_reg[8]_0 ;
  wire \buf_q_reg[8]_1 ;
  wire \buf_q_reg[9]_0 ;
  wire \buf_q_reg[9]_1 ;
  wire \buf_q_reg_n_0_[45] ;
  wire \buf_q_reg_n_0_[83] ;
  wire \count_q[1]_i_4__0_n_0 ;
  wire inport_accept_o2;
  wire m_axi_arready;
  wire m_axi_awready;
  wire m_axi_awready_0;
  wire m_axi_bvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire m_axi_rvalid_1;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wready;
  wire [6:1]p_0_in;
  wire \req_cnt_q[6]_i_3_n_0 ;
  wire \req_cnt_q_reg[0]_0 ;
  wire \req_cnt_q_reg[0]_1 ;
  wire [0:0]\req_cnt_q_reg[0]_2 ;
  wire [0:0]\req_cnt_q_reg[1]_0 ;
  wire \req_cnt_q_reg[1]_1 ;
  wire [0:0]\req_cnt_q_reg[1]_2 ;
  wire \req_cnt_q_reg[6]_0 ;
  wire [0:0]\req_cnt_q_reg[6]_1 ;
  wire [6:1]req_cnt_q_reg_0;
  wire [1:0]resp_outstanding_q;
  wire \resp_outstanding_q[1]_i_2_n_0 ;
  wire valid_q_reg_inv_0;
  wire valid_q_reg_inv_1;
  wire valid_q_reg_inv_2;
  wire wlast_q;
  wire wlast_q_reg_0;
  wire wvalid_q_reg_0;
  wire wvalid_q_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    awvalid_q_i_2
       (.I0(m_axi_awready),
        .I1(awvalid_q_reg_0),
        .I2(\buf_q_reg[0]_1 ),
        .O(m_axi_awready_0));
  FDCE awvalid_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(awvalid_q_reg_1),
        .Q(awvalid_q_reg_0));
  FDCE \buf_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\buf_q_reg[0]_1 ),
        .Q(\buf_q_reg[0]_0 ));
  FDCE \buf_q_reg[10] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[10]_1 ),
        .Q(\buf_q_reg[10]_0 ));
  FDCE \buf_q_reg[11] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[11]_1 ),
        .Q(\buf_q_reg[11]_0 ));
  FDCE \buf_q_reg[12] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[12]_1 ),
        .Q(\buf_q_reg[12]_0 ));
  FDCE \buf_q_reg[13] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[13]_1 ),
        .Q(\buf_q_reg[13]_0 ));
  FDCE \buf_q_reg[14] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[14]_1 ),
        .Q(\buf_q_reg[14]_0 ));
  FDCE \buf_q_reg[15] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[15]_1 ),
        .Q(\buf_q_reg[15]_0 ));
  FDCE \buf_q_reg[16] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[16]_1 ),
        .Q(\buf_q_reg[16]_0 ));
  FDCE \buf_q_reg[17] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[17]_1 ),
        .Q(\buf_q_reg[17]_0 ));
  FDCE \buf_q_reg[18] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[18]_1 ),
        .Q(\buf_q_reg[18]_0 ));
  FDCE \buf_q_reg[19] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[19]_1 ),
        .Q(\buf_q_reg[19]_0 ));
  FDCE \buf_q_reg[20] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[20]_1 ),
        .Q(\buf_q_reg[20]_0 ));
  FDCE \buf_q_reg[21] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[21]_1 ),
        .Q(\buf_q_reg[21]_0 ));
  FDCE \buf_q_reg[22] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[22]_1 ),
        .Q(\buf_q_reg[22]_0 ));
  FDCE \buf_q_reg[23] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[23]_1 ),
        .Q(\buf_q_reg[23]_0 ));
  FDCE \buf_q_reg[24] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[24]_1 ),
        .Q(\buf_q_reg[24]_0 ));
  FDCE \buf_q_reg[25] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[25]_1 ),
        .Q(\buf_q_reg[25]_0 ));
  FDCE \buf_q_reg[26] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[26]_1 ),
        .Q(\buf_q_reg[26]_0 ));
  FDCE \buf_q_reg[27] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[27]_1 ),
        .Q(\buf_q_reg[27]_0 ));
  FDCE \buf_q_reg[28] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[28]_1 ),
        .Q(\buf_q_reg[28]_0 ));
  FDCE \buf_q_reg[29] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[29]_1 ),
        .Q(\buf_q_reg[29]_0 ));
  FDCE \buf_q_reg[30] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[30]_1 ),
        .Q(\buf_q_reg[30]_0 ));
  FDCE \buf_q_reg[31] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[31]_1 ),
        .Q(\buf_q_reg[31]_0 ));
  FDCE \buf_q_reg[32] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[32]_1 ),
        .Q(\buf_q_reg[32]_0 ));
  FDCE \buf_q_reg[39] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[39]_1 ),
        .Q(\buf_q_reg[39]_0 ));
  FDCE \buf_q_reg[3] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[3]_1 ),
        .Q(\buf_q_reg[3]_0 ));
  FDCE \buf_q_reg[45] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[0]),
        .Q(\buf_q_reg_n_0_[45] ));
  FDCE \buf_q_reg[47] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[47]_1 ),
        .Q(\buf_q_reg[47]_0 ));
  FDCE \buf_q_reg[48] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[48]_1 ),
        .Q(\buf_q_reg[48]_0 ));
  FDCE \buf_q_reg[49] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[49]_1 ),
        .Q(\buf_q_reg[49]_0 ));
  FDCE \buf_q_reg[4] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[4]_1 ),
        .Q(\buf_q_reg[4]_0 ));
  FDCE \buf_q_reg[50] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[50]_1 ),
        .Q(\buf_q_reg[50]_0 ));
  FDCE \buf_q_reg[51] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[51]_1 ),
        .Q(\buf_q_reg[51]_0 ));
  FDCE \buf_q_reg[52] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[52]_1 ),
        .Q(\buf_q_reg[52]_0 ));
  FDCE \buf_q_reg[53] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[53]_1 ),
        .Q(\buf_q_reg[53]_0 ));
  FDCE \buf_q_reg[54] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[54]_1 ),
        .Q(\buf_q_reg[54]_0 ));
  FDCE \buf_q_reg[55] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[55]_1 ),
        .Q(\buf_q_reg[55]_0 ));
  FDCE \buf_q_reg[56] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[56]_1 ),
        .Q(\buf_q_reg[56]_0 ));
  FDCE \buf_q_reg[57] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[57]_1 ),
        .Q(\buf_q_reg[57]_0 ));
  FDCE \buf_q_reg[58] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[58]_1 ),
        .Q(\buf_q_reg[58]_0 ));
  FDCE \buf_q_reg[59] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[59]_1 ),
        .Q(\buf_q_reg[59]_0 ));
  FDCE \buf_q_reg[5] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[5]_1 ),
        .Q(\buf_q_reg[5]_0 ));
  FDCE \buf_q_reg[60] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[60]_1 ),
        .Q(\buf_q_reg[60]_0 ));
  FDCE \buf_q_reg[61] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[61]_1 ),
        .Q(\buf_q_reg[61]_0 ));
  FDCE \buf_q_reg[62] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[62]_1 ),
        .Q(\buf_q_reg[62]_0 ));
  FDCE \buf_q_reg[63] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[63]_1 ),
        .Q(\buf_q_reg[63]_0 ));
  FDCE \buf_q_reg[64] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[64]_1 ),
        .Q(\buf_q_reg[64]_0 ));
  FDCE \buf_q_reg[65] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[65]_1 ),
        .Q(\buf_q_reg[65]_0 ));
  FDCE \buf_q_reg[66] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[66]_1 ),
        .Q(\buf_q_reg[66]_0 ));
  FDCE \buf_q_reg[67] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[67]_1 ),
        .Q(\buf_q_reg[67]_0 ));
  FDCE \buf_q_reg[68] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[68]_1 ),
        .Q(\buf_q_reg[68]_0 ));
  FDCE \buf_q_reg[69] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[69]_1 ),
        .Q(\buf_q_reg[69]_0 ));
  FDCE \buf_q_reg[6] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[6]_1 ),
        .Q(\buf_q_reg[6]_0 ));
  FDCE \buf_q_reg[70] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[70]_1 ),
        .Q(\buf_q_reg[70]_0 ));
  FDCE \buf_q_reg[71] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[71]_1 ),
        .Q(\buf_q_reg[71]_0 ));
  FDCE \buf_q_reg[72] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[72]_1 ),
        .Q(\buf_q_reg[72]_0 ));
  FDCE \buf_q_reg[73] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[73]_1 ),
        .Q(\buf_q_reg[73]_0 ));
  FDCE \buf_q_reg[74] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[74]_1 ),
        .Q(\buf_q_reg[74]_0 ));
  FDCE \buf_q_reg[75] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[75]_1 ),
        .Q(\buf_q_reg[75]_0 ));
  FDCE \buf_q_reg[76] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[76]_1 ),
        .Q(\buf_q_reg[76]_0 ));
  FDCE \buf_q_reg[77] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[77]_1 ),
        .Q(\buf_q_reg[77]_0 ));
  FDCE \buf_q_reg[78] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[78]_1 ),
        .Q(\buf_q_reg[78]_0 ));
  FDCE \buf_q_reg[7] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[7]_1 ),
        .Q(\buf_q_reg[7]_0 ));
  FDCE \buf_q_reg[82] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[82]_1 ),
        .Q(\buf_q_reg[82]_0 ));
  FDCE \buf_q_reg[83] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[1]),
        .Q(\buf_q_reg_n_0_[83] ));
  FDCE \buf_q_reg[8] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[8]_1 ),
        .Q(\buf_q_reg[8]_0 ));
  FDCE \buf_q_reg[9] 
       (.C(ACLK),
        .CE(valid_q_reg_inv_0),
        .CLR(SR),
        .D(\buf_q_reg[9]_1 ),
        .Q(\buf_q_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \count_q[1]_i_3__0 
       (.I0(valid_q_reg_inv_0),
        .I1(\count_q[1]_i_4__0_n_0 ),
        .I2(\req_cnt_q_reg[0]_0 ),
        .I3(m_axi_arready),
        .O(valid_q_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h40F04040)) 
    \count_q[1]_i_4__0 
       (.I0(awvalid_q_reg_0),
        .I1(m_axi_awready),
        .I2(\buf_q_reg[0]_1 ),
        .I3(wvalid_q_reg_0),
        .I4(m_axi_wready),
        .O(\count_q[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_arburst[0]_INST_0 
       (.I0(\buf_q_reg_n_0_[45] ),
        .I1(valid_q_reg_inv_0),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    m_axi_wlast_INST_0
       (.I0(\buf_q_reg_n_0_[83] ),
        .I1(valid_q_reg_inv_0),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0002000000030000)) 
    m_axi_wlast_INST_0_i_1
       (.I0(Q),
        .I1(req_cnt_q_reg_0[1]),
        .I2(req_cnt_q_reg_0[2]),
        .I3(req_cnt_q_reg_0[3]),
        .I4(m_axi_wlast_INST_0_i_2_n_0),
        .I5(\buf_q_reg[39]_1 ),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    m_axi_wlast_INST_0_i_2
       (.I0(req_cnt_q_reg_0[5]),
        .I1(req_cnt_q_reg_0[4]),
        .I2(req_cnt_q_reg_0[6]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \req_cnt_q[1]_i_1__0 
       (.I0(Q),
        .I1(req_cnt_q_reg_0[1]),
        .I2(\req_cnt_q_reg[6]_0 ),
        .I3(\req_cnt_q_reg[1]_0 ),
        .I4(\req_cnt_q_reg[1]_1 ),
        .I5(\req_cnt_q_reg[1]_2 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \req_cnt_q[2]_i_1__0 
       (.I0(req_cnt_q_reg_0[2]),
        .I1(req_cnt_q_reg_0[1]),
        .I2(Q),
        .I3(\req_cnt_q_reg[6]_0 ),
        .I4(\buf_q_reg[39]_1 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \req_cnt_q[3]_i_1__0 
       (.I0(\req_cnt_q_reg[6]_0 ),
        .I1(req_cnt_q_reg_0[1]),
        .I2(Q),
        .I3(req_cnt_q_reg_0[2]),
        .I4(req_cnt_q_reg_0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \req_cnt_q[4]_i_1__0 
       (.I0(\req_cnt_q_reg[6]_0 ),
        .I1(req_cnt_q_reg_0[3]),
        .I2(req_cnt_q_reg_0[2]),
        .I3(req_cnt_q_reg_0[1]),
        .I4(Q),
        .I5(req_cnt_q_reg_0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \req_cnt_q[4]_i_2 
       (.I0(\req_cnt_q[6]_i_3_n_0 ),
        .I1(req_cnt_q_reg_0[6]),
        .I2(req_cnt_q_reg_0[4]),
        .I3(req_cnt_q_reg_0[5]),
        .O(\req_cnt_q_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFC02)) 
    \req_cnt_q[5]_i_1 
       (.I0(req_cnt_q_reg_0[6]),
        .I1(req_cnt_q_reg_0[4]),
        .I2(\req_cnt_q[6]_i_3_n_0 ),
        .I3(req_cnt_q_reg_0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \req_cnt_q[6]_i_2 
       (.I0(\req_cnt_q[6]_i_3_n_0 ),
        .I1(req_cnt_q_reg_0[4]),
        .I2(req_cnt_q_reg_0[5]),
        .I3(req_cnt_q_reg_0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \req_cnt_q[6]_i_3 
       (.I0(req_cnt_q_reg_0[3]),
        .I1(req_cnt_q_reg_0[2]),
        .I2(req_cnt_q_reg_0[1]),
        .I3(Q),
        .O(\req_cnt_q[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \req_cnt_q[7]_i_1 
       (.I0(valid_q_reg_inv_1),
        .I1(\req_cnt_q_reg[0]_1 ),
        .O(E));
  FDCE \req_cnt_q_reg[0] 
       (.C(ACLK),
        .CE(\req_cnt_q_reg[6]_1 ),
        .CLR(SR),
        .D(\req_cnt_q_reg[0]_2 ),
        .Q(Q));
  FDCE \req_cnt_q_reg[1] 
       (.C(ACLK),
        .CE(\req_cnt_q_reg[6]_1 ),
        .CLR(SR),
        .D(p_0_in[1]),
        .Q(req_cnt_q_reg_0[1]));
  FDCE \req_cnt_q_reg[2] 
       (.C(ACLK),
        .CE(\req_cnt_q_reg[6]_1 ),
        .CLR(SR),
        .D(p_0_in[2]),
        .Q(req_cnt_q_reg_0[2]));
  FDCE \req_cnt_q_reg[3] 
       (.C(ACLK),
        .CE(\req_cnt_q_reg[6]_1 ),
        .CLR(SR),
        .D(p_0_in[3]),
        .Q(req_cnt_q_reg_0[3]));
  FDCE \req_cnt_q_reg[4] 
       (.C(ACLK),
        .CE(\req_cnt_q_reg[6]_1 ),
        .CLR(SR),
        .D(p_0_in[4]),
        .Q(req_cnt_q_reg_0[4]));
  FDCE \req_cnt_q_reg[5] 
       (.C(ACLK),
        .CE(\req_cnt_q_reg[6]_1 ),
        .CLR(SR),
        .D(p_0_in[5]),
        .Q(req_cnt_q_reg_0[5]));
  FDCE \req_cnt_q_reg[6] 
       (.C(ACLK),
        .CE(\req_cnt_q_reg[6]_1 ),
        .CLR(SR),
        .D(p_0_in[6]),
        .Q(req_cnt_q_reg_0[6]));
  LUT6 #(
    .INIT(64'hAA95AA95556AAAAA)) 
    \resp_outstanding_q[0]_i_1 
       (.I0(\resp_outstanding_q[1]_i_2_n_0 ),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .I3(m_axi_bvalid),
        .I4(resp_outstanding_q[1]),
        .I5(resp_outstanding_q[0]),
        .O(m_axi_rvalid_0));
  LUT6 #(
    .INIT(64'hFFD5002AAABF0000)) 
    \resp_outstanding_q[1]_i_1 
       (.I0(\resp_outstanding_q[1]_i_2_n_0 ),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .I3(m_axi_bvalid),
        .I4(resp_outstanding_q[1]),
        .I5(resp_outstanding_q[0]),
        .O(m_axi_rvalid_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_outstanding_q[1]_i_2 
       (.I0(valid_q_reg_inv_1),
        .I1(\req_cnt_q_reg[0]_1 ),
        .O(\resp_outstanding_q[1]_i_2_n_0 ));
  FDPE valid_q_reg_inv
       (.C(ACLK),
        .CE(1'b1),
        .D(valid_q_reg_inv_2),
        .PRE(SR),
        .Q(valid_q_reg_inv_0));
  LUT3 #(
    .INIT(8'h20)) 
    wlast_q_i_2
       (.I0(m_axi_wready),
        .I1(wvalid_q_reg_0),
        .I2(\buf_q_reg[0]_1 ),
        .O(inport_accept_o2));
  FDCE wlast_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(wlast_q_reg_0),
        .Q(wlast_q));
  FDCE wvalid_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(wvalid_q_reg_1),
        .Q(wvalid_q_reg_0));
endmodule

(* ORIG_REF_NAME = "dcache_axi_fifo" *) 
module design_1_sgp_renderOutput_0_dcache_axi_fifo
   (\rd_ptr_q_reg[0]_0 ,
    req_cnt_q,
    D,
    \count_q_reg[1]_0 ,
    \count_q_reg[0]_0 ,
    \count_q_reg[1]_1 ,
    E,
    \count_q_reg[0]_1 ,
    \ram_q_reg[0][68]_0 ,
    \ram_q_reg[1][71]_0 ,
    \ram_q_reg[0][71]_0 ,
    \ram_q_reg[0][68]_1 ,
    m_axi_wready_0,
    m_axi_wvalid,
    m_axi_awvalid,
    \count_q_reg[0]_2 ,
    \buf_q_reg[0] ,
    m_axi_arvalid,
    \req_cnt_q_reg[0] ,
    m_axi_awlen,
    \ram_q_reg[1][71]_1 ,
    m_axi_wstrb,
    \ram_q_reg[1][67]_0 ,
    m_axi_wdata,
    \ram_q_reg[1][63]_0 ,
    \ram_q_reg[1][62]_0 ,
    \ram_q_reg[1][61]_0 ,
    \ram_q_reg[1][60]_0 ,
    \ram_q_reg[1][59]_0 ,
    \ram_q_reg[1][58]_0 ,
    \ram_q_reg[1][57]_0 ,
    \ram_q_reg[1][56]_0 ,
    \ram_q_reg[1][55]_0 ,
    \ram_q_reg[1][54]_0 ,
    \ram_q_reg[1][53]_0 ,
    \ram_q_reg[1][52]_0 ,
    \ram_q_reg[1][51]_0 ,
    \ram_q_reg[1][50]_0 ,
    \ram_q_reg[1][49]_0 ,
    \ram_q_reg[1][48]_0 ,
    \ram_q_reg[1][47]_0 ,
    \ram_q_reg[1][46]_0 ,
    \ram_q_reg[1][45]_0 ,
    \ram_q_reg[1][44]_0 ,
    \ram_q_reg[1][43]_0 ,
    \ram_q_reg[1][42]_0 ,
    \ram_q_reg[1][41]_0 ,
    \ram_q_reg[1][40]_0 ,
    \ram_q_reg[1][39]_0 ,
    \ram_q_reg[1][38]_0 ,
    \ram_q_reg[1][37]_0 ,
    \ram_q_reg[1][36]_0 ,
    \ram_q_reg[1][35]_0 ,
    \ram_q_reg[1][34]_0 ,
    \ram_q_reg[1][33]_0 ,
    \ram_q_reg[1][32]_0 ,
    m_axi_araddr,
    \ram_q_reg[1][31]_0 ,
    \ram_q_reg[1][30]_0 ,
    \ram_q_reg[1][29]_0 ,
    \ram_q_reg[1][28]_0 ,
    \ram_q_reg[1][27]_0 ,
    \ram_q_reg[1][26]_0 ,
    \ram_q_reg[1][25]_0 ,
    \ram_q_reg[1][24]_0 ,
    \ram_q_reg[1][23]_0 ,
    \ram_q_reg[1][22]_0 ,
    \ram_q_reg[1][21]_0 ,
    \ram_q_reg[1][20]_0 ,
    \ram_q_reg[1][19]_0 ,
    \ram_q_reg[1][18]_0 ,
    \ram_q_reg[1][17]_0 ,
    \ram_q_reg[1][16]_0 ,
    \ram_q_reg[1][15]_0 ,
    \ram_q_reg[1][14]_0 ,
    \ram_q_reg[1][13]_0 ,
    \ram_q_reg[1][12]_0 ,
    \ram_q_reg[1][11]_0 ,
    \ram_q_reg[1][10]_0 ,
    \ram_q_reg[1][9]_0 ,
    \ram_q_reg[1][8]_0 ,
    \ram_q_reg[1][7]_0 ,
    \ram_q_reg[1][6]_0 ,
    \ram_q_reg[1][5]_0 ,
    \ram_q_reg[1][4]_0 ,
    \ram_q_reg[1][3]_0 ,
    \ram_q_reg[1][2]_0 ,
    \count_q_reg[1]_2 ,
    ACLK,
    SR,
    \rd_ptr_q_reg[0]_1 ,
    Q,
    ARESETN,
    \ram_q_reg[0][2]_0 ,
    \pmem_wr_q_reg[3] ,
    \ram_q_reg[0][2]_1 ,
    \FSM_sequential_state_q[3]_i_3 ,
    \req_cnt_q_reg[0]_0 ,
    \count_q_reg[1]_3 ,
    m_axi_wready,
    m_axi_awready,
    m_axi_arready,
    m_axi_wvalid_0,
    m_axi_awvalid_0,
    m_axi_arvalid_0,
    resp_outstanding_q,
    \buf_q_reg[0]_0 ,
    \req_cnt_q_reg[0]_1 ,
    \req_cnt_q_reg[0]_2 ,
    m_axi_awlen_0_sp_1,
    m_axi_wstrb_0_sp_1,
    m_axi_wdata_31_sp_1,
    m_axi_wdata_30_sp_1,
    m_axi_wdata_29_sp_1,
    m_axi_wdata_28_sp_1,
    m_axi_wdata_27_sp_1,
    m_axi_wdata_26_sp_1,
    m_axi_wdata_25_sp_1,
    m_axi_wdata_24_sp_1,
    m_axi_wdata_23_sp_1,
    m_axi_wdata_22_sp_1,
    m_axi_wdata_21_sp_1,
    m_axi_wdata_20_sp_1,
    m_axi_wdata_19_sp_1,
    m_axi_wdata_18_sp_1,
    m_axi_wdata_17_sp_1,
    m_axi_wdata_16_sp_1,
    m_axi_wdata_15_sp_1,
    m_axi_wdata_14_sp_1,
    m_axi_wdata_13_sp_1,
    m_axi_wdata_12_sp_1,
    m_axi_wdata_11_sp_1,
    m_axi_wdata_10_sp_1,
    m_axi_wdata_9_sp_1,
    m_axi_wdata_8_sp_1,
    m_axi_wdata_7_sp_1,
    m_axi_wdata_6_sp_1,
    m_axi_wdata_5_sp_1,
    m_axi_wdata_4_sp_1,
    m_axi_wdata_3_sp_1,
    m_axi_wdata_2_sp_1,
    m_axi_wdata_1_sp_1,
    m_axi_wdata_0_sp_1,
    \m_axi_araddr[31] ,
    \m_axi_araddr[30] ,
    m_axi_araddr_29_sp_1,
    m_axi_araddr_28_sp_1,
    m_axi_araddr_27_sp_1,
    m_axi_araddr_26_sp_1,
    m_axi_araddr_25_sp_1,
    m_axi_araddr_24_sp_1,
    m_axi_araddr_23_sp_1,
    m_axi_araddr_22_sp_1,
    m_axi_araddr_21_sp_1,
    m_axi_araddr_20_sp_1,
    m_axi_araddr_19_sp_1,
    m_axi_araddr_18_sp_1,
    m_axi_araddr_17_sp_1,
    m_axi_araddr_16_sp_1,
    m_axi_araddr_15_sp_1,
    m_axi_araddr_14_sp_1,
    m_axi_araddr_13_sp_1,
    m_axi_araddr_12_sp_1,
    m_axi_araddr_11_sp_1,
    m_axi_araddr_10_sp_1,
    m_axi_araddr_9_sp_1,
    m_axi_araddr_8_sp_1,
    m_axi_araddr_7_sp_1,
    m_axi_araddr_6_sp_1,
    m_axi_araddr_5_sp_1,
    m_axi_araddr_4_sp_1,
    m_axi_araddr_3_sp_1,
    m_axi_araddr_2_sp_1,
    \pmem_wr_q_reg[3]_0 ,
    pmem_wr_q,
    \ram_q_reg[1][71]_2 );
  output \rd_ptr_q_reg[0]_0 ;
  output [6:0]req_cnt_q;
  output [0:0]D;
  output \count_q_reg[1]_0 ;
  output \count_q_reg[0]_0 ;
  output \count_q_reg[1]_1 ;
  output [0:0]E;
  output \count_q_reg[0]_1 ;
  output [0:0]\ram_q_reg[0][68]_0 ;
  output [0:0]\ram_q_reg[1][71]_0 ;
  output [0:0]\ram_q_reg[0][71]_0 ;
  output \ram_q_reg[0][68]_1 ;
  output m_axi_wready_0;
  output m_axi_wvalid;
  output m_axi_awvalid;
  output \count_q_reg[0]_2 ;
  output \buf_q_reg[0] ;
  output m_axi_arvalid;
  output [0:0]\req_cnt_q_reg[0] ;
  output [0:0]m_axi_awlen;
  output \ram_q_reg[1][71]_1 ;
  output [0:0]m_axi_wstrb;
  output \ram_q_reg[1][67]_0 ;
  output [31:0]m_axi_wdata;
  output \ram_q_reg[1][63]_0 ;
  output \ram_q_reg[1][62]_0 ;
  output \ram_q_reg[1][61]_0 ;
  output \ram_q_reg[1][60]_0 ;
  output \ram_q_reg[1][59]_0 ;
  output \ram_q_reg[1][58]_0 ;
  output \ram_q_reg[1][57]_0 ;
  output \ram_q_reg[1][56]_0 ;
  output \ram_q_reg[1][55]_0 ;
  output \ram_q_reg[1][54]_0 ;
  output \ram_q_reg[1][53]_0 ;
  output \ram_q_reg[1][52]_0 ;
  output \ram_q_reg[1][51]_0 ;
  output \ram_q_reg[1][50]_0 ;
  output \ram_q_reg[1][49]_0 ;
  output \ram_q_reg[1][48]_0 ;
  output \ram_q_reg[1][47]_0 ;
  output \ram_q_reg[1][46]_0 ;
  output \ram_q_reg[1][45]_0 ;
  output \ram_q_reg[1][44]_0 ;
  output \ram_q_reg[1][43]_0 ;
  output \ram_q_reg[1][42]_0 ;
  output \ram_q_reg[1][41]_0 ;
  output \ram_q_reg[1][40]_0 ;
  output \ram_q_reg[1][39]_0 ;
  output \ram_q_reg[1][38]_0 ;
  output \ram_q_reg[1][37]_0 ;
  output \ram_q_reg[1][36]_0 ;
  output \ram_q_reg[1][35]_0 ;
  output \ram_q_reg[1][34]_0 ;
  output \ram_q_reg[1][33]_0 ;
  output \ram_q_reg[1][32]_0 ;
  output [29:0]m_axi_araddr;
  output \ram_q_reg[1][31]_0 ;
  output \ram_q_reg[1][30]_0 ;
  output \ram_q_reg[1][29]_0 ;
  output \ram_q_reg[1][28]_0 ;
  output \ram_q_reg[1][27]_0 ;
  output \ram_q_reg[1][26]_0 ;
  output \ram_q_reg[1][25]_0 ;
  output \ram_q_reg[1][24]_0 ;
  output \ram_q_reg[1][23]_0 ;
  output \ram_q_reg[1][22]_0 ;
  output \ram_q_reg[1][21]_0 ;
  output \ram_q_reg[1][20]_0 ;
  output \ram_q_reg[1][19]_0 ;
  output \ram_q_reg[1][18]_0 ;
  output \ram_q_reg[1][17]_0 ;
  output \ram_q_reg[1][16]_0 ;
  output \ram_q_reg[1][15]_0 ;
  output \ram_q_reg[1][14]_0 ;
  output \ram_q_reg[1][13]_0 ;
  output \ram_q_reg[1][12]_0 ;
  output \ram_q_reg[1][11]_0 ;
  output \ram_q_reg[1][10]_0 ;
  output \ram_q_reg[1][9]_0 ;
  output \ram_q_reg[1][8]_0 ;
  output \ram_q_reg[1][7]_0 ;
  output \ram_q_reg[1][6]_0 ;
  output \ram_q_reg[1][5]_0 ;
  output \ram_q_reg[1][4]_0 ;
  output \ram_q_reg[1][3]_0 ;
  output \ram_q_reg[1][2]_0 ;
  output \count_q_reg[1]_2 ;
  input ACLK;
  input [0:0]SR;
  input \rd_ptr_q_reg[0]_1 ;
  input [7:0]Q;
  input ARESETN;
  input \ram_q_reg[0][2]_0 ;
  input \pmem_wr_q_reg[3] ;
  input \ram_q_reg[0][2]_1 ;
  input \FSM_sequential_state_q[3]_i_3 ;
  input \req_cnt_q_reg[0]_0 ;
  input \count_q_reg[1]_3 ;
  input m_axi_wready;
  input m_axi_awready;
  input m_axi_arready;
  input m_axi_wvalid_0;
  input m_axi_awvalid_0;
  input m_axi_arvalid_0;
  input [1:0]resp_outstanding_q;
  input [0:0]\buf_q_reg[0]_0 ;
  input [0:0]\req_cnt_q_reg[0]_1 ;
  input \req_cnt_q_reg[0]_2 ;
  input m_axi_awlen_0_sp_1;
  input m_axi_wstrb_0_sp_1;
  input m_axi_wdata_31_sp_1;
  input m_axi_wdata_30_sp_1;
  input m_axi_wdata_29_sp_1;
  input m_axi_wdata_28_sp_1;
  input m_axi_wdata_27_sp_1;
  input m_axi_wdata_26_sp_1;
  input m_axi_wdata_25_sp_1;
  input m_axi_wdata_24_sp_1;
  input m_axi_wdata_23_sp_1;
  input m_axi_wdata_22_sp_1;
  input m_axi_wdata_21_sp_1;
  input m_axi_wdata_20_sp_1;
  input m_axi_wdata_19_sp_1;
  input m_axi_wdata_18_sp_1;
  input m_axi_wdata_17_sp_1;
  input m_axi_wdata_16_sp_1;
  input m_axi_wdata_15_sp_1;
  input m_axi_wdata_14_sp_1;
  input m_axi_wdata_13_sp_1;
  input m_axi_wdata_12_sp_1;
  input m_axi_wdata_11_sp_1;
  input m_axi_wdata_10_sp_1;
  input m_axi_wdata_9_sp_1;
  input m_axi_wdata_8_sp_1;
  input m_axi_wdata_7_sp_1;
  input m_axi_wdata_6_sp_1;
  input m_axi_wdata_5_sp_1;
  input m_axi_wdata_4_sp_1;
  input m_axi_wdata_3_sp_1;
  input m_axi_wdata_2_sp_1;
  input m_axi_wdata_1_sp_1;
  input m_axi_wdata_0_sp_1;
  input \m_axi_araddr[31] ;
  input \m_axi_araddr[30] ;
  input m_axi_araddr_29_sp_1;
  input m_axi_araddr_28_sp_1;
  input m_axi_araddr_27_sp_1;
  input m_axi_araddr_26_sp_1;
  input m_axi_araddr_25_sp_1;
  input m_axi_araddr_24_sp_1;
  input m_axi_araddr_23_sp_1;
  input m_axi_araddr_22_sp_1;
  input m_axi_araddr_21_sp_1;
  input m_axi_araddr_20_sp_1;
  input m_axi_araddr_19_sp_1;
  input m_axi_araddr_18_sp_1;
  input m_axi_araddr_17_sp_1;
  input m_axi_araddr_16_sp_1;
  input m_axi_araddr_15_sp_1;
  input m_axi_araddr_14_sp_1;
  input m_axi_araddr_13_sp_1;
  input m_axi_araddr_12_sp_1;
  input m_axi_araddr_11_sp_1;
  input m_axi_araddr_10_sp_1;
  input m_axi_araddr_9_sp_1;
  input m_axi_araddr_8_sp_1;
  input m_axi_araddr_7_sp_1;
  input m_axi_araddr_6_sp_1;
  input m_axi_araddr_5_sp_1;
  input m_axi_araddr_4_sp_1;
  input m_axi_araddr_3_sp_1;
  input m_axi_araddr_2_sp_1;
  input \pmem_wr_q_reg[3]_0 ;
  input [0:0]pmem_wr_q;
  input [64:0]\ram_q_reg[1][71]_2 ;

  wire ACLK;
  wire ARESETN;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_q[3]_i_3 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \buf_q_reg[0] ;
  wire [0:0]\buf_q_reg[0]_0 ;
  wire \count_q[0]_i_1__0_n_0 ;
  wire \count_q[1]_i_1__0_n_0 ;
  wire \count_q[1]_i_2_n_0 ;
  wire \count_q_reg[0]_0 ;
  wire \count_q_reg[0]_1 ;
  wire \count_q_reg[0]_2 ;
  wire \count_q_reg[1]_0 ;
  wire \count_q_reg[1]_1 ;
  wire \count_q_reg[1]_2 ;
  wire \count_q_reg[1]_3 ;
  wire [29:0]m_axi_araddr;
  wire \m_axi_araddr[30] ;
  wire \m_axi_araddr[31] ;
  wire m_axi_araddr_10_sn_1;
  wire m_axi_araddr_11_sn_1;
  wire m_axi_araddr_12_sn_1;
  wire m_axi_araddr_13_sn_1;
  wire m_axi_araddr_14_sn_1;
  wire m_axi_araddr_15_sn_1;
  wire m_axi_araddr_16_sn_1;
  wire m_axi_araddr_17_sn_1;
  wire m_axi_araddr_18_sn_1;
  wire m_axi_araddr_19_sn_1;
  wire m_axi_araddr_20_sn_1;
  wire m_axi_araddr_21_sn_1;
  wire m_axi_araddr_22_sn_1;
  wire m_axi_araddr_23_sn_1;
  wire m_axi_araddr_24_sn_1;
  wire m_axi_araddr_25_sn_1;
  wire m_axi_araddr_26_sn_1;
  wire m_axi_araddr_27_sn_1;
  wire m_axi_araddr_28_sn_1;
  wire m_axi_araddr_29_sn_1;
  wire m_axi_araddr_2_sn_1;
  wire m_axi_araddr_3_sn_1;
  wire m_axi_araddr_4_sn_1;
  wire m_axi_araddr_5_sn_1;
  wire m_axi_araddr_6_sn_1;
  wire m_axi_araddr_7_sn_1;
  wire m_axi_araddr_8_sn_1;
  wire m_axi_araddr_9_sn_1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_arvalid_0;
  wire [0:0]m_axi_awlen;
  wire m_axi_awlen_0_sn_1;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_awvalid_INST_0_i_2_n_0;
  wire [31:0]m_axi_wdata;
  wire m_axi_wdata_0_sn_1;
  wire m_axi_wdata_10_sn_1;
  wire m_axi_wdata_11_sn_1;
  wire m_axi_wdata_12_sn_1;
  wire m_axi_wdata_13_sn_1;
  wire m_axi_wdata_14_sn_1;
  wire m_axi_wdata_15_sn_1;
  wire m_axi_wdata_16_sn_1;
  wire m_axi_wdata_17_sn_1;
  wire m_axi_wdata_18_sn_1;
  wire m_axi_wdata_19_sn_1;
  wire m_axi_wdata_1_sn_1;
  wire m_axi_wdata_20_sn_1;
  wire m_axi_wdata_21_sn_1;
  wire m_axi_wdata_22_sn_1;
  wire m_axi_wdata_23_sn_1;
  wire m_axi_wdata_24_sn_1;
  wire m_axi_wdata_25_sn_1;
  wire m_axi_wdata_26_sn_1;
  wire m_axi_wdata_27_sn_1;
  wire m_axi_wdata_28_sn_1;
  wire m_axi_wdata_29_sn_1;
  wire m_axi_wdata_2_sn_1;
  wire m_axi_wdata_30_sn_1;
  wire m_axi_wdata_31_sn_1;
  wire m_axi_wdata_3_sn_1;
  wire m_axi_wdata_4_sn_1;
  wire m_axi_wdata_5_sn_1;
  wire m_axi_wdata_6_sn_1;
  wire m_axi_wdata_7_sn_1;
  wire m_axi_wdata_8_sn_1;
  wire m_axi_wdata_9_sn_1;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire [0:0]m_axi_wstrb;
  wire m_axi_wstrb_0_sn_1;
  wire m_axi_wvalid;
  wire m_axi_wvalid_0;
  wire [0:0]pmem_wr_q;
  wire \pmem_wr_q_reg[3] ;
  wire \pmem_wr_q_reg[3]_0 ;
  wire \ram_q[0][71]_i_1_n_0 ;
  wire \ram_q[1][71]_i_1_n_0 ;
  wire \ram_q_reg[0][2]_0 ;
  wire \ram_q_reg[0][2]_1 ;
  wire [0:0]\ram_q_reg[0][68]_0 ;
  wire \ram_q_reg[0][68]_1 ;
  wire [0:0]\ram_q_reg[0][71]_0 ;
  wire [68:2]\ram_q_reg[0]_3 ;
  wire \ram_q_reg[1][10]_0 ;
  wire \ram_q_reg[1][11]_0 ;
  wire \ram_q_reg[1][12]_0 ;
  wire \ram_q_reg[1][13]_0 ;
  wire \ram_q_reg[1][14]_0 ;
  wire \ram_q_reg[1][15]_0 ;
  wire \ram_q_reg[1][16]_0 ;
  wire \ram_q_reg[1][17]_0 ;
  wire \ram_q_reg[1][18]_0 ;
  wire \ram_q_reg[1][19]_0 ;
  wire \ram_q_reg[1][20]_0 ;
  wire \ram_q_reg[1][21]_0 ;
  wire \ram_q_reg[1][22]_0 ;
  wire \ram_q_reg[1][23]_0 ;
  wire \ram_q_reg[1][24]_0 ;
  wire \ram_q_reg[1][25]_0 ;
  wire \ram_q_reg[1][26]_0 ;
  wire \ram_q_reg[1][27]_0 ;
  wire \ram_q_reg[1][28]_0 ;
  wire \ram_q_reg[1][29]_0 ;
  wire \ram_q_reg[1][2]_0 ;
  wire \ram_q_reg[1][30]_0 ;
  wire \ram_q_reg[1][31]_0 ;
  wire \ram_q_reg[1][32]_0 ;
  wire \ram_q_reg[1][33]_0 ;
  wire \ram_q_reg[1][34]_0 ;
  wire \ram_q_reg[1][35]_0 ;
  wire \ram_q_reg[1][36]_0 ;
  wire \ram_q_reg[1][37]_0 ;
  wire \ram_q_reg[1][38]_0 ;
  wire \ram_q_reg[1][39]_0 ;
  wire \ram_q_reg[1][3]_0 ;
  wire \ram_q_reg[1][40]_0 ;
  wire \ram_q_reg[1][41]_0 ;
  wire \ram_q_reg[1][42]_0 ;
  wire \ram_q_reg[1][43]_0 ;
  wire \ram_q_reg[1][44]_0 ;
  wire \ram_q_reg[1][45]_0 ;
  wire \ram_q_reg[1][46]_0 ;
  wire \ram_q_reg[1][47]_0 ;
  wire \ram_q_reg[1][48]_0 ;
  wire \ram_q_reg[1][49]_0 ;
  wire \ram_q_reg[1][4]_0 ;
  wire \ram_q_reg[1][50]_0 ;
  wire \ram_q_reg[1][51]_0 ;
  wire \ram_q_reg[1][52]_0 ;
  wire \ram_q_reg[1][53]_0 ;
  wire \ram_q_reg[1][54]_0 ;
  wire \ram_q_reg[1][55]_0 ;
  wire \ram_q_reg[1][56]_0 ;
  wire \ram_q_reg[1][57]_0 ;
  wire \ram_q_reg[1][58]_0 ;
  wire \ram_q_reg[1][59]_0 ;
  wire \ram_q_reg[1][5]_0 ;
  wire \ram_q_reg[1][60]_0 ;
  wire \ram_q_reg[1][61]_0 ;
  wire \ram_q_reg[1][62]_0 ;
  wire \ram_q_reg[1][63]_0 ;
  wire \ram_q_reg[1][67]_0 ;
  wire \ram_q_reg[1][6]_0 ;
  wire [0:0]\ram_q_reg[1][71]_0 ;
  wire \ram_q_reg[1][71]_1 ;
  wire [64:0]\ram_q_reg[1][71]_2 ;
  wire \ram_q_reg[1][7]_0 ;
  wire \ram_q_reg[1][8]_0 ;
  wire \ram_q_reg[1][9]_0 ;
  wire [68:2]\ram_q_reg[1]_2 ;
  wire \rd_ptr_q_reg[0]_0 ;
  wire \rd_ptr_q_reg[0]_1 ;
  wire [6:0]req_cnt_q;
  wire \req_cnt_q[2]_i_2_n_0 ;
  wire \req_cnt_q[7]_i_4_n_0 ;
  wire [0:0]\req_cnt_q_reg[0] ;
  wire \req_cnt_q_reg[0]_0 ;
  wire [0:0]\req_cnt_q_reg[0]_1 ;
  wire \req_cnt_q_reg[0]_2 ;
  wire [1:0]resp_outstanding_q;
  wire wr_ptr_q;
  wire \wr_ptr_q[0]_i_1_n_0 ;

  assign m_axi_araddr_10_sn_1 = m_axi_araddr_10_sp_1;
  assign m_axi_araddr_11_sn_1 = m_axi_araddr_11_sp_1;
  assign m_axi_araddr_12_sn_1 = m_axi_araddr_12_sp_1;
  assign m_axi_araddr_13_sn_1 = m_axi_araddr_13_sp_1;
  assign m_axi_araddr_14_sn_1 = m_axi_araddr_14_sp_1;
  assign m_axi_araddr_15_sn_1 = m_axi_araddr_15_sp_1;
  assign m_axi_araddr_16_sn_1 = m_axi_araddr_16_sp_1;
  assign m_axi_araddr_17_sn_1 = m_axi_araddr_17_sp_1;
  assign m_axi_araddr_18_sn_1 = m_axi_araddr_18_sp_1;
  assign m_axi_araddr_19_sn_1 = m_axi_araddr_19_sp_1;
  assign m_axi_araddr_20_sn_1 = m_axi_araddr_20_sp_1;
  assign m_axi_araddr_21_sn_1 = m_axi_araddr_21_sp_1;
  assign m_axi_araddr_22_sn_1 = m_axi_araddr_22_sp_1;
  assign m_axi_araddr_23_sn_1 = m_axi_araddr_23_sp_1;
  assign m_axi_araddr_24_sn_1 = m_axi_araddr_24_sp_1;
  assign m_axi_araddr_25_sn_1 = m_axi_araddr_25_sp_1;
  assign m_axi_araddr_26_sn_1 = m_axi_araddr_26_sp_1;
  assign m_axi_araddr_27_sn_1 = m_axi_araddr_27_sp_1;
  assign m_axi_araddr_28_sn_1 = m_axi_araddr_28_sp_1;
  assign m_axi_araddr_29_sn_1 = m_axi_araddr_29_sp_1;
  assign m_axi_araddr_2_sn_1 = m_axi_araddr_2_sp_1;
  assign m_axi_araddr_3_sn_1 = m_axi_araddr_3_sp_1;
  assign m_axi_araddr_4_sn_1 = m_axi_araddr_4_sp_1;
  assign m_axi_araddr_5_sn_1 = m_axi_araddr_5_sp_1;
  assign m_axi_araddr_6_sn_1 = m_axi_araddr_6_sp_1;
  assign m_axi_araddr_7_sn_1 = m_axi_araddr_7_sp_1;
  assign m_axi_araddr_8_sn_1 = m_axi_araddr_8_sp_1;
  assign m_axi_araddr_9_sn_1 = m_axi_araddr_9_sp_1;
  assign m_axi_awlen_0_sn_1 = m_axi_awlen_0_sp_1;
  assign m_axi_wdata_0_sn_1 = m_axi_wdata_0_sp_1;
  assign m_axi_wdata_10_sn_1 = m_axi_wdata_10_sp_1;
  assign m_axi_wdata_11_sn_1 = m_axi_wdata_11_sp_1;
  assign m_axi_wdata_12_sn_1 = m_axi_wdata_12_sp_1;
  assign m_axi_wdata_13_sn_1 = m_axi_wdata_13_sp_1;
  assign m_axi_wdata_14_sn_1 = m_axi_wdata_14_sp_1;
  assign m_axi_wdata_15_sn_1 = m_axi_wdata_15_sp_1;
  assign m_axi_wdata_16_sn_1 = m_axi_wdata_16_sp_1;
  assign m_axi_wdata_17_sn_1 = m_axi_wdata_17_sp_1;
  assign m_axi_wdata_18_sn_1 = m_axi_wdata_18_sp_1;
  assign m_axi_wdata_19_sn_1 = m_axi_wdata_19_sp_1;
  assign m_axi_wdata_1_sn_1 = m_axi_wdata_1_sp_1;
  assign m_axi_wdata_20_sn_1 = m_axi_wdata_20_sp_1;
  assign m_axi_wdata_21_sn_1 = m_axi_wdata_21_sp_1;
  assign m_axi_wdata_22_sn_1 = m_axi_wdata_22_sp_1;
  assign m_axi_wdata_23_sn_1 = m_axi_wdata_23_sp_1;
  assign m_axi_wdata_24_sn_1 = m_axi_wdata_24_sp_1;
  assign m_axi_wdata_25_sn_1 = m_axi_wdata_25_sp_1;
  assign m_axi_wdata_26_sn_1 = m_axi_wdata_26_sp_1;
  assign m_axi_wdata_27_sn_1 = m_axi_wdata_27_sp_1;
  assign m_axi_wdata_28_sn_1 = m_axi_wdata_28_sp_1;
  assign m_axi_wdata_29_sn_1 = m_axi_wdata_29_sp_1;
  assign m_axi_wdata_2_sn_1 = m_axi_wdata_2_sp_1;
  assign m_axi_wdata_30_sn_1 = m_axi_wdata_30_sp_1;
  assign m_axi_wdata_31_sn_1 = m_axi_wdata_31_sp_1;
  assign m_axi_wdata_3_sn_1 = m_axi_wdata_3_sp_1;
  assign m_axi_wdata_4_sn_1 = m_axi_wdata_4_sp_1;
  assign m_axi_wdata_5_sn_1 = m_axi_wdata_5_sp_1;
  assign m_axi_wdata_6_sn_1 = m_axi_wdata_6_sp_1;
  assign m_axi_wdata_7_sn_1 = m_axi_wdata_7_sp_1;
  assign m_axi_wdata_8_sn_1 = m_axi_wdata_8_sp_1;
  assign m_axi_wdata_9_sn_1 = m_axi_wdata_9_sp_1;
  assign m_axi_wstrb_0_sn_1 = m_axi_wstrb_0_sp_1;
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state_q[3]_i_7 
       (.I0(\pmem_wr_q_reg[3] ),
        .I1(\count_q_reg[1]_0 ),
        .I2(\count_q_reg[0]_0 ),
        .I3(\FSM_sequential_state_q[3]_i_3 ),
        .O(\count_q_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[10]_i_1 
       (.I0(\ram_q_reg[1]_2 [9]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [9]),
        .O(\ram_q_reg[1][9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[11]_i_1 
       (.I0(\ram_q_reg[1]_2 [10]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [10]),
        .O(\ram_q_reg[1][10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[12]_i_1 
       (.I0(\ram_q_reg[1]_2 [11]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [11]),
        .O(\ram_q_reg[1][11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[13]_i_1 
       (.I0(\ram_q_reg[1]_2 [12]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [12]),
        .O(\ram_q_reg[1][12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[14]_i_1 
       (.I0(\ram_q_reg[1]_2 [13]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [13]),
        .O(\ram_q_reg[1][13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[15]_i_1 
       (.I0(\ram_q_reg[1]_2 [14]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [14]),
        .O(\ram_q_reg[1][14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[16]_i_1 
       (.I0(\ram_q_reg[1]_2 [15]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [15]),
        .O(\ram_q_reg[1][15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[17]_i_1 
       (.I0(\ram_q_reg[1]_2 [16]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [16]),
        .O(\ram_q_reg[1][16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[18]_i_1 
       (.I0(\ram_q_reg[1]_2 [17]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [17]),
        .O(\ram_q_reg[1][17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[19]_i_1 
       (.I0(\ram_q_reg[1]_2 [18]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [18]),
        .O(\ram_q_reg[1][18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[20]_i_1 
       (.I0(\ram_q_reg[1]_2 [19]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [19]),
        .O(\ram_q_reg[1][19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[21]_i_1 
       (.I0(\ram_q_reg[1]_2 [20]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [20]),
        .O(\ram_q_reg[1][20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[22]_i_1 
       (.I0(\ram_q_reg[1]_2 [21]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [21]),
        .O(\ram_q_reg[1][21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[23]_i_1 
       (.I0(\ram_q_reg[1]_2 [22]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [22]),
        .O(\ram_q_reg[1][22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[24]_i_1 
       (.I0(\ram_q_reg[1]_2 [23]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [23]),
        .O(\ram_q_reg[1][23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[25]_i_1 
       (.I0(\ram_q_reg[1]_2 [24]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [24]),
        .O(\ram_q_reg[1][24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[26]_i_1 
       (.I0(\ram_q_reg[1]_2 [25]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [25]),
        .O(\ram_q_reg[1][25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[27]_i_1 
       (.I0(\ram_q_reg[1]_2 [26]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [26]),
        .O(\ram_q_reg[1][26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[28]_i_1 
       (.I0(\ram_q_reg[1]_2 [27]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [27]),
        .O(\ram_q_reg[1][27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[29]_i_1 
       (.I0(\ram_q_reg[1]_2 [28]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [28]),
        .O(\ram_q_reg[1][28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[30]_i_1 
       (.I0(\ram_q_reg[1]_2 [29]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [29]),
        .O(\ram_q_reg[1][29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[31]_i_1 
       (.I0(\ram_q_reg[1]_2 [30]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [30]),
        .O(\ram_q_reg[1][30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[32]_i_1 
       (.I0(\ram_q_reg[1]_2 [31]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [31]),
        .O(\ram_q_reg[1][31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[39]_i_1 
       (.I0(\ram_q_reg[1][71]_0 ),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0][71]_0 ),
        .O(\ram_q_reg[1][71]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[3]_i_1 
       (.I0(\ram_q_reg[1]_2 [2]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [2]),
        .O(\ram_q_reg[1][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[47]_i_1 
       (.I0(\ram_q_reg[1]_2 [32]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [32]),
        .O(\ram_q_reg[1][32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[48]_i_1 
       (.I0(\ram_q_reg[1]_2 [33]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [33]),
        .O(\ram_q_reg[1][33]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[49]_i_1 
       (.I0(\ram_q_reg[1]_2 [34]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [34]),
        .O(\ram_q_reg[1][34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[4]_i_1 
       (.I0(\ram_q_reg[1]_2 [3]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [3]),
        .O(\ram_q_reg[1][3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[50]_i_1 
       (.I0(\ram_q_reg[1]_2 [35]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [35]),
        .O(\ram_q_reg[1][35]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[51]_i_1 
       (.I0(\ram_q_reg[1]_2 [36]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [36]),
        .O(\ram_q_reg[1][36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[52]_i_1 
       (.I0(\ram_q_reg[1]_2 [37]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [37]),
        .O(\ram_q_reg[1][37]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[53]_i_1 
       (.I0(\ram_q_reg[1]_2 [38]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [38]),
        .O(\ram_q_reg[1][38]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[54]_i_1 
       (.I0(\ram_q_reg[1]_2 [39]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [39]),
        .O(\ram_q_reg[1][39]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[55]_i_1 
       (.I0(\ram_q_reg[1]_2 [40]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [40]),
        .O(\ram_q_reg[1][40]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[56]_i_1 
       (.I0(\ram_q_reg[1]_2 [41]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [41]),
        .O(\ram_q_reg[1][41]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[57]_i_1 
       (.I0(\ram_q_reg[1]_2 [42]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [42]),
        .O(\ram_q_reg[1][42]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[58]_i_1 
       (.I0(\ram_q_reg[1]_2 [43]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [43]),
        .O(\ram_q_reg[1][43]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[59]_i_1 
       (.I0(\ram_q_reg[1]_2 [44]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [44]),
        .O(\ram_q_reg[1][44]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[5]_i_1 
       (.I0(\ram_q_reg[1]_2 [4]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [4]),
        .O(\ram_q_reg[1][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[60]_i_1 
       (.I0(\ram_q_reg[1]_2 [45]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [45]),
        .O(\ram_q_reg[1][45]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[61]_i_1 
       (.I0(\ram_q_reg[1]_2 [46]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [46]),
        .O(\ram_q_reg[1][46]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[62]_i_1 
       (.I0(\ram_q_reg[1]_2 [47]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [47]),
        .O(\ram_q_reg[1][47]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[63]_i_1 
       (.I0(\ram_q_reg[1]_2 [48]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [48]),
        .O(\ram_q_reg[1][48]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[64]_i_1 
       (.I0(\ram_q_reg[1]_2 [49]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [49]),
        .O(\ram_q_reg[1][49]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[65]_i_1 
       (.I0(\ram_q_reg[1]_2 [50]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [50]),
        .O(\ram_q_reg[1][50]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[66]_i_1 
       (.I0(\ram_q_reg[1]_2 [51]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [51]),
        .O(\ram_q_reg[1][51]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[67]_i_1 
       (.I0(\ram_q_reg[1]_2 [52]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [52]),
        .O(\ram_q_reg[1][52]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[68]_i_1 
       (.I0(\ram_q_reg[1]_2 [53]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [53]),
        .O(\ram_q_reg[1][53]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[69]_i_1 
       (.I0(\ram_q_reg[1]_2 [54]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [54]),
        .O(\ram_q_reg[1][54]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[6]_i_1 
       (.I0(\ram_q_reg[1]_2 [5]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [5]),
        .O(\ram_q_reg[1][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[70]_i_1 
       (.I0(\ram_q_reg[1]_2 [55]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [55]),
        .O(\ram_q_reg[1][55]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[71]_i_1 
       (.I0(\ram_q_reg[1]_2 [56]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [56]),
        .O(\ram_q_reg[1][56]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[72]_i_1 
       (.I0(\ram_q_reg[1]_2 [57]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [57]),
        .O(\ram_q_reg[1][57]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[73]_i_1 
       (.I0(\ram_q_reg[1]_2 [58]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [58]),
        .O(\ram_q_reg[1][58]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[74]_i_1 
       (.I0(\ram_q_reg[1]_2 [59]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [59]),
        .O(\ram_q_reg[1][59]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[75]_i_1 
       (.I0(\ram_q_reg[1]_2 [60]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [60]),
        .O(\ram_q_reg[1][60]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[76]_i_1 
       (.I0(\ram_q_reg[1]_2 [61]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [61]),
        .O(\ram_q_reg[1][61]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[77]_i_1 
       (.I0(\ram_q_reg[1]_2 [62]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [62]),
        .O(\ram_q_reg[1][62]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[78]_i_1 
       (.I0(\ram_q_reg[1]_2 [63]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [63]),
        .O(\ram_q_reg[1][63]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[7]_i_1 
       (.I0(\ram_q_reg[1]_2 [6]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [6]),
        .O(\ram_q_reg[1][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[82]_i_1 
       (.I0(\ram_q_reg[1]_2 [67]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [67]),
        .O(\ram_q_reg[1][67]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[8]_i_1 
       (.I0(\ram_q_reg[1]_2 [7]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [7]),
        .O(\ram_q_reg[1][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_q[9]_i_1 
       (.I0(\ram_q_reg[1]_2 [8]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_3 [8]),
        .O(\ram_q_reg[1][8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \count_q[0]_i_1__0 
       (.I0(\count_q_reg[1]_3 ),
        .I1(\count_q[1]_i_2_n_0 ),
        .I2(\count_q_reg[0]_0 ),
        .O(\count_q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \count_q[1]_i_1__0 
       (.I0(\count_q_reg[0]_0 ),
        .I1(\count_q[1]_i_2_n_0 ),
        .I2(\count_q_reg[1]_3 ),
        .I3(\count_q_reg[1]_0 ),
        .O(\count_q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE0E0FFE0)) 
    \count_q[1]_i_2 
       (.I0(\ram_q_reg[0][2]_0 ),
        .I1(\pmem_wr_q_reg[3] ),
        .I2(\ram_q_reg[0][2]_1 ),
        .I3(\count_q_reg[1]_0 ),
        .I4(\count_q_reg[0]_0 ),
        .O(\count_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFFABABAAAAAAAA)) 
    \count_q[1]_i_5__0 
       (.I0(\buf_q_reg[0] ),
        .I1(\count_q_reg[0]_0 ),
        .I2(\count_q_reg[1]_0 ),
        .I3(resp_outstanding_q[0]),
        .I4(resp_outstanding_q[1]),
        .I5(m_axi_arvalid_0),
        .O(\count_q_reg[0]_2 ));
  FDCE \count_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_q[0]_i_1__0_n_0 ),
        .Q(\count_q_reg[0]_0 ));
  FDCE \count_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_q[1]_i_1__0_n_0 ),
        .Q(\count_q_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(m_axi_araddr_10_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [10]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [10]),
        .O(m_axi_araddr[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(m_axi_araddr_11_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [11]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [11]),
        .O(m_axi_araddr[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(m_axi_araddr_12_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [12]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [12]),
        .O(m_axi_araddr[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(m_axi_araddr_13_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [13]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [13]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(m_axi_araddr_14_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [14]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [14]),
        .O(m_axi_araddr[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(m_axi_araddr_15_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [15]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [15]),
        .O(m_axi_araddr[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(m_axi_araddr_16_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [16]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [16]),
        .O(m_axi_araddr[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(m_axi_araddr_17_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [17]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [17]),
        .O(m_axi_araddr[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(m_axi_araddr_18_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [18]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [18]),
        .O(m_axi_araddr[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(m_axi_araddr_19_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [19]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [19]),
        .O(m_axi_araddr[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(m_axi_araddr_20_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [20]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [20]),
        .O(m_axi_araddr[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(m_axi_araddr_21_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [21]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [21]),
        .O(m_axi_araddr[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(m_axi_araddr_22_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [22]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [22]),
        .O(m_axi_araddr[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(m_axi_araddr_23_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [23]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [23]),
        .O(m_axi_araddr[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(m_axi_araddr_24_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [24]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [24]),
        .O(m_axi_araddr[22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(m_axi_araddr_25_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [25]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [25]),
        .O(m_axi_araddr[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(m_axi_araddr_26_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [26]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [26]),
        .O(m_axi_araddr[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(m_axi_araddr_27_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [27]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [27]),
        .O(m_axi_araddr[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(m_axi_araddr_28_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [28]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [28]),
        .O(m_axi_araddr[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(m_axi_araddr_29_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [29]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [29]),
        .O(m_axi_araddr[27]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(m_axi_araddr_2_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [2]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [2]),
        .O(m_axi_araddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(\m_axi_araddr[30] ),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [30]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [30]),
        .O(m_axi_araddr[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(\m_axi_araddr[31] ),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [31]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [31]),
        .O(m_axi_araddr[29]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(m_axi_araddr_3_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [3]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [3]),
        .O(m_axi_araddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(m_axi_araddr_4_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [4]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [4]),
        .O(m_axi_araddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(m_axi_araddr_5_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [5]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [5]),
        .O(m_axi_araddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(m_axi_araddr_6_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [6]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [6]),
        .O(m_axi_araddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(m_axi_araddr_7_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [7]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [7]),
        .O(m_axi_araddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(m_axi_araddr_8_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [8]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [8]),
        .O(m_axi_araddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(m_axi_araddr_9_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [9]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [9]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(m_axi_awlen_0_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1][71]_0 ),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0][71]_0 ),
        .O(m_axi_awlen));
  LUT6 #(
    .INIT(64'h00000000F7F7F755)) 
    m_axi_arvalid_INST_0
       (.I0(m_axi_arvalid_0),
        .I1(resp_outstanding_q[1]),
        .I2(resp_outstanding_q[0]),
        .I3(\count_q_reg[1]_0 ),
        .I4(\count_q_reg[0]_0 ),
        .I5(\buf_q_reg[0] ),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_awvalid_INST_0
       (.I0(\buf_q_reg[0] ),
        .I1(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  LUT6 #(
    .INIT(64'h222222E2E2E222E2)) 
    m_axi_awvalid_INST_0_i_1
       (.I0(\buf_q_reg[0]_0 ),
        .I1(m_axi_arvalid_0),
        .I2(m_axi_awvalid_INST_0_i_2_n_0),
        .I3(\ram_q_reg[0]_3 [68]),
        .I4(\rd_ptr_q_reg[0]_0 ),
        .I5(\ram_q_reg[1]_2 [68]),
        .O(\buf_q_reg[0] ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    m_axi_awvalid_INST_0_i_2
       (.I0(\count_q_reg[0]_0 ),
        .I1(\count_q_reg[1]_0 ),
        .I2(resp_outstanding_q[0]),
        .I3(resp_outstanding_q[1]),
        .O(m_axi_awvalid_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(m_axi_wdata_0_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [32]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [32]),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(m_axi_wdata_10_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [42]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [42]),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(m_axi_wdata_11_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [43]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [43]),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(m_axi_wdata_12_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [44]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [44]),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(m_axi_wdata_13_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [45]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [45]),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(m_axi_wdata_14_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [46]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [46]),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(m_axi_wdata_15_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [47]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [47]),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(m_axi_wdata_16_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [48]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [48]),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(m_axi_wdata_17_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [49]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [49]),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(m_axi_wdata_18_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [50]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [50]),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(m_axi_wdata_19_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [51]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [51]),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(m_axi_wdata_1_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [33]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [33]),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(m_axi_wdata_20_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [52]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [52]),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(m_axi_wdata_21_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [53]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [53]),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(m_axi_wdata_22_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [54]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [54]),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(m_axi_wdata_23_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [55]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [55]),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(m_axi_wdata_24_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [56]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [56]),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(m_axi_wdata_25_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [57]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [57]),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(m_axi_wdata_26_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [58]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [58]),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(m_axi_wdata_27_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [59]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [59]),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(m_axi_wdata_28_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [60]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [60]),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(m_axi_wdata_29_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [61]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [61]),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(m_axi_wdata_2_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [34]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [34]),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(m_axi_wdata_30_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [62]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [62]),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(m_axi_wdata_31_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [63]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [63]),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(m_axi_wdata_3_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [35]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [35]),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(m_axi_wdata_4_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [36]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [36]),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(m_axi_wdata_5_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [37]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [37]),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(m_axi_wdata_6_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [38]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [38]),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(m_axi_wdata_7_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [39]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [39]),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(m_axi_wdata_8_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [40]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [40]),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(m_axi_wdata_9_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [41]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [41]),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(m_axi_wstrb_0_sn_1),
        .I1(m_axi_arvalid_0),
        .I2(\ram_q_reg[1]_2 [67]),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0]_3 [67]),
        .O(m_axi_wstrb));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(\buf_q_reg[0] ),
        .I1(m_axi_wvalid_0),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h51)) 
    \pmem_addr_q[31]_i_1 
       (.I0(\pmem_wr_q_reg[3] ),
        .I1(\count_q_reg[1]_0 ),
        .I2(\count_q_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hAEAE00AE)) 
    \pmem_wr_q[3]_i_1 
       (.I0(\pmem_wr_q_reg[3] ),
        .I1(\count_q_reg[1]_0 ),
        .I2(\count_q_reg[0]_0 ),
        .I3(\pmem_wr_q_reg[3]_0 ),
        .I4(pmem_wr_q),
        .O(\count_q_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \pmem_write_data_q[31]_i_1 
       (.I0(\count_q_reg[0]_0 ),
        .I1(\count_q_reg[1]_0 ),
        .I2(\pmem_wr_q_reg[3] ),
        .O(\count_q_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ram_q[0][71]_i_1 
       (.I0(wr_ptr_q),
        .I1(ARESETN),
        .I2(\count_q[1]_i_2_n_0 ),
        .O(\ram_q[0][71]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ram_q[1][71]_i_1 
       (.I0(wr_ptr_q),
        .I1(ARESETN),
        .I2(\count_q[1]_i_2_n_0 ),
        .O(\ram_q[1][71]_i_1_n_0 ));
  FDRE \ram_q_reg[0][10] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [8]),
        .Q(\ram_q_reg[0]_3 [10]),
        .R(1'b0));
  FDRE \ram_q_reg[0][11] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [9]),
        .Q(\ram_q_reg[0]_3 [11]),
        .R(1'b0));
  FDRE \ram_q_reg[0][12] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [10]),
        .Q(\ram_q_reg[0]_3 [12]),
        .R(1'b0));
  FDRE \ram_q_reg[0][13] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [11]),
        .Q(\ram_q_reg[0]_3 [13]),
        .R(1'b0));
  FDRE \ram_q_reg[0][14] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [12]),
        .Q(\ram_q_reg[0]_3 [14]),
        .R(1'b0));
  FDRE \ram_q_reg[0][15] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [13]),
        .Q(\ram_q_reg[0]_3 [15]),
        .R(1'b0));
  FDRE \ram_q_reg[0][16] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [14]),
        .Q(\ram_q_reg[0]_3 [16]),
        .R(1'b0));
  FDRE \ram_q_reg[0][17] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [15]),
        .Q(\ram_q_reg[0]_3 [17]),
        .R(1'b0));
  FDRE \ram_q_reg[0][18] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [16]),
        .Q(\ram_q_reg[0]_3 [18]),
        .R(1'b0));
  FDRE \ram_q_reg[0][19] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [17]),
        .Q(\ram_q_reg[0]_3 [19]),
        .R(1'b0));
  FDRE \ram_q_reg[0][20] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [18]),
        .Q(\ram_q_reg[0]_3 [20]),
        .R(1'b0));
  FDRE \ram_q_reg[0][21] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [19]),
        .Q(\ram_q_reg[0]_3 [21]),
        .R(1'b0));
  FDRE \ram_q_reg[0][22] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [20]),
        .Q(\ram_q_reg[0]_3 [22]),
        .R(1'b0));
  FDRE \ram_q_reg[0][23] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [21]),
        .Q(\ram_q_reg[0]_3 [23]),
        .R(1'b0));
  FDRE \ram_q_reg[0][24] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [22]),
        .Q(\ram_q_reg[0]_3 [24]),
        .R(1'b0));
  FDRE \ram_q_reg[0][25] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [23]),
        .Q(\ram_q_reg[0]_3 [25]),
        .R(1'b0));
  FDRE \ram_q_reg[0][26] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [24]),
        .Q(\ram_q_reg[0]_3 [26]),
        .R(1'b0));
  FDRE \ram_q_reg[0][27] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [25]),
        .Q(\ram_q_reg[0]_3 [27]),
        .R(1'b0));
  FDRE \ram_q_reg[0][28] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [26]),
        .Q(\ram_q_reg[0]_3 [28]),
        .R(1'b0));
  FDRE \ram_q_reg[0][29] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [27]),
        .Q(\ram_q_reg[0]_3 [29]),
        .R(1'b0));
  FDRE \ram_q_reg[0][2] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [0]),
        .Q(\ram_q_reg[0]_3 [2]),
        .R(1'b0));
  FDRE \ram_q_reg[0][30] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [28]),
        .Q(\ram_q_reg[0]_3 [30]),
        .R(1'b0));
  FDRE \ram_q_reg[0][31] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [29]),
        .Q(\ram_q_reg[0]_3 [31]),
        .R(1'b0));
  FDRE \ram_q_reg[0][32] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [30]),
        .Q(\ram_q_reg[0]_3 [32]),
        .R(1'b0));
  FDRE \ram_q_reg[0][33] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [31]),
        .Q(\ram_q_reg[0]_3 [33]),
        .R(1'b0));
  FDRE \ram_q_reg[0][34] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [32]),
        .Q(\ram_q_reg[0]_3 [34]),
        .R(1'b0));
  FDRE \ram_q_reg[0][35] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [33]),
        .Q(\ram_q_reg[0]_3 [35]),
        .R(1'b0));
  FDRE \ram_q_reg[0][36] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [34]),
        .Q(\ram_q_reg[0]_3 [36]),
        .R(1'b0));
  FDRE \ram_q_reg[0][37] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [35]),
        .Q(\ram_q_reg[0]_3 [37]),
        .R(1'b0));
  FDRE \ram_q_reg[0][38] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [36]),
        .Q(\ram_q_reg[0]_3 [38]),
        .R(1'b0));
  FDRE \ram_q_reg[0][39] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [37]),
        .Q(\ram_q_reg[0]_3 [39]),
        .R(1'b0));
  FDRE \ram_q_reg[0][3] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [1]),
        .Q(\ram_q_reg[0]_3 [3]),
        .R(1'b0));
  FDRE \ram_q_reg[0][40] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [38]),
        .Q(\ram_q_reg[0]_3 [40]),
        .R(1'b0));
  FDRE \ram_q_reg[0][41] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [39]),
        .Q(\ram_q_reg[0]_3 [41]),
        .R(1'b0));
  FDRE \ram_q_reg[0][42] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [40]),
        .Q(\ram_q_reg[0]_3 [42]),
        .R(1'b0));
  FDRE \ram_q_reg[0][43] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [41]),
        .Q(\ram_q_reg[0]_3 [43]),
        .R(1'b0));
  FDRE \ram_q_reg[0][44] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [42]),
        .Q(\ram_q_reg[0]_3 [44]),
        .R(1'b0));
  FDRE \ram_q_reg[0][45] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [43]),
        .Q(\ram_q_reg[0]_3 [45]),
        .R(1'b0));
  FDRE \ram_q_reg[0][46] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [44]),
        .Q(\ram_q_reg[0]_3 [46]),
        .R(1'b0));
  FDRE \ram_q_reg[0][47] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [45]),
        .Q(\ram_q_reg[0]_3 [47]),
        .R(1'b0));
  FDRE \ram_q_reg[0][48] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [46]),
        .Q(\ram_q_reg[0]_3 [48]),
        .R(1'b0));
  FDRE \ram_q_reg[0][49] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [47]),
        .Q(\ram_q_reg[0]_3 [49]),
        .R(1'b0));
  FDRE \ram_q_reg[0][4] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [2]),
        .Q(\ram_q_reg[0]_3 [4]),
        .R(1'b0));
  FDRE \ram_q_reg[0][50] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [48]),
        .Q(\ram_q_reg[0]_3 [50]),
        .R(1'b0));
  FDRE \ram_q_reg[0][51] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [49]),
        .Q(\ram_q_reg[0]_3 [51]),
        .R(1'b0));
  FDRE \ram_q_reg[0][52] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [50]),
        .Q(\ram_q_reg[0]_3 [52]),
        .R(1'b0));
  FDRE \ram_q_reg[0][53] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [51]),
        .Q(\ram_q_reg[0]_3 [53]),
        .R(1'b0));
  FDRE \ram_q_reg[0][54] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [52]),
        .Q(\ram_q_reg[0]_3 [54]),
        .R(1'b0));
  FDRE \ram_q_reg[0][55] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [53]),
        .Q(\ram_q_reg[0]_3 [55]),
        .R(1'b0));
  FDRE \ram_q_reg[0][56] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [54]),
        .Q(\ram_q_reg[0]_3 [56]),
        .R(1'b0));
  FDRE \ram_q_reg[0][57] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [55]),
        .Q(\ram_q_reg[0]_3 [57]),
        .R(1'b0));
  FDRE \ram_q_reg[0][58] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [56]),
        .Q(\ram_q_reg[0]_3 [58]),
        .R(1'b0));
  FDRE \ram_q_reg[0][59] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [57]),
        .Q(\ram_q_reg[0]_3 [59]),
        .R(1'b0));
  FDRE \ram_q_reg[0][5] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [3]),
        .Q(\ram_q_reg[0]_3 [5]),
        .R(1'b0));
  FDRE \ram_q_reg[0][60] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [58]),
        .Q(\ram_q_reg[0]_3 [60]),
        .R(1'b0));
  FDRE \ram_q_reg[0][61] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [59]),
        .Q(\ram_q_reg[0]_3 [61]),
        .R(1'b0));
  FDRE \ram_q_reg[0][62] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [60]),
        .Q(\ram_q_reg[0]_3 [62]),
        .R(1'b0));
  FDRE \ram_q_reg[0][63] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [61]),
        .Q(\ram_q_reg[0]_3 [63]),
        .R(1'b0));
  FDRE \ram_q_reg[0][67] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [62]),
        .Q(\ram_q_reg[0]_3 [67]),
        .R(1'b0));
  FDRE \ram_q_reg[0][68] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [63]),
        .Q(\ram_q_reg[0]_3 [68]),
        .R(1'b0));
  FDRE \ram_q_reg[0][6] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [4]),
        .Q(\ram_q_reg[0]_3 [6]),
        .R(1'b0));
  FDRE \ram_q_reg[0][71] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [64]),
        .Q(\ram_q_reg[0][71]_0 ),
        .R(1'b0));
  FDRE \ram_q_reg[0][7] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [5]),
        .Q(\ram_q_reg[0]_3 [7]),
        .R(1'b0));
  FDRE \ram_q_reg[0][8] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [6]),
        .Q(\ram_q_reg[0]_3 [8]),
        .R(1'b0));
  FDRE \ram_q_reg[0][9] 
       (.C(ACLK),
        .CE(\ram_q[0][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [7]),
        .Q(\ram_q_reg[0]_3 [9]),
        .R(1'b0));
  FDRE \ram_q_reg[1][10] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [8]),
        .Q(\ram_q_reg[1]_2 [10]),
        .R(1'b0));
  FDRE \ram_q_reg[1][11] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [9]),
        .Q(\ram_q_reg[1]_2 [11]),
        .R(1'b0));
  FDRE \ram_q_reg[1][12] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [10]),
        .Q(\ram_q_reg[1]_2 [12]),
        .R(1'b0));
  FDRE \ram_q_reg[1][13] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [11]),
        .Q(\ram_q_reg[1]_2 [13]),
        .R(1'b0));
  FDRE \ram_q_reg[1][14] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [12]),
        .Q(\ram_q_reg[1]_2 [14]),
        .R(1'b0));
  FDRE \ram_q_reg[1][15] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [13]),
        .Q(\ram_q_reg[1]_2 [15]),
        .R(1'b0));
  FDRE \ram_q_reg[1][16] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [14]),
        .Q(\ram_q_reg[1]_2 [16]),
        .R(1'b0));
  FDRE \ram_q_reg[1][17] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [15]),
        .Q(\ram_q_reg[1]_2 [17]),
        .R(1'b0));
  FDRE \ram_q_reg[1][18] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [16]),
        .Q(\ram_q_reg[1]_2 [18]),
        .R(1'b0));
  FDRE \ram_q_reg[1][19] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [17]),
        .Q(\ram_q_reg[1]_2 [19]),
        .R(1'b0));
  FDRE \ram_q_reg[1][20] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [18]),
        .Q(\ram_q_reg[1]_2 [20]),
        .R(1'b0));
  FDRE \ram_q_reg[1][21] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [19]),
        .Q(\ram_q_reg[1]_2 [21]),
        .R(1'b0));
  FDRE \ram_q_reg[1][22] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [20]),
        .Q(\ram_q_reg[1]_2 [22]),
        .R(1'b0));
  FDRE \ram_q_reg[1][23] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [21]),
        .Q(\ram_q_reg[1]_2 [23]),
        .R(1'b0));
  FDRE \ram_q_reg[1][24] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [22]),
        .Q(\ram_q_reg[1]_2 [24]),
        .R(1'b0));
  FDRE \ram_q_reg[1][25] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [23]),
        .Q(\ram_q_reg[1]_2 [25]),
        .R(1'b0));
  FDRE \ram_q_reg[1][26] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [24]),
        .Q(\ram_q_reg[1]_2 [26]),
        .R(1'b0));
  FDRE \ram_q_reg[1][27] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [25]),
        .Q(\ram_q_reg[1]_2 [27]),
        .R(1'b0));
  FDRE \ram_q_reg[1][28] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [26]),
        .Q(\ram_q_reg[1]_2 [28]),
        .R(1'b0));
  FDRE \ram_q_reg[1][29] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [27]),
        .Q(\ram_q_reg[1]_2 [29]),
        .R(1'b0));
  FDRE \ram_q_reg[1][2] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [0]),
        .Q(\ram_q_reg[1]_2 [2]),
        .R(1'b0));
  FDRE \ram_q_reg[1][30] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [28]),
        .Q(\ram_q_reg[1]_2 [30]),
        .R(1'b0));
  FDRE \ram_q_reg[1][31] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [29]),
        .Q(\ram_q_reg[1]_2 [31]),
        .R(1'b0));
  FDRE \ram_q_reg[1][32] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [30]),
        .Q(\ram_q_reg[1]_2 [32]),
        .R(1'b0));
  FDRE \ram_q_reg[1][33] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [31]),
        .Q(\ram_q_reg[1]_2 [33]),
        .R(1'b0));
  FDRE \ram_q_reg[1][34] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [32]),
        .Q(\ram_q_reg[1]_2 [34]),
        .R(1'b0));
  FDRE \ram_q_reg[1][35] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [33]),
        .Q(\ram_q_reg[1]_2 [35]),
        .R(1'b0));
  FDRE \ram_q_reg[1][36] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [34]),
        .Q(\ram_q_reg[1]_2 [36]),
        .R(1'b0));
  FDRE \ram_q_reg[1][37] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [35]),
        .Q(\ram_q_reg[1]_2 [37]),
        .R(1'b0));
  FDRE \ram_q_reg[1][38] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [36]),
        .Q(\ram_q_reg[1]_2 [38]),
        .R(1'b0));
  FDRE \ram_q_reg[1][39] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [37]),
        .Q(\ram_q_reg[1]_2 [39]),
        .R(1'b0));
  FDRE \ram_q_reg[1][3] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [1]),
        .Q(\ram_q_reg[1]_2 [3]),
        .R(1'b0));
  FDRE \ram_q_reg[1][40] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [38]),
        .Q(\ram_q_reg[1]_2 [40]),
        .R(1'b0));
  FDRE \ram_q_reg[1][41] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [39]),
        .Q(\ram_q_reg[1]_2 [41]),
        .R(1'b0));
  FDRE \ram_q_reg[1][42] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [40]),
        .Q(\ram_q_reg[1]_2 [42]),
        .R(1'b0));
  FDRE \ram_q_reg[1][43] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [41]),
        .Q(\ram_q_reg[1]_2 [43]),
        .R(1'b0));
  FDRE \ram_q_reg[1][44] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [42]),
        .Q(\ram_q_reg[1]_2 [44]),
        .R(1'b0));
  FDRE \ram_q_reg[1][45] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [43]),
        .Q(\ram_q_reg[1]_2 [45]),
        .R(1'b0));
  FDRE \ram_q_reg[1][46] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [44]),
        .Q(\ram_q_reg[1]_2 [46]),
        .R(1'b0));
  FDRE \ram_q_reg[1][47] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [45]),
        .Q(\ram_q_reg[1]_2 [47]),
        .R(1'b0));
  FDRE \ram_q_reg[1][48] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [46]),
        .Q(\ram_q_reg[1]_2 [48]),
        .R(1'b0));
  FDRE \ram_q_reg[1][49] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [47]),
        .Q(\ram_q_reg[1]_2 [49]),
        .R(1'b0));
  FDRE \ram_q_reg[1][4] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [2]),
        .Q(\ram_q_reg[1]_2 [4]),
        .R(1'b0));
  FDRE \ram_q_reg[1][50] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [48]),
        .Q(\ram_q_reg[1]_2 [50]),
        .R(1'b0));
  FDRE \ram_q_reg[1][51] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [49]),
        .Q(\ram_q_reg[1]_2 [51]),
        .R(1'b0));
  FDRE \ram_q_reg[1][52] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [50]),
        .Q(\ram_q_reg[1]_2 [52]),
        .R(1'b0));
  FDRE \ram_q_reg[1][53] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [51]),
        .Q(\ram_q_reg[1]_2 [53]),
        .R(1'b0));
  FDRE \ram_q_reg[1][54] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [52]),
        .Q(\ram_q_reg[1]_2 [54]),
        .R(1'b0));
  FDRE \ram_q_reg[1][55] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [53]),
        .Q(\ram_q_reg[1]_2 [55]),
        .R(1'b0));
  FDRE \ram_q_reg[1][56] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [54]),
        .Q(\ram_q_reg[1]_2 [56]),
        .R(1'b0));
  FDRE \ram_q_reg[1][57] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [55]),
        .Q(\ram_q_reg[1]_2 [57]),
        .R(1'b0));
  FDRE \ram_q_reg[1][58] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [56]),
        .Q(\ram_q_reg[1]_2 [58]),
        .R(1'b0));
  FDRE \ram_q_reg[1][59] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [57]),
        .Q(\ram_q_reg[1]_2 [59]),
        .R(1'b0));
  FDRE \ram_q_reg[1][5] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [3]),
        .Q(\ram_q_reg[1]_2 [5]),
        .R(1'b0));
  FDRE \ram_q_reg[1][60] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [58]),
        .Q(\ram_q_reg[1]_2 [60]),
        .R(1'b0));
  FDRE \ram_q_reg[1][61] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [59]),
        .Q(\ram_q_reg[1]_2 [61]),
        .R(1'b0));
  FDRE \ram_q_reg[1][62] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [60]),
        .Q(\ram_q_reg[1]_2 [62]),
        .R(1'b0));
  FDRE \ram_q_reg[1][63] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [61]),
        .Q(\ram_q_reg[1]_2 [63]),
        .R(1'b0));
  FDRE \ram_q_reg[1][67] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [62]),
        .Q(\ram_q_reg[1]_2 [67]),
        .R(1'b0));
  FDRE \ram_q_reg[1][68] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [63]),
        .Q(\ram_q_reg[1]_2 [68]),
        .R(1'b0));
  FDRE \ram_q_reg[1][6] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [4]),
        .Q(\ram_q_reg[1]_2 [6]),
        .R(1'b0));
  FDRE \ram_q_reg[1][71] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [64]),
        .Q(\ram_q_reg[1][71]_0 ),
        .R(1'b0));
  FDRE \ram_q_reg[1][7] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [5]),
        .Q(\ram_q_reg[1]_2 [7]),
        .R(1'b0));
  FDRE \ram_q_reg[1][8] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [6]),
        .Q(\ram_q_reg[1]_2 [8]),
        .R(1'b0));
  FDRE \ram_q_reg[1][9] 
       (.C(ACLK),
        .CE(\ram_q[1][71]_i_1_n_0 ),
        .D(\ram_q_reg[1][71]_2 [7]),
        .Q(\ram_q_reg[1]_2 [9]),
        .R(1'b0));
  FDCE \rd_ptr_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\rd_ptr_q_reg[0]_1 ),
        .Q(\rd_ptr_q_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \req_cnt_q[0]_i_1 
       (.I0(Q[0]),
        .I1(\req_cnt_q[2]_i_2_n_0 ),
        .O(req_cnt_q[0]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \req_cnt_q[0]_i_1__0 
       (.I0(\req_cnt_q_reg[0]_1 ),
        .I1(\req_cnt_q_reg[0]_2 ),
        .I2(\ram_q_reg[1][71]_0 ),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0][71]_0 ),
        .O(\req_cnt_q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \req_cnt_q[1]_i_1 
       (.I0(Q[1]),
        .I1(\req_cnt_q[2]_i_2_n_0 ),
        .I2(Q[0]),
        .O(req_cnt_q[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFAF9)) 
    \req_cnt_q[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\req_cnt_q[2]_i_2_n_0 ),
        .I3(Q[0]),
        .O(req_cnt_q[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80888000)) 
    \req_cnt_q[2]_i_2 
       (.I0(\ram_q_reg[0][68]_0 ),
        .I1(\req_cnt_q_reg[0]_0 ),
        .I2(\ram_q_reg[1][71]_0 ),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0][71]_0 ),
        .O(\req_cnt_q[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA6)) 
    \req_cnt_q[3]_i_1 
       (.I0(Q[3]),
        .I1(req_cnt_q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(req_cnt_q[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    \req_cnt_q[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(req_cnt_q[0]),
        .O(req_cnt_q[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA6)) 
    \req_cnt_q[5]_i_1__0 
       (.I0(Q[5]),
        .I1(req_cnt_q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \req_cnt_q[6]_i_1 
       (.I0(Q[6]),
        .I1(\req_cnt_q[7]_i_4_n_0 ),
        .O(req_cnt_q[5]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \req_cnt_q[6]_i_1__0 
       (.I0(\count_q_reg[1]_3 ),
        .I1(\ram_q_reg[0]_3 [68]),
        .I2(\rd_ptr_q_reg[0]_0 ),
        .I3(\ram_q_reg[1]_2 [68]),
        .O(\ram_q_reg[0][68]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \req_cnt_q[7]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\req_cnt_q[7]_i_4_n_0 ),
        .O(req_cnt_q[6]));
  LUT6 #(
    .INIT(64'h3055300033553355)) 
    \req_cnt_q[7]_i_3 
       (.I0(\ram_q_reg[0]_3 [68]),
        .I1(\ram_q_reg[1]_2 [68]),
        .I2(\ram_q_reg[1][71]_0 ),
        .I3(\rd_ptr_q_reg[0]_0 ),
        .I4(\ram_q_reg[0][71]_0 ),
        .I5(\req_cnt_q_reg[0]_0 ),
        .O(\ram_q_reg[0][68]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \req_cnt_q[7]_i_4 
       (.I0(Q[5]),
        .I1(req_cnt_q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\req_cnt_q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0DDD0D0000)) 
    valid_q_inv_i_2
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(m_axi_awvalid),
        .I3(m_axi_awready),
        .I4(m_axi_arready),
        .I5(\count_q_reg[0]_2 ),
        .O(m_axi_wready_0));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_q[0]_i_1 
       (.I0(\count_q[1]_i_2_n_0 ),
        .I1(wr_ptr_q),
        .O(\wr_ptr_q[0]_i_1_n_0 ));
  FDCE \wr_ptr_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\wr_ptr_q[0]_i_1_n_0 ),
        .Q(wr_ptr_q));
endmodule

(* ORIG_REF_NAME = "dcache_core" *) 
module design_1_sgp_renderOutput_0_dcache_core
   (CO,
    Q,
    \pmem_addr_q_reg[31]_0 ,
    flushing_q_reg_0,
    flush_last_q_reg_0,
    pmem_rd_q,
    pmem_wr0_q_reg_0,
    \replace_way_q_reg[0]_0 ,
    pmem_wr_q,
    \flush_addr_q_reg[7]_0 ,
    \slv_reg2_reg[2] ,
    pmem_rd_q_reg_0,
    \FSM_sequential_state_q_reg[1]_0 ,
    pmem_rd_q_reg_1,
    \mem_wr_m_q_reg[2]_0 ,
    \FSM_sequential_state_q_reg[0]_0 ,
    ram_read0_q,
    \pmem_len_q_reg[7]_0 ,
    \flush_addr_q_reg[4]_0 ,
    \FSM_sequential_state_q_reg[0]_1 ,
    \FSM_sequential_state_q_reg[2]_0 ,
    \slv_reg2_reg[2]_0 ,
    flushing_q_reg_1,
    \FSM_sequential_state_q_reg[0]_2 ,
    mem_ack_o,
    \pmem_wr_q_reg[3]_0 ,
    \FSM_sequential_state_q_reg[0]_3 ,
    \pmem_write_data_q_reg[31]_0 ,
    ACLK,
    SR,
    in8,
    in7,
    flushing_q_reg_2,
    flush_last_q_reg_1,
    pmem_rd_q_reg_2,
    pmem_wr0_q_reg_1,
    \replace_way_q_reg[0]_1 ,
    \pmem_wr_q_reg[3]_1 ,
    \pmem_addr_q_reg[31]_1 ,
    \pmem_addr_q_reg[31]_2 ,
    \pmem_addr_q_reg[31]_3 ,
    flushing_q_reg_3,
    mem_writeback_m_q_reg_0,
    m_axi_rvalid,
    m_axi_bvalid,
    \pending_q_reg[0] ,
    ram_reg_1,
    \pmem_write_data_q_reg[31]_1 ,
    D,
    \FSM_sequential_state_q_reg[3]_0 ,
    \FSM_sequential_state_q_reg[3]_1 ,
    \mem_wr_m_q_reg[2]_1 ,
    \FSM_sequential_state_q_reg[2]_1 ,
    ram_reg_0_63_0_2_i_21,
    ram_reg_1_0,
    \pending_q_reg[0]_0 ,
    dropped_q,
    m_axi_rdata,
    E);
  output [0:0]CO;
  output [2:0]Q;
  output [26:0]\pmem_addr_q_reg[31]_0 ;
  output flushing_q_reg_0;
  output flush_last_q_reg_0;
  output pmem_rd_q;
  output pmem_wr0_q_reg_0;
  output \replace_way_q_reg[0]_0 ;
  output [0:0]pmem_wr_q;
  output [1:0]\flush_addr_q_reg[7]_0 ;
  output \slv_reg2_reg[2] ;
  output pmem_rd_q_reg_0;
  output [0:0]\FSM_sequential_state_q_reg[1]_0 ;
  output pmem_rd_q_reg_1;
  output \mem_wr_m_q_reg[2]_0 ;
  output \FSM_sequential_state_q_reg[0]_0 ;
  output [0:0]ram_read0_q;
  output \pmem_len_q_reg[7]_0 ;
  output \flush_addr_q_reg[4]_0 ;
  output \FSM_sequential_state_q_reg[0]_1 ;
  output \FSM_sequential_state_q_reg[2]_0 ;
  output \slv_reg2_reg[2]_0 ;
  output flushing_q_reg_1;
  output \FSM_sequential_state_q_reg[0]_2 ;
  output mem_ack_o;
  output \pmem_wr_q_reg[3]_0 ;
  output \FSM_sequential_state_q_reg[0]_3 ;
  output [31:0]\pmem_write_data_q_reg[31]_0 ;
  input ACLK;
  input [0:0]SR;
  input in8;
  input in7;
  input flushing_q_reg_2;
  input flush_last_q_reg_1;
  input pmem_rd_q_reg_2;
  input pmem_wr0_q_reg_1;
  input \replace_way_q_reg[0]_1 ;
  input \pmem_wr_q_reg[3]_1 ;
  input \pmem_addr_q_reg[31]_1 ;
  input \pmem_addr_q_reg[31]_2 ;
  input \pmem_addr_q_reg[31]_3 ;
  input [3:0]flushing_q_reg_3;
  input mem_writeback_m_q_reg_0;
  input m_axi_rvalid;
  input m_axi_bvalid;
  input \pending_q_reg[0] ;
  input ram_reg_1;
  input \pmem_write_data_q_reg[31]_1 ;
  input [61:0]D;
  input \FSM_sequential_state_q_reg[3]_0 ;
  input \FSM_sequential_state_q_reg[3]_1 ;
  input \mem_wr_m_q_reg[2]_1 ;
  input \FSM_sequential_state_q_reg[2]_1 ;
  input ram_reg_0_63_0_2_i_21;
  input ram_reg_1_0;
  input \pending_q_reg[0]_0 ;
  input dropped_q;
  input [31:0]m_axi_rdata;
  input [0:0]E;

  wire ACLK;
  wire [0:0]CO;
  wire [61:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_q[1]_i_3_n_0 ;
  wire \FSM_sequential_state_q[1]_i_4_n_0 ;
  wire \FSM_sequential_state_q[1]_i_5_n_0 ;
  wire \FSM_sequential_state_q[1]_i_7_n_0 ;
  wire \FSM_sequential_state_q[2]_i_5_n_0 ;
  wire \FSM_sequential_state_q[2]_i_6_n_0 ;
  wire \FSM_sequential_state_q[3]_i_1_n_0 ;
  wire \FSM_sequential_state_q[3]_i_3_n_0 ;
  wire \FSM_sequential_state_q[3]_i_4_n_0 ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire \FSM_sequential_state_q_reg[0]_1 ;
  wire \FSM_sequential_state_q_reg[0]_2 ;
  wire \FSM_sequential_state_q_reg[0]_3 ;
  wire [0:0]\FSM_sequential_state_q_reg[1]_0 ;
  wire \FSM_sequential_state_q_reg[2]_0 ;
  wire \FSM_sequential_state_q_reg[2]_1 ;
  wire \FSM_sequential_state_q_reg[3]_0 ;
  wire \FSM_sequential_state_q_reg[3]_1 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [7:0]addr0_i;
  wire [6:0]addr1_i;
  wire [31:0]data0_data_out_m_w;
  wire [18:0]data1;
  wire [3:3]data1_write_m_r;
  wire [10:0]data_addr_m_r;
  wire \data_write_addr_q_reg_n_0_[0] ;
  wire \data_write_addr_q_reg_n_0_[10] ;
  wire \data_write_addr_q_reg_n_0_[1] ;
  wire \data_write_addr_q_reg_n_0_[2] ;
  wire \data_write_addr_q_reg_n_0_[3] ;
  wire \data_write_addr_q_reg_n_0_[4] ;
  wire \data_write_addr_q_reg_n_0_[5] ;
  wire \data_write_addr_q_reg_n_0_[6] ;
  wire \data_write_addr_q_reg_n_0_[7] ;
  wire \data_write_addr_q_reg_n_0_[8] ;
  wire \data_write_addr_q_reg_n_0_[9] ;
  wire dropped_q;
  wire \flush_addr_q[5]_i_2_n_0 ;
  wire \flush_addr_q_reg[4]_0 ;
  wire [1:0]\flush_addr_q_reg[7]_0 ;
  wire flush_last_q_reg_0;
  wire flush_last_q_reg_1;
  wire flushing_q_i_3_n_0;
  wire flushing_q_reg_0;
  wire flushing_q_reg_1;
  wire flushing_q_reg_2;
  wire [3:0]flushing_q_reg_3;
  wire in6;
  wire in7;
  wire in8;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire mem_ack_o;
  wire \mem_addr_m_q_reg_n_0_[2] ;
  wire \mem_addr_m_q_reg_n_0_[3] ;
  wire \mem_addr_m_q_reg_n_0_[4] ;
  wire [31:0]mem_data_m_q;
  wire mem_flush_m_q_reg_n_0;
  wire mem_inval_m_q;
  wire mem_tag_m_q;
  wire [2:2]mem_wr_m_q;
  wire \mem_wr_m_q_reg[2]_0 ;
  wire \mem_wr_m_q_reg[2]_1 ;
  wire mem_writeback_m_q;
  wire mem_writeback_m_q_reg_0;
  wire [7:0]p_1_in;
  wire [7:0]p_2_in1;
  wire [10:3]p_2_in__0;
  wire [7:0]p_3_in;
  wire p_3_in1_in;
  wire [8:3]p_4_in;
  wire \pending_q_reg[0] ;
  wire \pending_q_reg[0]_0 ;
  wire [31:1]pmem_addr_q;
  wire [31:1]pmem_addr_q0;
  wire [31:1]pmem_addr_q00_in;
  wire pmem_addr_q0_carry__0_n_0;
  wire pmem_addr_q0_carry__0_n_1;
  wire pmem_addr_q0_carry__0_n_2;
  wire pmem_addr_q0_carry__0_n_3;
  wire pmem_addr_q0_carry__1_n_0;
  wire pmem_addr_q0_carry__1_n_1;
  wire pmem_addr_q0_carry__1_n_2;
  wire pmem_addr_q0_carry__1_n_3;
  wire pmem_addr_q0_carry__2_n_0;
  wire pmem_addr_q0_carry__2_n_1;
  wire pmem_addr_q0_carry__2_n_2;
  wire pmem_addr_q0_carry__2_n_3;
  wire pmem_addr_q0_carry__3_n_0;
  wire pmem_addr_q0_carry__3_n_1;
  wire pmem_addr_q0_carry__3_n_2;
  wire pmem_addr_q0_carry__3_n_3;
  wire pmem_addr_q0_carry__4_n_0;
  wire pmem_addr_q0_carry__4_n_1;
  wire pmem_addr_q0_carry__4_n_2;
  wire pmem_addr_q0_carry__4_n_3;
  wire pmem_addr_q0_carry__5_n_0;
  wire pmem_addr_q0_carry__5_n_1;
  wire pmem_addr_q0_carry__5_n_2;
  wire pmem_addr_q0_carry__5_n_3;
  wire pmem_addr_q0_carry__6_n_2;
  wire pmem_addr_q0_carry__6_n_3;
  wire pmem_addr_q0_carry_i_1_n_0;
  wire pmem_addr_q0_carry_n_0;
  wire pmem_addr_q0_carry_n_1;
  wire pmem_addr_q0_carry_n_2;
  wire pmem_addr_q0_carry_n_3;
  wire \pmem_addr_q0_inferred__0/i__carry__0_n_0 ;
  wire \pmem_addr_q0_inferred__0/i__carry__0_n_1 ;
  wire \pmem_addr_q0_inferred__0/i__carry__0_n_2 ;
  wire \pmem_addr_q0_inferred__0/i__carry__0_n_3 ;
  wire \pmem_addr_q0_inferred__0/i__carry__1_n_0 ;
  wire \pmem_addr_q0_inferred__0/i__carry__1_n_1 ;
  wire \pmem_addr_q0_inferred__0/i__carry__1_n_2 ;
  wire \pmem_addr_q0_inferred__0/i__carry__1_n_3 ;
  wire \pmem_addr_q0_inferred__0/i__carry__2_n_0 ;
  wire \pmem_addr_q0_inferred__0/i__carry__2_n_1 ;
  wire \pmem_addr_q0_inferred__0/i__carry__2_n_2 ;
  wire \pmem_addr_q0_inferred__0/i__carry__2_n_3 ;
  wire \pmem_addr_q0_inferred__0/i__carry__3_n_0 ;
  wire \pmem_addr_q0_inferred__0/i__carry__3_n_1 ;
  wire \pmem_addr_q0_inferred__0/i__carry__3_n_2 ;
  wire \pmem_addr_q0_inferred__0/i__carry__3_n_3 ;
  wire \pmem_addr_q0_inferred__0/i__carry__4_n_0 ;
  wire \pmem_addr_q0_inferred__0/i__carry__4_n_1 ;
  wire \pmem_addr_q0_inferred__0/i__carry__4_n_2 ;
  wire \pmem_addr_q0_inferred__0/i__carry__4_n_3 ;
  wire \pmem_addr_q0_inferred__0/i__carry__5_n_0 ;
  wire \pmem_addr_q0_inferred__0/i__carry__5_n_1 ;
  wire \pmem_addr_q0_inferred__0/i__carry__5_n_2 ;
  wire \pmem_addr_q0_inferred__0/i__carry__5_n_3 ;
  wire \pmem_addr_q0_inferred__0/i__carry__6_n_2 ;
  wire \pmem_addr_q0_inferred__0/i__carry__6_n_3 ;
  wire \pmem_addr_q0_inferred__0/i__carry_n_0 ;
  wire \pmem_addr_q0_inferred__0/i__carry_n_1 ;
  wire \pmem_addr_q0_inferred__0/i__carry_n_2 ;
  wire \pmem_addr_q0_inferred__0/i__carry_n_3 ;
  wire \pmem_addr_q[31]_i_11_n_0 ;
  wire \pmem_addr_q[31]_i_6_n_0 ;
  wire [26:0]\pmem_addr_q_reg[31]_0 ;
  wire \pmem_addr_q_reg[31]_1 ;
  wire \pmem_addr_q_reg[31]_2 ;
  wire \pmem_addr_q_reg[31]_3 ;
  wire [4:1]pmem_cache_addr_w;
  wire \pmem_len_q[5]_i_2_n_0 ;
  wire \pmem_len_q[7]_i_3_n_0 ;
  wire [7:0]pmem_len_q__0;
  wire \pmem_len_q_reg[7]_0 ;
  wire pmem_rd_q;
  wire pmem_rd_q_reg_0;
  wire pmem_rd_q_reg_1;
  wire pmem_rd_q_reg_2;
  wire pmem_wr0_q_reg_0;
  wire pmem_wr0_q_reg_1;
  wire [0:0]pmem_wr_q;
  wire \pmem_wr_q_reg[3]_0 ;
  wire \pmem_wr_q_reg[3]_1 ;
  wire [31:0]pmem_write_data_q;
  wire [31:0]\pmem_write_data_q_reg[31]_0 ;
  wire \pmem_write_data_q_reg[31]_1 ;
  wire [0:0]ram_read0_q;
  wire [20:0]ram_read0_q0__0;
  wire [20:0]ram_read0_q2__0;
  wire ram_reg_0_63_0_2_i_21;
  wire ram_reg_0_63_0_2_i_22_n_0;
  wire ram_reg_0_63_0_2_i_29_n_0;
  wire ram_reg_0_63_0_2_i_30_n_0;
  wire ram_reg_1;
  wire ram_reg_1_0;
  wire \replace_way_q[0]_i_5_n_0 ;
  wire \replace_way_q_reg[0]_0 ;
  wire \replace_way_q_reg[0]_1 ;
  wire \slv_reg2_reg[2] ;
  wire \slv_reg2_reg[2]_0 ;
  wire [3:0]state_q;
  wire [19:19]tag0_data_out_m_w;
  wire tag0_hit_m_w0_carry__0_n_2;
  wire tag0_hit_m_w0_carry__0_n_3;
  wire tag0_hit_m_w0_carry_n_0;
  wire tag0_hit_m_w0_carry_n_1;
  wire tag0_hit_m_w0_carry_n_2;
  wire tag0_hit_m_w0_carry_n_3;
  wire [20:19]tag1_data_out_m_w;
  wire tag1_hit_m_w0;
  wire tag1_hit_m_w0_carry__0_n_2;
  wire tag1_hit_m_w0_carry__0_n_3;
  wire tag1_hit_m_w0_carry_n_0;
  wire tag1_hit_m_w0_carry_n_1;
  wire tag1_hit_m_w0_carry_n_2;
  wire tag1_hit_m_w0_carry_n_3;
  wire [20:0]tag_data_in_m_r;
  wire u_data0_n_0;
  wire u_data1_n_0;
  wire u_data1_n_10;
  wire u_data1_n_19;
  wire u_data1_n_2;
  wire u_data1_n_20;
  wire u_data1_n_21;
  wire u_data1_n_22;
  wire u_data1_n_23;
  wire u_data1_n_24;
  wire u_data1_n_25;
  wire u_data1_n_26;
  wire u_data1_n_27;
  wire u_data1_n_28;
  wire u_data1_n_29;
  wire u_data1_n_3;
  wire u_data1_n_30;
  wire u_data1_n_4;
  wire u_data1_n_5;
  wire u_data1_n_55;
  wire u_data1_n_56;
  wire u_data1_n_57;
  wire u_data1_n_58;
  wire u_data1_n_59;
  wire u_data1_n_6;
  wire u_data1_n_60;
  wire u_data1_n_61;
  wire u_data1_n_62;
  wire u_data1_n_63;
  wire u_data1_n_7;
  wire u_data1_n_8;
  wire u_data1_n_9;
  wire u_tag0_n_10;
  wire u_tag0_n_109;
  wire u_tag0_n_11;
  wire u_tag0_n_110;
  wire u_tag0_n_111;
  wire u_tag0_n_112;
  wire u_tag0_n_115;
  wire u_tag0_n_116;
  wire u_tag0_n_117;
  wire u_tag0_n_118;
  wire u_tag0_n_119;
  wire u_tag0_n_12;
  wire u_tag0_n_120;
  wire u_tag0_n_121;
  wire u_tag0_n_122;
  wire u_tag0_n_123;
  wire u_tag0_n_124;
  wire u_tag0_n_125;
  wire u_tag0_n_126;
  wire u_tag0_n_127;
  wire u_tag0_n_128;
  wire u_tag0_n_129;
  wire u_tag0_n_13;
  wire u_tag0_n_130;
  wire u_tag0_n_131;
  wire u_tag0_n_132;
  wire u_tag0_n_133;
  wire u_tag0_n_134;
  wire u_tag0_n_135;
  wire u_tag0_n_136;
  wire u_tag0_n_137;
  wire u_tag0_n_138;
  wire u_tag0_n_139;
  wire u_tag0_n_14;
  wire u_tag0_n_140;
  wire u_tag0_n_141;
  wire u_tag0_n_142;
  wire u_tag0_n_143;
  wire u_tag0_n_144;
  wire u_tag0_n_145;
  wire u_tag0_n_146;
  wire u_tag0_n_147;
  wire u_tag0_n_148;
  wire u_tag0_n_149;
  wire u_tag0_n_15;
  wire u_tag0_n_150;
  wire u_tag0_n_151;
  wire u_tag0_n_152;
  wire u_tag0_n_153;
  wire u_tag0_n_154;
  wire u_tag0_n_155;
  wire u_tag0_n_156;
  wire u_tag0_n_157;
  wire u_tag0_n_158;
  wire u_tag0_n_159;
  wire u_tag0_n_16;
  wire u_tag0_n_160;
  wire u_tag0_n_161;
  wire u_tag0_n_162;
  wire u_tag0_n_163;
  wire u_tag0_n_164;
  wire u_tag0_n_165;
  wire u_tag0_n_166;
  wire u_tag0_n_167;
  wire u_tag0_n_168;
  wire u_tag0_n_169;
  wire u_tag0_n_17;
  wire u_tag0_n_170;
  wire u_tag0_n_171;
  wire u_tag0_n_172;
  wire u_tag0_n_173;
  wire u_tag0_n_174;
  wire u_tag0_n_175;
  wire u_tag0_n_176;
  wire u_tag0_n_177;
  wire u_tag0_n_178;
  wire u_tag0_n_179;
  wire u_tag0_n_18;
  wire u_tag0_n_180;
  wire u_tag0_n_181;
  wire u_tag0_n_182;
  wire u_tag0_n_183;
  wire u_tag0_n_184;
  wire u_tag0_n_185;
  wire u_tag0_n_186;
  wire u_tag0_n_187;
  wire u_tag0_n_188;
  wire u_tag0_n_189;
  wire u_tag0_n_19;
  wire u_tag0_n_190;
  wire u_tag0_n_191;
  wire u_tag0_n_192;
  wire u_tag0_n_193;
  wire u_tag0_n_194;
  wire u_tag0_n_195;
  wire u_tag0_n_196;
  wire u_tag0_n_197;
  wire u_tag0_n_198;
  wire u_tag0_n_199;
  wire u_tag0_n_2;
  wire u_tag0_n_20;
  wire u_tag0_n_21;
  wire u_tag0_n_22;
  wire u_tag0_n_23;
  wire u_tag0_n_24;
  wire u_tag0_n_25;
  wire u_tag0_n_26;
  wire u_tag0_n_27;
  wire u_tag0_n_28;
  wire u_tag0_n_29;
  wire u_tag0_n_3;
  wire u_tag0_n_30;
  wire u_tag0_n_31;
  wire u_tag0_n_32;
  wire u_tag0_n_33;
  wire u_tag0_n_34;
  wire u_tag0_n_35;
  wire u_tag0_n_36;
  wire u_tag0_n_37;
  wire u_tag0_n_38;
  wire u_tag0_n_39;
  wire u_tag0_n_4;
  wire u_tag0_n_40;
  wire u_tag0_n_41;
  wire u_tag0_n_42;
  wire u_tag0_n_43;
  wire u_tag0_n_44;
  wire u_tag0_n_45;
  wire u_tag0_n_46;
  wire u_tag0_n_47;
  wire u_tag0_n_48;
  wire u_tag0_n_49;
  wire u_tag0_n_50;
  wire u_tag0_n_51;
  wire u_tag0_n_52;
  wire u_tag0_n_53;
  wire u_tag0_n_54;
  wire u_tag0_n_55;
  wire u_tag0_n_56;
  wire u_tag0_n_57;
  wire u_tag0_n_66;
  wire u_tag0_n_67;
  wire u_tag0_n_68;
  wire u_tag0_n_69;
  wire u_tag0_n_70;
  wire u_tag0_n_71;
  wire u_tag0_n_72;
  wire u_tag0_n_73;
  wire u_tag0_n_74;
  wire u_tag0_n_75;
  wire u_tag0_n_76;
  wire u_tag0_n_77;
  wire u_tag0_n_78;
  wire u_tag0_n_79;
  wire u_tag0_n_80;
  wire u_tag0_n_81;
  wire u_tag0_n_82;
  wire u_tag0_n_83;
  wire u_tag0_n_84;
  wire u_tag0_n_88;
  wire u_tag0_n_9;
  wire u_tag1_n_101;
  wire u_tag1_n_104;
  wire u_tag1_n_105;
  wire u_tag1_n_107;
  wire u_tag1_n_108;
  wire u_tag1_n_109;
  wire u_tag1_n_110;
  wire u_tag1_n_111;
  wire u_tag1_n_112;
  wire u_tag1_n_113;
  wire u_tag1_n_114;
  wire u_tag1_n_115;
  wire u_tag1_n_116;
  wire u_tag1_n_117;
  wire u_tag1_n_118;
  wire u_tag1_n_119;
  wire u_tag1_n_120;
  wire u_tag1_n_121;
  wire u_tag1_n_122;
  wire u_tag1_n_123;
  wire u_tag1_n_124;
  wire u_tag1_n_125;
  wire u_tag1_n_126;
  wire u_tag1_n_127;
  wire u_tag1_n_128;
  wire u_tag1_n_129;
  wire u_tag1_n_130;
  wire u_tag1_n_131;
  wire u_tag1_n_132;
  wire u_tag1_n_133;
  wire u_tag1_n_134;
  wire u_tag1_n_135;
  wire u_tag1_n_136;
  wire u_tag1_n_137;
  wire u_tag1_n_28;
  wire u_tag1_n_29;
  wire u_tag1_n_30;
  wire u_tag1_n_31;
  wire u_tag1_n_32;
  wire u_tag1_n_33;
  wire u_tag1_n_34;
  wire u_tag1_n_35;
  wire u_tag1_n_36;
  wire u_tag1_n_37;
  wire u_tag1_n_38;
  wire u_tag1_n_40;
  wire u_tag1_n_43;
  wire u_tag1_n_44;
  wire u_tag1_n_45;
  wire u_tag1_n_46;
  wire u_tag1_n_47;
  wire u_tag1_n_48;
  wire u_tag1_n_49;
  wire u_tag1_n_50;
  wire u_tag1_n_51;
  wire u_tag1_n_52;
  wire u_tag1_n_53;
  wire u_tag1_n_54;
  wire u_tag1_n_55;
  wire u_tag1_n_56;
  wire u_tag1_n_57;
  wire u_tag1_n_58;
  wire u_tag1_n_59;
  wire u_tag1_n_60;
  wire u_tag1_n_61;
  wire u_tag1_n_62;
  wire u_tag1_n_63;
  wire u_tag1_n_64;
  wire u_tag1_n_65;
  wire u_tag1_n_66;
  wire u_tag1_n_67;
  wire u_tag1_n_68;
  wire u_tag1_n_69;
  wire u_tag1_n_70;
  wire u_tag1_n_71;
  wire u_tag1_n_72;
  wire u_tag1_n_73;
  wire u_tag1_n_74;
  wire u_tag1_n_75;
  wire u_tag1_n_76;
  wire u_tag1_n_77;
  wire u_tag1_n_78;
  wire u_tag1_n_79;
  wire u_tag1_n_83;
  wire u_tag1_n_94;
  wire u_tag1_n_96;
  wire u_tag1_n_97;
  wire u_tag1_n_98;
  wire [3:2]NLW_pmem_addr_q0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_pmem_addr_q0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_pmem_addr_q0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_pmem_addr_q0_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_tag0_hit_m_w0_carry_O_UNCONNECTED;
  wire [3:3]NLW_tag0_hit_m_w0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tag0_hit_m_w0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tag1_hit_m_w0_carry_O_UNCONNECTED;
  wire [3:3]NLW_tag1_hit_m_w0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tag1_hit_m_w0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hFAAB)) 
    \FSM_sequential_state_q[1]_i_3 
       (.I0(state_q[2]),
        .I1(flush_last_q_reg_0),
        .I2(state_q[0]),
        .I3(\FSM_sequential_state_q_reg[1]_0 ),
        .O(\FSM_sequential_state_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1FFF00000000)) 
    \FSM_sequential_state_q[1]_i_4 
       (.I0(m_axi_rvalid),
        .I1(m_axi_bvalid),
        .I2(\pending_q_reg[0] ),
        .I3(mem_writeback_m_q),
        .I4(flushing_q_reg_0),
        .I5(state_q[0]),
        .O(\FSM_sequential_state_q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5155515551555555)) 
    \FSM_sequential_state_q[1]_i_5 
       (.I0(\FSM_sequential_state_q_reg[1]_0 ),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(\pending_q_reg[0] ),
        .I4(m_axi_bvalid),
        .I5(m_axi_rvalid),
        .O(\FSM_sequential_state_q[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state_q[1]_i_7 
       (.I0(state_q[3]),
        .I1(state_q[0]),
        .O(\FSM_sequential_state_q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDFDDDDDDD)) 
    \FSM_sequential_state_q[2]_i_5 
       (.I0(state_q[3]),
        .I1(state_q[2]),
        .I2(\replace_way_q[0]_i_5_n_0 ),
        .I3(flushing_q_reg_0),
        .I4(ram_reg_1),
        .I5(mem_writeback_m_q),
        .O(\FSM_sequential_state_q[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_q[2]_i_6 
       (.I0(\FSM_sequential_state_q_reg[1]_0 ),
        .I1(state_q[0]),
        .O(\FSM_sequential_state_q[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \FSM_sequential_state_q[3]_i_1 
       (.I0(state_q[2]),
        .I1(state_q[0]),
        .I2(state_q[3]),
        .I3(u_data1_n_0),
        .I4(\FSM_sequential_state_q[3]_i_3_n_0 ),
        .I5(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .O(\FSM_sequential_state_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \FSM_sequential_state_q[3]_i_3 
       (.I0(\FSM_sequential_state_q_reg[3]_1 ),
        .I1(\FSM_sequential_state_q_reg[1]_0 ),
        .I2(state_q[0]),
        .I3(\FSM_sequential_state_q_reg[3]_0 ),
        .I4(state_q[3]),
        .I5(state_q[2]),
        .O(\FSM_sequential_state_q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA88888AAA88AA8A)) 
    \FSM_sequential_state_q[3]_i_4 
       (.I0(state_q[3]),
        .I1(state_q[2]),
        .I2(flush_last_q_reg_0),
        .I3(state_q[0]),
        .I4(\FSM_sequential_state_q_reg[1]_0 ),
        .I5(ram_reg_1),
        .O(\FSM_sequential_state_q[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_LOOKUP:0000,STATE_READ:0110,STATE_FLUSH:0111,STATE_WRITEBACK:0011,STATE_FLUSH_ADDR:0100,STATE_RESET:1000,STATE_EVICT:0001,STATE_INVALIDATE:0101,STATE_REFILL:0010,STATE_EVICT_WAIT:1001,STATE_WRITE:1010" *) 
  FDCE \FSM_sequential_state_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(u_tag0_n_112),
        .Q(state_q[0]));
  (* FSM_ENCODED_STATES = "STATE_LOOKUP:0000,STATE_READ:0110,STATE_FLUSH:0111,STATE_WRITEBACK:0011,STATE_FLUSH_ADDR:0100,STATE_RESET:1000,STATE_EVICT:0001,STATE_INVALIDATE:0101,STATE_REFILL:0010,STATE_EVICT_WAIT:1001,STATE_WRITE:1010" *) 
  FDCE \FSM_sequential_state_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(u_tag0_n_111),
        .Q(\FSM_sequential_state_q_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "STATE_LOOKUP:0000,STATE_READ:0110,STATE_FLUSH:0111,STATE_WRITEBACK:0011,STATE_FLUSH_ADDR:0100,STATE_RESET:1000,STATE_EVICT:0001,STATE_INVALIDATE:0101,STATE_REFILL:0010,STATE_EVICT_WAIT:1001,STATE_WRITE:1010" *) 
  FDCE \FSM_sequential_state_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(u_tag0_n_110),
        .Q(state_q[2]));
  (* FSM_ENCODED_STATES = "STATE_LOOKUP:0000,STATE_READ:0110,STATE_FLUSH:0111,STATE_WRITEBACK:0011,STATE_FLUSH_ADDR:0100,STATE_RESET:1000,STATE_EVICT:0001,STATE_INVALIDATE:0101,STATE_REFILL:0010,STATE_EVICT_WAIT:1001,STATE_WRITE:1010" *) 
  FDPE \FSM_sequential_state_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_q[3]_i_1_n_0 ),
        .PRE(SR),
        .Q(state_q[3]));
  FDCE \data_write_addr_q_reg[0] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag0_n_35),
        .Q(\data_write_addr_q_reg_n_0_[0] ));
  FDCE \data_write_addr_q_reg[10] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag0_n_32),
        .Q(\data_write_addr_q_reg_n_0_[10] ));
  FDCE \data_write_addr_q_reg[1] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag1_n_36),
        .Q(\data_write_addr_q_reg_n_0_[1] ));
  FDCE \data_write_addr_q_reg[2] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag1_n_35),
        .Q(\data_write_addr_q_reg_n_0_[2] ));
  FDCE \data_write_addr_q_reg[3] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag1_n_34),
        .Q(\data_write_addr_q_reg_n_0_[3] ));
  FDCE \data_write_addr_q_reg[4] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag1_n_33),
        .Q(\data_write_addr_q_reg_n_0_[4] ));
  FDCE \data_write_addr_q_reg[5] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag0_n_34),
        .Q(\data_write_addr_q_reg_n_0_[5] ));
  FDCE \data_write_addr_q_reg[6] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag0_n_33),
        .Q(\data_write_addr_q_reg_n_0_[6] ));
  FDCE \data_write_addr_q_reg[7] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag1_n_32),
        .Q(\data_write_addr_q_reg_n_0_[7] ));
  FDCE \data_write_addr_q_reg[8] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag1_n_31),
        .Q(\data_write_addr_q_reg_n_0_[8] ));
  FDCE \data_write_addr_q_reg[9] 
       (.C(ACLK),
        .CE(u_tag0_n_73),
        .CLR(SR),
        .D(u_tag1_n_30),
        .Q(\data_write_addr_q_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \flush_addr_q[5]_i_2 
       (.I0(p_4_in[6]),
        .I1(p_4_in[3]),
        .I2(p_4_in[4]),
        .I3(p_4_in[5]),
        .I4(p_4_in[7]),
        .O(\flush_addr_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \flush_addr_q[7]_i_4 
       (.I0(p_4_in[7]),
        .I1(p_4_in[5]),
        .I2(p_4_in[4]),
        .I3(p_4_in[3]),
        .I4(p_4_in[6]),
        .I5(p_4_in[8]),
        .O(\flush_addr_q_reg[4]_0 ));
  FDCE \flush_addr_q_reg[0] 
       (.C(ACLK),
        .CE(u_tag0_n_2),
        .CLR(SR),
        .D(u_tag0_n_54),
        .Q(p_4_in[3]));
  FDCE \flush_addr_q_reg[1] 
       (.C(ACLK),
        .CE(u_tag0_n_2),
        .CLR(SR),
        .D(u_tag0_n_53),
        .Q(p_4_in[4]));
  FDCE \flush_addr_q_reg[2] 
       (.C(ACLK),
        .CE(u_tag0_n_2),
        .CLR(SR),
        .D(u_tag0_n_52),
        .Q(p_4_in[5]));
  FDCE \flush_addr_q_reg[3] 
       (.C(ACLK),
        .CE(u_tag0_n_2),
        .CLR(SR),
        .D(u_tag0_n_51),
        .Q(p_4_in[6]));
  FDCE \flush_addr_q_reg[4] 
       (.C(ACLK),
        .CE(u_tag0_n_2),
        .CLR(SR),
        .D(u_tag0_n_50),
        .Q(p_4_in[7]));
  FDCE \flush_addr_q_reg[5] 
       (.C(ACLK),
        .CE(u_tag0_n_2),
        .CLR(SR),
        .D(u_tag0_n_49),
        .Q(p_4_in[8]));
  FDCE \flush_addr_q_reg[6] 
       (.C(ACLK),
        .CE(u_tag0_n_2),
        .CLR(SR),
        .D(u_tag0_n_48),
        .Q(\flush_addr_q_reg[7]_0 [0]));
  FDCE \flush_addr_q_reg[7] 
       (.C(ACLK),
        .CE(u_tag0_n_2),
        .CLR(SR),
        .D(u_tag0_n_47),
        .Q(\flush_addr_q_reg[7]_0 [1]));
  FDCE flush_last_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(flush_last_q_reg_1),
        .Q(flush_last_q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    flushing_q_i_3
       (.I0(state_q[0]),
        .I1(\FSM_sequential_state_q_reg[1]_0 ),
        .I2(state_q[3]),
        .I3(state_q[2]),
        .O(flushing_q_i_3_n_0));
  FDCE flushing_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(flushing_q_reg_2),
        .Q(flushing_q_reg_0));
  FDCE \mem_addr_m_q_reg[10] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_168),
        .Q(p_2_in__0[8]));
  FDCE \mem_addr_m_q_reg[11] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_167),
        .Q(p_2_in__0[9]));
  FDCE \mem_addr_m_q_reg[12] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_166),
        .Q(p_2_in__0[10]));
  FDCE \mem_addr_m_q_reg[13] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_165),
        .Q(data1[0]));
  FDCE \mem_addr_m_q_reg[14] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_164),
        .Q(data1[1]));
  FDCE \mem_addr_m_q_reg[15] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_163),
        .Q(data1[2]));
  FDCE \mem_addr_m_q_reg[16] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_162),
        .Q(data1[3]));
  FDCE \mem_addr_m_q_reg[17] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_161),
        .Q(data1[4]));
  FDCE \mem_addr_m_q_reg[18] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_160),
        .Q(data1[5]));
  FDCE \mem_addr_m_q_reg[19] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_159),
        .Q(data1[6]));
  FDCE \mem_addr_m_q_reg[20] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_158),
        .Q(data1[7]));
  FDCE \mem_addr_m_q_reg[21] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_157),
        .Q(data1[8]));
  FDCE \mem_addr_m_q_reg[22] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_156),
        .Q(data1[9]));
  FDCE \mem_addr_m_q_reg[23] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_155),
        .Q(data1[10]));
  FDCE \mem_addr_m_q_reg[24] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_154),
        .Q(data1[11]));
  FDCE \mem_addr_m_q_reg[25] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_153),
        .Q(data1[12]));
  FDCE \mem_addr_m_q_reg[26] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_152),
        .Q(data1[13]));
  FDCE \mem_addr_m_q_reg[27] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_151),
        .Q(data1[14]));
  FDCE \mem_addr_m_q_reg[28] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_150),
        .Q(data1[15]));
  FDCE \mem_addr_m_q_reg[29] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_149),
        .Q(data1[16]));
  FDCE \mem_addr_m_q_reg[2] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_176),
        .Q(\mem_addr_m_q_reg_n_0_[2] ));
  FDCE \mem_addr_m_q_reg[30] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_148),
        .Q(data1[17]));
  FDCE \mem_addr_m_q_reg[31] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_147),
        .Q(data1[18]));
  FDCE \mem_addr_m_q_reg[3] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_175),
        .Q(\mem_addr_m_q_reg_n_0_[3] ));
  FDCE \mem_addr_m_q_reg[4] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_174),
        .Q(\mem_addr_m_q_reg_n_0_[4] ));
  FDCE \mem_addr_m_q_reg[5] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_173),
        .Q(p_2_in__0[3]));
  FDCE \mem_addr_m_q_reg[6] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_172),
        .Q(p_2_in__0[4]));
  FDCE \mem_addr_m_q_reg[7] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_171),
        .Q(p_2_in__0[5]));
  FDCE \mem_addr_m_q_reg[8] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_170),
        .Q(p_2_in__0[6]));
  FDCE \mem_addr_m_q_reg[9] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_169),
        .Q(p_2_in__0[7]));
  FDCE \mem_data_m_q_reg[0] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_146),
        .Q(mem_data_m_q[0]));
  FDCE \mem_data_m_q_reg[10] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_136),
        .Q(mem_data_m_q[10]));
  FDCE \mem_data_m_q_reg[11] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_135),
        .Q(mem_data_m_q[11]));
  FDCE \mem_data_m_q_reg[12] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_134),
        .Q(mem_data_m_q[12]));
  FDCE \mem_data_m_q_reg[13] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_133),
        .Q(mem_data_m_q[13]));
  FDCE \mem_data_m_q_reg[14] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_132),
        .Q(mem_data_m_q[14]));
  FDCE \mem_data_m_q_reg[15] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_131),
        .Q(mem_data_m_q[15]));
  FDCE \mem_data_m_q_reg[16] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_130),
        .Q(mem_data_m_q[16]));
  FDCE \mem_data_m_q_reg[17] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_129),
        .Q(mem_data_m_q[17]));
  FDCE \mem_data_m_q_reg[18] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_128),
        .Q(mem_data_m_q[18]));
  FDCE \mem_data_m_q_reg[19] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_127),
        .Q(mem_data_m_q[19]));
  FDCE \mem_data_m_q_reg[1] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_145),
        .Q(mem_data_m_q[1]));
  FDCE \mem_data_m_q_reg[20] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_126),
        .Q(mem_data_m_q[20]));
  FDCE \mem_data_m_q_reg[21] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_125),
        .Q(mem_data_m_q[21]));
  FDCE \mem_data_m_q_reg[22] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_124),
        .Q(mem_data_m_q[22]));
  FDCE \mem_data_m_q_reg[23] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_123),
        .Q(mem_data_m_q[23]));
  FDCE \mem_data_m_q_reg[24] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_122),
        .Q(mem_data_m_q[24]));
  FDCE \mem_data_m_q_reg[25] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_121),
        .Q(mem_data_m_q[25]));
  FDCE \mem_data_m_q_reg[26] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_120),
        .Q(mem_data_m_q[26]));
  FDCE \mem_data_m_q_reg[27] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_119),
        .Q(mem_data_m_q[27]));
  FDCE \mem_data_m_q_reg[28] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_118),
        .Q(mem_data_m_q[28]));
  FDCE \mem_data_m_q_reg[29] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_117),
        .Q(mem_data_m_q[29]));
  FDCE \mem_data_m_q_reg[2] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_144),
        .Q(mem_data_m_q[2]));
  FDCE \mem_data_m_q_reg[30] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_116),
        .Q(mem_data_m_q[30]));
  FDCE \mem_data_m_q_reg[31] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_115),
        .Q(mem_data_m_q[31]));
  FDCE \mem_data_m_q_reg[3] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_143),
        .Q(mem_data_m_q[3]));
  FDCE \mem_data_m_q_reg[4] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_142),
        .Q(mem_data_m_q[4]));
  FDCE \mem_data_m_q_reg[5] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_141),
        .Q(mem_data_m_q[5]));
  FDCE \mem_data_m_q_reg[6] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_140),
        .Q(mem_data_m_q[6]));
  FDCE \mem_data_m_q_reg[7] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_139),
        .Q(mem_data_m_q[7]));
  FDCE \mem_data_m_q_reg[8] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_138),
        .Q(mem_data_m_q[8]));
  FDCE \mem_data_m_q_reg[9] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_137),
        .Q(mem_data_m_q[9]));
  FDCE mem_flush_m_q_reg
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(in7),
        .Q(mem_flush_m_q_reg_n_0));
  FDCE mem_inval_m_q_reg
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(in8),
        .Q(mem_inval_m_q));
  FDCE \mem_wr_m_q_reg[2] 
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(u_tag0_n_109),
        .Q(mem_wr_m_q));
  FDCE mem_writeback_m_q_reg
       (.C(ACLK),
        .CE(mem_tag_m_q),
        .CLR(SR),
        .D(in6),
        .Q(mem_writeback_m_q));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pmem_addr_q0_carry
       (.CI(1'b0),
        .CO({pmem_addr_q0_carry_n_0,pmem_addr_q0_carry_n_1,pmem_addr_q0_carry_n_2,pmem_addr_q0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[0],1'b0}),
        .O(pmem_addr_q0[4:1]),
        .S({Q[2:1],pmem_addr_q0_carry_i_1_n_0,pmem_addr_q[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pmem_addr_q0_carry__0
       (.CI(pmem_addr_q0_carry_n_0),
        .CO({pmem_addr_q0_carry__0_n_0,pmem_addr_q0_carry__0_n_1,pmem_addr_q0_carry__0_n_2,pmem_addr_q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q0[8:5]),
        .S(pmem_addr_q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pmem_addr_q0_carry__1
       (.CI(pmem_addr_q0_carry__0_n_0),
        .CO({pmem_addr_q0_carry__1_n_0,pmem_addr_q0_carry__1_n_1,pmem_addr_q0_carry__1_n_2,pmem_addr_q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q0[12:9]),
        .S(pmem_addr_q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pmem_addr_q0_carry__2
       (.CI(pmem_addr_q0_carry__1_n_0),
        .CO({pmem_addr_q0_carry__2_n_0,pmem_addr_q0_carry__2_n_1,pmem_addr_q0_carry__2_n_2,pmem_addr_q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q0[16:13]),
        .S(pmem_addr_q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pmem_addr_q0_carry__3
       (.CI(pmem_addr_q0_carry__2_n_0),
        .CO({pmem_addr_q0_carry__3_n_0,pmem_addr_q0_carry__3_n_1,pmem_addr_q0_carry__3_n_2,pmem_addr_q0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q0[20:17]),
        .S(pmem_addr_q[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pmem_addr_q0_carry__4
       (.CI(pmem_addr_q0_carry__3_n_0),
        .CO({pmem_addr_q0_carry__4_n_0,pmem_addr_q0_carry__4_n_1,pmem_addr_q0_carry__4_n_2,pmem_addr_q0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q0[24:21]),
        .S(pmem_addr_q[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pmem_addr_q0_carry__5
       (.CI(pmem_addr_q0_carry__4_n_0),
        .CO({pmem_addr_q0_carry__5_n_0,pmem_addr_q0_carry__5_n_1,pmem_addr_q0_carry__5_n_2,pmem_addr_q0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q0[28:25]),
        .S(pmem_addr_q[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pmem_addr_q0_carry__6
       (.CI(pmem_addr_q0_carry__5_n_0),
        .CO({NLW_pmem_addr_q0_carry__6_CO_UNCONNECTED[3:2],pmem_addr_q0_carry__6_n_2,pmem_addr_q0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pmem_addr_q0_carry__6_O_UNCONNECTED[3],pmem_addr_q0[31:29]}),
        .S({1'b0,pmem_addr_q[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    pmem_addr_q0_carry_i_1
       (.I0(Q[0]),
        .O(pmem_addr_q0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pmem_addr_q0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pmem_addr_q0_inferred__0/i__carry_n_0 ,\pmem_addr_q0_inferred__0/i__carry_n_1 ,\pmem_addr_q0_inferred__0/i__carry_n_2 ,\pmem_addr_q0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_tag1_n_38,1'b0}),
        .O(pmem_addr_q00_in[4:1]),
        .S({pmem_cache_addr_w[4:3],u_tag1_n_94,pmem_cache_addr_w[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pmem_addr_q0_inferred__0/i__carry__0 
       (.CI(\pmem_addr_q0_inferred__0/i__carry_n_0 ),
        .CO({\pmem_addr_q0_inferred__0/i__carry__0_n_0 ,\pmem_addr_q0_inferred__0/i__carry__0_n_1 ,\pmem_addr_q0_inferred__0/i__carry__0_n_2 ,\pmem_addr_q0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q00_in[8:5]),
        .S({u_tag1_n_130,u_tag1_n_131,u_tag1_n_132,u_tag1_n_133}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pmem_addr_q0_inferred__0/i__carry__1 
       (.CI(\pmem_addr_q0_inferred__0/i__carry__0_n_0 ),
        .CO({\pmem_addr_q0_inferred__0/i__carry__1_n_0 ,\pmem_addr_q0_inferred__0/i__carry__1_n_1 ,\pmem_addr_q0_inferred__0/i__carry__1_n_2 ,\pmem_addr_q0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q00_in[12:9]),
        .S({u_tag1_n_134,u_tag1_n_135,u_tag1_n_136,u_tag1_n_137}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pmem_addr_q0_inferred__0/i__carry__2 
       (.CI(\pmem_addr_q0_inferred__0/i__carry__1_n_0 ),
        .CO({\pmem_addr_q0_inferred__0/i__carry__2_n_0 ,\pmem_addr_q0_inferred__0/i__carry__2_n_1 ,\pmem_addr_q0_inferred__0/i__carry__2_n_2 ,\pmem_addr_q0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q00_in[16:13]),
        .S({u_tag0_n_181,u_tag0_n_182,u_tag0_n_183,u_tag0_n_184}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pmem_addr_q0_inferred__0/i__carry__3 
       (.CI(\pmem_addr_q0_inferred__0/i__carry__2_n_0 ),
        .CO({\pmem_addr_q0_inferred__0/i__carry__3_n_0 ,\pmem_addr_q0_inferred__0/i__carry__3_n_1 ,\pmem_addr_q0_inferred__0/i__carry__3_n_2 ,\pmem_addr_q0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q00_in[20:17]),
        .S({u_tag0_n_185,u_tag0_n_186,u_tag0_n_187,u_tag0_n_188}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pmem_addr_q0_inferred__0/i__carry__4 
       (.CI(\pmem_addr_q0_inferred__0/i__carry__3_n_0 ),
        .CO({\pmem_addr_q0_inferred__0/i__carry__4_n_0 ,\pmem_addr_q0_inferred__0/i__carry__4_n_1 ,\pmem_addr_q0_inferred__0/i__carry__4_n_2 ,\pmem_addr_q0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q00_in[24:21]),
        .S({u_tag0_n_189,u_tag0_n_190,u_tag0_n_191,u_tag0_n_192}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pmem_addr_q0_inferred__0/i__carry__5 
       (.CI(\pmem_addr_q0_inferred__0/i__carry__4_n_0 ),
        .CO({\pmem_addr_q0_inferred__0/i__carry__5_n_0 ,\pmem_addr_q0_inferred__0/i__carry__5_n_1 ,\pmem_addr_q0_inferred__0/i__carry__5_n_2 ,\pmem_addr_q0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pmem_addr_q00_in[28:25]),
        .S({u_tag0_n_193,u_tag0_n_194,u_tag0_n_195,u_tag0_n_196}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pmem_addr_q0_inferred__0/i__carry__6 
       (.CI(\pmem_addr_q0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_pmem_addr_q0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\pmem_addr_q0_inferred__0/i__carry__6_n_2 ,\pmem_addr_q0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pmem_addr_q0_inferred__0/i__carry__6_O_UNCONNECTED [3],pmem_addr_q00_in[31:29]}),
        .S({1'b0,u_tag0_n_197,u_tag0_n_198,u_tag0_n_199}));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0CFB)) 
    \pmem_addr_q[31]_i_11 
       (.I0(state_q[2]),
        .I1(state_q[0]),
        .I2(state_q[3]),
        .I3(\FSM_sequential_state_q_reg[1]_0 ),
        .O(\pmem_addr_q[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7575757575007575)) 
    \pmem_addr_q[31]_i_6 
       (.I0(\FSM_sequential_state_q[1]_i_4_n_0 ),
        .I1(ram_reg_1),
        .I2(\pmem_addr_q[31]_i_11_n_0 ),
        .I3(flush_last_q_reg_0),
        .I4(\FSM_sequential_state_q_reg[1]_0 ),
        .I5(state_q[0]),
        .O(\pmem_addr_q[31]_i_6_n_0 ));
  FDCE \pmem_addr_q_reg[10] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_70),
        .Q(pmem_addr_q[10]));
  FDCE \pmem_addr_q_reg[11] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_69),
        .Q(pmem_addr_q[11]));
  FDCE \pmem_addr_q_reg[12] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_68),
        .Q(pmem_addr_q[12]));
  FDCE \pmem_addr_q_reg[13] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_67),
        .Q(pmem_addr_q[13]));
  FDCE \pmem_addr_q_reg[14] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_66),
        .Q(pmem_addr_q[14]));
  FDCE \pmem_addr_q_reg[15] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_65),
        .Q(pmem_addr_q[15]));
  FDCE \pmem_addr_q_reg[16] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_64),
        .Q(pmem_addr_q[16]));
  FDCE \pmem_addr_q_reg[17] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_63),
        .Q(pmem_addr_q[17]));
  FDCE \pmem_addr_q_reg[18] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_62),
        .Q(pmem_addr_q[18]));
  FDCE \pmem_addr_q_reg[19] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_61),
        .Q(pmem_addr_q[19]));
  FDCE \pmem_addr_q_reg[1] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_79),
        .Q(pmem_addr_q[1]));
  FDCE \pmem_addr_q_reg[20] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_60),
        .Q(pmem_addr_q[20]));
  FDCE \pmem_addr_q_reg[21] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_59),
        .Q(pmem_addr_q[21]));
  FDCE \pmem_addr_q_reg[22] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_58),
        .Q(pmem_addr_q[22]));
  FDCE \pmem_addr_q_reg[23] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_57),
        .Q(pmem_addr_q[23]));
  FDCE \pmem_addr_q_reg[24] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_56),
        .Q(pmem_addr_q[24]));
  FDCE \pmem_addr_q_reg[25] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_55),
        .Q(pmem_addr_q[25]));
  FDCE \pmem_addr_q_reg[26] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_54),
        .Q(pmem_addr_q[26]));
  FDCE \pmem_addr_q_reg[27] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_53),
        .Q(pmem_addr_q[27]));
  FDCE \pmem_addr_q_reg[28] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_52),
        .Q(pmem_addr_q[28]));
  FDCE \pmem_addr_q_reg[29] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_51),
        .Q(pmem_addr_q[29]));
  FDCE \pmem_addr_q_reg[2] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_78),
        .Q(Q[0]));
  FDCE \pmem_addr_q_reg[30] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_50),
        .Q(pmem_addr_q[30]));
  FDCE \pmem_addr_q_reg[31] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_49),
        .Q(pmem_addr_q[31]));
  FDCE \pmem_addr_q_reg[3] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_77),
        .Q(Q[1]));
  FDCE \pmem_addr_q_reg[4] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_76),
        .Q(Q[2]));
  FDCE \pmem_addr_q_reg[5] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_75),
        .Q(pmem_addr_q[5]));
  FDCE \pmem_addr_q_reg[6] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_74),
        .Q(pmem_addr_q[6]));
  FDCE \pmem_addr_q_reg[7] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_73),
        .Q(pmem_addr_q[7]));
  FDCE \pmem_addr_q_reg[8] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_72),
        .Q(pmem_addr_q[8]));
  FDCE \pmem_addr_q_reg[9] 
       (.C(ACLK),
        .CE(E),
        .CLR(SR),
        .D(u_tag1_n_71),
        .Q(pmem_addr_q[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pmem_len_q[5]_i_2 
       (.I0(pmem_len_q__0[4]),
        .I1(pmem_len_q__0[2]),
        .I2(pmem_len_q__0[1]),
        .I3(pmem_len_q__0[0]),
        .I4(pmem_len_q__0[3]),
        .O(\pmem_len_q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \pmem_len_q[7]_i_3 
       (.I0(\FSM_sequential_state_q_reg[1]_0 ),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(state_q[3]),
        .O(\pmem_len_q[7]_i_3_n_0 ));
  FDCE \pmem_len_q_reg[0] 
       (.C(ACLK),
        .CE(u_tag0_n_38),
        .CLR(SR),
        .D(u_tag0_n_46),
        .Q(pmem_len_q__0[0]));
  FDCE \pmem_len_q_reg[1] 
       (.C(ACLK),
        .CE(u_tag0_n_38),
        .CLR(SR),
        .D(u_tag0_n_45),
        .Q(pmem_len_q__0[1]));
  FDCE \pmem_len_q_reg[2] 
       (.C(ACLK),
        .CE(u_tag0_n_38),
        .CLR(SR),
        .D(u_tag0_n_44),
        .Q(pmem_len_q__0[2]));
  FDCE \pmem_len_q_reg[3] 
       (.C(ACLK),
        .CE(u_tag0_n_38),
        .CLR(SR),
        .D(u_tag0_n_43),
        .Q(pmem_len_q__0[3]));
  FDCE \pmem_len_q_reg[4] 
       (.C(ACLK),
        .CE(u_tag0_n_38),
        .CLR(SR),
        .D(u_tag0_n_42),
        .Q(pmem_len_q__0[4]));
  FDCE \pmem_len_q_reg[5] 
       (.C(ACLK),
        .CE(u_tag0_n_38),
        .CLR(SR),
        .D(u_tag0_n_41),
        .Q(pmem_len_q__0[5]));
  FDCE \pmem_len_q_reg[6] 
       (.C(ACLK),
        .CE(u_tag0_n_38),
        .CLR(SR),
        .D(u_tag0_n_40),
        .Q(pmem_len_q__0[6]));
  FDCE \pmem_len_q_reg[7] 
       (.C(ACLK),
        .CE(u_tag0_n_38),
        .CLR(SR),
        .D(u_tag0_n_39),
        .Q(pmem_len_q__0[7]));
  FDCE pmem_rd_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(pmem_rd_q_reg_2),
        .Q(pmem_rd_q));
  FDCE pmem_wr0_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(pmem_wr0_q_reg_1),
        .Q(pmem_wr0_q_reg_0));
  FDCE \pmem_wr_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\pmem_wr_q_reg[3]_1 ),
        .Q(pmem_wr_q));
  FDCE \pmem_write_data_q_reg[0] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [0]),
        .Q(pmem_write_data_q[0]));
  FDCE \pmem_write_data_q_reg[10] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [10]),
        .Q(pmem_write_data_q[10]));
  FDCE \pmem_write_data_q_reg[11] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [11]),
        .Q(pmem_write_data_q[11]));
  FDCE \pmem_write_data_q_reg[12] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [12]),
        .Q(pmem_write_data_q[12]));
  FDCE \pmem_write_data_q_reg[13] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [13]),
        .Q(pmem_write_data_q[13]));
  FDCE \pmem_write_data_q_reg[14] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [14]),
        .Q(pmem_write_data_q[14]));
  FDCE \pmem_write_data_q_reg[15] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [15]),
        .Q(pmem_write_data_q[15]));
  FDCE \pmem_write_data_q_reg[16] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [16]),
        .Q(pmem_write_data_q[16]));
  FDCE \pmem_write_data_q_reg[17] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [17]),
        .Q(pmem_write_data_q[17]));
  FDCE \pmem_write_data_q_reg[18] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [18]),
        .Q(pmem_write_data_q[18]));
  FDCE \pmem_write_data_q_reg[19] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [19]),
        .Q(pmem_write_data_q[19]));
  FDCE \pmem_write_data_q_reg[1] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [1]),
        .Q(pmem_write_data_q[1]));
  FDCE \pmem_write_data_q_reg[20] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [20]),
        .Q(pmem_write_data_q[20]));
  FDCE \pmem_write_data_q_reg[21] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [21]),
        .Q(pmem_write_data_q[21]));
  FDCE \pmem_write_data_q_reg[22] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [22]),
        .Q(pmem_write_data_q[22]));
  FDCE \pmem_write_data_q_reg[23] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [23]),
        .Q(pmem_write_data_q[23]));
  FDCE \pmem_write_data_q_reg[24] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [24]),
        .Q(pmem_write_data_q[24]));
  FDCE \pmem_write_data_q_reg[25] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [25]),
        .Q(pmem_write_data_q[25]));
  FDCE \pmem_write_data_q_reg[26] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [26]),
        .Q(pmem_write_data_q[26]));
  FDCE \pmem_write_data_q_reg[27] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [27]),
        .Q(pmem_write_data_q[27]));
  FDCE \pmem_write_data_q_reg[28] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [28]),
        .Q(pmem_write_data_q[28]));
  FDCE \pmem_write_data_q_reg[29] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [29]),
        .Q(pmem_write_data_q[29]));
  FDCE \pmem_write_data_q_reg[2] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [2]),
        .Q(pmem_write_data_q[2]));
  FDCE \pmem_write_data_q_reg[30] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [30]),
        .Q(pmem_write_data_q[30]));
  FDCE \pmem_write_data_q_reg[31] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [31]),
        .Q(pmem_write_data_q[31]));
  FDCE \pmem_write_data_q_reg[3] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [3]),
        .Q(pmem_write_data_q[3]));
  FDCE \pmem_write_data_q_reg[4] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [4]),
        .Q(pmem_write_data_q[4]));
  FDCE \pmem_write_data_q_reg[5] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [5]),
        .Q(pmem_write_data_q[5]));
  FDCE \pmem_write_data_q_reg[6] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [6]),
        .Q(pmem_write_data_q[6]));
  FDCE \pmem_write_data_q_reg[7] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [7]),
        .Q(pmem_write_data_q[7]));
  FDCE \pmem_write_data_q_reg[8] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [8]),
        .Q(pmem_write_data_q[8]));
  FDCE \pmem_write_data_q_reg[9] 
       (.C(ACLK),
        .CE(\pmem_write_data_q_reg[31]_1 ),
        .CLR(SR),
        .D(\pmem_write_data_q_reg[31]_0 [9]),
        .Q(pmem_write_data_q[9]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFFFF5CFF)) 
    ram_reg_0_63_0_2_i_22
       (.I0(ram_reg_0_63_0_2_i_30_n_0),
        .I1(flush_last_q_reg_0),
        .I2(state_q[0]),
        .I3(state_q[3]),
        .I4(\FSM_sequential_state_q_reg[1]_0 ),
        .O(ram_reg_0_63_0_2_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h53)) 
    ram_reg_0_63_0_2_i_29
       (.I0(\FSM_sequential_state_q_reg[1]_0 ),
        .I1(state_q[2]),
        .I2(state_q[3]),
        .O(ram_reg_0_63_0_2_i_29_n_0));
  LUT5 #(
    .INIT(32'h1F1F1FFF)) 
    ram_reg_0_63_0_2_i_30
       (.I0(flushing_q_reg_0),
        .I1(mem_writeback_m_q),
        .I2(\pending_q_reg[0] ),
        .I3(m_axi_bvalid),
        .I4(m_axi_rvalid),
        .O(ram_reg_0_63_0_2_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    ram_reg_0_i_41
       (.I0(state_q[0]),
        .I1(state_q[3]),
        .I2(\FSM_sequential_state_q_reg[1]_0 ),
        .I3(state_q[2]),
        .O(\FSM_sequential_state_q_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \replace_way_q[0]_i_5 
       (.I0(state_q[0]),
        .I1(\FSM_sequential_state_q_reg[1]_0 ),
        .O(\replace_way_q[0]_i_5_n_0 ));
  FDCE \replace_way_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\replace_way_q_reg[0]_1 ),
        .Q(\replace_way_q_reg[0]_0 ));
  CARRY4 tag0_hit_m_w0_carry
       (.CI(1'b0),
        .CO({tag0_hit_m_w0_carry_n_0,tag0_hit_m_w0_carry_n_1,tag0_hit_m_w0_carry_n_2,tag0_hit_m_w0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tag0_hit_m_w0_carry_O_UNCONNECTED[3:0]),
        .S({u_tag0_n_177,u_tag0_n_178,u_tag0_n_179,u_tag0_n_180}));
  CARRY4 tag0_hit_m_w0_carry__0
       (.CI(tag0_hit_m_w0_carry_n_0),
        .CO({NLW_tag0_hit_m_w0_carry__0_CO_UNCONNECTED[3],CO,tag0_hit_m_w0_carry__0_n_2,tag0_hit_m_w0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tag0_hit_m_w0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,u_tag0_n_28,u_tag0_n_29,u_tag0_n_30}));
  CARRY4 tag1_hit_m_w0_carry
       (.CI(1'b0),
        .CO({tag1_hit_m_w0_carry_n_0,tag1_hit_m_w0_carry_n_1,tag1_hit_m_w0_carry_n_2,tag1_hit_m_w0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tag1_hit_m_w0_carry_O_UNCONNECTED[3:0]),
        .S({u_tag1_n_126,u_tag1_n_127,u_tag1_n_128,u_tag1_n_129}));
  CARRY4 tag1_hit_m_w0_carry__0
       (.CI(tag1_hit_m_w0_carry_n_0),
        .CO({NLW_tag1_hit_m_w0_carry__0_CO_UNCONNECTED[3],tag1_hit_m_w0,tag1_hit_m_w0_carry__0_n_2,tag1_hit_m_w0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tag1_hit_m_w0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,u_tag1_n_46,u_tag1_n_47,u_tag1_n_48}));
  design_1_sgp_renderOutput_0_dcache_core_data_ram u_data0
       (.ACLK(ACLK),
        .\FSM_sequential_state_q_reg[2] (u_data0_n_0),
        .Q({state_q[3:2],\FSM_sequential_state_q_reg[1]_0 ,state_q[0]}),
        .addr0_i({u_tag0_n_74,u_tag0_n_75,u_tag0_n_76,u_tag0_n_77,u_tag0_n_78,u_tag0_n_79,u_tag0_n_80,u_tag0_n_81,u_tag0_n_82,u_tag0_n_83,u_tag0_n_84}),
        .addr1_i(data_addr_m_r),
        .p_2_in({p_2_in1,p_3_in,p_1_in,u_data1_n_55,u_data1_n_56,u_data1_n_57,u_data1_n_58,u_data1_n_59,u_data1_n_60,u_data1_n_61,u_data1_n_62}),
        .p_3_in(p_3_in1_in),
        .ram_read0_q(data0_data_out_m_w));
  design_1_sgp_renderOutput_0_dcache_core_data_ram_0 u_data1
       (.ACLK(ACLK),
        .\FSM_sequential_state_q[3]_i_7 (pmem_len_q__0),
        .\FSM_sequential_state_q_reg[0] (u_data1_n_4),
        .\FSM_sequential_state_q_reg[0]_0 (u_data1_n_5),
        .\FSM_sequential_state_q_reg[0]_1 (u_data1_n_8),
        .\FSM_sequential_state_q_reg[0]_2 (u_data1_n_29),
        .\FSM_sequential_state_q_reg[0]_3 (u_data1_n_63),
        .\FSM_sequential_state_q_reg[1] (u_data1_n_6),
        .\FSM_sequential_state_q_reg[1]_0 (u_data1_n_10),
        .\FSM_sequential_state_q_reg[1]_1 (u_data1_n_30),
        .\FSM_sequential_state_q_reg[2] (u_data1_n_7),
        .\FSM_sequential_state_q_reg[2]_0 (u_data1_n_19),
        .\FSM_sequential_state_q_reg[2]_1 (u_data1_n_20),
        .\FSM_sequential_state_q_reg[3] (u_data1_n_0),
        .\FSM_sequential_state_q_reg[3]_0 (u_data1_n_3),
        .\FSM_sequential_state_q_reg[3]_1 (u_data1_n_9),
        .\FSM_sequential_state_q_reg[3]_2 (u_tag1_n_40),
        .Q({state_q[3:2],\FSM_sequential_state_q_reg[1]_0 ,state_q[0]}),
        .addr0_i({u_tag0_n_74,u_tag0_n_75,u_tag0_n_76,u_tag0_n_77,u_tag0_n_78,u_tag0_n_79,u_tag0_n_80,u_tag0_n_81,u_tag0_n_82,u_tag0_n_83,u_tag0_n_84}),
        .addr1_i(data_addr_m_r[10:3]),
        .\flush_addr_q_reg[0] (u_data1_n_21),
        .\flush_addr_q_reg[1] (u_data1_n_22),
        .\flush_addr_q_reg[2] (u_data1_n_23),
        .\flush_addr_q_reg[3] (u_data1_n_24),
        .\flush_addr_q_reg[4] (u_data1_n_25),
        .\flush_addr_q_reg[5] (u_data1_n_26),
        .\flush_addr_q_reg[6] (u_data1_n_27),
        .\flush_addr_q_reg[7] (u_data1_n_28),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rvalid(m_axi_rvalid),
        .mem_wr_m_q(mem_wr_m_q),
        .mem_writeback_m_q(mem_writeback_m_q),
        .p_2_in({p_2_in1,p_3_in,p_1_in,u_data1_n_55,u_data1_n_56,u_data1_n_57,u_data1_n_58,u_data1_n_59,u_data1_n_60,u_data1_n_61,u_data1_n_62}),
        .p_3_in(data1_write_m_r),
        .\pmem_addr_q[31]_i_5 (\FSM_sequential_state_q_reg[3]_0 ),
        .\pmem_len_q_reg[5] (u_data1_n_2),
        .\pmem_len_q_reg[7] (\pmem_len_q_reg[7]_0 ),
        .\pmem_write_data_q_reg[0] (pmem_wr_q),
        .\pmem_write_data_q_reg[31] (\pmem_write_data_q_reg[31]_0 ),
        .\pmem_write_data_q_reg[31]_0 (pmem_write_data_q),
        .\pmem_write_data_q_reg[31]_1 (\replace_way_q_reg[0]_0 ),
        .ram_read0_q(data0_data_out_m_w),
        .ram_reg_0_63_0_2_i_24(ram_reg_0_63_0_2_i_29_n_0),
        .ram_reg_0_63_0_2_i_24_0(\pmem_write_data_q_reg[31]_1 ),
        .ram_reg_0_63_0_2_i_24_1(ram_reg_1),
        .ram_reg_0_63_0_2_i_36_0(flushing_q_reg_0),
        .ram_reg_0_63_0_2_i_36_1(\pending_q_reg[0] ),
        .ram_reg_0_63_0_2_i_36_2(flush_last_q_reg_0),
        .ram_reg_1_0({\flush_addr_q_reg[7]_0 ,p_4_in}),
        .ram_reg_1_1(p_2_in__0),
        .ram_reg_1_2({\data_write_addr_q_reg_n_0_[10] ,\data_write_addr_q_reg_n_0_[9] ,\data_write_addr_q_reg_n_0_[8] ,\data_write_addr_q_reg_n_0_[7] ,\data_write_addr_q_reg_n_0_[6] ,\data_write_addr_q_reg_n_0_[5] ,\data_write_addr_q_reg_n_0_[4] ,\data_write_addr_q_reg_n_0_[3] }),
        .ram_reg_1_3(mem_data_m_q),
        .ram_reg_1_4(data_addr_m_r[2:0]));
  design_1_sgp_renderOutput_0_dcache_core_tag_ram u_tag0
       (.ACLK(ACLK),
        .CO(CO),
        .D({u_tag0_n_32,u_tag0_n_33,u_tag0_n_34,u_tag0_n_35}),
        .E(u_tag0_n_2),
        .\FSM_sequential_state_q[0]_i_2_0 (flushing_q_reg_3),
        .\FSM_sequential_state_q[0]_i_2_1 (u_tag1_n_44),
        .\FSM_sequential_state_q[2]_i_7_0 (flush_last_q_reg_0),
        .\FSM_sequential_state_q_reg[0] (u_tag0_n_31),
        .\FSM_sequential_state_q_reg[0]_0 (u_tag0_n_57),
        .\FSM_sequential_state_q_reg[0]_1 (\FSM_sequential_state_q_reg[0]_2 ),
        .\FSM_sequential_state_q_reg[0]_2 (\FSM_sequential_state_q_reg[0]_0 ),
        .\FSM_sequential_state_q_reg[0]_3 (u_tag1_n_105),
        .\FSM_sequential_state_q_reg[1] (u_tag1_n_97),
        .\FSM_sequential_state_q_reg[1]_0 (\FSM_sequential_state_q[1]_i_3_n_0 ),
        .\FSM_sequential_state_q_reg[1]_1 (\FSM_sequential_state_q[1]_i_4_n_0 ),
        .\FSM_sequential_state_q_reg[1]_2 (\FSM_sequential_state_q[1]_i_5_n_0 ),
        .\FSM_sequential_state_q_reg[1]_3 (u_tag1_n_104),
        .\FSM_sequential_state_q_reg[1]_4 (\FSM_sequential_state_q[1]_i_7_n_0 ),
        .\FSM_sequential_state_q_reg[2] ({u_tag0_n_110,u_tag0_n_111,u_tag0_n_112}),
        .\FSM_sequential_state_q_reg[2]_0 (u_tag1_n_45),
        .\FSM_sequential_state_q_reg[2]_1 (\FSM_sequential_state_q_reg[2]_1 ),
        .\FSM_sequential_state_q_reg[2]_2 (\FSM_sequential_state_q[2]_i_5_n_0 ),
        .\FSM_sequential_state_q_reg[2]_3 (u_tag1_n_40),
        .\FSM_sequential_state_q_reg[2]_4 (\FSM_sequential_state_q[2]_i_6_n_0 ),
        .\FSM_sequential_state_q_reg[3] (u_tag0_n_66),
        .Q({\flush_addr_q_reg[7]_0 ,p_4_in}),
        .S({u_tag0_n_28,u_tag0_n_29,u_tag0_n_30}),
        .addr0_i(addr0_i),
        .addr1_i(addr1_i),
        .\count_q_reg[0] (u_tag0_n_73),
        .\data_write_addr_q[10]_i_4 (ram_reg_0_63_0_2_i_29_n_0),
        .\data_write_addr_q[10]_i_4_0 (u_data1_n_0),
        .\data_write_addr_q[10]_i_4_1 (u_data1_n_5),
        .\data_write_addr_q[10]_i_4_2 (u_tag1_n_43),
        .\data_write_addr_q_reg[0] (u_tag0_n_4),
        .\data_write_addr_q_reg[0]_0 (u_tag1_n_37),
        .\data_write_addr_q_reg[0]_1 (\pmem_write_data_q_reg[31]_1 ),
        .\data_write_addr_q_reg[0]_2 (u_tag1_n_83),
        .\data_write_addr_q_reg[0]_3 (u_tag1_n_96),
        .\data_write_addr_q_reg[0]_4 (ram_reg_0_63_0_2_i_22_n_0),
        .\data_write_addr_q_reg[10] ({\data_write_addr_q_reg_n_0_[10] ,\data_write_addr_q_reg_n_0_[9] ,\data_write_addr_q_reg_n_0_[8] ,\data_write_addr_q_reg_n_0_[7] ,\data_write_addr_q_reg_n_0_[6] ,\data_write_addr_q_reg_n_0_[5] ,\data_write_addr_q_reg_n_0_[4] ,\data_write_addr_q_reg_n_0_[3] ,\data_write_addr_q_reg_n_0_[2] ,\data_write_addr_q_reg_n_0_[1] ,\data_write_addr_q_reg_n_0_[0] }),
        .\data_write_addr_q_reg[10]_0 ({\pmem_addr_q_reg[31]_0 [7],\pmem_addr_q_reg[31]_0 [3:2]}),
        .\data_write_addr_q_reg[10]_1 (u_data1_n_20),
        .\data_write_addr_q_reg[2] (u_tag0_n_37),
        .\data_write_addr_q_reg[2]_0 (data_addr_m_r[2:0]),
        .\flush_addr_q_reg[5] (\flush_addr_q[5]_i_2_n_0 ),
        .\flush_addr_q_reg[6] ({u_tag0_n_47,u_tag0_n_48,u_tag0_n_49,u_tag0_n_50,u_tag0_n_51,u_tag0_n_52,u_tag0_n_53,u_tag0_n_54}),
        .\flush_addr_q_reg[7] ({state_q[3:2],\FSM_sequential_state_q_reg[1]_0 ,state_q[0]}),
        .\flush_addr_q_reg[7]_0 (\flush_addr_q_reg[4]_0 ),
        .flush_last_q_reg(u_tag0_n_55),
        .flushing_q_i_4(u_data1_n_30),
        .flushing_q_i_4_0(u_tag1_n_101),
        .flushing_q_i_4_1(u_data1_n_4),
        .flushing_q_i_4_2(u_data1_n_8),
        .flushing_q_i_4_3(u_data1_n_6),
        .flushing_q_i_4_4(u_data1_n_7),
        .flushing_q_reg(ram_read0_q0__0),
        .in6(in6),
        .\mem_addr_m_q_reg[10] (u_tag0_n_70),
        .\mem_addr_m_q_reg[11] (u_tag0_n_67),
        .\mem_addr_m_q_reg[12] ({u_tag0_n_74,u_tag0_n_75,u_tag0_n_76,u_tag0_n_77,u_tag0_n_78,u_tag0_n_79,u_tag0_n_80,u_tag0_n_81,u_tag0_n_82,u_tag0_n_83,u_tag0_n_84}),
        .\mem_addr_m_q_reg[5] (u_tag0_n_88),
        .\mem_addr_m_q_reg[6] (u_tag0_n_36),
        .\mem_addr_m_q_reg[7] (u_tag0_n_72),
        .\mem_addr_m_q_reg[8] (u_tag0_n_71),
        .\mem_addr_m_q_reg[9] (u_tag0_n_68),
        .\mem_addr_m_q_reg[9]_0 (u_tag0_n_69),
        .\mem_addr_reg[31] ({u_tag0_n_147,u_tag0_n_148,u_tag0_n_149,u_tag0_n_150,u_tag0_n_151,u_tag0_n_152,u_tag0_n_153,u_tag0_n_154,u_tag0_n_155,u_tag0_n_156,u_tag0_n_157,u_tag0_n_158,u_tag0_n_159,u_tag0_n_160,u_tag0_n_161,u_tag0_n_162,u_tag0_n_163,u_tag0_n_164,u_tag0_n_165,u_tag0_n_166,u_tag0_n_167,u_tag0_n_168,u_tag0_n_169,u_tag0_n_170,u_tag0_n_171,u_tag0_n_172,u_tag0_n_173,u_tag0_n_174,u_tag0_n_175,u_tag0_n_176}),
        .\mem_data_m_q_reg[31] (D),
        .\mem_data_wr_reg[31] ({u_tag0_n_115,u_tag0_n_116,u_tag0_n_117,u_tag0_n_118,u_tag0_n_119,u_tag0_n_120,u_tag0_n_121,u_tag0_n_122,u_tag0_n_123,u_tag0_n_124,u_tag0_n_125,u_tag0_n_126,u_tag0_n_127,u_tag0_n_128,u_tag0_n_129,u_tag0_n_130,u_tag0_n_131,u_tag0_n_132,u_tag0_n_133,u_tag0_n_134,u_tag0_n_135,u_tag0_n_136,u_tag0_n_137,u_tag0_n_138,u_tag0_n_139,u_tag0_n_140,u_tag0_n_141,u_tag0_n_142,u_tag0_n_143,u_tag0_n_144,u_tag0_n_145,u_tag0_n_146}),
        .mem_wr_m_q(mem_wr_m_q),
        .\mem_wr_m_q_reg[2] (\mem_wr_m_q_reg[2]_0 ),
        .\mem_wr_m_q_reg[2]_0 (\mem_wr_m_q_reg[2]_1 ),
        .\mem_wr_m_q_reg[2]_1 (u_data1_n_9),
        .\mem_wr_reg[0] (u_tag0_n_109),
        .mem_writeback_m_q_reg(u_data1_n_10),
        .mem_writeback_m_q_reg_0(mem_writeback_m_q_reg_0),
        .mem_writeback_m_q_reg_1(tag1_data_out_m_w),
        .mem_writeback_m_q_reg_2(tag1_hit_m_w0),
        .p_3_in(p_3_in1_in),
        .\pmem_addr_q_reg[16] ({u_tag0_n_181,u_tag0_n_182,u_tag0_n_183,u_tag0_n_184}),
        .\pmem_addr_q_reg[20] ({u_tag0_n_185,u_tag0_n_186,u_tag0_n_187,u_tag0_n_188}),
        .\pmem_addr_q_reg[24] ({u_tag0_n_189,u_tag0_n_190,u_tag0_n_191,u_tag0_n_192}),
        .\pmem_addr_q_reg[28] ({u_tag0_n_193,u_tag0_n_194,u_tag0_n_195,u_tag0_n_196}),
        .\pmem_addr_q_reg[31] (\pmem_addr_q_reg[31]_0 [26:8]),
        .\pmem_addr_q_reg[31]_0 ({u_tag0_n_197,u_tag0_n_198,u_tag0_n_199}),
        .\pmem_len_q_reg[0] (\pmem_addr_q_reg[31]_1 ),
        .\pmem_len_q_reg[0]_0 (\pmem_addr_q_reg[31]_2 ),
        .\pmem_len_q_reg[0]_1 (\pmem_addr_q_reg[31]_3 ),
        .\pmem_len_q_reg[0]_2 (\pmem_len_q[7]_i_3_n_0 ),
        .\pmem_len_q_reg[5] (\pmem_len_q[5]_i_2_n_0 ),
        .\pmem_len_q_reg[6] ({u_tag0_n_39,u_tag0_n_40,u_tag0_n_41,u_tag0_n_42,u_tag0_n_43,u_tag0_n_44,u_tag0_n_45,u_tag0_n_46}),
        .\pmem_len_q_reg[7] (pmem_len_q__0),
        .\pmem_len_q_reg[7]_0 (u_data1_n_2),
        .pmem_rd_q(pmem_rd_q),
        .pmem_rd_q_reg(pmem_rd_q_reg_0),
        .\ram_q_reg[0][13] (pmem_wr0_q_reg_0),
        .\ram_q_reg[0][13]_0 (u_tag1_n_125),
        .\ram_q_reg[0][14] (u_tag1_n_124),
        .\ram_q_reg[0][15] (u_tag1_n_123),
        .\ram_q_reg[0][16] (u_tag1_n_122),
        .\ram_q_reg[0][17] (u_tag1_n_121),
        .\ram_q_reg[0][18] (u_tag1_n_120),
        .\ram_q_reg[0][19] (u_tag1_n_119),
        .\ram_q_reg[0][20] (u_tag1_n_118),
        .\ram_q_reg[0][21] (u_tag1_n_117),
        .\ram_q_reg[0][22] (u_tag1_n_116),
        .\ram_q_reg[0][23] (u_tag1_n_115),
        .\ram_q_reg[0][24] (u_tag1_n_114),
        .\ram_q_reg[0][25] (u_tag1_n_113),
        .\ram_q_reg[0][26] (u_tag1_n_112),
        .\ram_q_reg[0][27] (u_tag1_n_111),
        .\ram_q_reg[0][28] (u_tag1_n_110),
        .\ram_q_reg[0][29] (u_tag1_n_109),
        .\ram_q_reg[0][30] (u_tag1_n_108),
        .\ram_q_reg[0][31] ({data1,p_2_in__0,\mem_addr_m_q_reg_n_0_[4] ,\mem_addr_m_q_reg_n_0_[3] ,\mem_addr_m_q_reg_n_0_[2] }),
        .\ram_q_reg[0][31]_0 (pmem_addr_q[31:13]),
        .\ram_q_reg[0][31]_1 (u_tag1_n_107),
        .ram_read0_q2__0(ram_read0_q2__0),
        .\ram_read0_q[20]_i_3 (flushing_q_reg_0),
        .\ram_read0_q[20]_i_5__0_0 (\pmem_len_q_reg[7]_0 ),
        .\ram_read0_q[20]_i_5__0_1 (ram_reg_1_0),
        .\ram_read0_q_reg[0]_0 (u_tag1_n_29),
        .\ram_read0_q_reg[11]_0 ({u_tag0_n_177,u_tag0_n_178,u_tag0_n_179,u_tag0_n_180}),
        .\ram_read0_q_reg[20]_0 ({ram_read0_q,tag0_data_out_m_w,u_tag0_n_9,u_tag0_n_10,u_tag0_n_11,u_tag0_n_12,u_tag0_n_13,u_tag0_n_14,u_tag0_n_15,u_tag0_n_16,u_tag0_n_17,u_tag0_n_18,u_tag0_n_19,u_tag0_n_20,u_tag0_n_21,u_tag0_n_22,u_tag0_n_23,u_tag0_n_24,u_tag0_n_25,u_tag0_n_26,u_tag0_n_27}),
        .\ram_read0_q_reg[20]_1 (u_tag1_n_28),
        .\ram_read0_q_reg[20]_2 (u_tag1_n_98),
        .ram_reg_1(ram_reg_1),
        .ram_reg_1_0(\FSM_sequential_state_q_reg[0]_1 ),
        .ram_reg_1_1(u_data1_n_19),
        .ram_reg_1_10(u_data1_n_28),
        .ram_reg_1_11(u_data1_n_21),
        .ram_reg_1_12(\replace_way_q_reg[0]_0 ),
        .ram_reg_1_13(u_data0_n_0),
        .ram_reg_1_2(u_data1_n_63),
        .ram_reg_1_3(u_data1_n_29),
        .ram_reg_1_4(u_data1_n_22),
        .ram_reg_1_5(u_data1_n_23),
        .ram_reg_1_6(u_data1_n_24),
        .ram_reg_1_7(u_data1_n_25),
        .ram_reg_1_8(u_data1_n_26),
        .ram_reg_1_9(u_data1_n_27),
        .select_q_reg(u_tag0_n_38),
        .\slv_reg2_reg[2] (\slv_reg2_reg[2] ),
        .\slv_reg2_reg[2]_0 (u_tag0_n_3),
        .\slv_reg2_reg[2]_1 (u_tag0_n_56),
        .tag_data_in_m_r(tag_data_in_m_r));
  design_1_sgp_renderOutput_0_dcache_core_tag_ram_1 u_tag1
       (.ACLK(ACLK),
        .CO(CO),
        .D({u_tag1_n_30,u_tag1_n_31,u_tag1_n_32,u_tag1_n_33,u_tag1_n_34,u_tag1_n_35,u_tag1_n_36}),
        .DI(u_tag1_n_38),
        .\FSM_sequential_state_q[3]_i_2 (pmem_len_q__0[7:6]),
        .\FSM_sequential_state_q[3]_i_2_0 (u_data1_n_2),
        .\FSM_sequential_state_q_reg[0] (u_tag1_n_37),
        .\FSM_sequential_state_q_reg[0]_0 (u_tag1_n_98),
        .\FSM_sequential_state_q_reg[0]_1 (u_tag1_n_105),
        .\FSM_sequential_state_q_reg[0]_2 (\FSM_sequential_state_q_reg[0]_3 ),
        .\FSM_sequential_state_q_reg[2] (\FSM_sequential_state_q_reg[2]_0 ),
        .\FSM_sequential_state_q_reg[2]_0 (u_tag1_n_101),
        .\FSM_sequential_state_q_reg[2]_1 (u_tag1_n_104),
        .\FSM_sequential_state_q_reg[2]_2 ({ram_read0_q,tag0_data_out_m_w,u_tag0_n_9,u_tag0_n_10,u_tag0_n_11,u_tag0_n_12,u_tag0_n_13,u_tag0_n_14,u_tag0_n_15,u_tag0_n_16,u_tag0_n_17,u_tag0_n_18,u_tag0_n_19,u_tag0_n_20,u_tag0_n_21,u_tag0_n_22,u_tag0_n_23,u_tag0_n_24,u_tag0_n_25,u_tag0_n_26,u_tag0_n_27}),
        .\FSM_sequential_state_q_reg[3] (u_tag1_n_29),
        .\FSM_sequential_state_q_reg[3]_0 (u_tag1_n_43),
        .\FSM_sequential_state_q_reg[3]_1 (u_tag1_n_83),
        .\FSM_sequential_state_q_reg[3]_2 (u_tag1_n_96),
        .Q({\flush_addr_q_reg[7]_0 ,p_4_in}),
        .S({u_tag1_n_46,u_tag1_n_47,u_tag1_n_48}),
        .addr0_i(addr0_i),
        .addr1_i(addr1_i),
        .\count_q_reg[1] ({u_tag1_n_49,u_tag1_n_50,u_tag1_n_51,u_tag1_n_52,u_tag1_n_53,u_tag1_n_54,u_tag1_n_55,u_tag1_n_56,u_tag1_n_57,u_tag1_n_58,u_tag1_n_59,u_tag1_n_60,u_tag1_n_61,u_tag1_n_62,u_tag1_n_63,u_tag1_n_64,u_tag1_n_65,u_tag1_n_66,u_tag1_n_67,u_tag1_n_68,u_tag1_n_69,u_tag1_n_70,u_tag1_n_71,u_tag1_n_72,u_tag1_n_73,u_tag1_n_74,u_tag1_n_75,u_tag1_n_76,u_tag1_n_77,u_tag1_n_78,u_tag1_n_79}),
        .\data_write_addr_q_reg[10] ({pmem_addr_q[12:5],Q,pmem_addr_q[1]}),
        .\data_write_addr_q_reg[1] (\slv_reg2_reg[2] ),
        .\data_write_addr_q_reg[2] ({\data_write_addr_q_reg_n_0_[2] ,\data_write_addr_q_reg_n_0_[1] ,\data_write_addr_q_reg_n_0_[0] }),
        .\data_write_addr_q_reg[3] (flushing_q_reg_0),
        .\data_write_addr_q_reg[3]_0 (u_tag0_n_4),
        .\data_write_addr_q_reg[3]_1 (u_tag0_n_88),
        .\data_write_addr_q_reg[3]_2 (pmem_rd_q_reg_0),
        .\data_write_addr_q_reg[4] (u_tag0_n_37),
        .\data_write_addr_q_reg[4]_0 (u_tag0_n_36),
        .\data_write_addr_q_reg[7] (u_tag0_n_72),
        .\data_write_addr_q_reg[7]_0 (u_tag0_n_69),
        .\data_write_addr_q_reg[8] (u_tag0_n_71),
        .\data_write_addr_q_reg[8]_0 (u_tag0_n_70),
        .\data_write_addr_q_reg[9] (u_tag0_n_68),
        .\data_write_addr_q_reg[9]_0 (u_tag0_n_67),
        .dropped_q(dropped_q),
        .flushing_q_i_2_0(ram_reg_0_63_0_2_i_22_n_0),
        .flushing_q_i_2_1(u_tag0_n_56),
        .flushing_q_i_2_2(u_tag0_n_57),
        .flushing_q_i_4_0(u_data1_n_5),
        .flushing_q_i_4_1(u_data1_n_30),
        .flushing_q_i_4_2(u_data1_n_0),
        .flushing_q_i_5_0(\mem_wr_m_q_reg[2]_0 ),
        .flushing_q_i_5_1(u_data1_n_10),
        .flushing_q_reg(u_tag1_n_28),
        .flushing_q_reg_0(u_tag1_n_44),
        .flushing_q_reg_1(flushing_q_reg_1),
        .flushing_q_reg_2(flushing_q_reg_3[3:2]),
        .flushing_q_reg_3(\FSM_sequential_state_q_reg[0]_2 ),
        .flushing_q_reg_4(flushing_q_i_3_n_0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .mem_ack_o(mem_ack_o),
        .mem_inval_m_q(mem_inval_m_q),
        .mem_inval_m_q_reg(\FSM_sequential_state_q_reg[0]_0 ),
        .mem_inval_m_q_reg_0(mem_flush_m_q_reg_n_0),
        .mem_inval_m_q_reg_1(u_tag0_n_66),
        .mem_tag_m_q(mem_tag_m_q),
        .mem_wr_m_q(mem_wr_m_q),
        .mem_writeback_m_q(mem_writeback_m_q),
        .p_3_in(data1_write_m_r),
        .\pending_q_reg[0] (\pending_q_reg[0] ),
        .\pending_q_reg[0]_0 (\pending_q_reg[0]_0 ),
        .pmem_addr_q0(pmem_addr_q0),
        .pmem_addr_q00_in(pmem_addr_q00_in),
        .\pmem_addr_q[31]_i_4_0 (\FSM_sequential_state_q_reg[3]_0 ),
        .\pmem_addr_q_reg[12] (\pmem_addr_q_reg[31]_0 [7:0]),
        .\pmem_addr_q_reg[12]_0 ({u_tag1_n_134,u_tag1_n_135,u_tag1_n_136,u_tag1_n_137}),
        .\pmem_addr_q_reg[1] (\FSM_sequential_state_q_reg[0]_1 ),
        .\pmem_addr_q_reg[1]_0 (u_tag0_n_55),
        .\pmem_addr_q_reg[1]_1 (\pmem_len_q[7]_i_3_n_0 ),
        .\pmem_addr_q_reg[1]_2 (pmem_wr0_q_reg_0),
        .\pmem_addr_q_reg[31] (\pmem_addr_q_reg[31]_3 ),
        .\pmem_addr_q_reg[31]_0 (\pmem_addr_q_reg[31]_2 ),
        .\pmem_addr_q_reg[31]_1 (\pmem_addr_q_reg[31]_1 ),
        .\pmem_addr_q_reg[4] ({pmem_cache_addr_w[4:3],u_tag1_n_94,pmem_cache_addr_w[1]}),
        .\pmem_addr_q_reg[8] ({u_tag1_n_130,u_tag1_n_131,u_tag1_n_132,u_tag1_n_133}),
        .\pmem_len_q_reg[6] (u_tag1_n_40),
        .pmem_rd_q(pmem_rd_q),
        .pmem_rd_q_reg(pmem_rd_q_reg_1),
        .pmem_wr_q(pmem_wr_q),
        .\pmem_wr_q_reg[3] (\pmem_wr_q_reg[3]_0 ),
        .\pmem_wr_q_reg[3]_0 (u_data1_n_9),
        .\ram_q[1][68]_i_2 (ram_reg_0_63_0_2_i_29_n_0),
        .\ram_q[1][68]_i_2_0 (\pmem_addr_q[31]_i_6_n_0 ),
        .\ram_q[1][68]_i_2_1 (u_tag0_n_31),
        .ram_read0_q2__0(ram_read0_q2__0),
        .\ram_read0_q[20]_i_2__0_0 (ram_reg_1),
        .\ram_read0_q_reg[0]_0 (u_tag1_n_125),
        .\ram_read0_q_reg[0]_1 (u_data1_n_20),
        .\ram_read0_q_reg[10]_0 (u_tag1_n_115),
        .\ram_read0_q_reg[11]_0 (u_tag1_n_114),
        .\ram_read0_q_reg[11]_1 ({u_tag1_n_126,u_tag1_n_127,u_tag1_n_128,u_tag1_n_129}),
        .\ram_read0_q_reg[12]_0 (u_tag1_n_113),
        .\ram_read0_q_reg[13]_0 (u_tag1_n_112),
        .\ram_read0_q_reg[14]_0 (u_tag1_n_111),
        .\ram_read0_q_reg[15]_0 (u_tag1_n_110),
        .\ram_read0_q_reg[16]_0 (u_tag1_n_109),
        .\ram_read0_q_reg[17]_0 (u_tag1_n_108),
        .\ram_read0_q_reg[18]_0 (u_tag1_n_107),
        .\ram_read0_q_reg[18]_1 ({data1,p_2_in__0}),
        .\ram_read0_q_reg[1]_0 (u_tag1_n_124),
        .\ram_read0_q_reg[20]_0 (tag1_data_out_m_w),
        .\ram_read0_q_reg[20]_1 (u_tag1_n_45),
        .\ram_read0_q_reg[20]_2 (u_tag1_n_97),
        .\ram_read0_q_reg[20]_3 (ram_read0_q0__0),
        .\ram_read0_q_reg[2]_0 (u_tag1_n_123),
        .\ram_read0_q_reg[3]_0 (u_tag1_n_122),
        .\ram_read0_q_reg[4]_0 (u_tag1_n_121),
        .\ram_read0_q_reg[5]_0 (u_tag1_n_120),
        .\ram_read0_q_reg[6]_0 (u_tag1_n_119),
        .\ram_read0_q_reg[7]_0 (u_tag1_n_118),
        .\ram_read0_q_reg[8]_0 (u_tag1_n_117),
        .\ram_read0_q_reg[9]_0 (u_tag1_n_116),
        .ram_reg_0_63_0_2_i_21_0(ram_reg_0_63_0_2_i_21),
        .ram_reg_0_63_0_2_i_24(flush_last_q_reg_0),
        .ram_reg_0_63_0_2_i_27_0(u_data1_n_3),
        .ram_reg_1(tag1_hit_m_w0),
        .ram_reg_1_0(\replace_way_q_reg[0]_0 ),
        .ram_reg_1_1(ram_reg_1_0),
        .ram_reg_1_2(u_data0_n_0),
        .\replace_way_q_reg[0] ({state_q[3:2],\FSM_sequential_state_q_reg[1]_0 ,state_q[0]}),
        .\replace_way_q_reg[0]_0 (u_tag0_n_3),
        .\replace_way_q_reg[0]_1 (\replace_way_q[0]_i_5_n_0 ),
        .\slv_reg2_reg[2] (\slv_reg2_reg[2]_0 ),
        .tag_data_in_m_r(tag_data_in_m_r));
endmodule

(* ORIG_REF_NAME = "dcache_core_data_ram" *) 
module design_1_sgp_renderOutput_0_dcache_core_data_ram
   (\FSM_sequential_state_q_reg[2] ,
    ram_read0_q,
    Q,
    ACLK,
    p_3_in,
    addr0_i,
    addr1_i,
    p_2_in);
  output \FSM_sequential_state_q_reg[2] ;
  output [31:0]ram_read0_q;
  input [3:0]Q;
  input ACLK;
  input [0:0]p_3_in;
  input [10:0]addr0_i;
  input [10:0]addr1_i;
  input [31:0]p_2_in;

  wire ACLK;
  wire \FSM_sequential_state_q_reg[2] ;
  wire [3:0]Q;
  wire [10:0]addr0_i;
  wire [10:0]addr1_i;
  wire [31:0]p_2_in;
  wire [0:0]p_3_in;
  wire [31:0]ram_read0_q;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DIADI_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DIBDI_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_1_DIADI_UNCONNECTED;
  wire [31:16]NLW_ram_reg_1_DIBDI_UNCONNECTED;
  wire [3:2]NLW_ram_reg_1_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "u_core/u_data0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,addr0_i,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addr1_i,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_reg_0_DIADI_UNCONNECTED[31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({NLW_ram_reg_0_DIBDI_UNCONNECTED[31:16],p_2_in[15:0]}),
        .DIPADIP({NLW_ram_reg_0_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_ram_reg_0_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:16],ram_read0_q[15:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(p_3_in),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}));
  LUT4 #(
    .INIT(16'hFFBE)) 
    ram_reg_0_i_42
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\FSM_sequential_state_q_reg[2] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "u_core/u_data0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,addr0_i,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addr1_i,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_reg_1_DIADI_UNCONNECTED[31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({NLW_ram_reg_1_DIBDI_UNCONNECTED[31:16],p_2_in[31:16]}),
        .DIPADIP({NLW_ram_reg_1_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_ram_reg_1_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:16],ram_read0_q[31:16]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(p_3_in),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "dcache_core_data_ram" *) 
module design_1_sgp_renderOutput_0_dcache_core_data_ram_0
   (\FSM_sequential_state_q_reg[3] ,
    \pmem_len_q_reg[7] ,
    \pmem_len_q_reg[5] ,
    \FSM_sequential_state_q_reg[3]_0 ,
    \FSM_sequential_state_q_reg[0] ,
    \FSM_sequential_state_q_reg[0]_0 ,
    \FSM_sequential_state_q_reg[1] ,
    \FSM_sequential_state_q_reg[2] ,
    \FSM_sequential_state_q_reg[0]_1 ,
    \FSM_sequential_state_q_reg[3]_1 ,
    \FSM_sequential_state_q_reg[1]_0 ,
    addr1_i,
    \FSM_sequential_state_q_reg[2]_0 ,
    \FSM_sequential_state_q_reg[2]_1 ,
    \flush_addr_q_reg[0] ,
    \flush_addr_q_reg[1] ,
    \flush_addr_q_reg[2] ,
    \flush_addr_q_reg[3] ,
    \flush_addr_q_reg[4] ,
    \flush_addr_q_reg[5] ,
    \flush_addr_q_reg[6] ,
    \flush_addr_q_reg[7] ,
    \FSM_sequential_state_q_reg[0]_2 ,
    \FSM_sequential_state_q_reg[1]_1 ,
    p_2_in,
    \FSM_sequential_state_q_reg[0]_3 ,
    \pmem_write_data_q_reg[31] ,
    Q,
    \FSM_sequential_state_q_reg[3]_2 ,
    mem_wr_m_q,
    \FSM_sequential_state_q[3]_i_7 ,
    ram_reg_0_63_0_2_i_24,
    ram_reg_0_63_0_2_i_24_0,
    ram_reg_0_63_0_2_i_24_1,
    \pmem_addr_q[31]_i_5 ,
    ram_reg_0_63_0_2_i_36_0,
    ram_reg_0_63_0_2_i_36_1,
    m_axi_bvalid,
    m_axi_rvalid,
    mem_writeback_m_q,
    ram_reg_1_0,
    ram_reg_1_1,
    ram_reg_1_2,
    ram_reg_0_63_0_2_i_36_2,
    m_axi_rdata,
    ram_reg_1_3,
    \pmem_write_data_q_reg[31]_0 ,
    \pmem_write_data_q_reg[0] ,
    \pmem_write_data_q_reg[31]_1 ,
    ram_read0_q,
    ACLK,
    p_3_in,
    addr0_i,
    ram_reg_1_4);
  output \FSM_sequential_state_q_reg[3] ;
  output \pmem_len_q_reg[7] ;
  output \pmem_len_q_reg[5] ;
  output \FSM_sequential_state_q_reg[3]_0 ;
  output \FSM_sequential_state_q_reg[0] ;
  output \FSM_sequential_state_q_reg[0]_0 ;
  output \FSM_sequential_state_q_reg[1] ;
  output \FSM_sequential_state_q_reg[2] ;
  output \FSM_sequential_state_q_reg[0]_1 ;
  output \FSM_sequential_state_q_reg[3]_1 ;
  output \FSM_sequential_state_q_reg[1]_0 ;
  output [7:0]addr1_i;
  output \FSM_sequential_state_q_reg[2]_0 ;
  output \FSM_sequential_state_q_reg[2]_1 ;
  output \flush_addr_q_reg[0] ;
  output \flush_addr_q_reg[1] ;
  output \flush_addr_q_reg[2] ;
  output \flush_addr_q_reg[3] ;
  output \flush_addr_q_reg[4] ;
  output \flush_addr_q_reg[5] ;
  output \flush_addr_q_reg[6] ;
  output \flush_addr_q_reg[7] ;
  output \FSM_sequential_state_q_reg[0]_2 ;
  output \FSM_sequential_state_q_reg[1]_1 ;
  output [31:0]p_2_in;
  output \FSM_sequential_state_q_reg[0]_3 ;
  output [31:0]\pmem_write_data_q_reg[31] ;
  input [3:0]Q;
  input \FSM_sequential_state_q_reg[3]_2 ;
  input [0:0]mem_wr_m_q;
  input [7:0]\FSM_sequential_state_q[3]_i_7 ;
  input ram_reg_0_63_0_2_i_24;
  input ram_reg_0_63_0_2_i_24_0;
  input ram_reg_0_63_0_2_i_24_1;
  input \pmem_addr_q[31]_i_5 ;
  input ram_reg_0_63_0_2_i_36_0;
  input ram_reg_0_63_0_2_i_36_1;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input mem_writeback_m_q;
  input [7:0]ram_reg_1_0;
  input [7:0]ram_reg_1_1;
  input [7:0]ram_reg_1_2;
  input ram_reg_0_63_0_2_i_36_2;
  input [31:0]m_axi_rdata;
  input [31:0]ram_reg_1_3;
  input [31:0]\pmem_write_data_q_reg[31]_0 ;
  input \pmem_write_data_q_reg[0] ;
  input \pmem_write_data_q_reg[31]_1 ;
  input [31:0]ram_read0_q;
  input ACLK;
  input [0:0]p_3_in;
  input [10:0]addr0_i;
  input [2:0]ram_reg_1_4;

  wire ACLK;
  wire [7:0]\FSM_sequential_state_q[3]_i_7 ;
  wire \FSM_sequential_state_q_reg[0] ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire \FSM_sequential_state_q_reg[0]_1 ;
  wire \FSM_sequential_state_q_reg[0]_2 ;
  wire \FSM_sequential_state_q_reg[0]_3 ;
  wire \FSM_sequential_state_q_reg[1] ;
  wire \FSM_sequential_state_q_reg[1]_0 ;
  wire \FSM_sequential_state_q_reg[1]_1 ;
  wire \FSM_sequential_state_q_reg[2] ;
  wire \FSM_sequential_state_q_reg[2]_0 ;
  wire \FSM_sequential_state_q_reg[2]_1 ;
  wire \FSM_sequential_state_q_reg[3] ;
  wire \FSM_sequential_state_q_reg[3]_0 ;
  wire \FSM_sequential_state_q_reg[3]_1 ;
  wire \FSM_sequential_state_q_reg[3]_2 ;
  wire [3:0]Q;
  wire [10:0]addr0_i;
  wire [7:0]addr1_i;
  wire [31:0]data1_data_out_m_w;
  wire \flush_addr_q_reg[0] ;
  wire \flush_addr_q_reg[1] ;
  wire \flush_addr_q_reg[2] ;
  wire \flush_addr_q_reg[3] ;
  wire \flush_addr_q_reg[4] ;
  wire \flush_addr_q_reg[5] ;
  wire \flush_addr_q_reg[6] ;
  wire \flush_addr_q_reg[7] ;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire [0:0]mem_wr_m_q;
  wire mem_writeback_m_q;
  wire [31:0]p_2_in;
  wire [0:0]p_3_in;
  wire \pmem_addr_q[31]_i_5 ;
  wire \pmem_len_q_reg[5] ;
  wire \pmem_len_q_reg[7] ;
  wire \pmem_write_data_q_reg[0] ;
  wire [31:0]\pmem_write_data_q_reg[31] ;
  wire [31:0]\pmem_write_data_q_reg[31]_0 ;
  wire \pmem_write_data_q_reg[31]_1 ;
  wire [31:0]ram_read0_q;
  wire ram_reg_0_63_0_2_i_24;
  wire ram_reg_0_63_0_2_i_24_0;
  wire ram_reg_0_63_0_2_i_24_1;
  wire ram_reg_0_63_0_2_i_36_0;
  wire ram_reg_0_63_0_2_i_36_1;
  wire ram_reg_0_63_0_2_i_36_2;
  wire ram_reg_0_63_0_2_i_41_n_0;
  wire ram_reg_0_63_0_2_i_42_n_0;
  wire ram_reg_0_63_0_2_i_43_n_0;
  wire [7:0]ram_reg_1_0;
  wire [7:0]ram_reg_1_1;
  wire [7:0]ram_reg_1_2;
  wire [31:0]ram_reg_1_3;
  wire [2:0]ram_reg_1_4;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DIADI_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DIBDI_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_1_DIADI_UNCONNECTED;
  wire [31:16]NLW_ram_reg_1_DIBDI_UNCONNECTED;
  wire [3:2]NLW_ram_reg_1_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_state_q[3]_i_2 
       (.I0(Q[3]),
        .I1(\FSM_sequential_state_q_reg[3]_2 ),
        .I2(mem_wr_m_q),
        .I3(Q[1]),
        .O(\FSM_sequential_state_q_reg[3] ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state_q[3]_i_8 
       (.I0(\FSM_sequential_state_q[3]_i_7 [7]),
        .I1(\pmem_len_q_reg[5] ),
        .I2(\FSM_sequential_state_q[3]_i_7 [6]),
        .O(\pmem_len_q_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    flushing_q_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\FSM_sequential_state_q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_wr_m_q[2]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\FSM_sequential_state_q_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mem_writeback_m_q_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\FSM_sequential_state_q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pmem_len_q[7]_i_5 
       (.I0(\FSM_sequential_state_q[3]_i_7 [5]),
        .I1(\FSM_sequential_state_q[3]_i_7 [3]),
        .I2(\FSM_sequential_state_q[3]_i_7 [0]),
        .I3(\FSM_sequential_state_q[3]_i_7 [1]),
        .I4(\FSM_sequential_state_q[3]_i_7 [2]),
        .I5(\FSM_sequential_state_q[3]_i_7 [4]),
        .O(\pmem_len_q_reg[5] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[0]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [0]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[0]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[0]),
        .O(\pmem_write_data_q_reg[31] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[10]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [10]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[10]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[10]),
        .O(\pmem_write_data_q_reg[31] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[11]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [11]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[11]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[11]),
        .O(\pmem_write_data_q_reg[31] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[12]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [12]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[12]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[12]),
        .O(\pmem_write_data_q_reg[31] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[13]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [13]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[13]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[13]),
        .O(\pmem_write_data_q_reg[31] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[14]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [14]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[14]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[14]),
        .O(\pmem_write_data_q_reg[31] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[15]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [15]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[15]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[15]),
        .O(\pmem_write_data_q_reg[31] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[16]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [16]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[16]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[16]),
        .O(\pmem_write_data_q_reg[31] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[17]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [17]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[17]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[17]),
        .O(\pmem_write_data_q_reg[31] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[18]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [18]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[18]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[18]),
        .O(\pmem_write_data_q_reg[31] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[19]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [19]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[19]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[19]),
        .O(\pmem_write_data_q_reg[31] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[1]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [1]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[1]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[1]),
        .O(\pmem_write_data_q_reg[31] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[20]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [20]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[20]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[20]),
        .O(\pmem_write_data_q_reg[31] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[21]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [21]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[21]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[21]),
        .O(\pmem_write_data_q_reg[31] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[22]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [22]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[22]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[22]),
        .O(\pmem_write_data_q_reg[31] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[23]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [23]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[23]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[23]),
        .O(\pmem_write_data_q_reg[31] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[24]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [24]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[24]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[24]),
        .O(\pmem_write_data_q_reg[31] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[25]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [25]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[25]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[25]),
        .O(\pmem_write_data_q_reg[31] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[26]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [26]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[26]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[26]),
        .O(\pmem_write_data_q_reg[31] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[27]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [27]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[27]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[27]),
        .O(\pmem_write_data_q_reg[31] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[28]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [28]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[28]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[28]),
        .O(\pmem_write_data_q_reg[31] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[29]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [29]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[29]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[29]),
        .O(\pmem_write_data_q_reg[31] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[2]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [2]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[2]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[2]),
        .O(\pmem_write_data_q_reg[31] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[30]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [30]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[30]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[30]),
        .O(\pmem_write_data_q_reg[31] [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[31]_i_2 
       (.I0(\pmem_write_data_q_reg[31]_0 [31]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[31]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[31]),
        .O(\pmem_write_data_q_reg[31] [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[3]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [3]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[3]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[3]),
        .O(\pmem_write_data_q_reg[31] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[4]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [4]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[4]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[4]),
        .O(\pmem_write_data_q_reg[31] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[5]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [5]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[5]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[5]),
        .O(\pmem_write_data_q_reg[31] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[6]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [6]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[6]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[6]),
        .O(\pmem_write_data_q_reg[31] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[7]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [7]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[7]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[7]),
        .O(\pmem_write_data_q_reg[31] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[8]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [8]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[8]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[8]),
        .O(\pmem_write_data_q_reg[31] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pmem_write_data_q[9]_i_1 
       (.I0(\pmem_write_data_q_reg[31]_0 [9]),
        .I1(\pmem_write_data_q_reg[0] ),
        .I2(data1_data_out_m_w[9]),
        .I3(\pmem_write_data_q_reg[31]_1 ),
        .I4(ram_read0_q[9]),
        .O(\pmem_write_data_q_reg[31] [9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "u_core/u_data1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,addr0_i,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addr1_i,ram_reg_1_4,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_reg_0_DIADI_UNCONNECTED[31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({NLW_ram_reg_0_DIBDI_UNCONNECTED[31:16],p_2_in[15:0]}),
        .DIPADIP({NLW_ram_reg_0_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_ram_reg_0_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:16],data1_data_out_m_w[15:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(p_3_in),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ram_reg_0_63_0_2_i_26
       (.I0(Q[0]),
        .I1(\pmem_addr_q[31]_i_5 ),
        .I2(Q[1]),
        .O(\FSM_sequential_state_q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_0_63_0_2_i_28
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_state_q_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h56FF0000)) 
    ram_reg_0_63_0_2_i_31
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\pmem_addr_q[31]_i_5 ),
        .I4(Q[0]),
        .O(\FSM_sequential_state_q_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFCFAA)) 
    ram_reg_0_63_0_2_i_32
       (.I0(Q[2]),
        .I1(ram_reg_0_63_0_2_i_24_1),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\FSM_sequential_state_q_reg[2] ));
  LUT6 #(
    .INIT(64'h77557F7755557F77)) 
    ram_reg_0_63_0_2_i_35
       (.I0(ram_reg_0_63_0_2_i_24),
        .I1(Q[0]),
        .I2(ram_reg_0_63_0_2_i_24_0),
        .I3(\pmem_len_q_reg[7] ),
        .I4(Q[1]),
        .I5(ram_reg_0_63_0_2_i_24_1),
        .O(\FSM_sequential_state_q_reg[0] ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8AAA8A8A)) 
    ram_reg_0_63_0_2_i_36
       (.I0(ram_reg_0_63_0_2_i_41_n_0),
        .I1(ram_reg_0_63_0_2_i_42_n_0),
        .I2(Q[0]),
        .I3(ram_reg_0_63_0_2_i_24_1),
        .I4(\FSM_sequential_state_q_reg[3]_1 ),
        .I5(ram_reg_0_63_0_2_i_43_n_0),
        .O(\FSM_sequential_state_q_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    ram_reg_0_63_0_2_i_41
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(ram_reg_0_63_0_2_i_36_2),
        .O(ram_reg_0_63_0_2_i_41_n_0));
  LUT5 #(
    .INIT(32'h00008880)) 
    ram_reg_0_63_0_2_i_42
       (.I0(ram_reg_0_63_0_2_i_36_0),
        .I1(ram_reg_0_63_0_2_i_36_1),
        .I2(m_axi_bvalid),
        .I3(m_axi_rvalid),
        .I4(mem_writeback_m_q),
        .O(ram_reg_0_63_0_2_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_63_0_2_i_43
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(ram_reg_0_63_0_2_i_43_n_0));
  LUT5 #(
    .INIT(32'hFFCA0ACA)) 
    ram_reg_0_i_13
       (.I0(ram_reg_1_0[7]),
        .I1(ram_reg_1_1[7]),
        .I2(\FSM_sequential_state_q_reg[2]_1 ),
        .I3(\FSM_sequential_state_q_reg[2]_0 ),
        .I4(ram_reg_1_2[7]),
        .O(addr1_i[7]));
  LUT5 #(
    .INIT(32'hFEAE5404)) 
    ram_reg_0_i_14
       (.I0(\FSM_sequential_state_q_reg[2]_0 ),
        .I1(ram_reg_1_0[6]),
        .I2(\FSM_sequential_state_q_reg[2]_1 ),
        .I3(ram_reg_1_1[6]),
        .I4(ram_reg_1_2[6]),
        .O(addr1_i[6]));
  LUT5 #(
    .INIT(32'hFEAE5404)) 
    ram_reg_0_i_15
       (.I0(\FSM_sequential_state_q_reg[2]_0 ),
        .I1(ram_reg_1_0[5]),
        .I2(\FSM_sequential_state_q_reg[2]_1 ),
        .I3(ram_reg_1_1[5]),
        .I4(ram_reg_1_2[5]),
        .O(addr1_i[5]));
  LUT5 #(
    .INIT(32'hFEAE5404)) 
    ram_reg_0_i_16
       (.I0(\FSM_sequential_state_q_reg[2]_0 ),
        .I1(ram_reg_1_0[4]),
        .I2(\FSM_sequential_state_q_reg[2]_1 ),
        .I3(ram_reg_1_1[4]),
        .I4(ram_reg_1_2[4]),
        .O(addr1_i[4]));
  LUT5 #(
    .INIT(32'hFEAE5404)) 
    ram_reg_0_i_17
       (.I0(\FSM_sequential_state_q_reg[2]_0 ),
        .I1(ram_reg_1_0[3]),
        .I2(\FSM_sequential_state_q_reg[2]_1 ),
        .I3(ram_reg_1_1[3]),
        .I4(ram_reg_1_2[3]),
        .O(addr1_i[3]));
  LUT5 #(
    .INIT(32'hFEAE5404)) 
    ram_reg_0_i_18
       (.I0(\FSM_sequential_state_q_reg[2]_0 ),
        .I1(ram_reg_1_0[2]),
        .I2(\FSM_sequential_state_q_reg[2]_1 ),
        .I3(ram_reg_1_1[2]),
        .I4(ram_reg_1_2[2]),
        .O(addr1_i[2]));
  LUT5 #(
    .INIT(32'hFEAE5404)) 
    ram_reg_0_i_19
       (.I0(\FSM_sequential_state_q_reg[2]_0 ),
        .I1(ram_reg_1_0[1]),
        .I2(\FSM_sequential_state_q_reg[2]_1 ),
        .I3(ram_reg_1_1[1]),
        .I4(ram_reg_1_2[1]),
        .O(addr1_i[1]));
  LUT5 #(
    .INIT(32'hFEAE5404)) 
    ram_reg_0_i_20
       (.I0(\FSM_sequential_state_q_reg[2]_0 ),
        .I1(ram_reg_1_0[0]),
        .I2(\FSM_sequential_state_q_reg[2]_1 ),
        .I3(ram_reg_1_1[0]),
        .I4(ram_reg_1_2[0]),
        .O(addr1_i[0]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_24
       (.I0(m_axi_rdata[15]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[15]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_25
       (.I0(m_axi_rdata[14]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[14]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_26
       (.I0(m_axi_rdata[13]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[13]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_27
       (.I0(m_axi_rdata[12]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[12]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_28
       (.I0(m_axi_rdata[11]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_29
       (.I0(m_axi_rdata[10]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_30
       (.I0(m_axi_rdata[9]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[9]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_31
       (.I0(m_axi_rdata[8]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_32
       (.I0(m_axi_rdata[7]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_33
       (.I0(m_axi_rdata[6]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_34
       (.I0(m_axi_rdata[5]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_35
       (.I0(m_axi_rdata[4]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_36
       (.I0(m_axi_rdata[3]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_37
       (.I0(m_axi_rdata[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_38
       (.I0(m_axi_rdata[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_0_i_39
       (.I0(m_axi_rdata[0]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0816)) 
    ram_reg_0_i_44
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0083023000800200)) 
    ram_reg_0_i_46
       (.I0(ram_reg_1_0[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(ram_reg_1_2[7]),
        .O(\flush_addr_q_reg[7] ));
  LUT6 #(
    .INIT(64'h0000A00C000A0C00)) 
    ram_reg_0_i_47
       (.I0(ram_reg_1_0[6]),
        .I1(ram_reg_1_2[6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\flush_addr_q_reg[6] ));
  LUT6 #(
    .INIT(64'h0000A00C000A0C00)) 
    ram_reg_0_i_48
       (.I0(ram_reg_1_0[5]),
        .I1(ram_reg_1_2[5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\flush_addr_q_reg[5] ));
  LUT6 #(
    .INIT(64'h0000A00C000A0C00)) 
    ram_reg_0_i_49
       (.I0(ram_reg_1_0[4]),
        .I1(ram_reg_1_2[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\flush_addr_q_reg[4] ));
  LUT6 #(
    .INIT(64'h0000A00C000A0C00)) 
    ram_reg_0_i_50
       (.I0(ram_reg_1_0[3]),
        .I1(ram_reg_1_2[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\flush_addr_q_reg[3] ));
  LUT6 #(
    .INIT(64'h0000A00C000A0C00)) 
    ram_reg_0_i_51
       (.I0(ram_reg_1_0[2]),
        .I1(ram_reg_1_2[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\flush_addr_q_reg[2] ));
  LUT6 #(
    .INIT(64'h0000A00C000A0C00)) 
    ram_reg_0_i_52
       (.I0(ram_reg_1_0[1]),
        .I1(ram_reg_1_2[1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\flush_addr_q_reg[1] ));
  LUT6 #(
    .INIT(64'h0000A00C000A0C00)) 
    ram_reg_0_i_53
       (.I0(ram_reg_1_0[0]),
        .I1(ram_reg_1_2[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\flush_addr_q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    ram_reg_0_i_54
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\FSM_sequential_state_q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    ram_reg_0_i_55
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_q_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hDFFB)) 
    ram_reg_0_i_57
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\FSM_sequential_state_q_reg[2]_1 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "u_core/u_data1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,addr0_i,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addr1_i,ram_reg_1_4,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_reg_1_DIADI_UNCONNECTED[31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({NLW_ram_reg_1_DIBDI_UNCONNECTED[31:16],p_2_in[31:16]}),
        .DIPADIP({NLW_ram_reg_1_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_ram_reg_1_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:16],data1_data_out_m_w[31:16]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(p_3_in),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_1
       (.I0(m_axi_rdata[31]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[31]),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_10
       (.I0(m_axi_rdata[22]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[22]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_11
       (.I0(m_axi_rdata[21]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[21]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_12
       (.I0(m_axi_rdata[20]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[20]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_13
       (.I0(m_axi_rdata[19]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[19]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_14
       (.I0(m_axi_rdata[18]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[18]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_15
       (.I0(m_axi_rdata[17]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[17]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_16
       (.I0(m_axi_rdata[16]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[16]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_2
       (.I0(m_axi_rdata[30]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[30]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_3
       (.I0(m_axi_rdata[29]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_4
       (.I0(m_axi_rdata[28]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_5
       (.I0(m_axi_rdata[27]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_6
       (.I0(m_axi_rdata[26]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_7
       (.I0(m_axi_rdata[25]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[25]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_8
       (.I0(m_axi_rdata[24]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[24]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    ram_reg_1_i_9
       (.I0(m_axi_rdata[23]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_1_3[23]),
        .O(p_2_in[23]));
endmodule

(* ORIG_REF_NAME = "dcache_core_tag_ram" *) 
module design_1_sgp_renderOutput_0_dcache_core_tag_ram
   (\slv_reg2_reg[2] ,
    pmem_rd_q_reg,
    E,
    \slv_reg2_reg[2]_0 ,
    \data_write_addr_q_reg[0] ,
    \mem_wr_m_q_reg[2] ,
    in6,
    \ram_read0_q_reg[20]_0 ,
    S,
    \FSM_sequential_state_q_reg[0] ,
    D,
    \mem_addr_m_q_reg[6] ,
    \data_write_addr_q_reg[2] ,
    select_q_reg,
    \pmem_len_q_reg[6] ,
    \flush_addr_q_reg[6] ,
    flush_last_q_reg,
    \slv_reg2_reg[2]_1 ,
    \FSM_sequential_state_q_reg[0]_0 ,
    addr0_i,
    \FSM_sequential_state_q_reg[3] ,
    \mem_addr_m_q_reg[11] ,
    \mem_addr_m_q_reg[9] ,
    \mem_addr_m_q_reg[9]_0 ,
    \mem_addr_m_q_reg[10] ,
    \mem_addr_m_q_reg[8] ,
    \mem_addr_m_q_reg[7] ,
    \count_q_reg[0] ,
    \mem_addr_m_q_reg[12] ,
    \data_write_addr_q_reg[2]_0 ,
    \mem_addr_m_q_reg[5] ,
    \pmem_addr_q_reg[31] ,
    \FSM_sequential_state_q_reg[0]_1 ,
    \mem_wr_reg[0] ,
    \FSM_sequential_state_q_reg[2] ,
    \FSM_sequential_state_q_reg[0]_2 ,
    p_3_in,
    \mem_data_wr_reg[31] ,
    \mem_addr_reg[31] ,
    \ram_read0_q_reg[11]_0 ,
    \pmem_addr_q_reg[16] ,
    \pmem_addr_q_reg[20] ,
    \pmem_addr_q_reg[24] ,
    \pmem_addr_q_reg[28] ,
    \pmem_addr_q_reg[31]_0 ,
    flushing_q_reg,
    Q,
    \ram_q_reg[0][31] ,
    \ram_read0_q_reg[20]_1 ,
    \pmem_len_q_reg[0] ,
    \pmem_len_q_reg[0]_0 ,
    \pmem_len_q_reg[0]_1 ,
    \flush_addr_q_reg[7] ,
    \data_write_addr_q_reg[10] ,
    mem_writeback_m_q_reg,
    \FSM_sequential_state_q[0]_i_2_0 ,
    mem_writeback_m_q_reg_0,
    \FSM_sequential_state_q_reg[1] ,
    mem_wr_m_q,
    CO,
    \data_write_addr_q_reg[10]_0 ,
    \data_write_addr_q_reg[0]_0 ,
    ram_reg_1,
    ram_reg_1_0,
    \pmem_len_q_reg[0]_2 ,
    \data_write_addr_q_reg[0]_1 ,
    \pmem_len_q_reg[7] ,
    \pmem_len_q_reg[7]_0 ,
    \pmem_len_q_reg[5] ,
    \flush_addr_q_reg[7]_0 ,
    \flush_addr_q_reg[5] ,
    \data_write_addr_q_reg[0]_2 ,
    addr1_i,
    \mem_data_m_q_reg[31] ,
    \ram_read0_q[20]_i_3 ,
    \data_write_addr_q_reg[0]_3 ,
    \data_write_addr_q_reg[0]_4 ,
    ram_reg_1_1,
    ram_reg_1_2,
    \data_write_addr_q_reg[10]_1 ,
    ram_reg_1_3,
    ram_reg_1_4,
    ram_reg_1_5,
    ram_reg_1_6,
    ram_reg_1_7,
    ram_reg_1_8,
    ram_reg_1_9,
    ram_reg_1_10,
    ram_reg_1_11,
    flushing_q_i_4,
    flushing_q_i_4_0,
    flushing_q_i_4_1,
    flushing_q_i_4_2,
    \ram_q_reg[0][31]_0 ,
    \ram_q_reg[0][13] ,
    \ram_q_reg[0][13]_0 ,
    \ram_q_reg[0][14] ,
    \ram_q_reg[0][15] ,
    \ram_q_reg[0][16] ,
    \ram_q_reg[0][17] ,
    \ram_q_reg[0][18] ,
    \ram_q_reg[0][19] ,
    \ram_q_reg[0][20] ,
    \ram_q_reg[0][21] ,
    \ram_q_reg[0][22] ,
    \ram_q_reg[0][23] ,
    \ram_q_reg[0][24] ,
    \ram_q_reg[0][25] ,
    \ram_q_reg[0][26] ,
    \ram_q_reg[0][27] ,
    \ram_q_reg[0][28] ,
    \ram_q_reg[0][29] ,
    \ram_q_reg[0][30] ,
    \ram_q_reg[0][31]_1 ,
    pmem_rd_q,
    \data_write_addr_q[10]_i_4 ,
    \data_write_addr_q[10]_i_4_0 ,
    \data_write_addr_q[10]_i_4_1 ,
    \data_write_addr_q[10]_i_4_2 ,
    flushing_q_i_4_3,
    flushing_q_i_4_4,
    \mem_wr_m_q_reg[2]_0 ,
    \FSM_sequential_state_q_reg[2]_0 ,
    \FSM_sequential_state_q_reg[2]_1 ,
    \FSM_sequential_state_q_reg[0]_3 ,
    \FSM_sequential_state_q[0]_i_2_1 ,
    \FSM_sequential_state_q_reg[2]_2 ,
    \FSM_sequential_state_q_reg[2]_3 ,
    \FSM_sequential_state_q_reg[2]_4 ,
    \FSM_sequential_state_q_reg[1]_0 ,
    \FSM_sequential_state_q_reg[1]_1 ,
    \FSM_sequential_state_q_reg[1]_2 ,
    \FSM_sequential_state_q_reg[1]_3 ,
    \FSM_sequential_state_q_reg[1]_4 ,
    \mem_wr_m_q_reg[2]_1 ,
    \ram_read0_q_reg[20]_2 ,
    \ram_read0_q[20]_i_5__0_0 ,
    \ram_read0_q[20]_i_5__0_1 ,
    ram_reg_1_12,
    ram_reg_1_13,
    \FSM_sequential_state_q[2]_i_7_0 ,
    mem_writeback_m_q_reg_1,
    mem_writeback_m_q_reg_2,
    tag_data_in_m_r,
    \ram_read0_q_reg[0]_0 ,
    ram_read0_q2__0,
    ACLK);
  output \slv_reg2_reg[2] ;
  output pmem_rd_q_reg;
  output [0:0]E;
  output \slv_reg2_reg[2]_0 ;
  output \data_write_addr_q_reg[0] ;
  output \mem_wr_m_q_reg[2] ;
  output in6;
  output [20:0]\ram_read0_q_reg[20]_0 ;
  output [2:0]S;
  output \FSM_sequential_state_q_reg[0] ;
  output [3:0]D;
  output \mem_addr_m_q_reg[6] ;
  output \data_write_addr_q_reg[2] ;
  output [0:0]select_q_reg;
  output [7:0]\pmem_len_q_reg[6] ;
  output [7:0]\flush_addr_q_reg[6] ;
  output flush_last_q_reg;
  output \slv_reg2_reg[2]_1 ;
  output \FSM_sequential_state_q_reg[0]_0 ;
  output [7:0]addr0_i;
  output \FSM_sequential_state_q_reg[3] ;
  output \mem_addr_m_q_reg[11] ;
  output \mem_addr_m_q_reg[9] ;
  output \mem_addr_m_q_reg[9]_0 ;
  output \mem_addr_m_q_reg[10] ;
  output \mem_addr_m_q_reg[8] ;
  output \mem_addr_m_q_reg[7] ;
  output [0:0]\count_q_reg[0] ;
  output [10:0]\mem_addr_m_q_reg[12] ;
  output [2:0]\data_write_addr_q_reg[2]_0 ;
  output \mem_addr_m_q_reg[5] ;
  output [18:0]\pmem_addr_q_reg[31] ;
  output \FSM_sequential_state_q_reg[0]_1 ;
  output \mem_wr_reg[0] ;
  output [2:0]\FSM_sequential_state_q_reg[2] ;
  output \FSM_sequential_state_q_reg[0]_2 ;
  output [0:0]p_3_in;
  output [31:0]\mem_data_wr_reg[31] ;
  output [29:0]\mem_addr_reg[31] ;
  output [3:0]\ram_read0_q_reg[11]_0 ;
  output [3:0]\pmem_addr_q_reg[16] ;
  output [3:0]\pmem_addr_q_reg[20] ;
  output [3:0]\pmem_addr_q_reg[24] ;
  output [3:0]\pmem_addr_q_reg[28] ;
  output [2:0]\pmem_addr_q_reg[31]_0 ;
  output [20:0]flushing_q_reg;
  input [7:0]Q;
  input [29:0]\ram_q_reg[0][31] ;
  input \ram_read0_q_reg[20]_1 ;
  input \pmem_len_q_reg[0] ;
  input \pmem_len_q_reg[0]_0 ;
  input \pmem_len_q_reg[0]_1 ;
  input [3:0]\flush_addr_q_reg[7] ;
  input [10:0]\data_write_addr_q_reg[10] ;
  input mem_writeback_m_q_reg;
  input [3:0]\FSM_sequential_state_q[0]_i_2_0 ;
  input mem_writeback_m_q_reg_0;
  input \FSM_sequential_state_q_reg[1] ;
  input [0:0]mem_wr_m_q;
  input [0:0]CO;
  input [2:0]\data_write_addr_q_reg[10]_0 ;
  input \data_write_addr_q_reg[0]_0 ;
  input ram_reg_1;
  input ram_reg_1_0;
  input \pmem_len_q_reg[0]_2 ;
  input \data_write_addr_q_reg[0]_1 ;
  input [7:0]\pmem_len_q_reg[7] ;
  input \pmem_len_q_reg[7]_0 ;
  input \pmem_len_q_reg[5] ;
  input \flush_addr_q_reg[7]_0 ;
  input \flush_addr_q_reg[5] ;
  input \data_write_addr_q_reg[0]_2 ;
  input [6:0]addr1_i;
  input [61:0]\mem_data_m_q_reg[31] ;
  input \ram_read0_q[20]_i_3 ;
  input \data_write_addr_q_reg[0]_3 ;
  input \data_write_addr_q_reg[0]_4 ;
  input ram_reg_1_1;
  input ram_reg_1_2;
  input \data_write_addr_q_reg[10]_1 ;
  input ram_reg_1_3;
  input ram_reg_1_4;
  input ram_reg_1_5;
  input ram_reg_1_6;
  input ram_reg_1_7;
  input ram_reg_1_8;
  input ram_reg_1_9;
  input ram_reg_1_10;
  input ram_reg_1_11;
  input flushing_q_i_4;
  input flushing_q_i_4_0;
  input flushing_q_i_4_1;
  input flushing_q_i_4_2;
  input [18:0]\ram_q_reg[0][31]_0 ;
  input \ram_q_reg[0][13] ;
  input \ram_q_reg[0][13]_0 ;
  input \ram_q_reg[0][14] ;
  input \ram_q_reg[0][15] ;
  input \ram_q_reg[0][16] ;
  input \ram_q_reg[0][17] ;
  input \ram_q_reg[0][18] ;
  input \ram_q_reg[0][19] ;
  input \ram_q_reg[0][20] ;
  input \ram_q_reg[0][21] ;
  input \ram_q_reg[0][22] ;
  input \ram_q_reg[0][23] ;
  input \ram_q_reg[0][24] ;
  input \ram_q_reg[0][25] ;
  input \ram_q_reg[0][26] ;
  input \ram_q_reg[0][27] ;
  input \ram_q_reg[0][28] ;
  input \ram_q_reg[0][29] ;
  input \ram_q_reg[0][30] ;
  input \ram_q_reg[0][31]_1 ;
  input pmem_rd_q;
  input \data_write_addr_q[10]_i_4 ;
  input \data_write_addr_q[10]_i_4_0 ;
  input \data_write_addr_q[10]_i_4_1 ;
  input \data_write_addr_q[10]_i_4_2 ;
  input flushing_q_i_4_3;
  input flushing_q_i_4_4;
  input \mem_wr_m_q_reg[2]_0 ;
  input \FSM_sequential_state_q_reg[2]_0 ;
  input \FSM_sequential_state_q_reg[2]_1 ;
  input \FSM_sequential_state_q_reg[0]_3 ;
  input \FSM_sequential_state_q[0]_i_2_1 ;
  input \FSM_sequential_state_q_reg[2]_2 ;
  input \FSM_sequential_state_q_reg[2]_3 ;
  input \FSM_sequential_state_q_reg[2]_4 ;
  input \FSM_sequential_state_q_reg[1]_0 ;
  input \FSM_sequential_state_q_reg[1]_1 ;
  input \FSM_sequential_state_q_reg[1]_2 ;
  input \FSM_sequential_state_q_reg[1]_3 ;
  input \FSM_sequential_state_q_reg[1]_4 ;
  input \mem_wr_m_q_reg[2]_1 ;
  input \ram_read0_q_reg[20]_2 ;
  input \ram_read0_q[20]_i_5__0_0 ;
  input \ram_read0_q[20]_i_5__0_1 ;
  input ram_reg_1_12;
  input ram_reg_1_13;
  input \FSM_sequential_state_q[2]_i_7_0 ;
  input [1:0]mem_writeback_m_q_reg_1;
  input [0:0]mem_writeback_m_q_reg_2;
  input [20:0]tag_data_in_m_r;
  input \ram_read0_q_reg[0]_0 ;
  input [20:0]ram_read0_q2__0;
  input ACLK;

  wire ACLK;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]\FSM_sequential_state_q[0]_i_2_0 ;
  wire \FSM_sequential_state_q[0]_i_2_1 ;
  wire \FSM_sequential_state_q[0]_i_2_n_0 ;
  wire \FSM_sequential_state_q[0]_i_4_n_0 ;
  wire \FSM_sequential_state_q[1]_i_2_n_0 ;
  wire \FSM_sequential_state_q[2]_i_10_n_0 ;
  wire \FSM_sequential_state_q[2]_i_11_n_0 ;
  wire \FSM_sequential_state_q[2]_i_2_n_0 ;
  wire \FSM_sequential_state_q[2]_i_4_n_0 ;
  wire \FSM_sequential_state_q[2]_i_7_0 ;
  wire \FSM_sequential_state_q[2]_i_7_n_0 ;
  wire \FSM_sequential_state_q_reg[0] ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire \FSM_sequential_state_q_reg[0]_1 ;
  wire \FSM_sequential_state_q_reg[0]_2 ;
  wire \FSM_sequential_state_q_reg[0]_3 ;
  wire \FSM_sequential_state_q_reg[1] ;
  wire \FSM_sequential_state_q_reg[1]_0 ;
  wire \FSM_sequential_state_q_reg[1]_1 ;
  wire \FSM_sequential_state_q_reg[1]_2 ;
  wire \FSM_sequential_state_q_reg[1]_3 ;
  wire \FSM_sequential_state_q_reg[1]_4 ;
  wire [2:0]\FSM_sequential_state_q_reg[2] ;
  wire \FSM_sequential_state_q_reg[2]_0 ;
  wire \FSM_sequential_state_q_reg[2]_1 ;
  wire \FSM_sequential_state_q_reg[2]_2 ;
  wire \FSM_sequential_state_q_reg[2]_3 ;
  wire \FSM_sequential_state_q_reg[2]_4 ;
  wire \FSM_sequential_state_q_reg[3] ;
  wire [7:0]Q;
  wire [2:0]S;
  wire [7:0]addr0_i;
  wire [6:0]addr1_i;
  wire [0:0]\count_q_reg[0] ;
  wire \data_write_addr_q[10]_i_4 ;
  wire \data_write_addr_q[10]_i_4_0 ;
  wire \data_write_addr_q[10]_i_4_1 ;
  wire \data_write_addr_q[10]_i_4_2 ;
  wire \data_write_addr_q[10]_i_8_n_0 ;
  wire \data_write_addr_q[6]_i_4_n_0 ;
  wire \data_write_addr_q[6]_i_6_n_0 ;
  wire \data_write_addr_q_reg[0] ;
  wire \data_write_addr_q_reg[0]_0 ;
  wire \data_write_addr_q_reg[0]_1 ;
  wire \data_write_addr_q_reg[0]_2 ;
  wire \data_write_addr_q_reg[0]_3 ;
  wire \data_write_addr_q_reg[0]_4 ;
  wire [10:0]\data_write_addr_q_reg[10] ;
  wire [2:0]\data_write_addr_q_reg[10]_0 ;
  wire \data_write_addr_q_reg[10]_1 ;
  wire \data_write_addr_q_reg[2] ;
  wire [2:0]\data_write_addr_q_reg[2]_0 ;
  wire \flush_addr_q[7]_i_3_n_0 ;
  wire \flush_addr_q_reg[5] ;
  wire [7:0]\flush_addr_q_reg[6] ;
  wire [3:0]\flush_addr_q_reg[7] ;
  wire \flush_addr_q_reg[7]_0 ;
  wire flush_last_q_reg;
  wire flushing_q_i_4;
  wire flushing_q_i_4_0;
  wire flushing_q_i_4_1;
  wire flushing_q_i_4_2;
  wire flushing_q_i_4_3;
  wire flushing_q_i_4_4;
  wire [20:0]flushing_q_reg;
  wire in6;
  wire \mem_addr_m_q_reg[10] ;
  wire \mem_addr_m_q_reg[11] ;
  wire [10:0]\mem_addr_m_q_reg[12] ;
  wire \mem_addr_m_q_reg[5] ;
  wire \mem_addr_m_q_reg[6] ;
  wire \mem_addr_m_q_reg[7] ;
  wire \mem_addr_m_q_reg[8] ;
  wire \mem_addr_m_q_reg[9] ;
  wire \mem_addr_m_q_reg[9]_0 ;
  wire [29:0]\mem_addr_reg[31] ;
  wire [61:0]\mem_data_m_q_reg[31] ;
  wire [31:0]\mem_data_wr_reg[31] ;
  wire [0:0]mem_wr_m_q;
  wire \mem_wr_m_q_reg[2] ;
  wire \mem_wr_m_q_reg[2]_0 ;
  wire \mem_wr_m_q_reg[2]_1 ;
  wire \mem_wr_reg[0] ;
  wire mem_writeback_m_q_reg;
  wire mem_writeback_m_q_reg_0;
  wire [1:0]mem_writeback_m_q_reg_1;
  wire [0:0]mem_writeback_m_q_reg_2;
  wire [0:0]p_3_in;
  wire \pmem_addr_q[31]_i_10_n_0 ;
  wire [3:0]\pmem_addr_q_reg[16] ;
  wire [3:0]\pmem_addr_q_reg[20] ;
  wire [3:0]\pmem_addr_q_reg[24] ;
  wire [3:0]\pmem_addr_q_reg[28] ;
  wire [18:0]\pmem_addr_q_reg[31] ;
  wire [2:0]\pmem_addr_q_reg[31]_0 ;
  wire \pmem_len_q[7]_i_4_n_0 ;
  wire \pmem_len_q_reg[0] ;
  wire \pmem_len_q_reg[0]_0 ;
  wire \pmem_len_q_reg[0]_1 ;
  wire \pmem_len_q_reg[0]_2 ;
  wire \pmem_len_q_reg[5] ;
  wire [7:0]\pmem_len_q_reg[6] ;
  wire [7:0]\pmem_len_q_reg[7] ;
  wire \pmem_len_q_reg[7]_0 ;
  wire pmem_rd_q;
  wire pmem_rd_q_reg;
  wire \ram_q_reg[0][13] ;
  wire \ram_q_reg[0][13]_0 ;
  wire \ram_q_reg[0][14] ;
  wire \ram_q_reg[0][15] ;
  wire \ram_q_reg[0][16] ;
  wire \ram_q_reg[0][17] ;
  wire \ram_q_reg[0][18] ;
  wire \ram_q_reg[0][19] ;
  wire \ram_q_reg[0][20] ;
  wire \ram_q_reg[0][21] ;
  wire \ram_q_reg[0][22] ;
  wire \ram_q_reg[0][23] ;
  wire \ram_q_reg[0][24] ;
  wire \ram_q_reg[0][25] ;
  wire \ram_q_reg[0][26] ;
  wire \ram_q_reg[0][27] ;
  wire \ram_q_reg[0][28] ;
  wire \ram_q_reg[0][29] ;
  wire \ram_q_reg[0][30] ;
  wire [29:0]\ram_q_reg[0][31] ;
  wire [18:0]\ram_q_reg[0][31]_0 ;
  wire \ram_q_reg[0][31]_1 ;
  wire [20:0]ram_read0_q0;
  wire [20:0]ram_read0_q2;
  wire [20:0]ram_read0_q2__0;
  wire \ram_read0_q[20]_i_11_n_0 ;
  wire \ram_read0_q[20]_i_12_n_0 ;
  wire \ram_read0_q[20]_i_13_n_0 ;
  wire \ram_read0_q[20]_i_14_n_0 ;
  wire \ram_read0_q[20]_i_2_n_0 ;
  wire \ram_read0_q[20]_i_3 ;
  wire \ram_read0_q[20]_i_3__0_n_0 ;
  wire \ram_read0_q[20]_i_4_n_0 ;
  wire \ram_read0_q[20]_i_5__0_0 ;
  wire \ram_read0_q[20]_i_5__0_1 ;
  wire \ram_read0_q[20]_i_5__0_n_0 ;
  wire \ram_read0_q_reg[0]_0 ;
  wire [3:0]\ram_read0_q_reg[11]_0 ;
  wire [20:0]\ram_read0_q_reg[20]_0 ;
  wire \ram_read0_q_reg[20]_1 ;
  wire \ram_read0_q_reg[20]_2 ;
  wire ram_reg_0_63_0_2_i_20_n_0;
  wire ram_reg_0_63_0_2_i_33_n_0;
  wire ram_reg_0_63_0_2_i_4_n_0;
  wire ram_reg_0_63_0_2_n_0;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_12_14_n_0;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_15_17_n_0;
  wire ram_reg_0_63_15_17_n_1;
  wire ram_reg_0_63_15_17_n_2;
  wire ram_reg_0_63_18_20_n_0;
  wire ram_reg_0_63_18_20_n_1;
  wire ram_reg_0_63_18_20_n_2;
  wire ram_reg_0_63_3_5_n_0;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_6_8_n_0;
  wire ram_reg_0_63_6_8_n_1;
  wire ram_reg_0_63_6_8_n_2;
  wire ram_reg_0_63_9_11_n_0;
  wire ram_reg_0_63_9_11_n_1;
  wire ram_reg_0_63_9_11_n_2;
  wire ram_reg_0_i_43_n_0;
  wire ram_reg_0_i_45_n_0;
  wire ram_reg_0_i_56_n_0;
  wire ram_reg_1;
  wire ram_reg_128_191_0_2_i_1_n_0;
  wire ram_reg_128_191_0_2_n_0;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_12_14_n_0;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_15_17_n_0;
  wire ram_reg_128_191_15_17_n_1;
  wire ram_reg_128_191_15_17_n_2;
  wire ram_reg_128_191_18_20_n_0;
  wire ram_reg_128_191_18_20_n_1;
  wire ram_reg_128_191_18_20_n_2;
  wire ram_reg_128_191_3_5_n_0;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_6_8_n_0;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_9_11_n_0;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_192_255_0_2_i_1_n_0;
  wire ram_reg_192_255_0_2_n_0;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_12_14_n_0;
  wire ram_reg_192_255_12_14_n_1;
  wire ram_reg_192_255_12_14_n_2;
  wire ram_reg_192_255_15_17_n_0;
  wire ram_reg_192_255_15_17_n_1;
  wire ram_reg_192_255_15_17_n_2;
  wire ram_reg_192_255_18_20_n_0;
  wire ram_reg_192_255_18_20_n_1;
  wire ram_reg_192_255_18_20_n_2;
  wire ram_reg_192_255_3_5_n_0;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_6_8_n_0;
  wire ram_reg_192_255_6_8_n_1;
  wire ram_reg_192_255_6_8_n_2;
  wire ram_reg_192_255_9_11_n_0;
  wire ram_reg_192_255_9_11_n_1;
  wire ram_reg_192_255_9_11_n_2;
  wire ram_reg_1_0;
  wire ram_reg_1_1;
  wire ram_reg_1_10;
  wire ram_reg_1_11;
  wire ram_reg_1_12;
  wire ram_reg_1_13;
  wire ram_reg_1_2;
  wire ram_reg_1_3;
  wire ram_reg_1_4;
  wire ram_reg_1_5;
  wire ram_reg_1_6;
  wire ram_reg_1_7;
  wire ram_reg_1_8;
  wire ram_reg_1_9;
  wire ram_reg_64_127_0_2_i_1_n_0;
  wire ram_reg_64_127_0_2_n_0;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_12_14_n_0;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_15_17_n_0;
  wire ram_reg_64_127_15_17_n_1;
  wire ram_reg_64_127_15_17_n_2;
  wire ram_reg_64_127_18_20_n_0;
  wire ram_reg_64_127_18_20_n_1;
  wire ram_reg_64_127_18_20_n_2;
  wire ram_reg_64_127_3_5_n_0;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_6_8_n_0;
  wire ram_reg_64_127_6_8_n_1;
  wire ram_reg_64_127_6_8_n_2;
  wire ram_reg_64_127_9_11_n_0;
  wire ram_reg_64_127_9_11_n_1;
  wire ram_reg_64_127_9_11_n_2;
  wire [0:0]select_q_reg;
  wire \slv_reg2_reg[2] ;
  wire \slv_reg2_reg[2]_0 ;
  wire \slv_reg2_reg[2]_1 ;
  wire [20:0]tag_data_in_m_r;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'hC332CF32)) 
    \FSM_sequential_state_q[0]_i_2 
       (.I0(\FSM_sequential_state_q[0]_i_4_n_0 ),
        .I1(\flush_addr_q_reg[7] [3]),
        .I2(\flush_addr_q_reg[7] [2]),
        .I3(\flush_addr_q_reg[7] [0]),
        .I4(ram_reg_1),
        .O(\FSM_sequential_state_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFFF88888F88)) 
    \FSM_sequential_state_q[0]_i_4 
       (.I0(\mem_wr_m_q_reg[2] ),
        .I1(\FSM_sequential_state_q[0]_i_2_1 ),
        .I2(\FSM_sequential_state_q[0]_i_2_0 [3]),
        .I3(\FSM_sequential_state_q[0]_i_2_0 [1]),
        .I4(\FSM_sequential_state_q_reg[0]_1 ),
        .I5(\FSM_sequential_state_q[0]_i_2_0 [2]),
        .O(\FSM_sequential_state_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAA)) 
    \FSM_sequential_state_q[1]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state_q_reg[1]_0 ),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .I3(\flush_addr_q_reg[7] [3]),
        .I4(\FSM_sequential_state_q_reg[1]_2 ),
        .I5(\FSM_sequential_state_q_reg[1]_3 ),
        .O(\FSM_sequential_state_q_reg[2] [1]));
  LUT6 #(
    .INIT(64'h0000AAAAAAAAAA08)) 
    \FSM_sequential_state_q[1]_i_2 
       (.I0(\FSM_sequential_state_q_reg[1]_4 ),
        .I1(\mem_wr_m_q_reg[2] ),
        .I2(\FSM_sequential_state_q_reg[1] ),
        .I3(in6),
        .I4(\flush_addr_q_reg[7] [2]),
        .I5(\flush_addr_q_reg[7] [1]),
        .O(\FSM_sequential_state_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA0EAAAAAAA)) 
    \FSM_sequential_state_q[2]_i_1 
       (.I0(\FSM_sequential_state_q[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state_q_reg[2]_0 ),
        .I2(\flush_addr_q_reg[7] [2]),
        .I3(\flush_addr_q_reg[7] [0]),
        .I4(\flush_addr_q_reg[7] [1]),
        .I5(\FSM_sequential_state_q[2]_i_4_n_0 ),
        .O(\FSM_sequential_state_q_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \FSM_sequential_state_q[2]_i_10 
       (.I0(\FSM_sequential_state_q[2]_i_7_0 ),
        .I1(\ram_read0_q_reg[20]_0 [20]),
        .I2(\ram_read0_q_reg[20]_0 [19]),
        .I3(mem_writeback_m_q_reg_1[1]),
        .I4(mem_writeback_m_q_reg_1[0]),
        .O(\FSM_sequential_state_q[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \FSM_sequential_state_q[2]_i_11 
       (.I0(\FSM_sequential_state_q[0]_i_2_0 [2]),
        .I1(\FSM_sequential_state_q_reg[0]_1 ),
        .I2(\mem_wr_m_q_reg[2] ),
        .I3(\flush_addr_q_reg[7] [1]),
        .O(\FSM_sequential_state_q[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002AAA)) 
    \FSM_sequential_state_q[2]_i_2 
       (.I0(\FSM_sequential_state_q_reg[2]_2 ),
        .I1(mem_wr_m_q),
        .I2(\FSM_sequential_state_q_reg[2]_3 ),
        .I3(\FSM_sequential_state_q_reg[2]_4 ),
        .I4(\FSM_sequential_state_q[2]_i_7_n_0 ),
        .I5(\flush_addr_q_reg[7] [3]),
        .O(\FSM_sequential_state_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \FSM_sequential_state_q[2]_i_4 
       (.I0(mem_writeback_m_q_reg_0),
        .I1(\FSM_sequential_state_q[0]_i_2_0 [0]),
        .I2(mem_writeback_m_q_reg),
        .I3(\mem_wr_m_q_reg[2] ),
        .I4(\flush_addr_q_reg[7] [0]),
        .I5(\FSM_sequential_state_q_reg[2]_1 ),
        .O(\FSM_sequential_state_q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFF30033303)) 
    \FSM_sequential_state_q[2]_i_7 
       (.I0(\FSM_sequential_state_q[2]_i_10_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_11_n_0 ),
        .I2(\flush_addr_q_reg[7] [2]),
        .I3(\flush_addr_q_reg[7] [1]),
        .I4(\FSM_sequential_state_q_reg[2]_3 ),
        .I5(\flush_addr_q_reg[7] [0]),
        .O(\FSM_sequential_state_q[2]_i_7_n_0 ));
  MUXF7 \FSM_sequential_state_q_reg[0]_i_1 
       (.I0(\FSM_sequential_state_q[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state_q_reg[0]_3 ),
        .O(\FSM_sequential_state_q_reg[2] [0]),
        .S(\flush_addr_q_reg[7] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_write_addr_q[0]_i_1 
       (.I0(\data_write_addr_q_reg[0] ),
        .I1(\data_write_addr_q_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBABABA)) 
    \data_write_addr_q[10]_i_1 
       (.I0(\slv_reg2_reg[2] ),
        .I1(\data_write_addr_q_reg[0]_1 ),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(ram_reg_1_0),
        .I4(ram_reg_1),
        .I5(\data_write_addr_q_reg[0]_0 ),
        .O(\count_q_reg[0] ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \data_write_addr_q[10]_i_2 
       (.I0(\data_write_addr_q_reg[10]_0 [2]),
        .I1(\data_write_addr_q_reg[0]_0 ),
        .I2(\mem_addr_m_q_reg[11] ),
        .I3(\mem_addr_m_q_reg[9] ),
        .I4(\data_write_addr_q[10]_i_8_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \data_write_addr_q[10]_i_3 
       (.I0(\FSM_sequential_state_q_reg[0]_0 ),
        .I1(\slv_reg2_reg[2]_1 ),
        .I2(\data_write_addr_q_reg[0]_4 ),
        .I3(\data_write_addr_q_reg[0]_3 ),
        .I4(\data_write_addr_q_reg[0]_2 ),
        .I5(\pmem_len_q_reg[0]_2 ),
        .O(\slv_reg2_reg[2] ));
  LUT6 #(
    .INIT(64'h00470000FF47FFFF)) 
    \data_write_addr_q[10]_i_6 
       (.I0(\ram_q_reg[0][31] [9]),
        .I1(\data_write_addr_q_reg[10]_1 ),
        .I2(Q[6]),
        .I3(ram_reg_1_1),
        .I4(\slv_reg2_reg[2] ),
        .I5(\data_write_addr_q_reg[10] [9]),
        .O(\mem_addr_m_q_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_write_addr_q[10]_i_7 
       (.I0(\mem_addr_m_q_reg[9]_0 ),
        .I1(\data_write_addr_q[6]_i_4_n_0 ),
        .I2(\data_write_addr_q_reg[2] ),
        .I3(\mem_addr_m_q_reg[6] ),
        .I4(\data_write_addr_q[6]_i_6_n_0 ),
        .I5(\mem_addr_m_q_reg[10] ),
        .O(\mem_addr_m_q_reg[9] ));
  LUT6 #(
    .INIT(64'hFFCAFFFF0ACA0000)) 
    \data_write_addr_q[10]_i_8 
       (.I0(Q[7]),
        .I1(\ram_q_reg[0][31] [10]),
        .I2(\data_write_addr_q_reg[10]_1 ),
        .I3(ram_reg_1_1),
        .I4(\slv_reg2_reg[2] ),
        .I5(\data_write_addr_q_reg[10] [10]),
        .O(\data_write_addr_q[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_write_addr_q[3]_i_3 
       (.I0(\slv_reg2_reg[2] ),
        .I1(\data_write_addr_q_reg[10] [0]),
        .O(\data_write_addr_q_reg[0] ));
  LUT6 #(
    .INIT(64'h00470000FF47FFFF)) 
    \data_write_addr_q[3]_i_4 
       (.I0(\ram_q_reg[0][31] [3]),
        .I1(\data_write_addr_q_reg[10]_1 ),
        .I2(Q[0]),
        .I3(ram_reg_1_1),
        .I4(\slv_reg2_reg[2] ),
        .I5(\data_write_addr_q_reg[10] [3]),
        .O(\mem_addr_m_q_reg[5] ));
  LUT5 #(
    .INIT(32'hF011F0EE)) 
    \data_write_addr_q[5]_i_1 
       (.I0(\data_write_addr_q_reg[2] ),
        .I1(\mem_addr_m_q_reg[6] ),
        .I2(\data_write_addr_q_reg[10]_0 [0]),
        .I3(\data_write_addr_q_reg[0]_0 ),
        .I4(\data_write_addr_q[6]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF000101FF00FEFE)) 
    \data_write_addr_q[6]_i_1 
       (.I0(\mem_addr_m_q_reg[6] ),
        .I1(\data_write_addr_q_reg[2] ),
        .I2(\data_write_addr_q[6]_i_4_n_0 ),
        .I3(\data_write_addr_q_reg[10]_0 [1]),
        .I4(\data_write_addr_q_reg[0]_0 ),
        .I5(\data_write_addr_q[6]_i_6_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00470000FF47FFFF)) 
    \data_write_addr_q[6]_i_2 
       (.I0(\ram_q_reg[0][31] [4]),
        .I1(\data_write_addr_q_reg[10]_1 ),
        .I2(Q[1]),
        .I3(ram_reg_1_1),
        .I4(\slv_reg2_reg[2] ),
        .I5(\data_write_addr_q_reg[10] [4]),
        .O(\mem_addr_m_q_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \data_write_addr_q[6]_i_3 
       (.I0(\data_write_addr_q_reg[10] [2]),
        .I1(\data_write_addr_q_reg[10] [0]),
        .I2(\data_write_addr_q_reg[10] [1]),
        .I3(\data_write_addr_q_reg[10] [3]),
        .I4(\slv_reg2_reg[2] ),
        .O(\data_write_addr_q_reg[2] ));
  LUT6 #(
    .INIT(64'h00470000FF47FFFF)) 
    \data_write_addr_q[6]_i_4 
       (.I0(\ram_q_reg[0][31] [5]),
        .I1(\data_write_addr_q_reg[10]_1 ),
        .I2(Q[2]),
        .I3(ram_reg_1_1),
        .I4(\slv_reg2_reg[2] ),
        .I5(\data_write_addr_q_reg[10] [5]),
        .O(\data_write_addr_q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00470000FF47FFFF)) 
    \data_write_addr_q[6]_i_6 
       (.I0(\ram_q_reg[0][31] [6]),
        .I1(\data_write_addr_q_reg[10]_1 ),
        .I2(Q[3]),
        .I3(ram_reg_1_1),
        .I4(\slv_reg2_reg[2] ),
        .I5(\data_write_addr_q_reg[10] [6]),
        .O(\data_write_addr_q[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_write_addr_q[7]_i_3 
       (.I0(\data_write_addr_q[6]_i_4_n_0 ),
        .I1(\data_write_addr_q_reg[2] ),
        .I2(\mem_addr_m_q_reg[6] ),
        .I3(\data_write_addr_q[6]_i_6_n_0 ),
        .O(\mem_addr_m_q_reg[7] ));
  LUT6 #(
    .INIT(64'h00470000FF47FFFF)) 
    \data_write_addr_q[7]_i_4 
       (.I0(\ram_q_reg[0][31] [7]),
        .I1(\data_write_addr_q_reg[10]_1 ),
        .I2(Q[4]),
        .I3(ram_reg_1_1),
        .I4(\slv_reg2_reg[2] ),
        .I5(\data_write_addr_q_reg[10] [7]),
        .O(\mem_addr_m_q_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_write_addr_q[8]_i_3 
       (.I0(\data_write_addr_q[6]_i_6_n_0 ),
        .I1(\mem_addr_m_q_reg[6] ),
        .I2(\data_write_addr_q_reg[2] ),
        .I3(\data_write_addr_q[6]_i_4_n_0 ),
        .I4(\mem_addr_m_q_reg[9]_0 ),
        .O(\mem_addr_m_q_reg[8] ));
  LUT6 #(
    .INIT(64'h00470000FF47FFFF)) 
    \data_write_addr_q[8]_i_4 
       (.I0(\ram_q_reg[0][31] [8]),
        .I1(\data_write_addr_q_reg[10]_1 ),
        .I2(Q[5]),
        .I3(ram_reg_1_1),
        .I4(\slv_reg2_reg[2] ),
        .I5(\data_write_addr_q_reg[10] [8]),
        .O(\mem_addr_m_q_reg[10] ));
  LUT2 #(
    .INIT(4'h2)) 
    \flush_addr_q[0]_i_1 
       (.I0(\flush_addr_q[7]_i_3_n_0 ),
        .I1(Q[0]),
        .O(\flush_addr_q_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \flush_addr_q[1]_i_1 
       (.I0(\flush_addr_q[7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\flush_addr_q_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \flush_addr_q[2]_i_1 
       (.I0(\flush_addr_q[7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\flush_addr_q_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \flush_addr_q[3]_i_1 
       (.I0(\flush_addr_q[7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\flush_addr_q_reg[6] [3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \flush_addr_q[4]_i_1 
       (.I0(\flush_addr_q[7]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\flush_addr_q_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \flush_addr_q[5]_i_1 
       (.I0(\flush_addr_q[7]_i_3_n_0 ),
        .I1(\flush_addr_q_reg[5] ),
        .I2(Q[5]),
        .O(\flush_addr_q_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \flush_addr_q[6]_i_1 
       (.I0(\flush_addr_q[7]_i_3_n_0 ),
        .I1(\flush_addr_q_reg[7]_0 ),
        .I2(Q[6]),
        .O(\flush_addr_q_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \flush_addr_q[7]_i_1 
       (.I0(\flush_addr_q[7]_i_3_n_0 ),
        .I1(\flush_addr_q_reg[7] [3]),
        .I2(\flush_addr_q_reg[7] [2]),
        .I3(\flush_addr_q_reg[7] [1]),
        .I4(\flush_addr_q_reg[7] [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \flush_addr_q[7]_i_2 
       (.I0(\flush_addr_q[7]_i_3_n_0 ),
        .I1(\flush_addr_q_reg[7]_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\flush_addr_q_reg[6] [7]));
  LUT5 #(
    .INIT(32'h08100010)) 
    \flush_addr_q[7]_i_3 
       (.I0(\flush_addr_q_reg[7] [0]),
        .I1(\flush_addr_q_reg[7] [1]),
        .I2(\flush_addr_q_reg[7] [3]),
        .I3(\flush_addr_q_reg[7] [2]),
        .I4(\slv_reg2_reg[2]_0 ),
        .O(\flush_addr_q[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \flush_addr_q[7]_i_5 
       (.I0(flush_last_q_reg),
        .I1(\slv_reg2_reg[2]_1 ),
        .I2(\FSM_sequential_state_q_reg[0]_0 ),
        .I3(\data_write_addr_q_reg[0]_2 ),
        .O(\slv_reg2_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    flush_last_q_i_2
       (.I0(\flush_addr_q_reg[7] [0]),
        .I1(\flush_addr_q_reg[7] [1]),
        .I2(\flush_addr_q_reg[7] [2]),
        .I3(\flush_addr_q_reg[7] [3]),
        .O(\FSM_sequential_state_q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__2_i_1
       (.I0(\ram_q_reg[0][31]_0 [3]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][16] ),
        .I5(\ram_q_reg[0][31] [14]),
        .O(\pmem_addr_q_reg[16] [3]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__2_i_2
       (.I0(\ram_q_reg[0][31]_0 [2]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][15] ),
        .I5(\ram_q_reg[0][31] [13]),
        .O(\pmem_addr_q_reg[16] [2]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__2_i_3
       (.I0(\ram_q_reg[0][31]_0 [1]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][14] ),
        .I5(\ram_q_reg[0][31] [12]),
        .O(\pmem_addr_q_reg[16] [1]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__2_i_4
       (.I0(\ram_q_reg[0][31]_0 [0]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][13]_0 ),
        .I5(\ram_q_reg[0][31] [11]),
        .O(\pmem_addr_q_reg[16] [0]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__3_i_1
       (.I0(\ram_q_reg[0][31]_0 [7]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][20] ),
        .I5(\ram_q_reg[0][31] [18]),
        .O(\pmem_addr_q_reg[20] [3]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__3_i_2
       (.I0(\ram_q_reg[0][31]_0 [6]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][19] ),
        .I5(\ram_q_reg[0][31] [17]),
        .O(\pmem_addr_q_reg[20] [2]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__3_i_3
       (.I0(\ram_q_reg[0][31]_0 [5]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][18] ),
        .I5(\ram_q_reg[0][31] [16]),
        .O(\pmem_addr_q_reg[20] [1]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__3_i_4
       (.I0(\ram_q_reg[0][31]_0 [4]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][17] ),
        .I5(\ram_q_reg[0][31] [15]),
        .O(\pmem_addr_q_reg[20] [0]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__4_i_1
       (.I0(\ram_q_reg[0][31]_0 [11]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][24] ),
        .I5(\ram_q_reg[0][31] [22]),
        .O(\pmem_addr_q_reg[24] [3]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__4_i_2
       (.I0(\ram_q_reg[0][31]_0 [10]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][23] ),
        .I5(\ram_q_reg[0][31] [21]),
        .O(\pmem_addr_q_reg[24] [2]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__4_i_3
       (.I0(\ram_q_reg[0][31]_0 [9]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][22] ),
        .I5(\ram_q_reg[0][31] [20]),
        .O(\pmem_addr_q_reg[24] [1]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__4_i_4
       (.I0(\ram_q_reg[0][31]_0 [8]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][21] ),
        .I5(\ram_q_reg[0][31] [19]),
        .O(\pmem_addr_q_reg[24] [0]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__5_i_1
       (.I0(\ram_q_reg[0][31]_0 [15]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][28] ),
        .I5(\ram_q_reg[0][31] [26]),
        .O(\pmem_addr_q_reg[28] [3]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__5_i_2
       (.I0(\ram_q_reg[0][31]_0 [14]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][27] ),
        .I5(\ram_q_reg[0][31] [25]),
        .O(\pmem_addr_q_reg[28] [2]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__5_i_3
       (.I0(\ram_q_reg[0][31]_0 [13]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][26] ),
        .I5(\ram_q_reg[0][31] [24]),
        .O(\pmem_addr_q_reg[28] [1]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__5_i_4
       (.I0(\ram_q_reg[0][31]_0 [12]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][25] ),
        .I5(\ram_q_reg[0][31] [23]),
        .O(\pmem_addr_q_reg[28] [0]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__6_i_1
       (.I0(\ram_q_reg[0][31]_0 [18]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][31]_1 ),
        .I5(\ram_q_reg[0][31] [29]),
        .O(\pmem_addr_q_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__6_i_2
       (.I0(\ram_q_reg[0][31]_0 [17]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][30] ),
        .I5(\ram_q_reg[0][31] [28]),
        .O(\pmem_addr_q_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    i__carry__6_i_3
       (.I0(\ram_q_reg[0][31]_0 [16]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][29] ),
        .I5(\ram_q_reg[0][31] [27]),
        .O(\pmem_addr_q_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[10]_i_1 
       (.I0(\mem_data_m_q_reg[31] [8]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[11]_i_1 
       (.I0(\mem_data_m_q_reg[31] [9]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[12]_i_1 
       (.I0(\mem_data_m_q_reg[31] [10]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[13]_i_1 
       (.I0(\mem_data_m_q_reg[31] [11]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[14]_i_1 
       (.I0(\mem_data_m_q_reg[31] [12]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[15]_i_1 
       (.I0(\mem_data_m_q_reg[31] [13]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[16]_i_1 
       (.I0(\mem_data_m_q_reg[31] [14]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[17]_i_1 
       (.I0(\mem_data_m_q_reg[31] [15]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[18]_i_1 
       (.I0(\mem_data_m_q_reg[31] [16]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[19]_i_1 
       (.I0(\mem_data_m_q_reg[31] [17]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[20]_i_1 
       (.I0(\mem_data_m_q_reg[31] [18]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[21]_i_1 
       (.I0(\mem_data_m_q_reg[31] [19]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[22]_i_1 
       (.I0(\mem_data_m_q_reg[31] [20]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[23]_i_1 
       (.I0(\mem_data_m_q_reg[31] [21]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[24]_i_1 
       (.I0(\mem_data_m_q_reg[31] [22]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[25]_i_1 
       (.I0(\mem_data_m_q_reg[31] [23]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[26]_i_1 
       (.I0(\mem_data_m_q_reg[31] [24]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[27]_i_1 
       (.I0(\mem_data_m_q_reg[31] [25]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[28]_i_1 
       (.I0(\mem_data_m_q_reg[31] [26]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[29]_i_1 
       (.I0(\mem_data_m_q_reg[31] [27]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[2]_i_1 
       (.I0(\mem_data_m_q_reg[31] [0]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[30]_i_1 
       (.I0(\mem_data_m_q_reg[31] [28]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[31]_i_2 
       (.I0(\mem_data_m_q_reg[31] [29]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [29]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mem_addr_m_q[31]_i_4 
       (.I0(\flush_addr_q_reg[7] [3]),
        .I1(\flush_addr_q_reg[7] [2]),
        .I2(\flush_addr_q_reg[7] [1]),
        .I3(\mem_wr_m_q_reg[2] ),
        .I4(\flush_addr_q_reg[7] [0]),
        .O(\FSM_sequential_state_q_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[3]_i_1 
       (.I0(\mem_data_m_q_reg[31] [1]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[4]_i_1 
       (.I0(\mem_data_m_q_reg[31] [2]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[5]_i_1 
       (.I0(\mem_data_m_q_reg[31] [3]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[6]_i_1 
       (.I0(\mem_data_m_q_reg[31] [4]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[7]_i_1 
       (.I0(\mem_data_m_q_reg[31] [5]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[8]_i_1 
       (.I0(\mem_data_m_q_reg[31] [6]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr_m_q[9]_i_1 
       (.I0(\mem_data_m_q_reg[31] [7]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_addr_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[0]_i_1 
       (.I0(\mem_data_m_q_reg[31] [30]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[10]_i_1 
       (.I0(\mem_data_m_q_reg[31] [40]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[11]_i_1 
       (.I0(\mem_data_m_q_reg[31] [41]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[12]_i_1 
       (.I0(\mem_data_m_q_reg[31] [42]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[13]_i_1 
       (.I0(\mem_data_m_q_reg[31] [43]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[14]_i_1 
       (.I0(\mem_data_m_q_reg[31] [44]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[15]_i_1 
       (.I0(\mem_data_m_q_reg[31] [45]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[16]_i_1 
       (.I0(\mem_data_m_q_reg[31] [46]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[17]_i_1 
       (.I0(\mem_data_m_q_reg[31] [47]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[18]_i_1 
       (.I0(\mem_data_m_q_reg[31] [48]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[19]_i_1 
       (.I0(\mem_data_m_q_reg[31] [49]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[1]_i_1 
       (.I0(\mem_data_m_q_reg[31] [31]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[20]_i_1 
       (.I0(\mem_data_m_q_reg[31] [50]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[21]_i_1 
       (.I0(\mem_data_m_q_reg[31] [51]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[22]_i_1 
       (.I0(\mem_data_m_q_reg[31] [52]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[23]_i_1 
       (.I0(\mem_data_m_q_reg[31] [53]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[24]_i_1 
       (.I0(\mem_data_m_q_reg[31] [54]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[25]_i_1 
       (.I0(\mem_data_m_q_reg[31] [55]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[26]_i_1 
       (.I0(\mem_data_m_q_reg[31] [56]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[27]_i_1 
       (.I0(\mem_data_m_q_reg[31] [57]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[28]_i_1 
       (.I0(\mem_data_m_q_reg[31] [58]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[29]_i_1 
       (.I0(\mem_data_m_q_reg[31] [59]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[2]_i_1 
       (.I0(\mem_data_m_q_reg[31] [32]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[30]_i_1 
       (.I0(\mem_data_m_q_reg[31] [60]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[31]_i_1 
       (.I0(\mem_data_m_q_reg[31] [61]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[3]_i_1 
       (.I0(\mem_data_m_q_reg[31] [33]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[4]_i_1 
       (.I0(\mem_data_m_q_reg[31] [34]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[5]_i_1 
       (.I0(\mem_data_m_q_reg[31] [35]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[6]_i_1 
       (.I0(\mem_data_m_q_reg[31] [36]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[7]_i_1 
       (.I0(\mem_data_m_q_reg[31] [37]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[8]_i_1 
       (.I0(\mem_data_m_q_reg[31] [38]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_data_m_q[9]_i_1 
       (.I0(\mem_data_m_q_reg[31] [39]),
        .I1(\FSM_sequential_state_q_reg[3] ),
        .O(\mem_data_wr_reg[31] [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_wr_m_q[2]_i_1 
       (.I0(\mem_wr_m_q_reg[2]_0 ),
        .I1(\FSM_sequential_state_q_reg[0]_1 ),
        .O(\mem_wr_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \mem_wr_m_q[2]_i_2 
       (.I0(\flush_addr_q_reg[7] [0]),
        .I1(\mem_wr_m_q_reg[2] ),
        .I2(\flush_addr_q_reg[7] [1]),
        .I3(\mem_wr_m_q_reg[2]_1 ),
        .I4(\FSM_sequential_state_q[0]_i_2_0 [0]),
        .I5(mem_writeback_m_q_reg_0),
        .O(\FSM_sequential_state_q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    mem_writeback_m_q_i_1
       (.I0(\FSM_sequential_state_q[0]_i_2_0 [2]),
        .I1(mem_writeback_m_q_reg_0),
        .I2(\FSM_sequential_state_q[0]_i_2_0 [0]),
        .I3(mem_writeback_m_q_reg),
        .I4(\mem_wr_m_q_reg[2] ),
        .I5(\flush_addr_q_reg[7] [0]),
        .O(in6));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    mem_writeback_m_q_i_4
       (.I0(mem_wr_m_q),
        .I1(CO),
        .I2(\ram_read0_q_reg[20]_0 [20]),
        .I3(mem_writeback_m_q_reg_2),
        .I4(mem_writeback_m_q_reg_1[1]),
        .O(\mem_wr_m_q_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBA)) 
    \pmem_addr_q[31]_i_10 
       (.I0(in6),
        .I1(\FSM_sequential_state_q_reg[1] ),
        .I2(\mem_wr_m_q_reg[2] ),
        .I3(\flush_addr_q_reg[7] [3]),
        .I4(\flush_addr_q_reg[7] [0]),
        .I5(\flush_addr_q_reg[7] [1]),
        .O(\pmem_addr_q[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88888088AAAAAAAA)) 
    \pmem_addr_q[31]_i_5 
       (.I0(\data_write_addr_q_reg[0]_4 ),
        .I1(\data_write_addr_q[10]_i_4 ),
        .I2(\data_write_addr_q[10]_i_4_0 ),
        .I3(\pmem_addr_q[31]_i_10_n_0 ),
        .I4(\data_write_addr_q[10]_i_4_1 ),
        .I5(\data_write_addr_q[10]_i_4_2 ),
        .O(flush_last_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pmem_addr_q[31]_i_8 
       (.I0(\mem_wr_m_q_reg[2] ),
        .I1(\flush_addr_q_reg[7] [0]),
        .I2(\flush_addr_q_reg[7] [1]),
        .O(\FSM_sequential_state_q_reg[0] ));
  LUT2 #(
    .INIT(4'h7)) 
    \pmem_len_q[0]_i_1 
       (.I0(\pmem_len_q_reg[7] [0]),
        .I1(\pmem_len_q[7]_i_4_n_0 ),
        .O(\pmem_len_q_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \pmem_len_q[1]_i_1 
       (.I0(\pmem_len_q[7]_i_4_n_0 ),
        .I1(\pmem_len_q_reg[7] [1]),
        .I2(\pmem_len_q_reg[7] [0]),
        .O(\pmem_len_q_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    \pmem_len_q[2]_i_1 
       (.I0(\pmem_len_q[7]_i_4_n_0 ),
        .I1(\pmem_len_q_reg[7] [0]),
        .I2(\pmem_len_q_reg[7] [1]),
        .I3(\pmem_len_q_reg[7] [2]),
        .O(\pmem_len_q_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \pmem_len_q[3]_i_1 
       (.I0(\pmem_len_q[7]_i_4_n_0 ),
        .I1(\pmem_len_q_reg[7] [2]),
        .I2(\pmem_len_q_reg[7] [1]),
        .I3(\pmem_len_q_reg[7] [0]),
        .I4(\pmem_len_q_reg[7] [3]),
        .O(\pmem_len_q_reg[6] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \pmem_len_q[4]_i_1 
       (.I0(\pmem_len_q[7]_i_4_n_0 ),
        .I1(\pmem_len_q_reg[7] [3]),
        .I2(\pmem_len_q_reg[7] [0]),
        .I3(\pmem_len_q_reg[7] [1]),
        .I4(\pmem_len_q_reg[7] [2]),
        .I5(\pmem_len_q_reg[7] [4]),
        .O(\pmem_len_q_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \pmem_len_q[5]_i_1 
       (.I0(\pmem_len_q[7]_i_4_n_0 ),
        .I1(\pmem_len_q_reg[5] ),
        .I2(\pmem_len_q_reg[7] [5]),
        .O(\pmem_len_q_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \pmem_len_q[6]_i_1 
       (.I0(\pmem_len_q[7]_i_4_n_0 ),
        .I1(\pmem_len_q_reg[7]_0 ),
        .I2(\pmem_len_q_reg[7] [6]),
        .O(\pmem_len_q_reg[6] [6]));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \pmem_len_q[7]_i_1 
       (.I0(ram_reg_1),
        .I1(ram_reg_1_0),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\data_write_addr_q_reg[0]_1 ),
        .I4(\pmem_len_q[7]_i_4_n_0 ),
        .O(select_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \pmem_len_q[7]_i_2 
       (.I0(\pmem_len_q[7]_i_4_n_0 ),
        .I1(\pmem_len_q_reg[7] [6]),
        .I2(\pmem_len_q_reg[7]_0 ),
        .I3(\pmem_len_q_reg[7] [7]),
        .O(\pmem_len_q_reg[6] [7]));
  LUT5 #(
    .INIT(32'h55554544)) 
    \pmem_len_q[7]_i_4 
       (.I0(\slv_reg2_reg[2] ),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0] ),
        .I3(\pmem_len_q_reg[0]_0 ),
        .I4(\pmem_len_q_reg[0]_1 ),
        .O(\pmem_len_q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][13]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [0]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][13]_0 ),
        .I5(\ram_q_reg[0][31] [11]),
        .O(\pmem_addr_q_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][14]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [1]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][14] ),
        .I5(\ram_q_reg[0][31] [12]),
        .O(\pmem_addr_q_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][15]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [2]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][15] ),
        .I5(\ram_q_reg[0][31] [13]),
        .O(\pmem_addr_q_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][16]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [3]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][16] ),
        .I5(\ram_q_reg[0][31] [14]),
        .O(\pmem_addr_q_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][17]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [4]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][17] ),
        .I5(\ram_q_reg[0][31] [15]),
        .O(\pmem_addr_q_reg[31] [4]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][18]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [5]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][18] ),
        .I5(\ram_q_reg[0][31] [16]),
        .O(\pmem_addr_q_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][19]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [6]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][19] ),
        .I5(\ram_q_reg[0][31] [17]),
        .O(\pmem_addr_q_reg[31] [6]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][20]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [7]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][20] ),
        .I5(\ram_q_reg[0][31] [18]),
        .O(\pmem_addr_q_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][21]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [8]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][21] ),
        .I5(\ram_q_reg[0][31] [19]),
        .O(\pmem_addr_q_reg[31] [8]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][22]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [9]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][22] ),
        .I5(\ram_q_reg[0][31] [20]),
        .O(\pmem_addr_q_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][23]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [10]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][23] ),
        .I5(\ram_q_reg[0][31] [21]),
        .O(\pmem_addr_q_reg[31] [10]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][24]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [11]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][24] ),
        .I5(\ram_q_reg[0][31] [22]),
        .O(\pmem_addr_q_reg[31] [11]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][25]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [12]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][25] ),
        .I5(\ram_q_reg[0][31] [23]),
        .O(\pmem_addr_q_reg[31] [12]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][26]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [13]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][26] ),
        .I5(\ram_q_reg[0][31] [24]),
        .O(\pmem_addr_q_reg[31] [13]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][27]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [14]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][27] ),
        .I5(\ram_q_reg[0][31] [25]),
        .O(\pmem_addr_q_reg[31] [14]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][28]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [15]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][28] ),
        .I5(\ram_q_reg[0][31] [26]),
        .O(\pmem_addr_q_reg[31] [15]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][29]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [16]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][29] ),
        .I5(\ram_q_reg[0][31] [27]),
        .O(\pmem_addr_q_reg[31] [16]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][30]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [17]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][30] ),
        .I5(\ram_q_reg[0][31] [28]),
        .O(\pmem_addr_q_reg[31] [17]));
  LUT6 #(
    .INIT(64'hFBBB3BBBC8880888)) 
    \ram_q[1][31]_i_2 
       (.I0(\ram_q_reg[0][31]_0 [18]),
        .I1(pmem_rd_q_reg),
        .I2(\pmem_len_q_reg[0]_2 ),
        .I3(\ram_q_reg[0][13] ),
        .I4(\ram_q_reg[0][31]_1 ),
        .I5(\ram_q_reg[0][31] [29]),
        .O(\pmem_addr_q_reg[31] [18]));
  LUT4 #(
    .INIT(16'h5545)) 
    \ram_q[1][68]_i_2 
       (.I0(pmem_rd_q),
        .I1(flush_last_q_reg),
        .I2(\data_write_addr_q_reg[0]_2 ),
        .I3(ram_reg_1_0),
        .O(pmem_rd_q_reg));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[0]_i_1 
       (.I0(tag_data_in_m_r[0]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[0]),
        .O(ram_read0_q0[0]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[0]_i_1__0 
       (.I0(tag_data_in_m_r[0]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[0]),
        .O(flushing_q_reg[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[0]_i_2 
       (.I0(ram_reg_192_255_0_2_n_0),
        .I1(ram_reg_128_191_0_2_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_0_2_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_0_2_n_0),
        .O(ram_read0_q2[0]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[10]_i_1 
       (.I0(tag_data_in_m_r[10]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[10]),
        .O(ram_read0_q0[10]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[10]_i_1__0 
       (.I0(tag_data_in_m_r[10]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[10]),
        .O(flushing_q_reg[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[10]_i_2 
       (.I0(ram_reg_192_255_9_11_n_1),
        .I1(ram_reg_128_191_9_11_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_9_11_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_9_11_n_1),
        .O(ram_read0_q2[10]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[11]_i_1 
       (.I0(tag_data_in_m_r[11]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[11]),
        .O(ram_read0_q0[11]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[11]_i_1__0 
       (.I0(tag_data_in_m_r[11]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[11]),
        .O(flushing_q_reg[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[11]_i_2 
       (.I0(ram_reg_192_255_9_11_n_2),
        .I1(ram_reg_128_191_9_11_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_9_11_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_9_11_n_2),
        .O(ram_read0_q2[11]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[12]_i_1 
       (.I0(tag_data_in_m_r[12]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[12]),
        .O(ram_read0_q0[12]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[12]_i_1__0 
       (.I0(tag_data_in_m_r[12]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[12]),
        .O(flushing_q_reg[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[12]_i_2 
       (.I0(ram_reg_192_255_12_14_n_0),
        .I1(ram_reg_128_191_12_14_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_12_14_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_12_14_n_0),
        .O(ram_read0_q2[12]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[13]_i_1 
       (.I0(tag_data_in_m_r[13]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[13]),
        .O(ram_read0_q0[13]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[13]_i_1__0 
       (.I0(tag_data_in_m_r[13]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[13]),
        .O(flushing_q_reg[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[13]_i_2 
       (.I0(ram_reg_192_255_12_14_n_1),
        .I1(ram_reg_128_191_12_14_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_12_14_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_12_14_n_1),
        .O(ram_read0_q2[13]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[14]_i_1 
       (.I0(tag_data_in_m_r[14]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[14]),
        .O(ram_read0_q0[14]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[14]_i_1__0 
       (.I0(tag_data_in_m_r[14]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[14]),
        .O(flushing_q_reg[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[14]_i_2 
       (.I0(ram_reg_192_255_12_14_n_2),
        .I1(ram_reg_128_191_12_14_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_12_14_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_12_14_n_2),
        .O(ram_read0_q2[14]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[15]_i_1 
       (.I0(tag_data_in_m_r[15]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[15]),
        .O(ram_read0_q0[15]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[15]_i_1__0 
       (.I0(tag_data_in_m_r[15]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[15]),
        .O(flushing_q_reg[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[15]_i_2 
       (.I0(ram_reg_192_255_15_17_n_0),
        .I1(ram_reg_128_191_15_17_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_15_17_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_15_17_n_0),
        .O(ram_read0_q2[15]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[16]_i_1 
       (.I0(tag_data_in_m_r[16]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[16]),
        .O(ram_read0_q0[16]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[16]_i_1__0 
       (.I0(tag_data_in_m_r[16]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[16]),
        .O(flushing_q_reg[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[16]_i_2 
       (.I0(ram_reg_192_255_15_17_n_1),
        .I1(ram_reg_128_191_15_17_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_15_17_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_15_17_n_1),
        .O(ram_read0_q2[16]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[17]_i_1 
       (.I0(tag_data_in_m_r[17]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[17]),
        .O(ram_read0_q0[17]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[17]_i_1__0 
       (.I0(tag_data_in_m_r[17]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[17]),
        .O(flushing_q_reg[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[17]_i_2 
       (.I0(ram_reg_192_255_15_17_n_2),
        .I1(ram_reg_128_191_15_17_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_15_17_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_15_17_n_2),
        .O(ram_read0_q2[17]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[18]_i_1 
       (.I0(tag_data_in_m_r[18]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[18]),
        .O(ram_read0_q0[18]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[18]_i_1__0 
       (.I0(tag_data_in_m_r[18]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[18]),
        .O(flushing_q_reg[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[18]_i_2 
       (.I0(ram_reg_192_255_18_20_n_0),
        .I1(ram_reg_128_191_18_20_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_18_20_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_18_20_n_0),
        .O(ram_read0_q2[18]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[19]_i_1 
       (.I0(tag_data_in_m_r[19]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[19]),
        .O(ram_read0_q0[19]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[19]_i_1__0 
       (.I0(tag_data_in_m_r[19]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[19]),
        .O(flushing_q_reg[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[19]_i_2 
       (.I0(ram_reg_192_255_18_20_n_1),
        .I1(ram_reg_128_191_18_20_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_18_20_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_18_20_n_1),
        .O(ram_read0_q2[19]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[1]_i_1 
       (.I0(tag_data_in_m_r[1]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[1]),
        .O(ram_read0_q0[1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[1]_i_1__0 
       (.I0(tag_data_in_m_r[1]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[1]),
        .O(flushing_q_reg[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[1]_i_2 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(ram_read0_q2[1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[20]_i_1 
       (.I0(tag_data_in_m_r[20]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[20]),
        .O(ram_read0_q0[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5515FF00)) 
    \ram_read0_q[20]_i_11 
       (.I0(\ram_read0_q[20]_i_12_n_0 ),
        .I1(\ram_read0_q[20]_i_5__0_0 ),
        .I2(\ram_read0_q[20]_i_5__0_1 ),
        .I3(ram_reg_1_12),
        .I4(\ram_read0_q[20]_i_13_n_0 ),
        .I5(\ram_read0_q[20]_i_14_n_0 ),
        .O(\ram_read0_q[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \ram_read0_q[20]_i_12 
       (.I0(\ram_read0_q_reg[20]_0 [20]),
        .I1(CO),
        .I2(\flush_addr_q_reg[7] [0]),
        .I3(\flush_addr_q_reg[7] [1]),
        .I4(\flush_addr_q_reg[7] [2]),
        .I5(\flush_addr_q_reg[7] [3]),
        .O(\ram_read0_q[20]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFCFFF)) 
    \ram_read0_q[20]_i_13 
       (.I0(ram_reg_1),
        .I1(\flush_addr_q_reg[7] [2]),
        .I2(\flush_addr_q_reg[7] [3]),
        .I3(\flush_addr_q_reg[7] [1]),
        .I4(\flush_addr_q_reg[7] [0]),
        .O(\ram_read0_q[20]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ram_read0_q[20]_i_14 
       (.I0(\flush_addr_q_reg[7] [3]),
        .I1(\flush_addr_q_reg[7] [2]),
        .I2(\flush_addr_q_reg[7] [1]),
        .I3(\flush_addr_q_reg[7] [0]),
        .I4(mem_wr_m_q),
        .O(\ram_read0_q[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[20]_i_1__0 
       (.I0(tag_data_in_m_r[20]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[20]),
        .O(flushing_q_reg[20]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \ram_read0_q[20]_i_2 
       (.I0(addr0_i[7]),
        .I1(\ram_q_reg[0][31] [10]),
        .I2(\ram_read0_q_reg[20]_1 ),
        .I3(Q[7]),
        .I4(addr0_i[6]),
        .I5(addr1_i[6]),
        .O(\ram_read0_q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ram_read0_q[20]_i_3__0 
       (.I0(addr0_i[0]),
        .I1(addr1_i[0]),
        .I2(addr1_i[1]),
        .I3(addr0_i[1]),
        .I4(addr1_i[2]),
        .I5(addr0_i[2]),
        .O(\ram_read0_q[20]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ram_read0_q[20]_i_4 
       (.I0(addr0_i[3]),
        .I1(addr1_i[3]),
        .I2(addr1_i[5]),
        .I3(addr0_i[5]),
        .I4(addr1_i[4]),
        .I5(addr0_i[4]),
        .O(\ram_read0_q[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000AAAAAAAAAAAA)) 
    \ram_read0_q[20]_i_5__0 
       (.I0(\ram_read0_q_reg[20]_2 ),
        .I1(ram_reg_0_i_43_n_0),
        .I2(mem_wr_m_q),
        .I3(\FSM_sequential_state_q_reg[0]_2 ),
        .I4(\data_write_addr_q_reg[10]_1 ),
        .I5(\ram_read0_q[20]_i_11_n_0 ),
        .O(\ram_read0_q[20]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[20]_i_6 
       (.I0(ram_reg_192_255_18_20_n_2),
        .I1(ram_reg_128_191_18_20_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_18_20_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_18_20_n_2),
        .O(ram_read0_q2[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ram_read0_q[20]_i_7 
       (.I0(\mem_data_m_q_reg[31] [10]),
        .I1(ram_reg_0_63_0_2_i_20_n_0),
        .I2(Q[7]),
        .I3(\ram_read0_q[20]_i_3 ),
        .I4(\ram_q_reg[0][31] [10]),
        .O(addr0_i[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ram_read0_q[20]_i_8 
       (.I0(\mem_data_m_q_reg[31] [9]),
        .I1(ram_reg_0_63_0_2_i_20_n_0),
        .I2(Q[6]),
        .I3(\ram_read0_q[20]_i_3 ),
        .I4(\ram_q_reg[0][31] [9]),
        .O(addr0_i[6]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[2]_i_1 
       (.I0(tag_data_in_m_r[2]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[2]),
        .O(ram_read0_q0[2]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[2]_i_1__0 
       (.I0(tag_data_in_m_r[2]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[2]),
        .O(flushing_q_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[2]_i_2 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(ram_read0_q2[2]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[3]_i_1 
       (.I0(tag_data_in_m_r[3]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[3]),
        .O(ram_read0_q0[3]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[3]_i_1__0 
       (.I0(tag_data_in_m_r[3]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[3]),
        .O(flushing_q_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[3]_i_2 
       (.I0(ram_reg_192_255_3_5_n_0),
        .I1(ram_reg_128_191_3_5_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_3_5_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_3_5_n_0),
        .O(ram_read0_q2[3]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[4]_i_1 
       (.I0(tag_data_in_m_r[4]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[4]),
        .O(ram_read0_q0[4]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[4]_i_1__0 
       (.I0(tag_data_in_m_r[4]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[4]),
        .O(flushing_q_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[4]_i_2 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(ram_read0_q2[4]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[5]_i_1 
       (.I0(tag_data_in_m_r[5]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[5]),
        .O(ram_read0_q0[5]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[5]_i_1__0 
       (.I0(tag_data_in_m_r[5]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[5]),
        .O(flushing_q_reg[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[5]_i_2 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(ram_read0_q2[5]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[6]_i_1 
       (.I0(tag_data_in_m_r[6]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[6]),
        .O(ram_read0_q0[6]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[6]_i_1__0 
       (.I0(tag_data_in_m_r[6]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[6]),
        .O(flushing_q_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[6]_i_2 
       (.I0(ram_reg_192_255_6_8_n_0),
        .I1(ram_reg_128_191_6_8_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_6_8_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_6_8_n_0),
        .O(ram_read0_q2[6]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[7]_i_1 
       (.I0(tag_data_in_m_r[7]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[7]),
        .O(ram_read0_q0[7]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[7]_i_1__0 
       (.I0(tag_data_in_m_r[7]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[7]),
        .O(flushing_q_reg[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[7]_i_2 
       (.I0(ram_reg_192_255_6_8_n_1),
        .I1(ram_reg_128_191_6_8_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_6_8_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_6_8_n_1),
        .O(ram_read0_q2[7]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[8]_i_1 
       (.I0(tag_data_in_m_r[8]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[8]),
        .O(ram_read0_q0[8]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[8]_i_1__0 
       (.I0(tag_data_in_m_r[8]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[8]),
        .O(flushing_q_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[8]_i_2 
       (.I0(ram_reg_192_255_6_8_n_2),
        .I1(ram_reg_128_191_6_8_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_6_8_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_6_8_n_2),
        .O(ram_read0_q2[8]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[9]_i_1 
       (.I0(tag_data_in_m_r[9]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q[20]_i_5__0_n_0 ),
        .I5(ram_read0_q2[9]),
        .O(ram_read0_q0[9]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \ram_read0_q[9]_i_1__0 
       (.I0(tag_data_in_m_r[9]),
        .I1(\ram_read0_q[20]_i_2_n_0 ),
        .I2(\ram_read0_q[20]_i_3__0_n_0 ),
        .I3(\ram_read0_q[20]_i_4_n_0 ),
        .I4(\ram_read0_q_reg[0]_0 ),
        .I5(ram_read0_q2__0[9]),
        .O(flushing_q_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[9]_i_2 
       (.I0(ram_reg_192_255_9_11_n_0),
        .I1(ram_reg_128_191_9_11_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_9_11_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_9_11_n_0),
        .O(ram_read0_q2[9]));
  FDRE \ram_read0_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[0]),
        .Q(\ram_read0_q_reg[20]_0 [0]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[10]),
        .Q(\ram_read0_q_reg[20]_0 [10]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[11]),
        .Q(\ram_read0_q_reg[20]_0 [11]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[12]),
        .Q(\ram_read0_q_reg[20]_0 [12]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[13]),
        .Q(\ram_read0_q_reg[20]_0 [13]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[14]),
        .Q(\ram_read0_q_reg[20]_0 [14]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[15]),
        .Q(\ram_read0_q_reg[20]_0 [15]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[16]),
        .Q(\ram_read0_q_reg[20]_0 [16]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[17]),
        .Q(\ram_read0_q_reg[20]_0 [17]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[18]),
        .Q(\ram_read0_q_reg[20]_0 [18]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[19]),
        .Q(\ram_read0_q_reg[20]_0 [19]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[1]),
        .Q(\ram_read0_q_reg[20]_0 [1]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[20]),
        .Q(\ram_read0_q_reg[20]_0 [20]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[2]),
        .Q(\ram_read0_q_reg[20]_0 [2]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[3]),
        .Q(\ram_read0_q_reg[20]_0 [3]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[4]),
        .Q(\ram_read0_q_reg[20]_0 [4]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[5]),
        .Q(\ram_read0_q_reg[20]_0 [5]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[6]),
        .Q(\ram_read0_q_reg[20]_0 [6]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[7]),
        .Q(\ram_read0_q_reg[20]_0 [7]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[8]),
        .Q(\ram_read0_q_reg[20]_0 [8]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ram_read0_q0[9]),
        .Q(\ram_read0_q_reg[20]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[0]),
        .DIB(tag_data_in_m_r[1]),
        .DIC(tag_data_in_m_r[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_0),
        .DOB(ram_reg_0_63_0_2_n_1),
        .DOC(ram_reg_0_63_0_2_n_2),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_63_0_2_i_10
       (.I0(\mem_data_m_q_reg[31] [3]),
        .I1(ram_reg_0_63_0_2_i_20_n_0),
        .I2(Q[0]),
        .I3(\ram_read0_q[20]_i_3 ),
        .I4(\ram_q_reg[0][31] [3]),
        .O(addr0_i[0]));
  LUT6 #(
    .INIT(64'h5555555500000010)) 
    ram_reg_0_63_0_2_i_20
       (.I0(\FSM_sequential_state_q_reg[3] ),
        .I1(\data_write_addr_q_reg[0]_3 ),
        .I2(\data_write_addr_q_reg[0]_4 ),
        .I3(\slv_reg2_reg[2]_1 ),
        .I4(\FSM_sequential_state_q_reg[0]_0 ),
        .I5(in6),
        .O(ram_reg_0_63_0_2_i_20_n_0));
  LUT6 #(
    .INIT(64'h00000000AEAEAFAE)) 
    ram_reg_0_63_0_2_i_23
       (.I0(flushing_q_i_4_3),
        .I1(\FSM_sequential_state_q[0]_i_2_0 [2]),
        .I2(\FSM_sequential_state_q_reg[0]_1 ),
        .I3(\FSM_sequential_state_q[0]_i_2_0 [1]),
        .I4(\FSM_sequential_state_q[0]_i_2_0 [3]),
        .I5(flushing_q_i_4_4),
        .O(\slv_reg2_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF002F0000)) 
    ram_reg_0_63_0_2_i_24
       (.I0(ram_reg_0_63_0_2_i_33_n_0),
        .I1(\FSM_sequential_state_q[2]_i_4_n_0 ),
        .I2(flushing_q_i_4),
        .I3(flushing_q_i_4_0),
        .I4(flushing_q_i_4_1),
        .I5(flushing_q_i_4_2),
        .O(\FSM_sequential_state_q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h3333323333333333)) 
    ram_reg_0_63_0_2_i_33
       (.I0(\flush_addr_q_reg[7] [0]),
        .I1(\mem_wr_m_q_reg[2] ),
        .I2(mem_writeback_m_q_reg),
        .I3(\FSM_sequential_state_q[0]_i_2_0 [0]),
        .I4(mem_writeback_m_q_reg_0),
        .I5(\FSM_sequential_state_q[0]_i_2_0 [2]),
        .O(ram_reg_0_63_0_2_i_33_n_0));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_63_0_2_i_4
       (.I0(\ram_read0_q[20]_i_5__0_n_0 ),
        .I1(\ram_q_reg[0][31] [9]),
        .I2(\ram_read0_q_reg[20]_1 ),
        .I3(Q[6]),
        .I4(\ram_q_reg[0][31] [10]),
        .I5(Q[7]),
        .O(ram_reg_0_63_0_2_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_63_0_2_i_5
       (.I0(\mem_data_m_q_reg[31] [8]),
        .I1(ram_reg_0_63_0_2_i_20_n_0),
        .I2(Q[5]),
        .I3(\ram_read0_q[20]_i_3 ),
        .I4(\ram_q_reg[0][31] [8]),
        .O(addr0_i[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_63_0_2_i_6
       (.I0(\mem_data_m_q_reg[31] [7]),
        .I1(ram_reg_0_63_0_2_i_20_n_0),
        .I2(Q[4]),
        .I3(\ram_read0_q[20]_i_3 ),
        .I4(\ram_q_reg[0][31] [7]),
        .O(addr0_i[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_63_0_2_i_7
       (.I0(\mem_data_m_q_reg[31] [6]),
        .I1(ram_reg_0_63_0_2_i_20_n_0),
        .I2(Q[3]),
        .I3(\ram_read0_q[20]_i_3 ),
        .I4(\ram_q_reg[0][31] [6]),
        .O(addr0_i[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_63_0_2_i_8
       (.I0(\mem_data_m_q_reg[31] [5]),
        .I1(ram_reg_0_63_0_2_i_20_n_0),
        .I2(Q[2]),
        .I3(\ram_read0_q[20]_i_3 ),
        .I4(\ram_q_reg[0][31] [5]),
        .O(addr0_i[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_63_0_2_i_9
       (.I0(\mem_data_m_q_reg[31] [4]),
        .I1(ram_reg_0_63_0_2_i_20_n_0),
        .I2(Q[1]),
        .I3(\ram_read0_q[20]_i_3 ),
        .I4(\ram_q_reg[0][31] [4]),
        .O(addr0_i[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[12]),
        .DIB(tag_data_in_m_r[13]),
        .DIC(tag_data_in_m_r[14]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_12_14_n_0),
        .DOB(ram_reg_0_63_12_14_n_1),
        .DOC(ram_reg_0_63_12_14_n_2),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[15]),
        .DIB(tag_data_in_m_r[16]),
        .DIC(tag_data_in_m_r[17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_0),
        .DOB(ram_reg_0_63_15_17_n_1),
        .DOC(ram_reg_0_63_15_17_n_2),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[18]),
        .DIB(tag_data_in_m_r[19]),
        .DIC(tag_data_in_m_r[20]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_18_20_n_0),
        .DOB(ram_reg_0_63_18_20_n_1),
        .DOC(ram_reg_0_63_18_20_n_2),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[3]),
        .DIB(tag_data_in_m_r[4]),
        .DIC(tag_data_in_m_r[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_0),
        .DOB(ram_reg_0_63_3_5_n_1),
        .DOC(ram_reg_0_63_3_5_n_2),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[6]),
        .DIB(tag_data_in_m_r[7]),
        .DIC(tag_data_in_m_r[8]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_8_n_0),
        .DOB(ram_reg_0_63_6_8_n_1),
        .DOC(ram_reg_0_63_6_8_n_2),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[9]),
        .DIB(tag_data_in_m_r[10]),
        .DIC(tag_data_in_m_r[11]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_9_11_n_0),
        .DOB(ram_reg_0_63_9_11_n_1),
        .DOC(ram_reg_0_63_9_11_n_2),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    ram_reg_0_i_10
       (.I0(\data_write_addr_q_reg[10] [2]),
        .I1(ram_reg_1_1),
        .I2(\ram_q_reg[0][31] [2]),
        .I3(ram_reg_1_2),
        .I4(\mem_data_m_q_reg[31] [2]),
        .I5(ram_reg_0_i_56_n_0),
        .O(\mem_addr_m_q_reg[12] [2]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    ram_reg_0_i_11
       (.I0(\data_write_addr_q_reg[10] [1]),
        .I1(ram_reg_1_1),
        .I2(\ram_q_reg[0][31] [1]),
        .I3(ram_reg_1_2),
        .I4(\mem_data_m_q_reg[31] [1]),
        .I5(ram_reg_0_i_56_n_0),
        .O(\mem_addr_m_q_reg[12] [1]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    ram_reg_0_i_12
       (.I0(\data_write_addr_q_reg[10] [0]),
        .I1(ram_reg_1_1),
        .I2(\ram_q_reg[0][31] [0]),
        .I3(ram_reg_1_2),
        .I4(\mem_data_m_q_reg[31] [0]),
        .I5(ram_reg_0_i_56_n_0),
        .O(\mem_addr_m_q_reg[12] [0]));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    ram_reg_0_i_1__0
       (.I0(ram_reg_1_12),
        .I1(ram_reg_1),
        .I2(ram_reg_1_0),
        .I3(ram_reg_1_13),
        .I4(ram_reg_0_i_43_n_0),
        .I5(mem_wr_m_q),
        .O(p_3_in));
  LUT5 #(
    .INIT(32'hFFFF5410)) 
    ram_reg_0_i_2
       (.I0(ram_reg_1_3),
        .I1(ram_reg_0_i_45_n_0),
        .I2(\ram_q_reg[0][31] [10]),
        .I3(\mem_data_m_q_reg[31] [10]),
        .I4(ram_reg_1_10),
        .O(\mem_addr_m_q_reg[12] [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_i_21
       (.I0(\data_write_addr_q_reg[10] [2]),
        .I1(ram_reg_1_1),
        .I2(ram_reg_0_i_56_n_0),
        .I3(\ram_q_reg[0][31] [2]),
        .O(\data_write_addr_q_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_i_22
       (.I0(ram_reg_0_i_56_n_0),
        .I1(\ram_q_reg[0][31] [1]),
        .I2(\data_write_addr_q_reg[10] [1]),
        .I3(ram_reg_1_1),
        .O(\data_write_addr_q_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_i_23
       (.I0(ram_reg_0_i_56_n_0),
        .I1(\ram_q_reg[0][31] [0]),
        .I2(\data_write_addr_q_reg[10] [0]),
        .I3(ram_reg_1_1),
        .O(\data_write_addr_q_reg[2]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFF5410)) 
    ram_reg_0_i_3
       (.I0(ram_reg_1_3),
        .I1(ram_reg_0_i_45_n_0),
        .I2(\ram_q_reg[0][31] [9]),
        .I3(\mem_data_m_q_reg[31] [9]),
        .I4(ram_reg_1_9),
        .O(\mem_addr_m_q_reg[12] [9]));
  LUT5 #(
    .INIT(32'hFFFF5410)) 
    ram_reg_0_i_4
       (.I0(ram_reg_1_3),
        .I1(ram_reg_0_i_45_n_0),
        .I2(\ram_q_reg[0][31] [8]),
        .I3(\mem_data_m_q_reg[31] [8]),
        .I4(ram_reg_1_8),
        .O(\mem_addr_m_q_reg[12] [8]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_43
       (.I0(CO),
        .I1(\ram_read0_q_reg[20]_0 [20]),
        .O(ram_reg_0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h55555515)) 
    ram_reg_0_i_45
       (.I0(\slv_reg2_reg[2] ),
        .I1(\flush_addr_q_reg[7] [2]),
        .I2(\flush_addr_q_reg[7] [1]),
        .I3(\flush_addr_q_reg[7] [3]),
        .I4(\flush_addr_q_reg[7] [0]),
        .O(ram_reg_0_i_45_n_0));
  LUT5 #(
    .INIT(32'hFFFF5410)) 
    ram_reg_0_i_5
       (.I0(ram_reg_1_3),
        .I1(ram_reg_0_i_45_n_0),
        .I2(\ram_q_reg[0][31] [7]),
        .I3(\mem_data_m_q_reg[31] [7]),
        .I4(ram_reg_1_7),
        .O(\mem_addr_m_q_reg[12] [7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h51545445)) 
    ram_reg_0_i_56
       (.I0(\slv_reg2_reg[2] ),
        .I1(\flush_addr_q_reg[7] [2]),
        .I2(\flush_addr_q_reg[7] [3]),
        .I3(\flush_addr_q_reg[7] [1]),
        .I4(\flush_addr_q_reg[7] [0]),
        .O(ram_reg_0_i_56_n_0));
  LUT5 #(
    .INIT(32'hFFFF5410)) 
    ram_reg_0_i_6
       (.I0(ram_reg_1_3),
        .I1(ram_reg_0_i_45_n_0),
        .I2(\ram_q_reg[0][31] [6]),
        .I3(\mem_data_m_q_reg[31] [6]),
        .I4(ram_reg_1_6),
        .O(\mem_addr_m_q_reg[12] [6]));
  LUT5 #(
    .INIT(32'hFFFF5410)) 
    ram_reg_0_i_7
       (.I0(ram_reg_1_3),
        .I1(ram_reg_0_i_45_n_0),
        .I2(\ram_q_reg[0][31] [5]),
        .I3(\mem_data_m_q_reg[31] [5]),
        .I4(ram_reg_1_5),
        .O(\mem_addr_m_q_reg[12] [5]));
  LUT5 #(
    .INIT(32'hFFFF5410)) 
    ram_reg_0_i_8
       (.I0(ram_reg_1_3),
        .I1(ram_reg_0_i_45_n_0),
        .I2(\ram_q_reg[0][31] [4]),
        .I3(\mem_data_m_q_reg[31] [4]),
        .I4(ram_reg_1_4),
        .O(\mem_addr_m_q_reg[12] [4]));
  LUT5 #(
    .INIT(32'hFFFF5410)) 
    ram_reg_0_i_9
       (.I0(ram_reg_1_3),
        .I1(ram_reg_0_i_45_n_0),
        .I2(\ram_q_reg[0][31] [3]),
        .I3(\mem_data_m_q_reg[31] [3]),
        .I4(ram_reg_1_11),
        .O(\mem_addr_m_q_reg[12] [3]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[0]),
        .DIB(tag_data_in_m_r[1]),
        .DIC(tag_data_in_m_r[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_0),
        .DOB(ram_reg_128_191_0_2_n_1),
        .DOC(ram_reg_128_191_0_2_n_2),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h3000505030000000)) 
    ram_reg_128_191_0_2_i_1
       (.I0(Q[6]),
        .I1(\ram_q_reg[0][31] [9]),
        .I2(\ram_read0_q[20]_i_5__0_n_0 ),
        .I3(\ram_q_reg[0][31] [10]),
        .I4(\ram_read0_q_reg[20]_1 ),
        .I5(Q[7]),
        .O(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_128_191_12_14
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[12]),
        .DIB(tag_data_in_m_r[13]),
        .DIC(tag_data_in_m_r[14]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_12_14_n_0),
        .DOB(ram_reg_128_191_12_14_n_1),
        .DOC(ram_reg_128_191_12_14_n_2),
        .DOD(NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_128_191_15_17
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[15]),
        .DIB(tag_data_in_m_r[16]),
        .DIC(tag_data_in_m_r[17]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_15_17_n_0),
        .DOB(ram_reg_128_191_15_17_n_1),
        .DOC(ram_reg_128_191_15_17_n_2),
        .DOD(NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_128_191_18_20
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[18]),
        .DIB(tag_data_in_m_r[19]),
        .DIC(tag_data_in_m_r[20]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_18_20_n_0),
        .DOB(ram_reg_128_191_18_20_n_1),
        .DOC(ram_reg_128_191_18_20_n_2),
        .DOD(NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[3]),
        .DIB(tag_data_in_m_r[4]),
        .DIC(tag_data_in_m_r[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_0),
        .DOB(ram_reg_128_191_3_5_n_1),
        .DOC(ram_reg_128_191_3_5_n_2),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_128_191_6_8
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[6]),
        .DIB(tag_data_in_m_r[7]),
        .DIC(tag_data_in_m_r[8]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_8_n_0),
        .DOB(ram_reg_128_191_6_8_n_1),
        .DOC(ram_reg_128_191_6_8_n_2),
        .DOD(NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_128_191_9_11
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[9]),
        .DIB(tag_data_in_m_r[10]),
        .DIC(tag_data_in_m_r[11]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_9_11_n_0),
        .DOB(ram_reg_128_191_9_11_n_1),
        .DOC(ram_reg_128_191_9_11_n_2),
        .DOD(NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[0]),
        .DIB(tag_data_in_m_r[1]),
        .DIC(tag_data_in_m_r[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_0),
        .DOB(ram_reg_192_255_0_2_n_1),
        .DOC(ram_reg_192_255_0_2_n_2),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_192_255_0_2_i_1
       (.I0(\ram_read0_q[20]_i_5__0_n_0 ),
        .I1(\ram_q_reg[0][31] [10]),
        .I2(\ram_read0_q_reg[20]_1 ),
        .I3(Q[7]),
        .I4(\ram_q_reg[0][31] [9]),
        .I5(Q[6]),
        .O(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_192_255_12_14
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[12]),
        .DIB(tag_data_in_m_r[13]),
        .DIC(tag_data_in_m_r[14]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_12_14_n_0),
        .DOB(ram_reg_192_255_12_14_n_1),
        .DOC(ram_reg_192_255_12_14_n_2),
        .DOD(NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_192_255_15_17
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[15]),
        .DIB(tag_data_in_m_r[16]),
        .DIC(tag_data_in_m_r[17]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_15_17_n_0),
        .DOB(ram_reg_192_255_15_17_n_1),
        .DOC(ram_reg_192_255_15_17_n_2),
        .DOD(NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_192_255_18_20
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[18]),
        .DIB(tag_data_in_m_r[19]),
        .DIC(tag_data_in_m_r[20]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_18_20_n_0),
        .DOB(ram_reg_192_255_18_20_n_1),
        .DOC(ram_reg_192_255_18_20_n_2),
        .DOD(NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[3]),
        .DIB(tag_data_in_m_r[4]),
        .DIC(tag_data_in_m_r[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_0),
        .DOB(ram_reg_192_255_3_5_n_1),
        .DOC(ram_reg_192_255_3_5_n_2),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_192_255_6_8
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[6]),
        .DIB(tag_data_in_m_r[7]),
        .DIC(tag_data_in_m_r[8]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_8_n_0),
        .DOB(ram_reg_192_255_6_8_n_1),
        .DOC(ram_reg_192_255_6_8_n_2),
        .DOD(NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_192_255_9_11
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[9]),
        .DIB(tag_data_in_m_r[10]),
        .DIC(tag_data_in_m_r[11]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_9_11_n_0),
        .DOB(ram_reg_192_255_9_11_n_1),
        .DOC(ram_reg_192_255_9_11_n_2),
        .DOD(NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[0]),
        .DIB(tag_data_in_m_r[1]),
        .DIC(tag_data_in_m_r[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_0),
        .DOB(ram_reg_64_127_0_2_n_1),
        .DOC(ram_reg_64_127_0_2_n_2),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h3055300000000000)) 
    ram_reg_64_127_0_2_i_1
       (.I0(Q[7]),
        .I1(\ram_q_reg[0][31] [10]),
        .I2(\ram_q_reg[0][31] [9]),
        .I3(\ram_read0_q_reg[20]_1 ),
        .I4(Q[6]),
        .I5(\ram_read0_q[20]_i_5__0_n_0 ),
        .O(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[12]),
        .DIB(tag_data_in_m_r[13]),
        .DIC(tag_data_in_m_r[14]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_12_14_n_0),
        .DOB(ram_reg_64_127_12_14_n_1),
        .DOC(ram_reg_64_127_12_14_n_2),
        .DOD(NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_64_127_15_17
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[15]),
        .DIB(tag_data_in_m_r[16]),
        .DIC(tag_data_in_m_r[17]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_15_17_n_0),
        .DOB(ram_reg_64_127_15_17_n_1),
        .DOC(ram_reg_64_127_15_17_n_2),
        .DOD(NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_64_127_18_20
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[18]),
        .DIB(tag_data_in_m_r[19]),
        .DIC(tag_data_in_m_r[20]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_18_20_n_0),
        .DOB(ram_reg_64_127_18_20_n_1),
        .DOC(ram_reg_64_127_18_20_n_2),
        .DOD(NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[3]),
        .DIB(tag_data_in_m_r[4]),
        .DIC(tag_data_in_m_r[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_0),
        .DOB(ram_reg_64_127_3_5_n_1),
        .DOC(ram_reg_64_127_3_5_n_2),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[6]),
        .DIB(tag_data_in_m_r[7]),
        .DIC(tag_data_in_m_r[8]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_8_n_0),
        .DOB(ram_reg_64_127_6_8_n_1),
        .DOC(ram_reg_64_127_6_8_n_2),
        .DOD(NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[9]),
        .DIB(tag_data_in_m_r[10]),
        .DIC(tag_data_in_m_r[11]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_9_11_n_0),
        .DOB(ram_reg_64_127_9_11_n_1),
        .DOC(ram_reg_64_127_9_11_n_2),
        .DOD(NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tag0_hit_m_w0_carry__0_i_1
       (.I0(\ram_q_reg[0][31] [29]),
        .I1(\ram_read0_q_reg[20]_0 [18]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag0_hit_m_w0_carry__0_i_2
       (.I0(\ram_q_reg[0][31] [27]),
        .I1(\ram_read0_q_reg[20]_0 [16]),
        .I2(\ram_read0_q_reg[20]_0 [17]),
        .I3(\ram_q_reg[0][31] [28]),
        .I4(\ram_read0_q_reg[20]_0 [15]),
        .I5(\ram_q_reg[0][31] [26]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag0_hit_m_w0_carry__0_i_3
       (.I0(\ram_read0_q_reg[20]_0 [14]),
        .I1(\ram_q_reg[0][31] [25]),
        .I2(\ram_read0_q_reg[20]_0 [13]),
        .I3(\ram_q_reg[0][31] [24]),
        .I4(\ram_q_reg[0][31] [23]),
        .I5(\ram_read0_q_reg[20]_0 [12]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag0_hit_m_w0_carry_i_1
       (.I0(\ram_read0_q_reg[20]_0 [11]),
        .I1(\ram_q_reg[0][31] [22]),
        .I2(\ram_read0_q_reg[20]_0 [9]),
        .I3(\ram_q_reg[0][31] [20]),
        .I4(\ram_q_reg[0][31] [21]),
        .I5(\ram_read0_q_reg[20]_0 [10]),
        .O(\ram_read0_q_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag0_hit_m_w0_carry_i_2
       (.I0(\ram_q_reg[0][31] [17]),
        .I1(\ram_read0_q_reg[20]_0 [6]),
        .I2(\ram_read0_q_reg[20]_0 [8]),
        .I3(\ram_q_reg[0][31] [19]),
        .I4(\ram_read0_q_reg[20]_0 [7]),
        .I5(\ram_q_reg[0][31] [18]),
        .O(\ram_read0_q_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag0_hit_m_w0_carry_i_3
       (.I0(\ram_q_reg[0][31] [14]),
        .I1(\ram_read0_q_reg[20]_0 [3]),
        .I2(\ram_read0_q_reg[20]_0 [5]),
        .I3(\ram_q_reg[0][31] [16]),
        .I4(\ram_read0_q_reg[20]_0 [4]),
        .I5(\ram_q_reg[0][31] [15]),
        .O(\ram_read0_q_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag0_hit_m_w0_carry_i_4
       (.I0(\ram_q_reg[0][31] [12]),
        .I1(\ram_read0_q_reg[20]_0 [1]),
        .I2(\ram_read0_q_reg[20]_0 [2]),
        .I3(\ram_q_reg[0][31] [13]),
        .I4(\ram_read0_q_reg[20]_0 [0]),
        .I5(\ram_q_reg[0][31] [11]),
        .O(\ram_read0_q_reg[11]_0 [0]));
endmodule

(* ORIG_REF_NAME = "dcache_core_tag_ram" *) 
module design_1_sgp_renderOutput_0_dcache_core_tag_ram_1
   (tag_data_in_m_r,
    addr1_i,
    flushing_q_reg,
    \FSM_sequential_state_q_reg[3] ,
    D,
    \FSM_sequential_state_q_reg[0] ,
    DI,
    pmem_rd_q_reg,
    \pmem_len_q_reg[6] ,
    \ram_read0_q_reg[20]_0 ,
    \FSM_sequential_state_q_reg[3]_0 ,
    flushing_q_reg_0,
    \ram_read0_q_reg[20]_1 ,
    S,
    \count_q_reg[1] ,
    \FSM_sequential_state_q_reg[2] ,
    \slv_reg2_reg[2] ,
    flushing_q_reg_1,
    \FSM_sequential_state_q_reg[3]_1 ,
    \pmem_addr_q_reg[12] ,
    \pmem_addr_q_reg[4] ,
    \FSM_sequential_state_q_reg[3]_2 ,
    \ram_read0_q_reg[20]_2 ,
    \FSM_sequential_state_q_reg[0]_0 ,
    p_3_in,
    mem_ack_o,
    \FSM_sequential_state_q_reg[2]_0 ,
    mem_tag_m_q,
    \pmem_wr_q_reg[3] ,
    \FSM_sequential_state_q_reg[2]_1 ,
    \FSM_sequential_state_q_reg[0]_1 ,
    \FSM_sequential_state_q_reg[0]_2 ,
    \ram_read0_q_reg[18]_0 ,
    \ram_read0_q_reg[17]_0 ,
    \ram_read0_q_reg[16]_0 ,
    \ram_read0_q_reg[15]_0 ,
    \ram_read0_q_reg[14]_0 ,
    \ram_read0_q_reg[13]_0 ,
    \ram_read0_q_reg[12]_0 ,
    \ram_read0_q_reg[11]_0 ,
    \ram_read0_q_reg[10]_0 ,
    \ram_read0_q_reg[9]_0 ,
    \ram_read0_q_reg[8]_0 ,
    \ram_read0_q_reg[7]_0 ,
    \ram_read0_q_reg[6]_0 ,
    \ram_read0_q_reg[5]_0 ,
    \ram_read0_q_reg[4]_0 ,
    \ram_read0_q_reg[3]_0 ,
    \ram_read0_q_reg[2]_0 ,
    \ram_read0_q_reg[1]_0 ,
    \ram_read0_q_reg[0]_0 ,
    \ram_read0_q_reg[11]_1 ,
    \pmem_addr_q_reg[8] ,
    \pmem_addr_q_reg[12]_0 ,
    ram_read0_q2__0,
    ACLK,
    addr0_i,
    Q,
    \ram_read0_q_reg[18]_1 ,
    \data_write_addr_q_reg[2] ,
    \data_write_addr_q_reg[1] ,
    \data_write_addr_q_reg[10] ,
    \FSM_sequential_state_q[3]_i_2 ,
    \FSM_sequential_state_q[3]_i_2_0 ,
    m_axi_rvalid,
    m_axi_bvalid,
    \pending_q_reg[0] ,
    mem_inval_m_q_reg,
    mem_wr_m_q,
    mem_inval_m_q,
    mem_writeback_m_q,
    mem_inval_m_q_reg_0,
    \replace_way_q_reg[0] ,
    \pmem_wr_q_reg[3]_0 ,
    ram_reg_1,
    \FSM_sequential_state_q_reg[2]_2 ,
    \data_write_addr_q_reg[3] ,
    \pmem_addr_q_reg[31] ,
    \pmem_addr_q_reg[31]_0 ,
    \pmem_addr_q_reg[31]_1 ,
    pmem_addr_q0,
    pmem_addr_q00_in,
    \replace_way_q_reg[0]_0 ,
    \replace_way_q_reg[0]_1 ,
    flushing_q_reg_2,
    flushing_q_reg_3,
    flushing_q_reg_4,
    \data_write_addr_q_reg[4] ,
    \data_write_addr_q_reg[4]_0 ,
    \data_write_addr_q_reg[7] ,
    \data_write_addr_q_reg[7]_0 ,
    \data_write_addr_q_reg[8] ,
    \data_write_addr_q_reg[8]_0 ,
    \data_write_addr_q_reg[9] ,
    \data_write_addr_q_reg[9]_0 ,
    \data_write_addr_q_reg[3]_0 ,
    \data_write_addr_q_reg[3]_1 ,
    \ram_q[1][68]_i_2 ,
    flushing_q_i_2_0,
    flushing_q_i_2_1,
    flushing_q_i_2_2,
    \data_write_addr_q_reg[3]_2 ,
    \pmem_addr_q_reg[1] ,
    \pmem_addr_q_reg[1]_0 ,
    pmem_rd_q,
    \pmem_addr_q_reg[1]_1 ,
    \pmem_addr_q_reg[1]_2 ,
    flushing_q_i_4_0,
    flushing_q_i_4_1,
    flushing_q_i_4_2,
    flushing_q_i_5_0,
    ram_reg_0_63_0_2_i_27_0,
    \ram_q[1][68]_i_2_0 ,
    \ram_q[1][68]_i_2_1 ,
    \pmem_addr_q[31]_i_4_0 ,
    ram_reg_0_63_0_2_i_21_0,
    flushing_q_i_5_1,
    \ram_read0_q_reg[0]_1 ,
    ram_reg_1_0,
    \ram_read0_q[20]_i_2__0_0 ,
    ram_reg_1_1,
    ram_reg_1_2,
    \pending_q_reg[0]_0 ,
    dropped_q,
    ram_reg_0_63_0_2_i_24,
    mem_inval_m_q_reg_1,
    pmem_wr_q,
    CO,
    \ram_read0_q_reg[20]_3 );
  output [20:0]tag_data_in_m_r;
  output [6:0]addr1_i;
  output flushing_q_reg;
  output \FSM_sequential_state_q_reg[3] ;
  output [6:0]D;
  output \FSM_sequential_state_q_reg[0] ;
  output [0:0]DI;
  output pmem_rd_q_reg;
  output \pmem_len_q_reg[6] ;
  output [1:0]\ram_read0_q_reg[20]_0 ;
  output \FSM_sequential_state_q_reg[3]_0 ;
  output flushing_q_reg_0;
  output \ram_read0_q_reg[20]_1 ;
  output [2:0]S;
  output [30:0]\count_q_reg[1] ;
  output \FSM_sequential_state_q_reg[2] ;
  output \slv_reg2_reg[2] ;
  output flushing_q_reg_1;
  output \FSM_sequential_state_q_reg[3]_1 ;
  output [7:0]\pmem_addr_q_reg[12] ;
  output [3:0]\pmem_addr_q_reg[4] ;
  output \FSM_sequential_state_q_reg[3]_2 ;
  output \ram_read0_q_reg[20]_2 ;
  output \FSM_sequential_state_q_reg[0]_0 ;
  output [0:0]p_3_in;
  output mem_ack_o;
  output \FSM_sequential_state_q_reg[2]_0 ;
  output mem_tag_m_q;
  output \pmem_wr_q_reg[3] ;
  output \FSM_sequential_state_q_reg[2]_1 ;
  output \FSM_sequential_state_q_reg[0]_1 ;
  output \FSM_sequential_state_q_reg[0]_2 ;
  output \ram_read0_q_reg[18]_0 ;
  output \ram_read0_q_reg[17]_0 ;
  output \ram_read0_q_reg[16]_0 ;
  output \ram_read0_q_reg[15]_0 ;
  output \ram_read0_q_reg[14]_0 ;
  output \ram_read0_q_reg[13]_0 ;
  output \ram_read0_q_reg[12]_0 ;
  output \ram_read0_q_reg[11]_0 ;
  output \ram_read0_q_reg[10]_0 ;
  output \ram_read0_q_reg[9]_0 ;
  output \ram_read0_q_reg[8]_0 ;
  output \ram_read0_q_reg[7]_0 ;
  output \ram_read0_q_reg[6]_0 ;
  output \ram_read0_q_reg[5]_0 ;
  output \ram_read0_q_reg[4]_0 ;
  output \ram_read0_q_reg[3]_0 ;
  output \ram_read0_q_reg[2]_0 ;
  output \ram_read0_q_reg[1]_0 ;
  output \ram_read0_q_reg[0]_0 ;
  output [3:0]\ram_read0_q_reg[11]_1 ;
  output [3:0]\pmem_addr_q_reg[8] ;
  output [3:0]\pmem_addr_q_reg[12]_0 ;
  output [20:0]ram_read0_q2__0;
  input ACLK;
  input [7:0]addr0_i;
  input [7:0]Q;
  input [26:0]\ram_read0_q_reg[18]_1 ;
  input [2:0]\data_write_addr_q_reg[2] ;
  input \data_write_addr_q_reg[1] ;
  input [11:0]\data_write_addr_q_reg[10] ;
  input [1:0]\FSM_sequential_state_q[3]_i_2 ;
  input \FSM_sequential_state_q[3]_i_2_0 ;
  input m_axi_rvalid;
  input m_axi_bvalid;
  input \pending_q_reg[0] ;
  input mem_inval_m_q_reg;
  input [0:0]mem_wr_m_q;
  input mem_inval_m_q;
  input mem_writeback_m_q;
  input mem_inval_m_q_reg_0;
  input [3:0]\replace_way_q_reg[0] ;
  input \pmem_wr_q_reg[3]_0 ;
  input [0:0]ram_reg_1;
  input [20:0]\FSM_sequential_state_q_reg[2]_2 ;
  input \data_write_addr_q_reg[3] ;
  input \pmem_addr_q_reg[31] ;
  input \pmem_addr_q_reg[31]_0 ;
  input \pmem_addr_q_reg[31]_1 ;
  input [30:0]pmem_addr_q0;
  input [30:0]pmem_addr_q00_in;
  input \replace_way_q_reg[0]_0 ;
  input \replace_way_q_reg[0]_1 ;
  input [1:0]flushing_q_reg_2;
  input flushing_q_reg_3;
  input flushing_q_reg_4;
  input \data_write_addr_q_reg[4] ;
  input \data_write_addr_q_reg[4]_0 ;
  input \data_write_addr_q_reg[7] ;
  input \data_write_addr_q_reg[7]_0 ;
  input \data_write_addr_q_reg[8] ;
  input \data_write_addr_q_reg[8]_0 ;
  input \data_write_addr_q_reg[9] ;
  input \data_write_addr_q_reg[9]_0 ;
  input \data_write_addr_q_reg[3]_0 ;
  input \data_write_addr_q_reg[3]_1 ;
  input \ram_q[1][68]_i_2 ;
  input flushing_q_i_2_0;
  input flushing_q_i_2_1;
  input flushing_q_i_2_2;
  input \data_write_addr_q_reg[3]_2 ;
  input \pmem_addr_q_reg[1] ;
  input \pmem_addr_q_reg[1]_0 ;
  input pmem_rd_q;
  input \pmem_addr_q_reg[1]_1 ;
  input \pmem_addr_q_reg[1]_2 ;
  input flushing_q_i_4_0;
  input flushing_q_i_4_1;
  input flushing_q_i_4_2;
  input flushing_q_i_5_0;
  input ram_reg_0_63_0_2_i_27_0;
  input \ram_q[1][68]_i_2_0 ;
  input \ram_q[1][68]_i_2_1 ;
  input \pmem_addr_q[31]_i_4_0 ;
  input ram_reg_0_63_0_2_i_21_0;
  input flushing_q_i_5_1;
  input \ram_read0_q_reg[0]_1 ;
  input ram_reg_1_0;
  input \ram_read0_q[20]_i_2__0_0 ;
  input ram_reg_1_1;
  input ram_reg_1_2;
  input \pending_q_reg[0]_0 ;
  input dropped_q;
  input ram_reg_0_63_0_2_i_24;
  input mem_inval_m_q_reg_1;
  input [0:0]pmem_wr_q;
  input [0:0]CO;
  input [20:0]\ram_read0_q_reg[20]_3 ;

  wire ACLK;
  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire \FSM_sequential_state_q[0]_i_5_n_0 ;
  wire \FSM_sequential_state_q[0]_i_6_n_0 ;
  wire [1:0]\FSM_sequential_state_q[3]_i_2 ;
  wire \FSM_sequential_state_q[3]_i_2_0 ;
  wire \FSM_sequential_state_q_reg[0] ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire \FSM_sequential_state_q_reg[0]_1 ;
  wire \FSM_sequential_state_q_reg[0]_2 ;
  wire \FSM_sequential_state_q_reg[2] ;
  wire \FSM_sequential_state_q_reg[2]_0 ;
  wire \FSM_sequential_state_q_reg[2]_1 ;
  wire [20:0]\FSM_sequential_state_q_reg[2]_2 ;
  wire \FSM_sequential_state_q_reg[3] ;
  wire \FSM_sequential_state_q_reg[3]_0 ;
  wire \FSM_sequential_state_q_reg[3]_1 ;
  wire \FSM_sequential_state_q_reg[3]_2 ;
  wire [7:0]Q;
  wire [2:0]S;
  wire [7:0]addr0_i;
  wire [6:0]addr1_i;
  wire [30:0]\count_q_reg[1] ;
  wire [11:0]\data_write_addr_q_reg[10] ;
  wire \data_write_addr_q_reg[1] ;
  wire [2:0]\data_write_addr_q_reg[2] ;
  wire \data_write_addr_q_reg[3] ;
  wire \data_write_addr_q_reg[3]_0 ;
  wire \data_write_addr_q_reg[3]_1 ;
  wire \data_write_addr_q_reg[3]_2 ;
  wire \data_write_addr_q_reg[4] ;
  wire \data_write_addr_q_reg[4]_0 ;
  wire \data_write_addr_q_reg[7] ;
  wire \data_write_addr_q_reg[7]_0 ;
  wire \data_write_addr_q_reg[8] ;
  wire \data_write_addr_q_reg[8]_0 ;
  wire \data_write_addr_q_reg[9] ;
  wire \data_write_addr_q_reg[9]_0 ;
  wire dropped_q;
  wire flushing_q_i_2_0;
  wire flushing_q_i_2_1;
  wire flushing_q_i_2_2;
  wire flushing_q_i_4_0;
  wire flushing_q_i_4_1;
  wire flushing_q_i_4_2;
  wire flushing_q_i_4_n_0;
  wire flushing_q_i_5_0;
  wire flushing_q_i_5_1;
  wire flushing_q_i_5_n_0;
  wire flushing_q_i_6_n_0;
  wire flushing_q_reg;
  wire flushing_q_reg_0;
  wire flushing_q_reg_1;
  wire [1:0]flushing_q_reg_2;
  wire flushing_q_reg_3;
  wire flushing_q_reg_4;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire mem_ack_o;
  wire \mem_addr_m_q[31]_i_3_n_0 ;
  wire \mem_addr_m_q[31]_i_5_n_0 ;
  wire mem_inval_m_q;
  wire mem_inval_m_q_reg;
  wire mem_inval_m_q_reg_0;
  wire mem_inval_m_q_reg_1;
  wire mem_tag_m_q;
  wire [0:0]mem_wr_m_q;
  wire mem_writeback_m_q;
  wire [0:0]p_3_in;
  wire \pending_q_reg[0] ;
  wire \pending_q_reg[0]_0 ;
  wire [30:0]pmem_addr_q0;
  wire [30:0]pmem_addr_q00_in;
  wire \pmem_addr_q[31]_i_4_0 ;
  wire \pmem_addr_q[31]_i_7_n_0 ;
  wire \pmem_addr_q[31]_i_9_n_0 ;
  wire [7:0]\pmem_addr_q_reg[12] ;
  wire [3:0]\pmem_addr_q_reg[12]_0 ;
  wire \pmem_addr_q_reg[1] ;
  wire \pmem_addr_q_reg[1]_0 ;
  wire \pmem_addr_q_reg[1]_1 ;
  wire \pmem_addr_q_reg[1]_2 ;
  wire \pmem_addr_q_reg[31] ;
  wire \pmem_addr_q_reg[31]_0 ;
  wire \pmem_addr_q_reg[31]_1 ;
  wire [3:0]\pmem_addr_q_reg[4] ;
  wire [3:0]\pmem_addr_q_reg[8] ;
  wire \pmem_len_q_reg[6] ;
  wire pmem_rd_q;
  wire pmem_rd_q_reg;
  wire [0:0]pmem_wr_q;
  wire \pmem_wr_q_reg[3] ;
  wire \pmem_wr_q_reg[3]_0 ;
  wire \ram_q[1][68]_i_2 ;
  wire \ram_q[1][68]_i_2_0 ;
  wire \ram_q[1][68]_i_2_1 ;
  wire [20:0]ram_read0_q2__0;
  wire \ram_read0_q[20]_i_2__0_0 ;
  wire \ram_read0_q[20]_i_4__0_n_0 ;
  wire \ram_read0_q[20]_i_5_n_0 ;
  wire \ram_read0_q[20]_i_6__0_n_0 ;
  wire \ram_read0_q[20]_i_7__0_n_0 ;
  wire \ram_read0_q_reg[0]_0 ;
  wire \ram_read0_q_reg[0]_1 ;
  wire \ram_read0_q_reg[10]_0 ;
  wire \ram_read0_q_reg[11]_0 ;
  wire [3:0]\ram_read0_q_reg[11]_1 ;
  wire \ram_read0_q_reg[12]_0 ;
  wire \ram_read0_q_reg[13]_0 ;
  wire \ram_read0_q_reg[14]_0 ;
  wire \ram_read0_q_reg[15]_0 ;
  wire \ram_read0_q_reg[16]_0 ;
  wire \ram_read0_q_reg[17]_0 ;
  wire \ram_read0_q_reg[18]_0 ;
  wire [26:0]\ram_read0_q_reg[18]_1 ;
  wire \ram_read0_q_reg[1]_0 ;
  wire [1:0]\ram_read0_q_reg[20]_0 ;
  wire \ram_read0_q_reg[20]_1 ;
  wire \ram_read0_q_reg[20]_2 ;
  wire [20:0]\ram_read0_q_reg[20]_3 ;
  wire \ram_read0_q_reg[2]_0 ;
  wire \ram_read0_q_reg[3]_0 ;
  wire \ram_read0_q_reg[4]_0 ;
  wire \ram_read0_q_reg[5]_0 ;
  wire \ram_read0_q_reg[6]_0 ;
  wire \ram_read0_q_reg[7]_0 ;
  wire \ram_read0_q_reg[8]_0 ;
  wire \ram_read0_q_reg[9]_0 ;
  wire \ram_read0_q_reg_n_0_[0] ;
  wire \ram_read0_q_reg_n_0_[10] ;
  wire \ram_read0_q_reg_n_0_[11] ;
  wire \ram_read0_q_reg_n_0_[12] ;
  wire \ram_read0_q_reg_n_0_[13] ;
  wire \ram_read0_q_reg_n_0_[14] ;
  wire \ram_read0_q_reg_n_0_[15] ;
  wire \ram_read0_q_reg_n_0_[16] ;
  wire \ram_read0_q_reg_n_0_[17] ;
  wire \ram_read0_q_reg_n_0_[18] ;
  wire \ram_read0_q_reg_n_0_[1] ;
  wire \ram_read0_q_reg_n_0_[2] ;
  wire \ram_read0_q_reg_n_0_[3] ;
  wire \ram_read0_q_reg_n_0_[4] ;
  wire \ram_read0_q_reg_n_0_[5] ;
  wire \ram_read0_q_reg_n_0_[6] ;
  wire \ram_read0_q_reg_n_0_[7] ;
  wire \ram_read0_q_reg_n_0_[8] ;
  wire \ram_read0_q_reg_n_0_[9] ;
  wire ram_reg_0_63_0_2_i_17_n_0;
  wire ram_reg_0_63_0_2_i_18_n_0;
  wire ram_reg_0_63_0_2_i_1_n_0;
  wire ram_reg_0_63_0_2_i_21_0;
  wire ram_reg_0_63_0_2_i_24;
  wire ram_reg_0_63_0_2_i_27_0;
  wire ram_reg_0_63_0_2_i_27_n_0;
  wire ram_reg_0_63_0_2_i_37_n_0;
  wire ram_reg_0_63_0_2_i_38_n_0;
  wire ram_reg_0_63_0_2_i_40_n_0;
  wire ram_reg_0_63_0_2_n_0;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_12_14_n_0;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_15_17_n_0;
  wire ram_reg_0_63_15_17_n_1;
  wire ram_reg_0_63_15_17_n_2;
  wire ram_reg_0_63_18_20_n_0;
  wire ram_reg_0_63_18_20_n_1;
  wire ram_reg_0_63_18_20_n_2;
  wire ram_reg_0_63_3_5_n_0;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_6_8_n_0;
  wire ram_reg_0_63_6_8_n_1;
  wire ram_reg_0_63_6_8_n_2;
  wire ram_reg_0_63_9_11_n_0;
  wire ram_reg_0_63_9_11_n_1;
  wire ram_reg_0_63_9_11_n_2;
  wire [0:0]ram_reg_1;
  wire ram_reg_128_191_0_2_i_1__0_n_0;
  wire ram_reg_128_191_0_2_n_0;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_12_14_n_0;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_15_17_n_0;
  wire ram_reg_128_191_15_17_n_1;
  wire ram_reg_128_191_15_17_n_2;
  wire ram_reg_128_191_18_20_n_0;
  wire ram_reg_128_191_18_20_n_1;
  wire ram_reg_128_191_18_20_n_2;
  wire ram_reg_128_191_3_5_n_0;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_6_8_n_0;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_9_11_n_0;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_192_255_0_2_i_1__0_n_0;
  wire ram_reg_192_255_0_2_n_0;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_12_14_n_0;
  wire ram_reg_192_255_12_14_n_1;
  wire ram_reg_192_255_12_14_n_2;
  wire ram_reg_192_255_15_17_n_0;
  wire ram_reg_192_255_15_17_n_1;
  wire ram_reg_192_255_15_17_n_2;
  wire ram_reg_192_255_18_20_n_0;
  wire ram_reg_192_255_18_20_n_1;
  wire ram_reg_192_255_18_20_n_2;
  wire ram_reg_192_255_3_5_n_0;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_6_8_n_0;
  wire ram_reg_192_255_6_8_n_1;
  wire ram_reg_192_255_6_8_n_2;
  wire ram_reg_192_255_9_11_n_0;
  wire ram_reg_192_255_9_11_n_1;
  wire ram_reg_192_255_9_11_n_2;
  wire ram_reg_1_0;
  wire ram_reg_1_1;
  wire ram_reg_1_2;
  wire ram_reg_64_127_0_2_i_1__0_n_0;
  wire ram_reg_64_127_0_2_n_0;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_12_14_n_0;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_15_17_n_0;
  wire ram_reg_64_127_15_17_n_1;
  wire ram_reg_64_127_15_17_n_2;
  wire ram_reg_64_127_18_20_n_0;
  wire ram_reg_64_127_18_20_n_1;
  wire ram_reg_64_127_18_20_n_2;
  wire ram_reg_64_127_3_5_n_0;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_6_8_n_0;
  wire ram_reg_64_127_6_8_n_1;
  wire ram_reg_64_127_6_8_n_2;
  wire ram_reg_64_127_9_11_n_0;
  wire ram_reg_64_127_9_11_n_1;
  wire ram_reg_64_127_9_11_n_2;
  wire [3:0]\replace_way_q_reg[0] ;
  wire \replace_way_q_reg[0]_0 ;
  wire \replace_way_q_reg[0]_1 ;
  wire \slv_reg2_reg[2] ;
  wire [20:0]tag_data_in_m_r;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAAAA2A20)) 
    \FSM_sequential_state_q[0]_i_3 
       (.I0(\replace_way_q_reg[0] [0]),
        .I1(\FSM_sequential_state_q[0]_i_5_n_0 ),
        .I2(\replace_way_q_reg[0] [2]),
        .I3(\FSM_sequential_state_q[0]_i_6_n_0 ),
        .I4(\replace_way_q_reg[0] [3]),
        .O(\FSM_sequential_state_q_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_sequential_state_q[0]_i_5 
       (.I0(\ram_read0_q_reg[20]_0 [0]),
        .I1(\ram_read0_q_reg[20]_0 [1]),
        .I2(\FSM_sequential_state_q_reg[2]_2 [19]),
        .I3(\FSM_sequential_state_q_reg[2]_2 [20]),
        .O(\FSM_sequential_state_q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \FSM_sequential_state_q[0]_i_6 
       (.I0(\ram_read0_q_reg[20]_0 [1]),
        .I1(\ram_read0_q_reg[20]_0 [0]),
        .I2(ram_reg_1),
        .I3(CO),
        .I4(\FSM_sequential_state_q_reg[2]_2 [20]),
        .I5(\FSM_sequential_state_q_reg[2]_2 [19]),
        .O(\FSM_sequential_state_q[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state_q[1]_i_6 
       (.I0(\ram_read0_q_reg[20]_1 ),
        .I1(\replace_way_q_reg[0] [2]),
        .I2(\replace_way_q_reg[0] [1]),
        .I3(\replace_way_q_reg[0] [0]),
        .O(\FSM_sequential_state_q_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \FSM_sequential_state_q[1]_i_8 
       (.I0(\ram_read0_q_reg[20]_0 [1]),
        .I1(\ram_read0_q_reg[20]_0 [0]),
        .I2(ram_reg_1_0),
        .I3(\FSM_sequential_state_q_reg[2]_2 [20]),
        .I4(\FSM_sequential_state_q_reg[2]_2 [19]),
        .O(\ram_read0_q_reg[20]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \FSM_sequential_state_q[2]_i_3 
       (.I0(\FSM_sequential_state_q_reg[2]_2 [20]),
        .I1(\FSM_sequential_state_q_reg[2]_2 [19]),
        .I2(\ram_read0_q_reg[20]_0 [1]),
        .I3(\ram_read0_q_reg[20]_0 [0]),
        .I4(flushing_q_reg_0),
        .O(\ram_read0_q_reg[20]_1 ));
  LUT6 #(
    .INIT(64'h88888AAA8AAA8AAA)) 
    \FSM_sequential_state_q[2]_i_8 
       (.I0(\ram_read0_q_reg[20]_2 ),
        .I1(\data_write_addr_q_reg[3] ),
        .I2(\ram_read0_q_reg[20]_0 [1]),
        .I3(ram_reg_1),
        .I4(\FSM_sequential_state_q_reg[2]_2 [20]),
        .I5(CO),
        .O(flushing_q_reg_0));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    \FSM_sequential_state_q[3]_i_5 
       (.I0(\FSM_sequential_state_q[3]_i_2 [0]),
        .I1(\FSM_sequential_state_q[3]_i_2_0 ),
        .I2(\FSM_sequential_state_q[3]_i_2 [1]),
        .I3(m_axi_rvalid),
        .I4(m_axi_bvalid),
        .I5(\pending_q_reg[0] ),
        .O(\pmem_len_q_reg[6] ));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \data_write_addr_q[10]_i_4 
       (.I0(\replace_way_q_reg[0] [0]),
        .I1(\replace_way_q_reg[0] [3]),
        .I2(\replace_way_q_reg[0] [1]),
        .I3(\replace_way_q_reg[0] [2]),
        .I4(\FSM_sequential_state_q_reg[3]_1 ),
        .I5(\pmem_addr_q_reg[1]_0 ),
        .O(\FSM_sequential_state_q_reg[0] ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_write_addr_q[10]_i_5 
       (.I0(\data_write_addr_q_reg[10] [11]),
        .I1(pmem_rd_q_reg),
        .I2(Q[7]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [7]),
        .O(\pmem_addr_q_reg[12] [7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    \data_write_addr_q[1]_i_1 
       (.I0(\FSM_sequential_state_q_reg[0] ),
        .I1(\data_write_addr_q_reg[2] [1]),
        .I2(\data_write_addr_q_reg[1] ),
        .I3(\data_write_addr_q_reg[2] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h01040404)) 
    \data_write_addr_q[2]_i_1 
       (.I0(\FSM_sequential_state_q_reg[0] ),
        .I1(\data_write_addr_q_reg[2] [2]),
        .I2(\data_write_addr_q_reg[1] ),
        .I3(\data_write_addr_q_reg[2] [0]),
        .I4(\data_write_addr_q_reg[2] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88B88888BB8BBBBB)) 
    \data_write_addr_q[3]_i_1 
       (.I0(\pmem_addr_q_reg[12] [0]),
        .I1(\FSM_sequential_state_q_reg[0] ),
        .I2(\data_write_addr_q_reg[2] [2]),
        .I3(\data_write_addr_q_reg[3]_0 ),
        .I4(\data_write_addr_q_reg[2] [1]),
        .I5(\data_write_addr_q_reg[3]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_write_addr_q[3]_i_2 
       (.I0(\data_write_addr_q_reg[10] [4]),
        .I1(pmem_rd_q_reg),
        .I2(Q[0]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [0]),
        .O(\pmem_addr_q_reg[12] [0]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \data_write_addr_q[4]_i_1 
       (.I0(\pmem_addr_q_reg[12] [1]),
        .I1(\FSM_sequential_state_q_reg[0] ),
        .I2(\data_write_addr_q_reg[4] ),
        .I3(\data_write_addr_q_reg[4]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_write_addr_q[4]_i_2 
       (.I0(\data_write_addr_q_reg[10] [5]),
        .I1(pmem_rd_q_reg),
        .I2(Q[1]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [1]),
        .O(\pmem_addr_q_reg[12] [1]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_write_addr_q[5]_i_2 
       (.I0(\data_write_addr_q_reg[10] [6]),
        .I1(pmem_rd_q_reg),
        .I2(Q[2]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [2]),
        .O(\pmem_addr_q_reg[12] [2]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_write_addr_q[6]_i_5 
       (.I0(\data_write_addr_q_reg[10] [7]),
        .I1(pmem_rd_q_reg),
        .I2(Q[3]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [3]),
        .O(\pmem_addr_q_reg[12] [3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \data_write_addr_q[7]_i_1 
       (.I0(\pmem_addr_q_reg[12] [4]),
        .I1(\FSM_sequential_state_q_reg[0] ),
        .I2(\data_write_addr_q_reg[7] ),
        .I3(\data_write_addr_q_reg[7]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_write_addr_q[7]_i_2 
       (.I0(\data_write_addr_q_reg[10] [8]),
        .I1(pmem_rd_q_reg),
        .I2(Q[4]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [4]),
        .O(\pmem_addr_q_reg[12] [4]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \data_write_addr_q[8]_i_1 
       (.I0(\pmem_addr_q_reg[12] [5]),
        .I1(\FSM_sequential_state_q_reg[0] ),
        .I2(\data_write_addr_q_reg[8] ),
        .I3(\data_write_addr_q_reg[8]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_write_addr_q[8]_i_2 
       (.I0(\data_write_addr_q_reg[10] [9]),
        .I1(pmem_rd_q_reg),
        .I2(Q[5]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [5]),
        .O(\pmem_addr_q_reg[12] [5]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \data_write_addr_q[9]_i_1 
       (.I0(\pmem_addr_q_reg[12] [6]),
        .I1(\FSM_sequential_state_q_reg[0] ),
        .I2(\data_write_addr_q_reg[9] ),
        .I3(\data_write_addr_q_reg[9]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_write_addr_q[9]_i_2 
       (.I0(\data_write_addr_q_reg[10] [10]),
        .I1(pmem_rd_q_reg),
        .I2(Q[6]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [6]),
        .O(\pmem_addr_q_reg[12] [6]));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    flushing_q_i_2
       (.I0(flushing_q_reg_2[0]),
        .I1(flushing_q_reg_3),
        .I2(flushing_q_reg_2[1]),
        .I3(\FSM_sequential_state_q_reg[3]_1 ),
        .I4(flushing_q_reg_4),
        .I5(flushing_q_i_4_n_0),
        .O(\slv_reg2_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    flushing_q_i_4
       (.I0(\FSM_sequential_state_q_reg[3]_0 ),
        .I1(flushing_q_i_5_n_0),
        .I2(\ram_q[1][68]_i_2 ),
        .I3(flushing_q_i_2_0),
        .I4(flushing_q_i_2_1),
        .I5(flushing_q_i_2_2),
        .O(flushing_q_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000044455555)) 
    flushing_q_i_5
       (.I0(flushing_q_i_4_0),
        .I1(flushing_q_i_6_n_0),
        .I2(flushing_q_i_5_0),
        .I3(ram_reg_0_63_0_2_i_27_0),
        .I4(flushing_q_i_4_1),
        .I5(flushing_q_i_4_2),
        .O(flushing_q_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF01000100)) 
    flushing_q_i_6
       (.I0(\replace_way_q_reg[0] [0]),
        .I1(flushing_q_i_5_1),
        .I2(ram_reg_0_63_0_2_i_21_0),
        .I3(flushing_q_reg_2[0]),
        .I4(\ram_read0_q_reg[20]_2 ),
        .I5(flushing_q_i_5_0),
        .O(flushing_q_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    i__carry__0_i_1
       (.I0(\data_write_addr_q_reg[10] [7]),
        .I1(pmem_rd_q_reg),
        .I2(Q[3]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [3]),
        .O(\pmem_addr_q_reg[8] [3]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    i__carry__0_i_2
       (.I0(\data_write_addr_q_reg[10] [6]),
        .I1(pmem_rd_q_reg),
        .I2(Q[2]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [2]),
        .O(\pmem_addr_q_reg[8] [2]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    i__carry__0_i_3
       (.I0(\data_write_addr_q_reg[10] [5]),
        .I1(pmem_rd_q_reg),
        .I2(Q[1]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [1]),
        .O(\pmem_addr_q_reg[8] [1]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    i__carry__0_i_4
       (.I0(\data_write_addr_q_reg[10] [4]),
        .I1(pmem_rd_q_reg),
        .I2(Q[0]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [0]),
        .O(\pmem_addr_q_reg[8] [0]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    i__carry__1_i_1
       (.I0(\data_write_addr_q_reg[10] [11]),
        .I1(pmem_rd_q_reg),
        .I2(Q[7]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [7]),
        .O(\pmem_addr_q_reg[12]_0 [3]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    i__carry__1_i_2
       (.I0(\data_write_addr_q_reg[10] [10]),
        .I1(pmem_rd_q_reg),
        .I2(Q[6]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [6]),
        .O(\pmem_addr_q_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    i__carry__1_i_3
       (.I0(\data_write_addr_q_reg[10] [9]),
        .I1(pmem_rd_q_reg),
        .I2(Q[5]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [5]),
        .O(\pmem_addr_q_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    i__carry__1_i_4
       (.I0(\data_write_addr_q_reg[10] [8]),
        .I1(pmem_rd_q_reg),
        .I2(Q[4]),
        .I3(\data_write_addr_q_reg[3] ),
        .I4(\data_write_addr_q_reg[3]_2 ),
        .I5(\ram_read0_q_reg[18]_1 [4]),
        .O(\pmem_addr_q_reg[12]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_5
       (.I0(\ram_read0_q_reg_n_0_[3] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [3]),
        .O(\ram_read0_q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_6
       (.I0(\ram_read0_q_reg_n_0_[2] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [2]),
        .O(\ram_read0_q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_7
       (.I0(\ram_read0_q_reg_n_0_[1] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [1]),
        .O(\ram_read0_q_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_8
       (.I0(\ram_read0_q_reg_n_0_[0] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [0]),
        .O(\ram_read0_q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_5
       (.I0(\ram_read0_q_reg_n_0_[7] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [7]),
        .O(\ram_read0_q_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_6
       (.I0(\ram_read0_q_reg_n_0_[6] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [6]),
        .O(\ram_read0_q_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_7
       (.I0(\ram_read0_q_reg_n_0_[5] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [5]),
        .O(\ram_read0_q_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_8
       (.I0(\ram_read0_q_reg_n_0_[4] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [4]),
        .O(\ram_read0_q_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_5
       (.I0(\ram_read0_q_reg_n_0_[11] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [11]),
        .O(\ram_read0_q_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_6
       (.I0(\ram_read0_q_reg_n_0_[10] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [10]),
        .O(\ram_read0_q_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_7
       (.I0(\ram_read0_q_reg_n_0_[9] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [9]),
        .O(\ram_read0_q_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_8
       (.I0(\ram_read0_q_reg_n_0_[8] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [8]),
        .O(\ram_read0_q_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_5
       (.I0(\ram_read0_q_reg_n_0_[15] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [15]),
        .O(\ram_read0_q_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_6
       (.I0(\ram_read0_q_reg_n_0_[14] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [14]),
        .O(\ram_read0_q_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_7
       (.I0(\ram_read0_q_reg_n_0_[13] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [13]),
        .O(\ram_read0_q_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_8
       (.I0(\ram_read0_q_reg_n_0_[12] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [12]),
        .O(\ram_read0_q_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_4
       (.I0(\ram_read0_q_reg_n_0_[18] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [18]),
        .O(\ram_read0_q_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_5
       (.I0(\ram_read0_q_reg_n_0_[17] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [17]),
        .O(\ram_read0_q_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_6
       (.I0(\ram_read0_q_reg_n_0_[16] ),
        .I1(ram_reg_1_0),
        .I2(\FSM_sequential_state_q_reg[2]_2 [16]),
        .O(\ram_read0_q_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(pmem_rd_q_reg),
        .I1(\data_write_addr_q_reg[10] [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(\data_write_addr_q_reg[10] [3]),
        .I1(pmem_rd_q_reg),
        .O(\pmem_addr_q_reg[4] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(\data_write_addr_q_reg[10] [2]),
        .I1(pmem_rd_q_reg),
        .O(\pmem_addr_q_reg[4] [2]));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4
       (.I0(\data_write_addr_q_reg[10] [1]),
        .I1(pmem_rd_q_reg),
        .O(\pmem_addr_q_reg[4] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\data_write_addr_q_reg[10] [0]),
        .I1(pmem_rd_q_reg),
        .O(\pmem_addr_q_reg[4] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \mem_addr_m_q[31]_i_1 
       (.I0(\mem_addr_m_q[31]_i_3_n_0 ),
        .I1(mem_inval_m_q_reg_1),
        .O(mem_tag_m_q));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \mem_addr_m_q[31]_i_3 
       (.I0(mem_inval_m_q_reg),
        .I1(\mem_addr_m_q[31]_i_5_n_0 ),
        .I2(mem_wr_m_q),
        .I3(mem_inval_m_q),
        .I4(mem_writeback_m_q),
        .I5(mem_inval_m_q_reg_0),
        .O(\mem_addr_m_q[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_addr_m_q[31]_i_5 
       (.I0(\ram_read0_q_reg[20]_0 [1]),
        .I1(ram_reg_1),
        .I2(\FSM_sequential_state_q_reg[2]_2 [20]),
        .I3(CO),
        .O(\mem_addr_m_q[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[10]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[9]),
        .I5(pmem_addr_q00_in[9]),
        .O(\count_q_reg[1] [9]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[11]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[10]),
        .I5(pmem_addr_q00_in[10]),
        .O(\count_q_reg[1] [10]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[12]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[11]),
        .I5(pmem_addr_q00_in[11]),
        .O(\count_q_reg[1] [11]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[13]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[12]),
        .I5(pmem_addr_q00_in[12]),
        .O(\count_q_reg[1] [12]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[14]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[13]),
        .I5(pmem_addr_q00_in[13]),
        .O(\count_q_reg[1] [13]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[15]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[14]),
        .I5(pmem_addr_q00_in[14]),
        .O(\count_q_reg[1] [14]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[16]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[15]),
        .I5(pmem_addr_q00_in[15]),
        .O(\count_q_reg[1] [15]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[17]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[16]),
        .I5(pmem_addr_q00_in[16]),
        .O(\count_q_reg[1] [16]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[18]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[17]),
        .I5(pmem_addr_q00_in[17]),
        .O(\count_q_reg[1] [17]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[19]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[18]),
        .I5(pmem_addr_q00_in[18]),
        .O(\count_q_reg[1] [18]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[1]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[0]),
        .I5(pmem_addr_q00_in[0]),
        .O(\count_q_reg[1] [0]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[20]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[19]),
        .I5(pmem_addr_q00_in[19]),
        .O(\count_q_reg[1] [19]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[21]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[20]),
        .I5(pmem_addr_q00_in[20]),
        .O(\count_q_reg[1] [20]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[22]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[21]),
        .I5(pmem_addr_q00_in[21]),
        .O(\count_q_reg[1] [21]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[23]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[22]),
        .I5(pmem_addr_q00_in[22]),
        .O(\count_q_reg[1] [22]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[24]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[23]),
        .I5(pmem_addr_q00_in[23]),
        .O(\count_q_reg[1] [23]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[25]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[24]),
        .I5(pmem_addr_q00_in[24]),
        .O(\count_q_reg[1] [24]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[26]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[25]),
        .I5(pmem_addr_q00_in[25]),
        .O(\count_q_reg[1] [25]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[27]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[26]),
        .I5(pmem_addr_q00_in[26]),
        .O(\count_q_reg[1] [26]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[28]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[27]),
        .I5(pmem_addr_q00_in[27]),
        .O(\count_q_reg[1] [27]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[29]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[28]),
        .I5(pmem_addr_q00_in[28]),
        .O(\count_q_reg[1] [28]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[2]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[1]),
        .I5(pmem_addr_q00_in[1]),
        .O(\count_q_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[30]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[29]),
        .I5(pmem_addr_q00_in[29]),
        .O(\count_q_reg[1] [29]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[31]_i_2 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[30]),
        .I5(pmem_addr_q00_in[30]),
        .O(\count_q_reg[1] [30]));
  LUT6 #(
    .INIT(64'h000000FB00FB00FB)) 
    \pmem_addr_q[31]_i_3 
       (.I0(\pmem_addr_q_reg[1] ),
        .I1(\FSM_sequential_state_q_reg[3]_1 ),
        .I2(\pmem_addr_q_reg[1]_0 ),
        .I3(pmem_rd_q),
        .I4(\pmem_addr_q_reg[1]_1 ),
        .I5(\pmem_addr_q_reg[1]_2 ),
        .O(pmem_rd_q_reg));
  LUT6 #(
    .INIT(64'h7477333374770000)) 
    \pmem_addr_q[31]_i_4 
       (.I0(\ram_q[1][68]_i_2_0 ),
        .I1(\replace_way_q_reg[0] [3]),
        .I2(\pmem_addr_q[31]_i_7_n_0 ),
        .I3(\ram_q[1][68]_i_2_1 ),
        .I4(\ram_q[1][68]_i_2 ),
        .I5(\pmem_addr_q[31]_i_9_n_0 ),
        .O(\FSM_sequential_state_q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hB0B0B0BCB0B0B0B0)) 
    \pmem_addr_q[31]_i_7 
       (.I0(\FSM_sequential_state_q[0]_i_6_n_0 ),
        .I1(\replace_way_q_reg[0] [0]),
        .I2(\replace_way_q_reg[0] [1]),
        .I3(\replace_way_q_reg[0] [3]),
        .I4(\replace_way_q_reg[0] [2]),
        .I5(\pmem_addr_q[31]_i_4_0 ),
        .O(\pmem_addr_q[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0E000000)) 
    \pmem_addr_q[31]_i_9 
       (.I0(\replace_way_q_reg[0] [3]),
        .I1(flushing_q_reg_0),
        .I2(\FSM_sequential_state_q[0]_i_5_n_0 ),
        .I3(\replace_way_q_reg[0] [1]),
        .I4(\replace_way_q_reg[0] [0]),
        .O(\pmem_addr_q[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[3]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[2]),
        .I5(pmem_addr_q00_in[2]),
        .O(\count_q_reg[1] [2]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[4]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[3]),
        .I5(pmem_addr_q00_in[3]),
        .O(\count_q_reg[1] [3]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[5]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[4]),
        .I5(pmem_addr_q00_in[4]),
        .O(\count_q_reg[1] [4]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[6]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[5]),
        .I5(pmem_addr_q00_in[5]),
        .O(\count_q_reg[1] [5]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[7]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[6]),
        .I5(pmem_addr_q00_in[6]),
        .O(\count_q_reg[1] [6]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[8]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[7]),
        .I5(pmem_addr_q00_in[7]),
        .O(\count_q_reg[1] [7]));
  LUT6 #(
    .INIT(64'hFFFF0051FFAE0000)) 
    \pmem_addr_q[9]_i_1 
       (.I0(\pmem_addr_q_reg[31] ),
        .I1(\pmem_addr_q_reg[31]_0 ),
        .I2(\pmem_addr_q_reg[31]_1 ),
        .I3(pmem_rd_q_reg),
        .I4(pmem_addr_q0[8]),
        .I5(pmem_addr_q00_in[8]),
        .O(\count_q_reg[1] [8]));
  LUT6 #(
    .INIT(64'h5555555555015555)) 
    \pmem_wr_q[3]_i_2 
       (.I0(pmem_wr_q),
        .I1(mem_writeback_m_q),
        .I2(flushing_q_reg_0),
        .I3(\replace_way_q_reg[0] [1]),
        .I4(\replace_way_q_reg[0] [0]),
        .I5(\pmem_wr_q_reg[3]_0 ),
        .O(\pmem_wr_q_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[0]_i_2__0 
       (.I0(ram_reg_192_255_0_2_n_0),
        .I1(ram_reg_128_191_0_2_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_0_2_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_0_2_n_0),
        .O(ram_read0_q2__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[10]_i_2__0 
       (.I0(ram_reg_192_255_9_11_n_1),
        .I1(ram_reg_128_191_9_11_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_9_11_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_9_11_n_1),
        .O(ram_read0_q2__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[11]_i_2__0 
       (.I0(ram_reg_192_255_9_11_n_2),
        .I1(ram_reg_128_191_9_11_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_9_11_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_9_11_n_2),
        .O(ram_read0_q2__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[12]_i_2__0 
       (.I0(ram_reg_192_255_12_14_n_0),
        .I1(ram_reg_128_191_12_14_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_12_14_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_12_14_n_0),
        .O(ram_read0_q2__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[13]_i_2__0 
       (.I0(ram_reg_192_255_12_14_n_1),
        .I1(ram_reg_128_191_12_14_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_12_14_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_12_14_n_1),
        .O(ram_read0_q2__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[14]_i_2__0 
       (.I0(ram_reg_192_255_12_14_n_2),
        .I1(ram_reg_128_191_12_14_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_12_14_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_12_14_n_2),
        .O(ram_read0_q2__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[15]_i_2__0 
       (.I0(ram_reg_192_255_15_17_n_0),
        .I1(ram_reg_128_191_15_17_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_15_17_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_15_17_n_0),
        .O(ram_read0_q2__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[16]_i_2__0 
       (.I0(ram_reg_192_255_15_17_n_1),
        .I1(ram_reg_128_191_15_17_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_15_17_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_15_17_n_1),
        .O(ram_read0_q2__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[17]_i_2__0 
       (.I0(ram_reg_192_255_15_17_n_2),
        .I1(ram_reg_128_191_15_17_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_15_17_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_15_17_n_2),
        .O(ram_read0_q2__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[18]_i_2__0 
       (.I0(ram_reg_192_255_18_20_n_0),
        .I1(ram_reg_128_191_18_20_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_18_20_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_18_20_n_0),
        .O(ram_read0_q2__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[19]_i_2__0 
       (.I0(ram_reg_192_255_18_20_n_1),
        .I1(ram_reg_128_191_18_20_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_18_20_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_18_20_n_1),
        .O(ram_read0_q2__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[1]_i_2__0 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(ram_read0_q2__0[1]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \ram_read0_q[20]_i_10 
       (.I0(\FSM_sequential_state_q[0]_i_5_n_0 ),
        .I1(\replace_way_q_reg[0] [0]),
        .I2(\replace_way_q_reg[0] [2]),
        .I3(\replace_way_q_reg[0] [1]),
        .I4(\replace_way_q_reg[0] [3]),
        .O(\FSM_sequential_state_q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A8A8AAA)) 
    \ram_read0_q[20]_i_2__0 
       (.I0(\FSM_sequential_state_q_reg[0]_0 ),
        .I1(\ram_read0_q[20]_i_4__0_n_0 ),
        .I2(\ram_read0_q_reg[0]_1 ),
        .I3(\ram_read0_q[20]_i_5_n_0 ),
        .I4(\replace_way_q_reg[0] [3]),
        .I5(\ram_read0_q[20]_i_6__0_n_0 ),
        .O(\FSM_sequential_state_q_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[20]_i_3 
       (.I0(ram_reg_192_255_18_20_n_2),
        .I1(ram_reg_128_191_18_20_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_18_20_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_18_20_n_2),
        .O(ram_read0_q2__0[20]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ram_read0_q[20]_i_4__0 
       (.I0(mem_wr_m_q),
        .I1(\replace_way_q_reg[0] [0]),
        .I2(\replace_way_q_reg[0] [1]),
        .I3(\pmem_wr_q_reg[3]_0 ),
        .I4(\ram_read0_q_reg[20]_0 [1]),
        .I5(ram_reg_1),
        .O(\ram_read0_q[20]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7777CFFFFFFF)) 
    \ram_read0_q[20]_i_5 
       (.I0(\ram_read0_q[20]_i_7__0_n_0 ),
        .I1(\replace_way_q_reg[0] [0]),
        .I2(ram_reg_1_0),
        .I3(\pmem_len_q_reg[6] ),
        .I4(\replace_way_q_reg[0] [1]),
        .I5(\replace_way_q_reg[0] [2]),
        .O(\ram_read0_q[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000280000002000)) 
    \ram_read0_q[20]_i_6__0 
       (.I0(ram_reg_1_0),
        .I1(\replace_way_q_reg[0] [0]),
        .I2(\replace_way_q_reg[0] [1]),
        .I3(\replace_way_q_reg[0] [3]),
        .I4(\replace_way_q_reg[0] [2]),
        .I5(\ram_read0_q[20]_i_2__0_0 ),
        .O(\ram_read0_q[20]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_read0_q[20]_i_7__0 
       (.I0(ram_reg_1),
        .I1(\ram_read0_q_reg[20]_0 [1]),
        .O(\ram_read0_q[20]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_read0_q[20]_i_9 
       (.I0(\ram_read0_q_reg[18]_1 [6]),
        .I1(flushing_q_reg),
        .I2(Q[6]),
        .O(addr1_i[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[2]_i_2__0 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(ram_read0_q2__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[3]_i_2__0 
       (.I0(ram_reg_192_255_3_5_n_0),
        .I1(ram_reg_128_191_3_5_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_3_5_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_3_5_n_0),
        .O(ram_read0_q2__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[4]_i_2__0 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(ram_read0_q2__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[5]_i_2__0 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(ram_read0_q2__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[6]_i_2__0 
       (.I0(ram_reg_192_255_6_8_n_0),
        .I1(ram_reg_128_191_6_8_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_6_8_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_6_8_n_0),
        .O(ram_read0_q2__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[7]_i_2__0 
       (.I0(ram_reg_192_255_6_8_n_1),
        .I1(ram_reg_128_191_6_8_n_1),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_6_8_n_1),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_6_8_n_1),
        .O(ram_read0_q2__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[8]_i_2__0 
       (.I0(ram_reg_192_255_6_8_n_2),
        .I1(ram_reg_128_191_6_8_n_2),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_6_8_n_2),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_6_8_n_2),
        .O(ram_read0_q2__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_read0_q[9]_i_2__0 
       (.I0(ram_reg_192_255_9_11_n_0),
        .I1(ram_reg_128_191_9_11_n_0),
        .I2(addr0_i[7]),
        .I3(ram_reg_64_127_9_11_n_0),
        .I4(addr0_i[6]),
        .I5(ram_reg_0_63_9_11_n_0),
        .O(ram_read0_q2__0[9]));
  FDRE \ram_read0_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [0]),
        .Q(\ram_read0_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [10]),
        .Q(\ram_read0_q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [11]),
        .Q(\ram_read0_q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [12]),
        .Q(\ram_read0_q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [13]),
        .Q(\ram_read0_q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [14]),
        .Q(\ram_read0_q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [15]),
        .Q(\ram_read0_q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [16]),
        .Q(\ram_read0_q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [17]),
        .Q(\ram_read0_q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [18]),
        .Q(\ram_read0_q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [19]),
        .Q(\ram_read0_q_reg[20]_0 [0]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [1]),
        .Q(\ram_read0_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [20]),
        .Q(\ram_read0_q_reg[20]_0 [1]),
        .R(1'b0));
  FDRE \ram_read0_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [2]),
        .Q(\ram_read0_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [3]),
        .Q(\ram_read0_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [4]),
        .Q(\ram_read0_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [5]),
        .Q(\ram_read0_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [6]),
        .Q(\ram_read0_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [7]),
        .Q(\ram_read0_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [8]),
        .Q(\ram_read0_q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ram_read0_q_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\ram_read0_q_reg[20]_3 [9]),
        .Q(\ram_read0_q_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[0]),
        .DIB(tag_data_in_m_r[1]),
        .DIC(tag_data_in_m_r[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_0),
        .DOB(ram_reg_0_63_0_2_n_1),
        .DOC(ram_reg_0_63_0_2_n_2),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_63_0_2_i_1
       (.I0(\FSM_sequential_state_q_reg[3] ),
        .I1(\ram_read0_q_reg[18]_1 [6]),
        .I2(flushing_q_reg),
        .I3(Q[6]),
        .I4(\ram_read0_q_reg[18]_1 [7]),
        .I5(Q[7]),
        .O(ram_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_11
       (.I0(\ram_read0_q_reg[18]_1 [5]),
        .I1(flushing_q_reg),
        .I2(Q[5]),
        .O(addr1_i[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_12
       (.I0(\ram_read0_q_reg[18]_1 [4]),
        .I1(flushing_q_reg),
        .I2(Q[4]),
        .O(addr1_i[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_13
       (.I0(\ram_read0_q_reg[18]_1 [3]),
        .I1(flushing_q_reg),
        .I2(Q[3]),
        .O(addr1_i[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_14
       (.I0(\ram_read0_q_reg[18]_1 [2]),
        .I1(flushing_q_reg),
        .I2(Q[2]),
        .O(addr1_i[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_15
       (.I0(\ram_read0_q_reg[18]_1 [1]),
        .I1(flushing_q_reg),
        .I2(Q[1]),
        .O(addr1_i[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_16
       (.I0(\ram_read0_q_reg[18]_1 [0]),
        .I1(flushing_q_reg),
        .I2(Q[0]),
        .O(addr1_i[0]));
  LUT5 #(
    .INIT(32'h003C3302)) 
    ram_reg_0_63_0_2_i_17
       (.I0(mem_wr_m_q),
        .I1(\replace_way_q_reg[0] [2]),
        .I2(\replace_way_q_reg[0] [3]),
        .I3(\replace_way_q_reg[0] [1]),
        .I4(\replace_way_q_reg[0] [0]),
        .O(ram_reg_0_63_0_2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h0000F7EF)) 
    ram_reg_0_63_0_2_i_18
       (.I0(\replace_way_q_reg[0] [0]),
        .I1(\replace_way_q_reg[0] [1]),
        .I2(\replace_way_q_reg[0] [3]),
        .I3(\replace_way_q_reg[0] [2]),
        .I4(\data_write_addr_q_reg[3] ),
        .O(ram_reg_0_63_0_2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h55555545)) 
    ram_reg_0_63_0_2_i_19
       (.I0(\data_write_addr_q_reg[3] ),
        .I1(\replace_way_q_reg[0] [2]),
        .I2(\replace_way_q_reg[0] [3]),
        .I3(\replace_way_q_reg[0] [1]),
        .I4(\replace_way_q_reg[0] [0]),
        .O(flushing_q_reg));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_0_2_i_1__0
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [8]),
        .O(tag_data_in_m_r[0]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_0_2_i_2
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [9]),
        .O(tag_data_in_m_r[1]));
  LUT6 #(
    .INIT(64'h00002022AAAAAAAA)) 
    ram_reg_0_63_0_2_i_21
       (.I0(\FSM_sequential_state_q_reg[3]_0 ),
        .I1(flushing_q_i_4_0),
        .I2(ram_reg_0_63_0_2_i_27_n_0),
        .I3(flushing_q_i_4_1),
        .I4(flushing_q_i_4_2),
        .I5(\ram_q[1][68]_i_2 ),
        .O(\FSM_sequential_state_q_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h1115111511155115)) 
    ram_reg_0_63_0_2_i_25
       (.I0(\replace_way_q_reg[0] [3]),
        .I1(\replace_way_q_reg[0] [2]),
        .I2(\replace_way_q_reg[0] [0]),
        .I3(\replace_way_q_reg[0] [1]),
        .I4(flushing_q_reg_0),
        .I5(\FSM_sequential_state_q[0]_i_5_n_0 ),
        .O(\FSM_sequential_state_q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    ram_reg_0_63_0_2_i_27
       (.I0(ram_reg_0_63_0_2_i_37_n_0),
        .I1(ram_reg_0_63_0_2_i_38_n_0),
        .I2(flushing_q_reg_2[0]),
        .I3(ram_reg_0_63_0_2_i_21_0),
        .I4(flushing_q_i_5_1),
        .I5(ram_reg_0_63_0_2_i_40_n_0),
        .O(ram_reg_0_63_0_2_i_27_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_0_2_i_3
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [10]),
        .O(tag_data_in_m_r[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8AAAAAAA)) 
    ram_reg_0_63_0_2_i_34
       (.I0(\replace_way_q_reg[0] [2]),
        .I1(ram_reg_0_63_0_2_i_24),
        .I2(\FSM_sequential_state_q[0]_i_5_n_0 ),
        .I3(\replace_way_q_reg[0] [0]),
        .I4(\replace_way_q_reg[0] [1]),
        .I5(\replace_way_q_reg[0] [3]),
        .O(\FSM_sequential_state_q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000F888FFFF)) 
    ram_reg_0_63_0_2_i_37
       (.I0(\ram_read0_q_reg[20]_0 [1]),
        .I1(ram_reg_1),
        .I2(\FSM_sequential_state_q_reg[2]_2 [20]),
        .I3(CO),
        .I4(mem_wr_m_q),
        .I5(ram_reg_0_63_0_2_i_27_0),
        .O(ram_reg_0_63_0_2_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000000007770000)) 
    ram_reg_0_63_0_2_i_38
       (.I0(\ram_read0_q_reg[20]_0 [1]),
        .I1(ram_reg_1),
        .I2(\FSM_sequential_state_q_reg[2]_2 [20]),
        .I3(CO),
        .I4(mem_wr_m_q),
        .I5(\ram_read0_q_reg[20]_2 ),
        .O(ram_reg_0_63_0_2_i_38_n_0));
  LUT6 #(
    .INIT(64'hAABFBFBFAAAAAAAA)) 
    ram_reg_0_63_0_2_i_40
       (.I0(\replace_way_q_reg[0] [0]),
        .I1(\ram_read0_q_reg[20]_0 [1]),
        .I2(ram_reg_1),
        .I3(\FSM_sequential_state_q_reg[2]_2 [20]),
        .I4(CO),
        .I5(mem_wr_m_q),
        .O(ram_reg_0_63_0_2_i_40_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[12]),
        .DIB(tag_data_in_m_r[13]),
        .DIC(tag_data_in_m_r[14]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_12_14_n_0),
        .DOB(ram_reg_0_63_12_14_n_1),
        .DOC(ram_reg_0_63_12_14_n_2),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_12_14_i_1
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [20]),
        .O(tag_data_in_m_r[12]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_12_14_i_2
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [21]),
        .O(tag_data_in_m_r[13]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_12_14_i_3
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [22]),
        .O(tag_data_in_m_r[14]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[15]),
        .DIB(tag_data_in_m_r[16]),
        .DIC(tag_data_in_m_r[17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_0),
        .DOB(ram_reg_0_63_15_17_n_1),
        .DOC(ram_reg_0_63_15_17_n_2),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_15_17_i_1
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [23]),
        .O(tag_data_in_m_r[15]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_15_17_i_2
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [24]),
        .O(tag_data_in_m_r[16]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_15_17_i_3
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [25]),
        .O(tag_data_in_m_r[17]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[18]),
        .DIB(tag_data_in_m_r[19]),
        .DIC(tag_data_in_m_r[20]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_18_20_n_0),
        .DOB(ram_reg_0_63_18_20_n_1),
        .DOC(ram_reg_0_63_18_20_n_2),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_18_20_i_1
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [26]),
        .O(tag_data_in_m_r[18]));
  LUT6 #(
    .INIT(64'h0000100100001000)) 
    ram_reg_0_63_18_20_i_2
       (.I0(\data_write_addr_q_reg[3] ),
        .I1(\replace_way_q_reg[0] [0]),
        .I2(\replace_way_q_reg[0] [1]),
        .I3(\replace_way_q_reg[0] [3]),
        .I4(\replace_way_q_reg[0] [2]),
        .I5(mem_wr_m_q),
        .O(tag_data_in_m_r[19]));
  LUT6 #(
    .INIT(64'h0011100100111000)) 
    ram_reg_0_63_18_20_i_3
       (.I0(\data_write_addr_q_reg[3] ),
        .I1(\replace_way_q_reg[0] [2]),
        .I2(\replace_way_q_reg[0] [3]),
        .I3(\replace_way_q_reg[0] [0]),
        .I4(\replace_way_q_reg[0] [1]),
        .I5(mem_wr_m_q),
        .O(tag_data_in_m_r[20]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[3]),
        .DIB(tag_data_in_m_r[4]),
        .DIC(tag_data_in_m_r[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_0),
        .DOB(ram_reg_0_63_3_5_n_1),
        .DOC(ram_reg_0_63_3_5_n_2),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_3_5_i_1
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [11]),
        .O(tag_data_in_m_r[3]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_3_5_i_2
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [12]),
        .O(tag_data_in_m_r[4]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_3_5_i_3
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [13]),
        .O(tag_data_in_m_r[5]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[6]),
        .DIB(tag_data_in_m_r[7]),
        .DIC(tag_data_in_m_r[8]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_8_n_0),
        .DOB(ram_reg_0_63_6_8_n_1),
        .DOC(ram_reg_0_63_6_8_n_2),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_6_8_i_1
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [14]),
        .O(tag_data_in_m_r[6]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_6_8_i_2
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [15]),
        .O(tag_data_in_m_r[7]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_6_8_i_3
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [16]),
        .O(tag_data_in_m_r[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[9]),
        .DIB(tag_data_in_m_r[10]),
        .DIC(tag_data_in_m_r[11]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_9_11_n_0),
        .DOB(ram_reg_0_63_9_11_n_1),
        .DOC(ram_reg_0_63_9_11_n_2),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_9_11_i_1
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [17]),
        .O(tag_data_in_m_r[9]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_9_11_i_2
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [18]),
        .O(tag_data_in_m_r[10]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_9_11_i_3
       (.I0(ram_reg_0_63_0_2_i_17_n_0),
        .I1(ram_reg_0_63_0_2_i_18_n_0),
        .I2(\ram_read0_q_reg[18]_1 [19]),
        .O(tag_data_in_m_r[11]));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    ram_reg_0_i_1
       (.I0(ram_reg_1_0),
        .I1(ram_reg_1_1),
        .I2(ram_reg_1_2),
        .I3(\ram_read0_q_reg[20]_0 [1]),
        .I4(ram_reg_1),
        .I5(mem_wr_m_q),
        .O(p_3_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[0]),
        .DIB(tag_data_in_m_r[1]),
        .DIC(tag_data_in_m_r[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_0),
        .DOB(ram_reg_128_191_0_2_n_1),
        .DOC(ram_reg_128_191_0_2_n_2),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h3000505030000000)) 
    ram_reg_128_191_0_2_i_1__0
       (.I0(Q[6]),
        .I1(\ram_read0_q_reg[18]_1 [6]),
        .I2(\FSM_sequential_state_q_reg[3] ),
        .I3(\ram_read0_q_reg[18]_1 [7]),
        .I4(flushing_q_reg),
        .I5(Q[7]),
        .O(ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_128_191_12_14
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[12]),
        .DIB(tag_data_in_m_r[13]),
        .DIC(tag_data_in_m_r[14]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_12_14_n_0),
        .DOB(ram_reg_128_191_12_14_n_1),
        .DOC(ram_reg_128_191_12_14_n_2),
        .DOD(NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_128_191_15_17
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[15]),
        .DIB(tag_data_in_m_r[16]),
        .DIC(tag_data_in_m_r[17]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_15_17_n_0),
        .DOB(ram_reg_128_191_15_17_n_1),
        .DOC(ram_reg_128_191_15_17_n_2),
        .DOD(NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_128_191_18_20
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[18]),
        .DIB(tag_data_in_m_r[19]),
        .DIC(tag_data_in_m_r[20]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_18_20_n_0),
        .DOB(ram_reg_128_191_18_20_n_1),
        .DOC(ram_reg_128_191_18_20_n_2),
        .DOD(NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[3]),
        .DIB(tag_data_in_m_r[4]),
        .DIC(tag_data_in_m_r[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_0),
        .DOB(ram_reg_128_191_3_5_n_1),
        .DOC(ram_reg_128_191_3_5_n_2),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_128_191_6_8
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[6]),
        .DIB(tag_data_in_m_r[7]),
        .DIC(tag_data_in_m_r[8]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_8_n_0),
        .DOB(ram_reg_128_191_6_8_n_1),
        .DOC(ram_reg_128_191_6_8_n_2),
        .DOD(NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_128_191_9_11
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[9]),
        .DIB(tag_data_in_m_r[10]),
        .DIC(tag_data_in_m_r[11]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_9_11_n_0),
        .DOB(ram_reg_128_191_9_11_n_1),
        .DOC(ram_reg_128_191_9_11_n_2),
        .DOD(NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[0]),
        .DIB(tag_data_in_m_r[1]),
        .DIC(tag_data_in_m_r[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_0),
        .DOB(ram_reg_192_255_0_2_n_1),
        .DOC(ram_reg_192_255_0_2_n_2),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_192_255_0_2_i_1__0
       (.I0(\FSM_sequential_state_q_reg[3] ),
        .I1(\ram_read0_q_reg[18]_1 [7]),
        .I2(flushing_q_reg),
        .I3(Q[7]),
        .I4(\ram_read0_q_reg[18]_1 [6]),
        .I5(Q[6]),
        .O(ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_192_255_12_14
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[12]),
        .DIB(tag_data_in_m_r[13]),
        .DIC(tag_data_in_m_r[14]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_12_14_n_0),
        .DOB(ram_reg_192_255_12_14_n_1),
        .DOC(ram_reg_192_255_12_14_n_2),
        .DOD(NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_192_255_15_17
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[15]),
        .DIB(tag_data_in_m_r[16]),
        .DIC(tag_data_in_m_r[17]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_15_17_n_0),
        .DOB(ram_reg_192_255_15_17_n_1),
        .DOC(ram_reg_192_255_15_17_n_2),
        .DOD(NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_192_255_18_20
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[18]),
        .DIB(tag_data_in_m_r[19]),
        .DIC(tag_data_in_m_r[20]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_18_20_n_0),
        .DOB(ram_reg_192_255_18_20_n_1),
        .DOC(ram_reg_192_255_18_20_n_2),
        .DOD(NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[3]),
        .DIB(tag_data_in_m_r[4]),
        .DIC(tag_data_in_m_r[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_0),
        .DOB(ram_reg_192_255_3_5_n_1),
        .DOC(ram_reg_192_255_3_5_n_2),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_192_255_6_8
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[6]),
        .DIB(tag_data_in_m_r[7]),
        .DIC(tag_data_in_m_r[8]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_8_n_0),
        .DOB(ram_reg_192_255_6_8_n_1),
        .DOC(ram_reg_192_255_6_8_n_2),
        .DOD(NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_192_255_9_11
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[9]),
        .DIB(tag_data_in_m_r[10]),
        .DIC(tag_data_in_m_r[11]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_9_11_n_0),
        .DOB(ram_reg_192_255_9_11_n_1),
        .DOC(ram_reg_192_255_9_11_n_2),
        .DOD(NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[0]),
        .DIB(tag_data_in_m_r[1]),
        .DIC(tag_data_in_m_r[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_0),
        .DOB(ram_reg_64_127_0_2_n_1),
        .DOC(ram_reg_64_127_0_2_n_2),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h3055300000000000)) 
    ram_reg_64_127_0_2_i_1__0
       (.I0(Q[7]),
        .I1(\ram_read0_q_reg[18]_1 [7]),
        .I2(\ram_read0_q_reg[18]_1 [6]),
        .I3(flushing_q_reg),
        .I4(Q[6]),
        .I5(\FSM_sequential_state_q_reg[3] ),
        .O(ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[12]),
        .DIB(tag_data_in_m_r[13]),
        .DIC(tag_data_in_m_r[14]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_12_14_n_0),
        .DOB(ram_reg_64_127_12_14_n_1),
        .DOC(ram_reg_64_127_12_14_n_2),
        .DOD(NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_64_127_15_17
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[15]),
        .DIB(tag_data_in_m_r[16]),
        .DIC(tag_data_in_m_r[17]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_15_17_n_0),
        .DOB(ram_reg_64_127_15_17_n_1),
        .DOC(ram_reg_64_127_15_17_n_2),
        .DOD(NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_64_127_18_20
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[18]),
        .DIB(tag_data_in_m_r[19]),
        .DIC(tag_data_in_m_r[20]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_18_20_n_0),
        .DOB(ram_reg_64_127_18_20_n_1),
        .DOC(ram_reg_64_127_18_20_n_2),
        .DOD(NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[3]),
        .DIB(tag_data_in_m_r[4]),
        .DIC(tag_data_in_m_r[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_0),
        .DOB(ram_reg_64_127_3_5_n_1),
        .DOC(ram_reg_64_127_3_5_n_2),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[6]),
        .DIB(tag_data_in_m_r[7]),
        .DIC(tag_data_in_m_r[8]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_8_n_0),
        .DOB(ram_reg_64_127_6_8_n_1),
        .DOC(ram_reg_64_127_6_8_n_2),
        .DOD(NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "u_core/u_tag1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA(addr0_i[5:0]),
        .ADDRB(addr0_i[5:0]),
        .ADDRC(addr0_i[5:0]),
        .ADDRD(addr1_i[5:0]),
        .DIA(tag_data_in_m_r[9]),
        .DIB(tag_data_in_m_r[10]),
        .DIC(tag_data_in_m_r[11]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_9_11_n_0),
        .DOB(ram_reg_64_127_9_11_n_1),
        .DOC(ram_reg_64_127_9_11_n_2),
        .DOD(NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(ram_reg_64_127_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h7777777770077F77)) 
    \replace_way_q[0]_i_2 
       (.I0(\data_write_addr_q_reg[3] ),
        .I1(\ram_read0_q_reg[20]_1 ),
        .I2(\replace_way_q_reg[0] [3]),
        .I3(\replace_way_q_reg[0] [2]),
        .I4(\replace_way_q_reg[0] [1]),
        .I5(\replace_way_q_reg[0] [0]),
        .O(flushing_q_reg_1));
  LUT5 #(
    .INIT(32'h00080000)) 
    \replace_way_q[0]_i_3 
       (.I0(\mem_addr_m_q[31]_i_5_n_0 ),
        .I1(\replace_way_q_reg[0] [0]),
        .I2(\replace_way_q_reg[0] [3]),
        .I3(\replace_way_q_reg[0] [2]),
        .I4(\replace_way_q_reg[0] [1]),
        .O(\FSM_sequential_state_q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hBBFBBBBBBBBBBBBB)) 
    \replace_way_q[0]_i_4 
       (.I0(\slv_reg2_reg[2] ),
        .I1(flushing_q_reg_1),
        .I2(\replace_way_q_reg[0]_0 ),
        .I3(\replace_way_q_reg[0] [2]),
        .I4(\replace_way_q_reg[0] [3]),
        .I5(\replace_way_q_reg[0]_1 ),
        .O(\FSM_sequential_state_q_reg[2] ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBBBB8)) 
    state_i_2
       (.I0(\mem_addr_m_q[31]_i_3_n_0 ),
        .I1(\pending_q_reg[0]_0 ),
        .I2(dropped_q),
        .I3(m_axi_rvalid),
        .I4(m_axi_bvalid),
        .I5(\pending_q_reg[0] ),
        .O(mem_ack_o));
  LUT2 #(
    .INIT(4'h9)) 
    tag1_hit_m_w0_carry__0_i_1
       (.I0(\ram_read0_q_reg[18]_1 [26]),
        .I1(\ram_read0_q_reg_n_0_[18] ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag1_hit_m_w0_carry__0_i_2
       (.I0(\ram_read0_q_reg[18]_1 [24]),
        .I1(\ram_read0_q_reg_n_0_[16] ),
        .I2(\ram_read0_q_reg_n_0_[17] ),
        .I3(\ram_read0_q_reg[18]_1 [25]),
        .I4(\ram_read0_q_reg_n_0_[15] ),
        .I5(\ram_read0_q_reg[18]_1 [23]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag1_hit_m_w0_carry__0_i_3
       (.I0(\ram_read0_q_reg_n_0_[14] ),
        .I1(\ram_read0_q_reg[18]_1 [22]),
        .I2(\ram_read0_q_reg_n_0_[12] ),
        .I3(\ram_read0_q_reg[18]_1 [20]),
        .I4(\ram_read0_q_reg[18]_1 [21]),
        .I5(\ram_read0_q_reg_n_0_[13] ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag1_hit_m_w0_carry_i_1
       (.I0(\ram_read0_q_reg_n_0_[11] ),
        .I1(\ram_read0_q_reg[18]_1 [19]),
        .I2(\ram_read0_q_reg_n_0_[10] ),
        .I3(\ram_read0_q_reg[18]_1 [18]),
        .I4(\ram_read0_q_reg[18]_1 [17]),
        .I5(\ram_read0_q_reg_n_0_[9] ),
        .O(\ram_read0_q_reg[11]_1 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag1_hit_m_w0_carry_i_2
       (.I0(\ram_read0_q_reg[18]_1 [14]),
        .I1(\ram_read0_q_reg_n_0_[6] ),
        .I2(\ram_read0_q_reg_n_0_[8] ),
        .I3(\ram_read0_q_reg[18]_1 [16]),
        .I4(\ram_read0_q_reg_n_0_[7] ),
        .I5(\ram_read0_q_reg[18]_1 [15]),
        .O(\ram_read0_q_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag1_hit_m_w0_carry_i_3
       (.I0(\ram_read0_q_reg[18]_1 [11]),
        .I1(\ram_read0_q_reg_n_0_[3] ),
        .I2(\ram_read0_q_reg_n_0_[5] ),
        .I3(\ram_read0_q_reg[18]_1 [13]),
        .I4(\ram_read0_q_reg_n_0_[4] ),
        .I5(\ram_read0_q_reg[18]_1 [12]),
        .O(\ram_read0_q_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tag1_hit_m_w0_carry_i_4
       (.I0(\ram_read0_q_reg[18]_1 [9]),
        .I1(\ram_read0_q_reg_n_0_[1] ),
        .I2(\ram_read0_q_reg_n_0_[2] ),
        .I3(\ram_read0_q_reg[18]_1 [10]),
        .I4(\ram_read0_q_reg_n_0_[0] ),
        .I5(\ram_read0_q_reg[18]_1 [8]),
        .O(\ram_read0_q_reg[11]_1 [0]));
endmodule

(* ORIG_REF_NAME = "dcache_if_pmem" *) 
module design_1_sgp_renderOutput_0_dcache_if_pmem
   (dropped_q,
    wr_ptr_q,
    \rd_ptr_q_reg[0] ,
    request_pending_q,
    E,
    \count_q_reg[0] ,
    \count_q_reg[1] ,
    \ram_q_reg[0][64] ,
    \ram_q_reg[0][64]_0 ,
    req_pop_w,
    \FSM_sequential_state_reg[1] ,
    ACLK,
    SR,
    \wr_ptr_q_reg[0] ,
    \rd_ptr_q_reg[0]_0 ,
    request_pending_q_reg_0,
    \mem_wr_reg[0] ,
    \count_q_reg[1]_0 ,
    ARESETN,
    \mem_wr_reg[0]_0 ,
    \mem_wr_reg[0]_1 ,
    \ram_q_reg[0][3] ,
    Q,
    \ram_q_reg[0][2] ,
    \ram_q_reg[0][31] ,
    \ram_q_reg[0][63] ,
    \ram_q_reg[1][67] ,
    count_q,
    m_axi_rvalid,
    m_axi_bvalid,
    select_q,
    \mem_wr_reg[0]_2 ,
    D);
  output dropped_q;
  output wr_ptr_q;
  output \rd_ptr_q_reg[0] ;
  output request_pending_q;
  output [0:0]E;
  output \count_q_reg[0] ;
  output \count_q_reg[1] ;
  output [62:0]\ram_q_reg[0][64] ;
  output \ram_q_reg[0][64]_0 ;
  output req_pop_w;
  output \FSM_sequential_state_reg[1] ;
  input ACLK;
  input [0:0]SR;
  input \wr_ptr_q_reg[0] ;
  input \rd_ptr_q_reg[0]_0 ;
  input request_pending_q_reg_0;
  input [1:0]\mem_wr_reg[0] ;
  input \count_q_reg[1]_0 ;
  input ARESETN;
  input \mem_wr_reg[0]_0 ;
  input \mem_wr_reg[0]_1 ;
  input \ram_q_reg[0][3] ;
  input [2:0]Q;
  input \ram_q_reg[0][2] ;
  input [26:0]\ram_q_reg[0][31] ;
  input [31:0]\ram_q_reg[0][63] ;
  input \ram_q_reg[1][67] ;
  input [1:0]count_q;
  input m_axi_rvalid;
  input m_axi_bvalid;
  input select_q;
  input \mem_wr_reg[0]_2 ;
  input [63:0]D;

  wire ACLK;
  wire ARESETN;
  wire [63:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]count_q;
  wire \count_q_reg[0] ;
  wire \count_q_reg[1] ;
  wire \count_q_reg[1]_0 ;
  wire dropped_q;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire [1:0]\mem_wr_reg[0] ;
  wire \mem_wr_reg[0]_0 ;
  wire \mem_wr_reg[0]_1 ;
  wire \mem_wr_reg[0]_2 ;
  wire \ram_q_reg[0][2] ;
  wire [26:0]\ram_q_reg[0][31] ;
  wire \ram_q_reg[0][3] ;
  wire [31:0]\ram_q_reg[0][63] ;
  wire [62:0]\ram_q_reg[0][64] ;
  wire \ram_q_reg[0][64]_0 ;
  wire \ram_q_reg[1][67] ;
  wire \rd_ptr_q_reg[0] ;
  wire \rd_ptr_q_reg[0]_0 ;
  wire req_is_drop_w;
  wire req_pop_w;
  wire request_pending_q;
  wire request_pending_q_reg_0;
  wire select_q;
  wire u_req_n_4;
  wire u_req_n_5;
  wire u_resp_n_1;
  wire u_resp_n_2;
  wire u_resp_n_3;
  wire wr_ptr_q;
  wire \wr_ptr_q_reg[0] ;

  FDCE dropped_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(req_is_drop_w),
        .Q(dropped_q));
  FDCE request_pending_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(request_pending_q_reg_0),
        .Q(request_pending_q));
  design_1_sgp_renderOutput_0_dcache_if_pmem_fifo u_req
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .D(D),
        .E(E),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .Q(Q),
        .SR(SR),
        .count_q(count_q),
        .\count_q_reg[0]_0 (\count_q_reg[0] ),
        .\count_q_reg[0]_1 (u_req_n_4),
        .\count_q_reg[1]_0 (u_req_n_5),
        .\count_q_reg[1]_1 (\count_q_reg[1]_0 ),
        .dropped_q_reg(u_resp_n_3),
        .\mem_wr_reg[0] (\mem_wr_reg[0] ),
        .\mem_wr_reg[0]_0 (u_resp_n_2),
        .\mem_wr_reg[0]_1 (u_resp_n_1),
        .\mem_wr_reg[0]_2 (\mem_wr_reg[0]_0 ),
        .\mem_wr_reg[0]_3 (\mem_wr_reg[0]_1 ),
        .\mem_wr_reg[0]_4 (\mem_wr_reg[0]_2 ),
        .\ram_q_reg[0][2]_0 (\ram_q_reg[0][2] ),
        .\ram_q_reg[0][31]_0 (\ram_q_reg[0][31] ),
        .\ram_q_reg[0][3]_0 (\ram_q_reg[0][3] ),
        .\ram_q_reg[0][63]_0 (\ram_q_reg[0][63] ),
        .\ram_q_reg[0][64]_0 (\ram_q_reg[0][64] ),
        .\ram_q_reg[0][64]_1 (\ram_q_reg[0][64]_0 ),
        .\ram_q_reg[1][67] (\ram_q_reg[1][67] ),
        .\rd_ptr_q_reg[0]_0 (\rd_ptr_q_reg[0] ),
        .\rd_ptr_q_reg[0]_1 (\rd_ptr_q_reg[0]_0 ),
        .req_is_drop_w(req_is_drop_w),
        .req_pop_w(req_pop_w),
        .request_pending_q(request_pending_q),
        .wr_ptr_q(wr_ptr_q),
        .\wr_ptr_q_reg[0]_0 (\wr_ptr_q_reg[0] ));
  design_1_sgp_renderOutput_0_dcache_if_pmem_fifo__parameterized0 u_resp
       (.ACLK(ACLK),
        .SR(SR),
        .\count_q[1]_i_2__1 (\mem_wr_reg[0]_0 ),
        .\count_q[1]_i_2__1_0 (u_req_n_5),
        .\count_q[1]_i_2__1_1 (u_req_n_4),
        .\count_q_reg[0]_0 (u_resp_n_2),
        .\count_q_reg[1]_0 (\count_q_reg[1] ),
        .\count_q_reg[1]_1 (u_resp_n_1),
        .\count_q_reg[1]_2 (\count_q_reg[1]_0 ),
        .dropped_q(dropped_q),
        .dropped_q_reg(u_resp_n_3),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .select_q(select_q));
endmodule

(* ORIG_REF_NAME = "dcache_if_pmem_fifo" *) 
module design_1_sgp_renderOutput_0_dcache_if_pmem_fifo
   (wr_ptr_q,
    \rd_ptr_q_reg[0]_0 ,
    E,
    \count_q_reg[0]_0 ,
    \count_q_reg[0]_1 ,
    \count_q_reg[1]_0 ,
    \ram_q_reg[0][64]_0 ,
    \ram_q_reg[0][64]_1 ,
    req_pop_w,
    req_is_drop_w,
    \FSM_sequential_state_reg[1] ,
    \wr_ptr_q_reg[0]_0 ,
    ACLK,
    SR,
    \rd_ptr_q_reg[0]_1 ,
    \mem_wr_reg[0] ,
    \count_q_reg[1]_1 ,
    ARESETN,
    \mem_wr_reg[0]_0 ,
    \mem_wr_reg[0]_1 ,
    \mem_wr_reg[0]_2 ,
    \mem_wr_reg[0]_3 ,
    \ram_q_reg[0][3]_0 ,
    Q,
    \ram_q_reg[0][2]_0 ,
    \ram_q_reg[0][31]_0 ,
    \ram_q_reg[0][63]_0 ,
    \ram_q_reg[1][67] ,
    count_q,
    dropped_q_reg,
    request_pending_q,
    \mem_wr_reg[0]_4 ,
    D);
  output wr_ptr_q;
  output \rd_ptr_q_reg[0]_0 ;
  output [0:0]E;
  output \count_q_reg[0]_0 ;
  output \count_q_reg[0]_1 ;
  output \count_q_reg[1]_0 ;
  output [62:0]\ram_q_reg[0][64]_0 ;
  output \ram_q_reg[0][64]_1 ;
  output req_pop_w;
  output req_is_drop_w;
  output \FSM_sequential_state_reg[1] ;
  input \wr_ptr_q_reg[0]_0 ;
  input ACLK;
  input [0:0]SR;
  input \rd_ptr_q_reg[0]_1 ;
  input [1:0]\mem_wr_reg[0] ;
  input \count_q_reg[1]_1 ;
  input ARESETN;
  input \mem_wr_reg[0]_0 ;
  input \mem_wr_reg[0]_1 ;
  input \mem_wr_reg[0]_2 ;
  input \mem_wr_reg[0]_3 ;
  input \ram_q_reg[0][3]_0 ;
  input [2:0]Q;
  input \ram_q_reg[0][2]_0 ;
  input [26:0]\ram_q_reg[0][31]_0 ;
  input [31:0]\ram_q_reg[0][63]_0 ;
  input \ram_q_reg[1][67] ;
  input [1:0]count_q;
  input dropped_q_reg;
  input request_pending_q;
  input \mem_wr_reg[0]_4 ;
  input [63:0]D;

  wire ACLK;
  wire ARESETN;
  wire [63:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]count_q;
  wire \count_q[0]_i_1_n_0 ;
  wire \count_q[1]_i_1_n_0 ;
  wire \count_q[1]_i_5_n_0 ;
  wire \count_q_reg[0]_0 ;
  wire \count_q_reg[0]_1 ;
  wire \count_q_reg[1]_0 ;
  wire \count_q_reg[1]_1 ;
  wire dropped_q_i_2_n_0;
  wire dropped_q_reg;
  wire [1:0]\mem_wr_reg[0] ;
  wire \mem_wr_reg[0]_0 ;
  wire \mem_wr_reg[0]_1 ;
  wire \mem_wr_reg[0]_2 ;
  wire \mem_wr_reg[0]_3 ;
  wire \mem_wr_reg[0]_4 ;
  wire \ram_q[0][69]_i_1_n_0 ;
  wire \ram_q[1][69]_i_1_n_0 ;
  wire \ram_q_reg[0][2]_0 ;
  wire [26:0]\ram_q_reg[0][31]_0 ;
  wire \ram_q_reg[0][3]_0 ;
  wire [31:0]\ram_q_reg[0][63]_0 ;
  wire [62:0]\ram_q_reg[0][64]_0 ;
  wire \ram_q_reg[0][64]_1 ;
  wire [69:2]\ram_q_reg[0]_1 ;
  wire \ram_q_reg[1][67] ;
  wire [69:2]\ram_q_reg[1]_0 ;
  wire \rd_ptr_q_reg[0]_0 ;
  wire \rd_ptr_q_reg[0]_1 ;
  wire req_is_drop_w;
  wire req_pop_w;
  wire request_pending_q;
  wire wr_ptr_q;
  wire \wr_ptr_q_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count_q[0]_i_1 
       (.I0(req_pop_w),
        .I1(\count_q_reg[1]_1 ),
        .I2(\count_q_reg[0]_1 ),
        .O(\count_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \count_q[1]_i_1 
       (.I0(\count_q_reg[0]_1 ),
        .I1(\count_q_reg[1]_1 ),
        .I2(req_pop_w),
        .I3(\count_q_reg[1]_0 ),
        .O(\count_q[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF51)) 
    \count_q[1]_i_3 
       (.I0(\count_q[1]_i_5_n_0 ),
        .I1(count_q[1]),
        .I2(count_q[0]),
        .I3(req_is_drop_w),
        .O(req_pop_w));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \count_q[1]_i_5 
       (.I0(\ram_q_reg[1]_0 [64]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [64]),
        .I3(dropped_q_i_2_n_0),
        .I4(\ram_q_reg[0][3]_0 ),
        .O(\count_q[1]_i_5_n_0 ));
  FDCE \count_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_q[0]_i_1_n_0 ),
        .Q(\count_q_reg[0]_1 ));
  FDCE \count_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_q[1]_i_1_n_0 ),
        .Q(\count_q_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    dropped_q_i_1
       (.I0(dropped_q_i_2_n_0),
        .I1(\ram_q_reg[0]_1 [69]),
        .I2(\rd_ptr_q_reg[0]_0 ),
        .I3(\ram_q_reg[1]_0 [69]),
        .O(req_is_drop_w));
  LUT4 #(
    .INIT(16'hE0EE)) 
    dropped_q_i_2
       (.I0(\count_q_reg[0]_1 ),
        .I1(\count_q_reg[1]_0 ),
        .I2(dropped_q_reg),
        .I3(request_pending_q),
        .O(dropped_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mem_addr[31]_i_1 
       (.I0(\count_q_reg[0]_0 ),
        .I1(\mem_wr_reg[0] [1]),
        .I2(\mem_wr_reg[0] [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h5F02)) 
    \mem_wr[0]_i_1 
       (.I0(\mem_wr_reg[0] [1]),
        .I1(\count_q_reg[0]_0 ),
        .I2(\mem_wr_reg[0] [0]),
        .I3(\mem_wr_reg[0]_4 ),
        .O(\FSM_sequential_state_reg[1] ));
  LUT3 #(
    .INIT(8'h40)) 
    \ram_q[0][69]_i_1 
       (.I0(wr_ptr_q),
        .I1(\count_q_reg[1]_1 ),
        .I2(ARESETN),
        .O(\ram_q[0][69]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][10]_i_1 
       (.I0(\ram_q_reg[1]_0 [10]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [10]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [5]),
        .O(\ram_q_reg[0][64]_0 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][11]_i_1 
       (.I0(\ram_q_reg[1]_0 [11]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [11]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [6]),
        .O(\ram_q_reg[0][64]_0 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][12]_i_1 
       (.I0(\ram_q_reg[1]_0 [12]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [12]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [7]),
        .O(\ram_q_reg[0][64]_0 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][13]_i_1 
       (.I0(\ram_q_reg[1]_0 [13]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [13]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [8]),
        .O(\ram_q_reg[0][64]_0 [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][14]_i_1 
       (.I0(\ram_q_reg[1]_0 [14]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [14]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [9]),
        .O(\ram_q_reg[0][64]_0 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][15]_i_1 
       (.I0(\ram_q_reg[1]_0 [15]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [15]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [10]),
        .O(\ram_q_reg[0][64]_0 [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][16]_i_1 
       (.I0(\ram_q_reg[1]_0 [16]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [16]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [11]),
        .O(\ram_q_reg[0][64]_0 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][17]_i_1 
       (.I0(\ram_q_reg[1]_0 [17]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [17]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [12]),
        .O(\ram_q_reg[0][64]_0 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][18]_i_1 
       (.I0(\ram_q_reg[1]_0 [18]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [18]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [13]),
        .O(\ram_q_reg[0][64]_0 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][19]_i_1 
       (.I0(\ram_q_reg[1]_0 [19]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [19]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [14]),
        .O(\ram_q_reg[0][64]_0 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][20]_i_1 
       (.I0(\ram_q_reg[1]_0 [20]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [20]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [15]),
        .O(\ram_q_reg[0][64]_0 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][21]_i_1 
       (.I0(\ram_q_reg[1]_0 [21]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [21]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [16]),
        .O(\ram_q_reg[0][64]_0 [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][22]_i_1 
       (.I0(\ram_q_reg[1]_0 [22]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [22]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [17]),
        .O(\ram_q_reg[0][64]_0 [20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][23]_i_1 
       (.I0(\ram_q_reg[1]_0 [23]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [23]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [18]),
        .O(\ram_q_reg[0][64]_0 [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][24]_i_1 
       (.I0(\ram_q_reg[1]_0 [24]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [24]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [19]),
        .O(\ram_q_reg[0][64]_0 [22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][25]_i_1 
       (.I0(\ram_q_reg[1]_0 [25]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [25]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [20]),
        .O(\ram_q_reg[0][64]_0 [23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][26]_i_1 
       (.I0(\ram_q_reg[1]_0 [26]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [26]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [21]),
        .O(\ram_q_reg[0][64]_0 [24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][27]_i_1 
       (.I0(\ram_q_reg[1]_0 [27]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [27]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [22]),
        .O(\ram_q_reg[0][64]_0 [25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][28]_i_1 
       (.I0(\ram_q_reg[1]_0 [28]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [28]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [23]),
        .O(\ram_q_reg[0][64]_0 [26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][29]_i_1 
       (.I0(\ram_q_reg[1]_0 [29]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [29]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [24]),
        .O(\ram_q_reg[0][64]_0 [27]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ram_q[1][2]_i_1 
       (.I0(\ram_q_reg[1]_0 [2]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [2]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][2]_0 ),
        .I5(Q[0]),
        .O(\ram_q_reg[0][64]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][30]_i_1 
       (.I0(\ram_q_reg[1]_0 [30]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [30]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [25]),
        .O(\ram_q_reg[0][64]_0 [28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][31]_i_1 
       (.I0(\ram_q_reg[1]_0 [31]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [31]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [26]),
        .O(\ram_q_reg[0][64]_0 [29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][32]_i_1 
       (.I0(\ram_q_reg[1]_0 [32]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [32]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [0]),
        .O(\ram_q_reg[0][64]_0 [30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][33]_i_1 
       (.I0(\ram_q_reg[1]_0 [33]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [33]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [1]),
        .O(\ram_q_reg[0][64]_0 [31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][34]_i_1 
       (.I0(\ram_q_reg[1]_0 [34]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [34]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [2]),
        .O(\ram_q_reg[0][64]_0 [32]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][35]_i_1 
       (.I0(\ram_q_reg[1]_0 [35]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [35]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [3]),
        .O(\ram_q_reg[0][64]_0 [33]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][36]_i_1 
       (.I0(\ram_q_reg[1]_0 [36]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [36]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [4]),
        .O(\ram_q_reg[0][64]_0 [34]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][37]_i_1 
       (.I0(\ram_q_reg[1]_0 [37]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [37]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [5]),
        .O(\ram_q_reg[0][64]_0 [35]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][38]_i_1 
       (.I0(\ram_q_reg[1]_0 [38]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [38]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [6]),
        .O(\ram_q_reg[0][64]_0 [36]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][39]_i_1 
       (.I0(\ram_q_reg[1]_0 [39]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [39]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [7]),
        .O(\ram_q_reg[0][64]_0 [37]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ram_q[1][3]_i_1 
       (.I0(\ram_q_reg[1]_0 [3]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [3]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(Q[1]),
        .I5(\ram_q_reg[0][2]_0 ),
        .O(\ram_q_reg[0][64]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][40]_i_1 
       (.I0(\ram_q_reg[1]_0 [40]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [40]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [8]),
        .O(\ram_q_reg[0][64]_0 [38]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][41]_i_1 
       (.I0(\ram_q_reg[1]_0 [41]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [41]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [9]),
        .O(\ram_q_reg[0][64]_0 [39]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][42]_i_1 
       (.I0(\ram_q_reg[1]_0 [42]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [42]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [10]),
        .O(\ram_q_reg[0][64]_0 [40]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][43]_i_1 
       (.I0(\ram_q_reg[1]_0 [43]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [43]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [11]),
        .O(\ram_q_reg[0][64]_0 [41]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][44]_i_1 
       (.I0(\ram_q_reg[1]_0 [44]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [44]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [12]),
        .O(\ram_q_reg[0][64]_0 [42]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][45]_i_1 
       (.I0(\ram_q_reg[1]_0 [45]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [45]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [13]),
        .O(\ram_q_reg[0][64]_0 [43]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][46]_i_1 
       (.I0(\ram_q_reg[1]_0 [46]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [46]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [14]),
        .O(\ram_q_reg[0][64]_0 [44]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][47]_i_1 
       (.I0(\ram_q_reg[1]_0 [47]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [47]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [15]),
        .O(\ram_q_reg[0][64]_0 [45]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][48]_i_1 
       (.I0(\ram_q_reg[1]_0 [48]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [48]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [16]),
        .O(\ram_q_reg[0][64]_0 [46]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][49]_i_1 
       (.I0(\ram_q_reg[1]_0 [49]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [49]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [17]),
        .O(\ram_q_reg[0][64]_0 [47]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ram_q[1][4]_i_1 
       (.I0(\ram_q_reg[1]_0 [4]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [4]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(Q[2]),
        .I5(\ram_q_reg[0][2]_0 ),
        .O(\ram_q_reg[0][64]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][50]_i_1 
       (.I0(\ram_q_reg[1]_0 [50]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [50]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [18]),
        .O(\ram_q_reg[0][64]_0 [48]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][51]_i_1 
       (.I0(\ram_q_reg[1]_0 [51]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [51]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [19]),
        .O(\ram_q_reg[0][64]_0 [49]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][52]_i_1 
       (.I0(\ram_q_reg[1]_0 [52]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [52]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [20]),
        .O(\ram_q_reg[0][64]_0 [50]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][53]_i_1 
       (.I0(\ram_q_reg[1]_0 [53]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [53]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [21]),
        .O(\ram_q_reg[0][64]_0 [51]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][54]_i_1 
       (.I0(\ram_q_reg[1]_0 [54]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [54]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [22]),
        .O(\ram_q_reg[0][64]_0 [52]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][55]_i_1 
       (.I0(\ram_q_reg[1]_0 [55]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [55]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [23]),
        .O(\ram_q_reg[0][64]_0 [53]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][56]_i_1 
       (.I0(\ram_q_reg[1]_0 [56]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [56]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [24]),
        .O(\ram_q_reg[0][64]_0 [54]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][57]_i_1 
       (.I0(\ram_q_reg[1]_0 [57]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [57]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [25]),
        .O(\ram_q_reg[0][64]_0 [55]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][58]_i_1 
       (.I0(\ram_q_reg[1]_0 [58]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [58]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [26]),
        .O(\ram_q_reg[0][64]_0 [56]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][59]_i_1 
       (.I0(\ram_q_reg[1]_0 [59]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [59]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [27]),
        .O(\ram_q_reg[0][64]_0 [57]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][5]_i_1 
       (.I0(\ram_q_reg[1]_0 [5]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [5]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [0]),
        .O(\ram_q_reg[0][64]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][60]_i_1 
       (.I0(\ram_q_reg[1]_0 [60]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [60]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [28]),
        .O(\ram_q_reg[0][64]_0 [58]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][61]_i_1 
       (.I0(\ram_q_reg[1]_0 [61]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [61]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [29]),
        .O(\ram_q_reg[0][64]_0 [59]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][62]_i_1 
       (.I0(\ram_q_reg[1]_0 [62]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [62]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [30]),
        .O(\ram_q_reg[0][64]_0 [60]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][63]_i_1 
       (.I0(\ram_q_reg[1]_0 [63]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [63]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][63]_0 [31]),
        .O(\ram_q_reg[0][64]_0 [61]));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_q[1][67]_i_1 
       (.I0(\ram_q_reg[0][64]_1 ),
        .O(\ram_q_reg[0][64]_0 [62]));
  LUT6 #(
    .INIT(64'h57F757F7FFFF0000)) 
    \ram_q[1][67]_i_2 
       (.I0(dropped_q_i_2_n_0),
        .I1(\ram_q_reg[0]_1 [64]),
        .I2(\rd_ptr_q_reg[0]_0 ),
        .I3(\ram_q_reg[1]_0 [64]),
        .I4(\ram_q_reg[1][67] ),
        .I5(\ram_q_reg[0][3]_0 ),
        .O(\ram_q_reg[0][64]_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ram_q[1][69]_i_1 
       (.I0(wr_ptr_q),
        .I1(\count_q_reg[1]_1 ),
        .I2(ARESETN),
        .O(\ram_q[1][69]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][6]_i_1 
       (.I0(\ram_q_reg[1]_0 [6]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [6]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [1]),
        .O(\ram_q_reg[0][64]_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][7]_i_1 
       (.I0(\ram_q_reg[1]_0 [7]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [7]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [2]),
        .O(\ram_q_reg[0][64]_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][8]_i_1 
       (.I0(\ram_q_reg[1]_0 [8]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [8]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [3]),
        .O(\ram_q_reg[0][64]_0 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_q[1][9]_i_1 
       (.I0(\ram_q_reg[1]_0 [9]),
        .I1(\rd_ptr_q_reg[0]_0 ),
        .I2(\ram_q_reg[0]_1 [9]),
        .I3(\ram_q_reg[0][3]_0 ),
        .I4(\ram_q_reg[0][31]_0 [4]),
        .O(\ram_q_reg[0][64]_0 [7]));
  FDRE \ram_q_reg[0][10] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[8]),
        .Q(\ram_q_reg[0]_1 [10]),
        .R(1'b0));
  FDRE \ram_q_reg[0][11] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[9]),
        .Q(\ram_q_reg[0]_1 [11]),
        .R(1'b0));
  FDRE \ram_q_reg[0][12] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[10]),
        .Q(\ram_q_reg[0]_1 [12]),
        .R(1'b0));
  FDRE \ram_q_reg[0][13] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[11]),
        .Q(\ram_q_reg[0]_1 [13]),
        .R(1'b0));
  FDRE \ram_q_reg[0][14] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[12]),
        .Q(\ram_q_reg[0]_1 [14]),
        .R(1'b0));
  FDRE \ram_q_reg[0][15] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[13]),
        .Q(\ram_q_reg[0]_1 [15]),
        .R(1'b0));
  FDRE \ram_q_reg[0][16] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[14]),
        .Q(\ram_q_reg[0]_1 [16]),
        .R(1'b0));
  FDRE \ram_q_reg[0][17] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[15]),
        .Q(\ram_q_reg[0]_1 [17]),
        .R(1'b0));
  FDRE \ram_q_reg[0][18] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[16]),
        .Q(\ram_q_reg[0]_1 [18]),
        .R(1'b0));
  FDRE \ram_q_reg[0][19] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[17]),
        .Q(\ram_q_reg[0]_1 [19]),
        .R(1'b0));
  FDRE \ram_q_reg[0][20] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[18]),
        .Q(\ram_q_reg[0]_1 [20]),
        .R(1'b0));
  FDRE \ram_q_reg[0][21] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[19]),
        .Q(\ram_q_reg[0]_1 [21]),
        .R(1'b0));
  FDRE \ram_q_reg[0][22] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[20]),
        .Q(\ram_q_reg[0]_1 [22]),
        .R(1'b0));
  FDRE \ram_q_reg[0][23] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[21]),
        .Q(\ram_q_reg[0]_1 [23]),
        .R(1'b0));
  FDRE \ram_q_reg[0][24] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[22]),
        .Q(\ram_q_reg[0]_1 [24]),
        .R(1'b0));
  FDRE \ram_q_reg[0][25] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[23]),
        .Q(\ram_q_reg[0]_1 [25]),
        .R(1'b0));
  FDRE \ram_q_reg[0][26] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[24]),
        .Q(\ram_q_reg[0]_1 [26]),
        .R(1'b0));
  FDRE \ram_q_reg[0][27] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[25]),
        .Q(\ram_q_reg[0]_1 [27]),
        .R(1'b0));
  FDRE \ram_q_reg[0][28] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[26]),
        .Q(\ram_q_reg[0]_1 [28]),
        .R(1'b0));
  FDRE \ram_q_reg[0][29] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[27]),
        .Q(\ram_q_reg[0]_1 [29]),
        .R(1'b0));
  FDRE \ram_q_reg[0][2] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[0]),
        .Q(\ram_q_reg[0]_1 [2]),
        .R(1'b0));
  FDRE \ram_q_reg[0][30] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[28]),
        .Q(\ram_q_reg[0]_1 [30]),
        .R(1'b0));
  FDRE \ram_q_reg[0][31] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[29]),
        .Q(\ram_q_reg[0]_1 [31]),
        .R(1'b0));
  FDRE \ram_q_reg[0][32] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[30]),
        .Q(\ram_q_reg[0]_1 [32]),
        .R(1'b0));
  FDRE \ram_q_reg[0][33] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[31]),
        .Q(\ram_q_reg[0]_1 [33]),
        .R(1'b0));
  FDRE \ram_q_reg[0][34] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[32]),
        .Q(\ram_q_reg[0]_1 [34]),
        .R(1'b0));
  FDRE \ram_q_reg[0][35] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[33]),
        .Q(\ram_q_reg[0]_1 [35]),
        .R(1'b0));
  FDRE \ram_q_reg[0][36] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[34]),
        .Q(\ram_q_reg[0]_1 [36]),
        .R(1'b0));
  FDRE \ram_q_reg[0][37] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[35]),
        .Q(\ram_q_reg[0]_1 [37]),
        .R(1'b0));
  FDRE \ram_q_reg[0][38] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[36]),
        .Q(\ram_q_reg[0]_1 [38]),
        .R(1'b0));
  FDRE \ram_q_reg[0][39] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[37]),
        .Q(\ram_q_reg[0]_1 [39]),
        .R(1'b0));
  FDRE \ram_q_reg[0][3] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[1]),
        .Q(\ram_q_reg[0]_1 [3]),
        .R(1'b0));
  FDRE \ram_q_reg[0][40] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[38]),
        .Q(\ram_q_reg[0]_1 [40]),
        .R(1'b0));
  FDRE \ram_q_reg[0][41] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[39]),
        .Q(\ram_q_reg[0]_1 [41]),
        .R(1'b0));
  FDRE \ram_q_reg[0][42] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[40]),
        .Q(\ram_q_reg[0]_1 [42]),
        .R(1'b0));
  FDRE \ram_q_reg[0][43] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[41]),
        .Q(\ram_q_reg[0]_1 [43]),
        .R(1'b0));
  FDRE \ram_q_reg[0][44] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[42]),
        .Q(\ram_q_reg[0]_1 [44]),
        .R(1'b0));
  FDRE \ram_q_reg[0][45] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[43]),
        .Q(\ram_q_reg[0]_1 [45]),
        .R(1'b0));
  FDRE \ram_q_reg[0][46] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[44]),
        .Q(\ram_q_reg[0]_1 [46]),
        .R(1'b0));
  FDRE \ram_q_reg[0][47] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[45]),
        .Q(\ram_q_reg[0]_1 [47]),
        .R(1'b0));
  FDRE \ram_q_reg[0][48] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[46]),
        .Q(\ram_q_reg[0]_1 [48]),
        .R(1'b0));
  FDRE \ram_q_reg[0][49] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[47]),
        .Q(\ram_q_reg[0]_1 [49]),
        .R(1'b0));
  FDRE \ram_q_reg[0][4] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[2]),
        .Q(\ram_q_reg[0]_1 [4]),
        .R(1'b0));
  FDRE \ram_q_reg[0][50] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[48]),
        .Q(\ram_q_reg[0]_1 [50]),
        .R(1'b0));
  FDRE \ram_q_reg[0][51] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[49]),
        .Q(\ram_q_reg[0]_1 [51]),
        .R(1'b0));
  FDRE \ram_q_reg[0][52] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[50]),
        .Q(\ram_q_reg[0]_1 [52]),
        .R(1'b0));
  FDRE \ram_q_reg[0][53] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[51]),
        .Q(\ram_q_reg[0]_1 [53]),
        .R(1'b0));
  FDRE \ram_q_reg[0][54] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[52]),
        .Q(\ram_q_reg[0]_1 [54]),
        .R(1'b0));
  FDRE \ram_q_reg[0][55] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[53]),
        .Q(\ram_q_reg[0]_1 [55]),
        .R(1'b0));
  FDRE \ram_q_reg[0][56] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[54]),
        .Q(\ram_q_reg[0]_1 [56]),
        .R(1'b0));
  FDRE \ram_q_reg[0][57] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[55]),
        .Q(\ram_q_reg[0]_1 [57]),
        .R(1'b0));
  FDRE \ram_q_reg[0][58] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[56]),
        .Q(\ram_q_reg[0]_1 [58]),
        .R(1'b0));
  FDRE \ram_q_reg[0][59] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[57]),
        .Q(\ram_q_reg[0]_1 [59]),
        .R(1'b0));
  FDRE \ram_q_reg[0][5] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[3]),
        .Q(\ram_q_reg[0]_1 [5]),
        .R(1'b0));
  FDRE \ram_q_reg[0][60] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[58]),
        .Q(\ram_q_reg[0]_1 [60]),
        .R(1'b0));
  FDRE \ram_q_reg[0][61] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[59]),
        .Q(\ram_q_reg[0]_1 [61]),
        .R(1'b0));
  FDRE \ram_q_reg[0][62] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[60]),
        .Q(\ram_q_reg[0]_1 [62]),
        .R(1'b0));
  FDRE \ram_q_reg[0][63] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[61]),
        .Q(\ram_q_reg[0]_1 [63]),
        .R(1'b0));
  FDRE \ram_q_reg[0][64] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[62]),
        .Q(\ram_q_reg[0]_1 [64]),
        .R(1'b0));
  FDRE \ram_q_reg[0][69] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[63]),
        .Q(\ram_q_reg[0]_1 [69]),
        .R(1'b0));
  FDRE \ram_q_reg[0][6] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[4]),
        .Q(\ram_q_reg[0]_1 [6]),
        .R(1'b0));
  FDRE \ram_q_reg[0][7] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[5]),
        .Q(\ram_q_reg[0]_1 [7]),
        .R(1'b0));
  FDRE \ram_q_reg[0][8] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[6]),
        .Q(\ram_q_reg[0]_1 [8]),
        .R(1'b0));
  FDRE \ram_q_reg[0][9] 
       (.C(ACLK),
        .CE(\ram_q[0][69]_i_1_n_0 ),
        .D(D[7]),
        .Q(\ram_q_reg[0]_1 [9]),
        .R(1'b0));
  FDRE \ram_q_reg[1][10] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[8]),
        .Q(\ram_q_reg[1]_0 [10]),
        .R(1'b0));
  FDRE \ram_q_reg[1][11] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[9]),
        .Q(\ram_q_reg[1]_0 [11]),
        .R(1'b0));
  FDRE \ram_q_reg[1][12] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[10]),
        .Q(\ram_q_reg[1]_0 [12]),
        .R(1'b0));
  FDRE \ram_q_reg[1][13] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[11]),
        .Q(\ram_q_reg[1]_0 [13]),
        .R(1'b0));
  FDRE \ram_q_reg[1][14] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[12]),
        .Q(\ram_q_reg[1]_0 [14]),
        .R(1'b0));
  FDRE \ram_q_reg[1][15] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[13]),
        .Q(\ram_q_reg[1]_0 [15]),
        .R(1'b0));
  FDRE \ram_q_reg[1][16] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[14]),
        .Q(\ram_q_reg[1]_0 [16]),
        .R(1'b0));
  FDRE \ram_q_reg[1][17] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[15]),
        .Q(\ram_q_reg[1]_0 [17]),
        .R(1'b0));
  FDRE \ram_q_reg[1][18] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[16]),
        .Q(\ram_q_reg[1]_0 [18]),
        .R(1'b0));
  FDRE \ram_q_reg[1][19] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[17]),
        .Q(\ram_q_reg[1]_0 [19]),
        .R(1'b0));
  FDRE \ram_q_reg[1][20] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[18]),
        .Q(\ram_q_reg[1]_0 [20]),
        .R(1'b0));
  FDRE \ram_q_reg[1][21] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[19]),
        .Q(\ram_q_reg[1]_0 [21]),
        .R(1'b0));
  FDRE \ram_q_reg[1][22] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[20]),
        .Q(\ram_q_reg[1]_0 [22]),
        .R(1'b0));
  FDRE \ram_q_reg[1][23] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[21]),
        .Q(\ram_q_reg[1]_0 [23]),
        .R(1'b0));
  FDRE \ram_q_reg[1][24] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[22]),
        .Q(\ram_q_reg[1]_0 [24]),
        .R(1'b0));
  FDRE \ram_q_reg[1][25] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[23]),
        .Q(\ram_q_reg[1]_0 [25]),
        .R(1'b0));
  FDRE \ram_q_reg[1][26] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[24]),
        .Q(\ram_q_reg[1]_0 [26]),
        .R(1'b0));
  FDRE \ram_q_reg[1][27] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[25]),
        .Q(\ram_q_reg[1]_0 [27]),
        .R(1'b0));
  FDRE \ram_q_reg[1][28] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[26]),
        .Q(\ram_q_reg[1]_0 [28]),
        .R(1'b0));
  FDRE \ram_q_reg[1][29] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[27]),
        .Q(\ram_q_reg[1]_0 [29]),
        .R(1'b0));
  FDRE \ram_q_reg[1][2] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[0]),
        .Q(\ram_q_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \ram_q_reg[1][30] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[28]),
        .Q(\ram_q_reg[1]_0 [30]),
        .R(1'b0));
  FDRE \ram_q_reg[1][31] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[29]),
        .Q(\ram_q_reg[1]_0 [31]),
        .R(1'b0));
  FDRE \ram_q_reg[1][32] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[30]),
        .Q(\ram_q_reg[1]_0 [32]),
        .R(1'b0));
  FDRE \ram_q_reg[1][33] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[31]),
        .Q(\ram_q_reg[1]_0 [33]),
        .R(1'b0));
  FDRE \ram_q_reg[1][34] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[32]),
        .Q(\ram_q_reg[1]_0 [34]),
        .R(1'b0));
  FDRE \ram_q_reg[1][35] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[33]),
        .Q(\ram_q_reg[1]_0 [35]),
        .R(1'b0));
  FDRE \ram_q_reg[1][36] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[34]),
        .Q(\ram_q_reg[1]_0 [36]),
        .R(1'b0));
  FDRE \ram_q_reg[1][37] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[35]),
        .Q(\ram_q_reg[1]_0 [37]),
        .R(1'b0));
  FDRE \ram_q_reg[1][38] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[36]),
        .Q(\ram_q_reg[1]_0 [38]),
        .R(1'b0));
  FDRE \ram_q_reg[1][39] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[37]),
        .Q(\ram_q_reg[1]_0 [39]),
        .R(1'b0));
  FDRE \ram_q_reg[1][3] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[1]),
        .Q(\ram_q_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \ram_q_reg[1][40] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[38]),
        .Q(\ram_q_reg[1]_0 [40]),
        .R(1'b0));
  FDRE \ram_q_reg[1][41] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[39]),
        .Q(\ram_q_reg[1]_0 [41]),
        .R(1'b0));
  FDRE \ram_q_reg[1][42] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[40]),
        .Q(\ram_q_reg[1]_0 [42]),
        .R(1'b0));
  FDRE \ram_q_reg[1][43] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[41]),
        .Q(\ram_q_reg[1]_0 [43]),
        .R(1'b0));
  FDRE \ram_q_reg[1][44] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[42]),
        .Q(\ram_q_reg[1]_0 [44]),
        .R(1'b0));
  FDRE \ram_q_reg[1][45] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[43]),
        .Q(\ram_q_reg[1]_0 [45]),
        .R(1'b0));
  FDRE \ram_q_reg[1][46] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[44]),
        .Q(\ram_q_reg[1]_0 [46]),
        .R(1'b0));
  FDRE \ram_q_reg[1][47] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[45]),
        .Q(\ram_q_reg[1]_0 [47]),
        .R(1'b0));
  FDRE \ram_q_reg[1][48] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[46]),
        .Q(\ram_q_reg[1]_0 [48]),
        .R(1'b0));
  FDRE \ram_q_reg[1][49] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[47]),
        .Q(\ram_q_reg[1]_0 [49]),
        .R(1'b0));
  FDRE \ram_q_reg[1][4] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[2]),
        .Q(\ram_q_reg[1]_0 [4]),
        .R(1'b0));
  FDRE \ram_q_reg[1][50] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[48]),
        .Q(\ram_q_reg[1]_0 [50]),
        .R(1'b0));
  FDRE \ram_q_reg[1][51] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[49]),
        .Q(\ram_q_reg[1]_0 [51]),
        .R(1'b0));
  FDRE \ram_q_reg[1][52] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[50]),
        .Q(\ram_q_reg[1]_0 [52]),
        .R(1'b0));
  FDRE \ram_q_reg[1][53] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[51]),
        .Q(\ram_q_reg[1]_0 [53]),
        .R(1'b0));
  FDRE \ram_q_reg[1][54] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[52]),
        .Q(\ram_q_reg[1]_0 [54]),
        .R(1'b0));
  FDRE \ram_q_reg[1][55] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[53]),
        .Q(\ram_q_reg[1]_0 [55]),
        .R(1'b0));
  FDRE \ram_q_reg[1][56] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[54]),
        .Q(\ram_q_reg[1]_0 [56]),
        .R(1'b0));
  FDRE \ram_q_reg[1][57] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[55]),
        .Q(\ram_q_reg[1]_0 [57]),
        .R(1'b0));
  FDRE \ram_q_reg[1][58] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[56]),
        .Q(\ram_q_reg[1]_0 [58]),
        .R(1'b0));
  FDRE \ram_q_reg[1][59] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[57]),
        .Q(\ram_q_reg[1]_0 [59]),
        .R(1'b0));
  FDRE \ram_q_reg[1][5] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[3]),
        .Q(\ram_q_reg[1]_0 [5]),
        .R(1'b0));
  FDRE \ram_q_reg[1][60] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[58]),
        .Q(\ram_q_reg[1]_0 [60]),
        .R(1'b0));
  FDRE \ram_q_reg[1][61] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[59]),
        .Q(\ram_q_reg[1]_0 [61]),
        .R(1'b0));
  FDRE \ram_q_reg[1][62] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[60]),
        .Q(\ram_q_reg[1]_0 [62]),
        .R(1'b0));
  FDRE \ram_q_reg[1][63] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[61]),
        .Q(\ram_q_reg[1]_0 [63]),
        .R(1'b0));
  FDRE \ram_q_reg[1][64] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[62]),
        .Q(\ram_q_reg[1]_0 [64]),
        .R(1'b0));
  FDRE \ram_q_reg[1][69] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[63]),
        .Q(\ram_q_reg[1]_0 [69]),
        .R(1'b0));
  FDRE \ram_q_reg[1][6] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[4]),
        .Q(\ram_q_reg[1]_0 [6]),
        .R(1'b0));
  FDRE \ram_q_reg[1][7] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[5]),
        .Q(\ram_q_reg[1]_0 [7]),
        .R(1'b0));
  FDRE \ram_q_reg[1][8] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[6]),
        .Q(\ram_q_reg[1]_0 [8]),
        .R(1'b0));
  FDRE \ram_q_reg[1][9] 
       (.C(ACLK),
        .CE(\ram_q[1][69]_i_1_n_0 ),
        .D(D[7]),
        .Q(\ram_q_reg[1]_0 [9]),
        .R(1'b0));
  FDCE \rd_ptr_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\rd_ptr_q_reg[0]_1 ),
        .Q(\rd_ptr_q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF00000000)) 
    state_i_1
       (.I0(\count_q_reg[0]_1 ),
        .I1(\count_q_reg[1]_0 ),
        .I2(\mem_wr_reg[0]_0 ),
        .I3(\mem_wr_reg[0]_1 ),
        .I4(\mem_wr_reg[0]_2 ),
        .I5(\mem_wr_reg[0]_3 ),
        .O(\count_q_reg[0]_0 ));
  FDCE \wr_ptr_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\wr_ptr_q_reg[0]_0 ),
        .Q(wr_ptr_q));
endmodule

(* ORIG_REF_NAME = "dcache_if_pmem_fifo" *) 
module design_1_sgp_renderOutput_0_dcache_if_pmem_fifo__parameterized0
   (\count_q_reg[1]_0 ,
    \count_q_reg[1]_1 ,
    \count_q_reg[0]_0 ,
    dropped_q_reg,
    \count_q[1]_i_2__1 ,
    \count_q[1]_i_2__1_0 ,
    \count_q[1]_i_2__1_1 ,
    dropped_q,
    m_axi_rvalid,
    m_axi_bvalid,
    select_q,
    \count_q_reg[1]_2 ,
    ACLK,
    SR);
  output \count_q_reg[1]_0 ;
  output \count_q_reg[1]_1 ;
  output \count_q_reg[0]_0 ;
  output dropped_q_reg;
  input \count_q[1]_i_2__1 ;
  input \count_q[1]_i_2__1_0 ;
  input \count_q[1]_i_2__1_1 ;
  input dropped_q;
  input m_axi_rvalid;
  input m_axi_bvalid;
  input select_q;
  input \count_q_reg[1]_2 ;
  input ACLK;
  input [0:0]SR;

  wire ACLK;
  wire [0:0]SR;
  wire \count_q[0]_i_1_n_0 ;
  wire \count_q[1]_i_1_n_0 ;
  wire \count_q[1]_i_2__1 ;
  wire \count_q[1]_i_2__1_0 ;
  wire \count_q[1]_i_2__1_1 ;
  wire \count_q_reg[0]_0 ;
  wire \count_q_reg[1]_0 ;
  wire \count_q_reg[1]_1 ;
  wire \count_q_reg[1]_2 ;
  wire dropped_q;
  wire dropped_q_reg;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire select_q;

  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hA578)) 
    \count_q[0]_i_1 
       (.I0(dropped_q_reg),
        .I1(\count_q_reg[1]_1 ),
        .I2(\count_q_reg[1]_2 ),
        .I3(\count_q_reg[0]_0 ),
        .O(\count_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hC86C)) 
    \count_q[1]_i_1 
       (.I0(\count_q_reg[1]_2 ),
        .I1(\count_q_reg[1]_1 ),
        .I2(\count_q_reg[0]_0 ),
        .I3(dropped_q_reg),
        .O(\count_q[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \count_q[1]_i_2__0 
       (.I0(dropped_q),
        .I1(m_axi_rvalid),
        .I2(m_axi_bvalid),
        .I3(select_q),
        .O(dropped_q_reg));
  LUT5 #(
    .INIT(32'h5D5DFF5D)) 
    \count_q[1]_i_4 
       (.I0(\count_q[1]_i_2__1 ),
        .I1(\count_q_reg[1]_1 ),
        .I2(\count_q_reg[0]_0 ),
        .I3(\count_q[1]_i_2__1_0 ),
        .I4(\count_q[1]_i_2__1_1 ),
        .O(\count_q_reg[1]_0 ));
  FDCE \count_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_q[0]_i_1_n_0 ),
        .Q(\count_q_reg[0]_0 ));
  FDCE \count_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_q[1]_i_1_n_0 ),
        .Q(\count_q_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "dcache_mux" *) 
module design_1_sgp_renderOutput_0_dcache_mux
   (cache_access_q_reg_0,
    \slv_reg2_reg[0] ,
    \slv_reg2_reg[0]_0 ,
    \slv_reg2_reg[0]_1 ,
    cache_access_q_reg_1,
    \slv_reg2_reg[0]_2 ,
    pmem_select_w,
    D,
    cache_access_q_reg_2,
    ACLK,
    SR,
    \ram_q_reg[1][68] ,
    \ram_q_reg[1][71] ,
    \ram_q_reg[0][64] ,
    \pending_q_reg[3]_0 ,
    \ram_q_reg[0][64]_0 ,
    \pending_q_reg[0]_0 );
  output cache_access_q_reg_0;
  output [1:0]\slv_reg2_reg[0] ;
  output \slv_reg2_reg[0]_0 ;
  output \slv_reg2_reg[0]_1 ;
  output cache_access_q_reg_1;
  output \slv_reg2_reg[0]_2 ;
  output pmem_select_w;
  output [0:0]D;
  input cache_access_q_reg_2;
  input ACLK;
  input [0:0]SR;
  input \ram_q_reg[1][68] ;
  input \ram_q_reg[1][71] ;
  input [0:0]\ram_q_reg[0][64] ;
  input \pending_q_reg[3]_0 ;
  input \ram_q_reg[0][64]_0 ;
  input [0:0]\pending_q_reg[0]_0 ;

  wire ACLK;
  wire [0:0]D;
  wire [0:0]SR;
  wire cache_access_q_reg_0;
  wire cache_access_q_reg_1;
  wire cache_access_q_reg_2;
  wire \pending_q[0]_i_1_n_0 ;
  wire \pending_q[1]_i_1_n_0 ;
  wire \pending_q[2]_i_1_n_0 ;
  wire \pending_q[3]_i_1_n_0 ;
  wire \pending_q[4]_i_2_n_0 ;
  wire [4:0]pending_q_reg;
  wire [0:0]\pending_q_reg[0]_0 ;
  wire \pending_q_reg[3]_0 ;
  wire pmem_select_w;
  wire \ram_q[1][69]_i_4_n_0 ;
  wire [0:0]\ram_q_reg[0][64] ;
  wire \ram_q_reg[0][64]_0 ;
  wire \ram_q_reg[1][68] ;
  wire \ram_q_reg[1][71] ;
  wire [1:0]\slv_reg2_reg[0] ;
  wire \slv_reg2_reg[0]_0 ;
  wire \slv_reg2_reg[0]_1 ;
  wire \slv_reg2_reg[0]_2 ;

  FDCE cache_access_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(cache_access_q_reg_2),
        .Q(cache_access_q_reg_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    mem_writeback_m_q_i_2
       (.I0(cache_access_q_reg_0),
        .I1(pending_q_reg[0]),
        .I2(pending_q_reg[4]),
        .I3(pending_q_reg[3]),
        .I4(pending_q_reg[1]),
        .I5(pending_q_reg[2]),
        .O(cache_access_q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pending_q[0]_i_1 
       (.I0(pending_q_reg[0]),
        .O(\pending_q[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pending_q[1]_i_1 
       (.I0(pending_q_reg[0]),
        .I1(\pending_q_reg[3]_0 ),
        .I2(pending_q_reg[1]),
        .O(\pending_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \pending_q[2]_i_1 
       (.I0(\pending_q_reg[3]_0 ),
        .I1(pending_q_reg[0]),
        .I2(pending_q_reg[2]),
        .I3(pending_q_reg[1]),
        .O(\pending_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \pending_q[3]_i_1 
       (.I0(pending_q_reg[2]),
        .I1(\pending_q_reg[3]_0 ),
        .I2(pending_q_reg[1]),
        .I3(pending_q_reg[0]),
        .I4(pending_q_reg[3]),
        .O(\pending_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \pending_q[4]_i_2 
       (.I0(pending_q_reg[2]),
        .I1(\pending_q_reg[3]_0 ),
        .I2(pending_q_reg[1]),
        .I3(pending_q_reg[0]),
        .I4(pending_q_reg[4]),
        .I5(pending_q_reg[3]),
        .O(\pending_q[4]_i_2_n_0 ));
  FDCE \pending_q_reg[0] 
       (.C(ACLK),
        .CE(\pending_q_reg[0]_0 ),
        .CLR(SR),
        .D(\pending_q[0]_i_1_n_0 ),
        .Q(pending_q_reg[0]));
  FDCE \pending_q_reg[1] 
       (.C(ACLK),
        .CE(\pending_q_reg[0]_0 ),
        .CLR(SR),
        .D(\pending_q[1]_i_1_n_0 ),
        .Q(pending_q_reg[1]));
  FDCE \pending_q_reg[2] 
       (.C(ACLK),
        .CE(\pending_q_reg[0]_0 ),
        .CLR(SR),
        .D(\pending_q[2]_i_1_n_0 ),
        .Q(pending_q_reg[2]));
  FDCE \pending_q_reg[3] 
       (.C(ACLK),
        .CE(\pending_q_reg[0]_0 ),
        .CLR(SR),
        .D(\pending_q[3]_i_1_n_0 ),
        .Q(pending_q_reg[3]));
  FDCE \pending_q_reg[4] 
       (.C(ACLK),
        .CE(\pending_q_reg[0]_0 ),
        .CLR(SR),
        .D(\pending_q[4]_i_2_n_0 ),
        .Q(pending_q_reg[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \ram_q[1][64]_i_1 
       (.I0(\ram_q_reg[0][64]_0 ),
        .I1(\slv_reg2_reg[0]_2 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ram_q[1][68]_i_1 
       (.I0(\slv_reg2_reg[0]_0 ),
        .I1(\ram_q_reg[1][68] ),
        .O(\slv_reg2_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ram_q[1][69]_i_3 
       (.I0(\ram_q_reg[0][64] ),
        .I1(\ram_q[1][69]_i_4_n_0 ),
        .I2(cache_access_q_reg_0),
        .O(\slv_reg2_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ram_q[1][69]_i_4 
       (.I0(pending_q_reg[2]),
        .I1(pending_q_reg[1]),
        .I2(pending_q_reg[3]),
        .I3(pending_q_reg[4]),
        .I4(pending_q_reg[0]),
        .O(\ram_q[1][69]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ram_q[1][71]_i_2 
       (.I0(\slv_reg2_reg[0]_0 ),
        .I1(\ram_q_reg[1][71] ),
        .O(\slv_reg2_reg[0] [1]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_63_0_2_i_39
       (.I0(cache_access_q_reg_1),
        .I1(\ram_q_reg[0][64] ),
        .O(\slv_reg2_reg[0]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    select_q_i_1
       (.I0(\slv_reg2_reg[0]_0 ),
        .O(pmem_select_w));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h47)) 
    select_q_i_2
       (.I0(\ram_q_reg[0][64] ),
        .I1(\ram_q[1][69]_i_4_n_0 ),
        .I2(cache_access_q_reg_0),
        .O(\slv_reg2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "dcache_pmem_mux" *) 
module design_1_sgp_renderOutput_0_dcache_pmem_mux
   (select_q_reg_0,
    m_axi_rvalid_0,
    select_q_reg_1,
    pmem_select_w,
    ACLK,
    SR,
    m_axi_rvalid,
    m_axi_bvalid,
    ram_reg_1);
  output select_q_reg_0;
  output m_axi_rvalid_0;
  output select_q_reg_1;
  input pmem_select_w;
  input ACLK;
  input [0:0]SR;
  input m_axi_rvalid;
  input m_axi_bvalid;
  input ram_reg_1;

  wire ACLK;
  wire [0:0]SR;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire pmem_select_w;
  wire ram_reg_1;
  wire select_q_reg_0;
  wire select_q_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    ram_reg_0_i_2__0
       (.I0(m_axi_rvalid),
        .I1(m_axi_bvalid),
        .I2(select_q_reg_0),
        .I3(ram_reg_1),
        .O(m_axi_rvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ram_reg_0_i_40
       (.I0(select_q_reg_0),
        .I1(m_axi_bvalid),
        .I2(m_axi_rvalid),
        .O(select_q_reg_1));
  FDCE select_q_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(pmem_select_w),
        .Q(select_q_reg_0));
endmodule

(* ORIG_REF_NAME = "sgp_renderOutput" *) 
module design_1_sgp_renderOutput_0_sgp_renderOutput
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_lite_rdata,
    s_axi_lite_rvalid,
    s_axi_lite_bvalid,
    D,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_arvalid,
    m_axi_awlen,
    m_axi_wstrb,
    m_axi_wdata,
    m_axi_araddr,
    S_AXIS_TREADY,
    m_axi_rvalid,
    m_axi_bvalid,
    m_axi_arready,
    m_axi_rlast,
    ACLK,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_araddr,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_wstrb,
    s_axi_lite_arvalid,
    ARESETN,
    s_axi_lite_bready,
    s_axi_lite_rready,
    m_axi_rdata,
    m_axi_awready,
    m_axi_wready,
    S_AXIS_TDATA,
    S_AXIS_TVALID);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_lite_rdata;
  output s_axi_lite_rvalid;
  output s_axi_lite_bvalid;
  output [1:0]D;
  output m_axi_wvalid;
  output m_axi_awvalid;
  output m_axi_arvalid;
  output [0:0]m_axi_awlen;
  output [0:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  output [29:0]m_axi_araddr;
  output S_AXIS_TREADY;
  input m_axi_rvalid;
  input m_axi_bvalid;
  input m_axi_arready;
  input m_axi_rlast;
  input ACLK;
  input [7:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [7:0]s_axi_lite_araddr;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_arvalid;
  input ARESETN;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [31:0]m_axi_rdata;
  input m_axi_awready;
  input m_axi_wready;
  input [161:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;

  wire [15:1]A;
  wire ACLK;
  wire ARESETN;
  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [31:16]L;
  wire [161:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire a_color_reg64_n_100;
  wire a_color_reg64_n_101;
  wire a_color_reg64_n_102;
  wire a_color_reg64_n_103;
  wire a_color_reg64_n_104;
  wire a_color_reg64_n_105;
  wire a_color_reg64_n_106;
  wire a_color_reg64_n_107;
  wire a_color_reg64_n_108;
  wire a_color_reg64_n_109;
  wire a_color_reg64_n_110;
  wire a_color_reg64_n_111;
  wire a_color_reg64_n_112;
  wire a_color_reg64_n_113;
  wire a_color_reg64_n_114;
  wire a_color_reg64_n_115;
  wire a_color_reg64_n_116;
  wire a_color_reg64_n_117;
  wire a_color_reg64_n_118;
  wire a_color_reg64_n_119;
  wire a_color_reg64_n_120;
  wire a_color_reg64_n_121;
  wire a_color_reg64_n_122;
  wire a_color_reg64_n_123;
  wire a_color_reg64_n_124;
  wire a_color_reg64_n_125;
  wire a_color_reg64_n_126;
  wire a_color_reg64_n_127;
  wire a_color_reg64_n_128;
  wire a_color_reg64_n_129;
  wire a_color_reg64_n_130;
  wire a_color_reg64_n_131;
  wire a_color_reg64_n_132;
  wire a_color_reg64_n_133;
  wire a_color_reg64_n_134;
  wire a_color_reg64_n_135;
  wire a_color_reg64_n_136;
  wire a_color_reg64_n_137;
  wire a_color_reg64_n_138;
  wire a_color_reg64_n_139;
  wire a_color_reg64_n_140;
  wire a_color_reg64_n_141;
  wire a_color_reg64_n_142;
  wire a_color_reg64_n_143;
  wire a_color_reg64_n_144;
  wire a_color_reg64_n_145;
  wire a_color_reg64_n_146;
  wire a_color_reg64_n_147;
  wire a_color_reg64_n_148;
  wire a_color_reg64_n_149;
  wire a_color_reg64_n_150;
  wire a_color_reg64_n_151;
  wire a_color_reg64_n_152;
  wire a_color_reg64_n_153;
  wire a_color_reg64_n_24;
  wire a_color_reg64_n_25;
  wire a_color_reg64_n_26;
  wire a_color_reg64_n_27;
  wire a_color_reg64_n_28;
  wire a_color_reg64_n_29;
  wire a_color_reg64_n_30;
  wire a_color_reg64_n_31;
  wire a_color_reg64_n_32;
  wire a_color_reg64_n_33;
  wire a_color_reg64_n_34;
  wire a_color_reg64_n_35;
  wire a_color_reg64_n_36;
  wire a_color_reg64_n_37;
  wire a_color_reg64_n_38;
  wire a_color_reg64_n_39;
  wire a_color_reg64_n_40;
  wire a_color_reg64_n_41;
  wire a_color_reg64_n_42;
  wire a_color_reg64_n_43;
  wire a_color_reg64_n_44;
  wire a_color_reg64_n_45;
  wire a_color_reg64_n_46;
  wire a_color_reg64_n_47;
  wire a_color_reg64_n_48;
  wire a_color_reg64_n_49;
  wire a_color_reg64_n_50;
  wire a_color_reg64_n_51;
  wire a_color_reg64_n_52;
  wire a_color_reg64_n_53;
  wire a_color_reg64_n_58;
  wire a_color_reg64_n_59;
  wire a_color_reg64_n_60;
  wire a_color_reg64_n_61;
  wire a_color_reg64_n_62;
  wire a_color_reg64_n_63;
  wire a_color_reg64_n_64;
  wire a_color_reg64_n_65;
  wire a_color_reg64_n_66;
  wire a_color_reg64_n_67;
  wire a_color_reg64_n_68;
  wire a_color_reg64_n_69;
  wire a_color_reg64_n_70;
  wire a_color_reg64_n_71;
  wire a_color_reg64_n_72;
  wire a_color_reg64_n_73;
  wire a_color_reg64_n_74;
  wire a_color_reg64_n_75;
  wire a_color_reg64_n_76;
  wire a_color_reg64_n_77;
  wire a_color_reg64_n_78;
  wire a_color_reg64_n_79;
  wire a_color_reg64_n_80;
  wire a_color_reg64_n_81;
  wire a_color_reg64_n_82;
  wire a_color_reg64_n_83;
  wire a_color_reg64_n_84;
  wire a_color_reg64_n_85;
  wire a_color_reg64_n_86;
  wire a_color_reg64_n_87;
  wire a_color_reg64_n_88;
  wire a_color_reg64_n_89;
  wire a_color_reg64_n_90;
  wire a_color_reg64_n_91;
  wire a_color_reg64_n_92;
  wire a_color_reg64_n_93;
  wire a_color_reg64_n_94;
  wire a_color_reg64_n_95;
  wire a_color_reg64_n_96;
  wire a_color_reg64_n_97;
  wire a_color_reg64_n_98;
  wire a_color_reg64_n_99;
  wire [39:32]a_color_reg_reg__0;
  wire a_color_reg_reg_n_100;
  wire a_color_reg_reg_n_101;
  wire a_color_reg_reg_n_102;
  wire a_color_reg_reg_n_103;
  wire a_color_reg_reg_n_104;
  wire a_color_reg_reg_n_105;
  wire a_color_reg_reg_n_58;
  wire a_color_reg_reg_n_59;
  wire a_color_reg_reg_n_60;
  wire a_color_reg_reg_n_61;
  wire a_color_reg_reg_n_62;
  wire a_color_reg_reg_n_63;
  wire a_color_reg_reg_n_64;
  wire a_color_reg_reg_n_65;
  wire a_color_reg_reg_n_66;
  wire a_color_reg_reg_n_67;
  wire a_color_reg_reg_n_68;
  wire a_color_reg_reg_n_69;
  wire a_color_reg_reg_n_70;
  wire a_color_reg_reg_n_71;
  wire a_color_reg_reg_n_72;
  wire a_color_reg_reg_n_73;
  wire a_color_reg_reg_n_74;
  wire a_color_reg_reg_n_75;
  wire a_color_reg_reg_n_76;
  wire a_color_reg_reg_n_77;
  wire a_color_reg_reg_n_78;
  wire a_color_reg_reg_n_79;
  wire a_color_reg_reg_n_80;
  wire a_color_reg_reg_n_81;
  wire a_color_reg_reg_n_82;
  wire a_color_reg_reg_n_91;
  wire a_color_reg_reg_n_92;
  wire a_color_reg_reg_n_93;
  wire a_color_reg_reg_n_94;
  wire a_color_reg_reg_n_95;
  wire a_color_reg_reg_n_96;
  wire a_color_reg_reg_n_97;
  wire a_color_reg_reg_n_98;
  wire a_color_reg_reg_n_99;
  wire aw_en_i_1_n_0;
  wire awvalid_q_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire b_color_reg64_n_100;
  wire b_color_reg64_n_101;
  wire b_color_reg64_n_102;
  wire b_color_reg64_n_103;
  wire b_color_reg64_n_104;
  wire b_color_reg64_n_105;
  wire b_color_reg64_n_106;
  wire b_color_reg64_n_107;
  wire b_color_reg64_n_108;
  wire b_color_reg64_n_109;
  wire b_color_reg64_n_110;
  wire b_color_reg64_n_111;
  wire b_color_reg64_n_112;
  wire b_color_reg64_n_113;
  wire b_color_reg64_n_114;
  wire b_color_reg64_n_115;
  wire b_color_reg64_n_116;
  wire b_color_reg64_n_117;
  wire b_color_reg64_n_118;
  wire b_color_reg64_n_119;
  wire b_color_reg64_n_120;
  wire b_color_reg64_n_121;
  wire b_color_reg64_n_122;
  wire b_color_reg64_n_123;
  wire b_color_reg64_n_124;
  wire b_color_reg64_n_125;
  wire b_color_reg64_n_126;
  wire b_color_reg64_n_127;
  wire b_color_reg64_n_128;
  wire b_color_reg64_n_129;
  wire b_color_reg64_n_130;
  wire b_color_reg64_n_131;
  wire b_color_reg64_n_132;
  wire b_color_reg64_n_133;
  wire b_color_reg64_n_134;
  wire b_color_reg64_n_135;
  wire b_color_reg64_n_136;
  wire b_color_reg64_n_137;
  wire b_color_reg64_n_138;
  wire b_color_reg64_n_139;
  wire b_color_reg64_n_140;
  wire b_color_reg64_n_141;
  wire b_color_reg64_n_142;
  wire b_color_reg64_n_143;
  wire b_color_reg64_n_144;
  wire b_color_reg64_n_145;
  wire b_color_reg64_n_146;
  wire b_color_reg64_n_147;
  wire b_color_reg64_n_148;
  wire b_color_reg64_n_149;
  wire b_color_reg64_n_150;
  wire b_color_reg64_n_151;
  wire b_color_reg64_n_152;
  wire b_color_reg64_n_153;
  wire b_color_reg64_n_24;
  wire b_color_reg64_n_25;
  wire b_color_reg64_n_26;
  wire b_color_reg64_n_27;
  wire b_color_reg64_n_28;
  wire b_color_reg64_n_29;
  wire b_color_reg64_n_30;
  wire b_color_reg64_n_31;
  wire b_color_reg64_n_32;
  wire b_color_reg64_n_33;
  wire b_color_reg64_n_34;
  wire b_color_reg64_n_35;
  wire b_color_reg64_n_36;
  wire b_color_reg64_n_37;
  wire b_color_reg64_n_38;
  wire b_color_reg64_n_39;
  wire b_color_reg64_n_40;
  wire b_color_reg64_n_41;
  wire b_color_reg64_n_42;
  wire b_color_reg64_n_43;
  wire b_color_reg64_n_44;
  wire b_color_reg64_n_45;
  wire b_color_reg64_n_46;
  wire b_color_reg64_n_47;
  wire b_color_reg64_n_48;
  wire b_color_reg64_n_49;
  wire b_color_reg64_n_50;
  wire b_color_reg64_n_51;
  wire b_color_reg64_n_52;
  wire b_color_reg64_n_53;
  wire b_color_reg64_n_58;
  wire b_color_reg64_n_59;
  wire b_color_reg64_n_60;
  wire b_color_reg64_n_61;
  wire b_color_reg64_n_62;
  wire b_color_reg64_n_63;
  wire b_color_reg64_n_64;
  wire b_color_reg64_n_65;
  wire b_color_reg64_n_66;
  wire b_color_reg64_n_67;
  wire b_color_reg64_n_68;
  wire b_color_reg64_n_69;
  wire b_color_reg64_n_70;
  wire b_color_reg64_n_71;
  wire b_color_reg64_n_72;
  wire b_color_reg64_n_73;
  wire b_color_reg64_n_74;
  wire b_color_reg64_n_75;
  wire b_color_reg64_n_76;
  wire b_color_reg64_n_77;
  wire b_color_reg64_n_78;
  wire b_color_reg64_n_79;
  wire b_color_reg64_n_80;
  wire b_color_reg64_n_81;
  wire b_color_reg64_n_82;
  wire b_color_reg64_n_83;
  wire b_color_reg64_n_84;
  wire b_color_reg64_n_85;
  wire b_color_reg64_n_86;
  wire b_color_reg64_n_87;
  wire b_color_reg64_n_88;
  wire b_color_reg64_n_89;
  wire b_color_reg64_n_90;
  wire b_color_reg64_n_91;
  wire b_color_reg64_n_92;
  wire b_color_reg64_n_93;
  wire b_color_reg64_n_94;
  wire b_color_reg64_n_95;
  wire b_color_reg64_n_96;
  wire b_color_reg64_n_97;
  wire b_color_reg64_n_98;
  wire b_color_reg64_n_99;
  wire [39:32]b_color_reg_reg__0;
  wire b_color_reg_reg_n_100;
  wire b_color_reg_reg_n_101;
  wire b_color_reg_reg_n_102;
  wire b_color_reg_reg_n_103;
  wire b_color_reg_reg_n_104;
  wire b_color_reg_reg_n_105;
  wire b_color_reg_reg_n_58;
  wire b_color_reg_reg_n_59;
  wire b_color_reg_reg_n_60;
  wire b_color_reg_reg_n_61;
  wire b_color_reg_reg_n_62;
  wire b_color_reg_reg_n_63;
  wire b_color_reg_reg_n_64;
  wire b_color_reg_reg_n_65;
  wire b_color_reg_reg_n_66;
  wire b_color_reg_reg_n_67;
  wire b_color_reg_reg_n_68;
  wire b_color_reg_reg_n_69;
  wire b_color_reg_reg_n_70;
  wire b_color_reg_reg_n_71;
  wire b_color_reg_reg_n_72;
  wire b_color_reg_reg_n_73;
  wire b_color_reg_reg_n_74;
  wire b_color_reg_reg_n_75;
  wire b_color_reg_reg_n_76;
  wire b_color_reg_reg_n_77;
  wire b_color_reg_reg_n_78;
  wire b_color_reg_reg_n_79;
  wire b_color_reg_reg_n_80;
  wire b_color_reg_reg_n_81;
  wire b_color_reg_reg_n_82;
  wire b_color_reg_reg_n_91;
  wire b_color_reg_reg_n_92;
  wire b_color_reg_reg_n_93;
  wire b_color_reg_reg_n_94;
  wire b_color_reg_reg_n_95;
  wire b_color_reg_reg_n_96;
  wire b_color_reg_reg_n_97;
  wire b_color_reg_reg_n_98;
  wire b_color_reg_reg_n_99;
  wire cache_access_q_i_1_n_0;
  wire flush_last_q_i_1_n_0;
  wire flushing_q_i_1_n_0;
  wire frag_address;
  wire [31:2]frag_address0__0;
  wire frag_address0_i_1_n_2;
  wire frag_address0_i_1_n_3;
  wire frag_address0_i_25_n_0;
  wire frag_address0_i_2_n_0;
  wire frag_address0_i_2_n_1;
  wire frag_address0_i_2_n_2;
  wire frag_address0_i_2_n_3;
  wire frag_address0_i_3_n_0;
  wire frag_address0_i_3_n_1;
  wire frag_address0_i_3_n_2;
  wire frag_address0_i_3_n_3;
  wire frag_address0_i_4_n_0;
  wire frag_address0_i_4_n_1;
  wire frag_address0_i_4_n_2;
  wire frag_address0_i_4_n_3;
  wire frag_address0_i_5_n_1;
  wire frag_address0_i_5_n_2;
  wire frag_address0_i_5_n_3;
  wire frag_address0_i_5_n_4;
  wire frag_address0_i_5_n_5;
  wire frag_address0_i_5_n_6;
  wire frag_address0_i_5_n_7;
  wire frag_address0_i_6_n_0;
  wire frag_address0_i_6_n_1;
  wire frag_address0_i_6_n_2;
  wire frag_address0_i_6_n_3;
  wire frag_address0_i_6_n_4;
  wire frag_address0_i_6_n_5;
  wire frag_address0_i_6_n_6;
  wire frag_address0_i_6_n_7;
  wire frag_address0_i_7_n_0;
  wire frag_address0_i_7_n_1;
  wire frag_address0_i_7_n_2;
  wire frag_address0_i_7_n_3;
  wire frag_address0_i_7_n_4;
  wire frag_address0_i_7_n_5;
  wire frag_address0_i_7_n_6;
  wire frag_address0_i_7_n_7;
  wire frag_address0_i_8_n_0;
  wire frag_address0_i_8_n_1;
  wire frag_address0_i_8_n_2;
  wire frag_address0_i_8_n_3;
  wire frag_address0_i_8_n_4;
  wire frag_address0_i_8_n_5;
  wire frag_address0_i_8_n_6;
  wire frag_address0_i_8_n_7;
  wire frag_address0_n_100;
  wire frag_address0_n_101;
  wire frag_address0_n_102;
  wire frag_address0_n_103;
  wire frag_address0_n_104;
  wire frag_address0_n_105;
  wire frag_address0_n_74;
  wire frag_address0_n_75;
  wire frag_address0_n_76;
  wire frag_address0_n_77;
  wire frag_address0_n_78;
  wire frag_address0_n_79;
  wire frag_address0_n_80;
  wire frag_address0_n_81;
  wire frag_address0_n_82;
  wire frag_address0_n_83;
  wire frag_address0_n_84;
  wire frag_address0_n_85;
  wire frag_address0_n_86;
  wire frag_address0_n_87;
  wire frag_address0_n_88;
  wire frag_address0_n_89;
  wire frag_address0_n_90;
  wire frag_address0_n_91;
  wire frag_address0_n_92;
  wire frag_address0_n_93;
  wire frag_address0_n_94;
  wire frag_address0_n_95;
  wire frag_address0_n_96;
  wire frag_address0_n_97;
  wire frag_address0_n_98;
  wire frag_address0_n_99;
  wire \frag_address[11]_i_2_n_0 ;
  wire \frag_address[11]_i_3_n_0 ;
  wire \frag_address[11]_i_4_n_0 ;
  wire \frag_address[11]_i_5_n_0 ;
  wire \frag_address[15]_i_2_n_0 ;
  wire \frag_address[15]_i_3_n_0 ;
  wire \frag_address[15]_i_4_n_0 ;
  wire \frag_address[15]_i_5_n_0 ;
  wire \frag_address[19]_i_2_n_0 ;
  wire \frag_address[19]_i_3_n_0 ;
  wire \frag_address[19]_i_4_n_0 ;
  wire \frag_address[19]_i_5_n_0 ;
  wire \frag_address[23]_i_2_n_0 ;
  wire \frag_address[23]_i_3_n_0 ;
  wire \frag_address[23]_i_4_n_0 ;
  wire \frag_address[23]_i_5_n_0 ;
  wire \frag_address[27]_i_2_n_0 ;
  wire \frag_address[27]_i_3_n_0 ;
  wire \frag_address[27]_i_4_n_0 ;
  wire \frag_address[27]_i_5_n_0 ;
  wire \frag_address[31]_i_3_n_0 ;
  wire \frag_address[31]_i_4_n_0 ;
  wire \frag_address[31]_i_5_n_0 ;
  wire \frag_address[31]_i_6_n_0 ;
  wire \frag_address[3]_i_2_n_0 ;
  wire \frag_address[3]_i_3_n_0 ;
  wire \frag_address[3]_i_4_n_0 ;
  wire \frag_address[3]_i_5_n_0 ;
  wire \frag_address[7]_i_2_n_0 ;
  wire \frag_address[7]_i_3_n_0 ;
  wire \frag_address[7]_i_4_n_0 ;
  wire \frag_address[7]_i_5_n_0 ;
  wire [31:2]frag_address_reg;
  wire \frag_address_reg[11]_i_1_n_0 ;
  wire \frag_address_reg[11]_i_1_n_1 ;
  wire \frag_address_reg[11]_i_1_n_2 ;
  wire \frag_address_reg[11]_i_1_n_3 ;
  wire \frag_address_reg[15]_i_1_n_0 ;
  wire \frag_address_reg[15]_i_1_n_1 ;
  wire \frag_address_reg[15]_i_1_n_2 ;
  wire \frag_address_reg[15]_i_1_n_3 ;
  wire \frag_address_reg[19]_i_1_n_0 ;
  wire \frag_address_reg[19]_i_1_n_1 ;
  wire \frag_address_reg[19]_i_1_n_2 ;
  wire \frag_address_reg[19]_i_1_n_3 ;
  wire \frag_address_reg[23]_i_1_n_0 ;
  wire \frag_address_reg[23]_i_1_n_1 ;
  wire \frag_address_reg[23]_i_1_n_2 ;
  wire \frag_address_reg[23]_i_1_n_3 ;
  wire \frag_address_reg[27]_i_1_n_0 ;
  wire \frag_address_reg[27]_i_1_n_1 ;
  wire \frag_address_reg[27]_i_1_n_2 ;
  wire \frag_address_reg[27]_i_1_n_3 ;
  wire \frag_address_reg[31]_i_2_n_1 ;
  wire \frag_address_reg[31]_i_2_n_2 ;
  wire \frag_address_reg[31]_i_2_n_3 ;
  wire \frag_address_reg[3]_i_1_n_0 ;
  wire \frag_address_reg[3]_i_1_n_1 ;
  wire \frag_address_reg[3]_i_1_n_2 ;
  wire \frag_address_reg[3]_i_1_n_3 ;
  wire \frag_address_reg[7]_i_1_n_0 ;
  wire \frag_address_reg[7]_i_1_n_1 ;
  wire \frag_address_reg[7]_i_1_n_2 ;
  wire \frag_address_reg[7]_i_1_n_3 ;
  wire [31:0]frag_color;
  wire g_color_reg64_n_100;
  wire g_color_reg64_n_101;
  wire g_color_reg64_n_102;
  wire g_color_reg64_n_103;
  wire g_color_reg64_n_104;
  wire g_color_reg64_n_105;
  wire g_color_reg64_n_106;
  wire g_color_reg64_n_107;
  wire g_color_reg64_n_108;
  wire g_color_reg64_n_109;
  wire g_color_reg64_n_110;
  wire g_color_reg64_n_111;
  wire g_color_reg64_n_112;
  wire g_color_reg64_n_113;
  wire g_color_reg64_n_114;
  wire g_color_reg64_n_115;
  wire g_color_reg64_n_116;
  wire g_color_reg64_n_117;
  wire g_color_reg64_n_118;
  wire g_color_reg64_n_119;
  wire g_color_reg64_n_120;
  wire g_color_reg64_n_121;
  wire g_color_reg64_n_122;
  wire g_color_reg64_n_123;
  wire g_color_reg64_n_124;
  wire g_color_reg64_n_125;
  wire g_color_reg64_n_126;
  wire g_color_reg64_n_127;
  wire g_color_reg64_n_128;
  wire g_color_reg64_n_129;
  wire g_color_reg64_n_130;
  wire g_color_reg64_n_131;
  wire g_color_reg64_n_132;
  wire g_color_reg64_n_133;
  wire g_color_reg64_n_134;
  wire g_color_reg64_n_135;
  wire g_color_reg64_n_136;
  wire g_color_reg64_n_137;
  wire g_color_reg64_n_138;
  wire g_color_reg64_n_139;
  wire g_color_reg64_n_140;
  wire g_color_reg64_n_141;
  wire g_color_reg64_n_142;
  wire g_color_reg64_n_143;
  wire g_color_reg64_n_144;
  wire g_color_reg64_n_145;
  wire g_color_reg64_n_146;
  wire g_color_reg64_n_147;
  wire g_color_reg64_n_148;
  wire g_color_reg64_n_149;
  wire g_color_reg64_n_150;
  wire g_color_reg64_n_151;
  wire g_color_reg64_n_152;
  wire g_color_reg64_n_153;
  wire g_color_reg64_n_24;
  wire g_color_reg64_n_25;
  wire g_color_reg64_n_26;
  wire g_color_reg64_n_27;
  wire g_color_reg64_n_28;
  wire g_color_reg64_n_29;
  wire g_color_reg64_n_30;
  wire g_color_reg64_n_31;
  wire g_color_reg64_n_32;
  wire g_color_reg64_n_33;
  wire g_color_reg64_n_34;
  wire g_color_reg64_n_35;
  wire g_color_reg64_n_36;
  wire g_color_reg64_n_37;
  wire g_color_reg64_n_38;
  wire g_color_reg64_n_39;
  wire g_color_reg64_n_40;
  wire g_color_reg64_n_41;
  wire g_color_reg64_n_42;
  wire g_color_reg64_n_43;
  wire g_color_reg64_n_44;
  wire g_color_reg64_n_45;
  wire g_color_reg64_n_46;
  wire g_color_reg64_n_47;
  wire g_color_reg64_n_48;
  wire g_color_reg64_n_49;
  wire g_color_reg64_n_50;
  wire g_color_reg64_n_51;
  wire g_color_reg64_n_52;
  wire g_color_reg64_n_53;
  wire g_color_reg64_n_58;
  wire g_color_reg64_n_59;
  wire g_color_reg64_n_60;
  wire g_color_reg64_n_61;
  wire g_color_reg64_n_62;
  wire g_color_reg64_n_63;
  wire g_color_reg64_n_64;
  wire g_color_reg64_n_65;
  wire g_color_reg64_n_66;
  wire g_color_reg64_n_67;
  wire g_color_reg64_n_68;
  wire g_color_reg64_n_69;
  wire g_color_reg64_n_70;
  wire g_color_reg64_n_71;
  wire g_color_reg64_n_72;
  wire g_color_reg64_n_73;
  wire g_color_reg64_n_74;
  wire g_color_reg64_n_75;
  wire g_color_reg64_n_76;
  wire g_color_reg64_n_77;
  wire g_color_reg64_n_78;
  wire g_color_reg64_n_79;
  wire g_color_reg64_n_80;
  wire g_color_reg64_n_81;
  wire g_color_reg64_n_82;
  wire g_color_reg64_n_83;
  wire g_color_reg64_n_84;
  wire g_color_reg64_n_85;
  wire g_color_reg64_n_86;
  wire g_color_reg64_n_87;
  wire g_color_reg64_n_88;
  wire g_color_reg64_n_89;
  wire g_color_reg64_n_90;
  wire g_color_reg64_n_91;
  wire g_color_reg64_n_92;
  wire g_color_reg64_n_93;
  wire g_color_reg64_n_94;
  wire g_color_reg64_n_95;
  wire g_color_reg64_n_96;
  wire g_color_reg64_n_97;
  wire g_color_reg64_n_98;
  wire g_color_reg64_n_99;
  wire [39:32]g_color_reg_reg__0;
  wire g_color_reg_reg_n_100;
  wire g_color_reg_reg_n_101;
  wire g_color_reg_reg_n_102;
  wire g_color_reg_reg_n_103;
  wire g_color_reg_reg_n_104;
  wire g_color_reg_reg_n_105;
  wire g_color_reg_reg_n_58;
  wire g_color_reg_reg_n_59;
  wire g_color_reg_reg_n_60;
  wire g_color_reg_reg_n_61;
  wire g_color_reg_reg_n_62;
  wire g_color_reg_reg_n_63;
  wire g_color_reg_reg_n_64;
  wire g_color_reg_reg_n_65;
  wire g_color_reg_reg_n_66;
  wire g_color_reg_reg_n_67;
  wire g_color_reg_reg_n_68;
  wire g_color_reg_reg_n_69;
  wire g_color_reg_reg_n_70;
  wire g_color_reg_reg_n_71;
  wire g_color_reg_reg_n_72;
  wire g_color_reg_reg_n_73;
  wire g_color_reg_reg_n_74;
  wire g_color_reg_reg_n_75;
  wire g_color_reg_reg_n_76;
  wire g_color_reg_reg_n_77;
  wire g_color_reg_reg_n_78;
  wire g_color_reg_reg_n_79;
  wire g_color_reg_reg_n_80;
  wire g_color_reg_reg_n_81;
  wire g_color_reg_reg_n_82;
  wire g_color_reg_reg_n_91;
  wire g_color_reg_reg_n_92;
  wire g_color_reg_reg_n_93;
  wire g_color_reg_reg_n_94;
  wire g_color_reg_reg_n_95;
  wire g_color_reg_reg_n_96;
  wire g_color_reg_reg_n_97;
  wire g_color_reg_reg_n_98;
  wire g_color_reg_reg_n_99;
  wire input_fragment__0;
  wire \input_fragment_reg_n_0_[15] ;
  wire \input_fragment_reg_n_0_[47] ;
  wire \input_fragment_reg_n_0_[48] ;
  wire \input_fragment_reg_n_0_[49] ;
  wire \input_fragment_reg_n_0_[50] ;
  wire \input_fragment_reg_n_0_[51] ;
  wire \input_fragment_reg_n_0_[52] ;
  wire \input_fragment_reg_n_0_[53] ;
  wire \input_fragment_reg_n_0_[54] ;
  wire \input_fragment_reg_n_0_[55] ;
  wire \input_fragment_reg_n_0_[56] ;
  wire \input_fragment_reg_n_0_[57] ;
  wire \input_fragment_reg_n_0_[58] ;
  wire \input_fragment_reg_n_0_[59] ;
  wire \input_fragment_reg_n_0_[60] ;
  wire \input_fragment_reg_n_0_[61] ;
  wire \input_fragment_reg_n_0_[62] ;
  wire \input_fragment_reg_n_0_[63] ;
  wire [29:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [0:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [0:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire mem_ack_o;
  wire \mem_addr_reg_n_0_[10] ;
  wire \mem_addr_reg_n_0_[11] ;
  wire \mem_addr_reg_n_0_[12] ;
  wire \mem_addr_reg_n_0_[13] ;
  wire \mem_addr_reg_n_0_[14] ;
  wire \mem_addr_reg_n_0_[15] ;
  wire \mem_addr_reg_n_0_[16] ;
  wire \mem_addr_reg_n_0_[17] ;
  wire \mem_addr_reg_n_0_[18] ;
  wire \mem_addr_reg_n_0_[19] ;
  wire \mem_addr_reg_n_0_[20] ;
  wire \mem_addr_reg_n_0_[21] ;
  wire \mem_addr_reg_n_0_[22] ;
  wire \mem_addr_reg_n_0_[23] ;
  wire \mem_addr_reg_n_0_[24] ;
  wire \mem_addr_reg_n_0_[25] ;
  wire \mem_addr_reg_n_0_[26] ;
  wire \mem_addr_reg_n_0_[27] ;
  wire \mem_addr_reg_n_0_[28] ;
  wire \mem_addr_reg_n_0_[29] ;
  wire \mem_addr_reg_n_0_[2] ;
  wire \mem_addr_reg_n_0_[30] ;
  wire \mem_addr_reg_n_0_[31] ;
  wire \mem_addr_reg_n_0_[3] ;
  wire \mem_addr_reg_n_0_[4] ;
  wire \mem_addr_reg_n_0_[5] ;
  wire \mem_addr_reg_n_0_[6] ;
  wire \mem_addr_reg_n_0_[7] ;
  wire \mem_addr_reg_n_0_[8] ;
  wire \mem_addr_reg_n_0_[9] ;
  wire [31:0]mem_data_wr;
  wire \mem_wr_reg_n_0_[0] ;
  wire [15:0]p_0_in;
  wire [15:0]p_1_in;
  wire pmem_rd_q_i_1_n_0;
  wire pmem_wr0_q_i_1_n_0;
  wire r_color_reg64_n_100;
  wire r_color_reg64_n_101;
  wire r_color_reg64_n_102;
  wire r_color_reg64_n_103;
  wire r_color_reg64_n_104;
  wire r_color_reg64_n_105;
  wire r_color_reg64_n_106;
  wire r_color_reg64_n_107;
  wire r_color_reg64_n_108;
  wire r_color_reg64_n_109;
  wire r_color_reg64_n_110;
  wire r_color_reg64_n_111;
  wire r_color_reg64_n_112;
  wire r_color_reg64_n_113;
  wire r_color_reg64_n_114;
  wire r_color_reg64_n_115;
  wire r_color_reg64_n_116;
  wire r_color_reg64_n_117;
  wire r_color_reg64_n_118;
  wire r_color_reg64_n_119;
  wire r_color_reg64_n_120;
  wire r_color_reg64_n_121;
  wire r_color_reg64_n_122;
  wire r_color_reg64_n_123;
  wire r_color_reg64_n_124;
  wire r_color_reg64_n_125;
  wire r_color_reg64_n_126;
  wire r_color_reg64_n_127;
  wire r_color_reg64_n_128;
  wire r_color_reg64_n_129;
  wire r_color_reg64_n_130;
  wire r_color_reg64_n_131;
  wire r_color_reg64_n_132;
  wire r_color_reg64_n_133;
  wire r_color_reg64_n_134;
  wire r_color_reg64_n_135;
  wire r_color_reg64_n_136;
  wire r_color_reg64_n_137;
  wire r_color_reg64_n_138;
  wire r_color_reg64_n_139;
  wire r_color_reg64_n_140;
  wire r_color_reg64_n_141;
  wire r_color_reg64_n_142;
  wire r_color_reg64_n_143;
  wire r_color_reg64_n_144;
  wire r_color_reg64_n_145;
  wire r_color_reg64_n_146;
  wire r_color_reg64_n_147;
  wire r_color_reg64_n_148;
  wire r_color_reg64_n_149;
  wire r_color_reg64_n_150;
  wire r_color_reg64_n_151;
  wire r_color_reg64_n_152;
  wire r_color_reg64_n_153;
  wire r_color_reg64_n_24;
  wire r_color_reg64_n_25;
  wire r_color_reg64_n_26;
  wire r_color_reg64_n_27;
  wire r_color_reg64_n_28;
  wire r_color_reg64_n_29;
  wire r_color_reg64_n_30;
  wire r_color_reg64_n_31;
  wire r_color_reg64_n_32;
  wire r_color_reg64_n_33;
  wire r_color_reg64_n_34;
  wire r_color_reg64_n_35;
  wire r_color_reg64_n_36;
  wire r_color_reg64_n_37;
  wire r_color_reg64_n_38;
  wire r_color_reg64_n_39;
  wire r_color_reg64_n_40;
  wire r_color_reg64_n_41;
  wire r_color_reg64_n_42;
  wire r_color_reg64_n_43;
  wire r_color_reg64_n_44;
  wire r_color_reg64_n_45;
  wire r_color_reg64_n_46;
  wire r_color_reg64_n_47;
  wire r_color_reg64_n_48;
  wire r_color_reg64_n_49;
  wire r_color_reg64_n_50;
  wire r_color_reg64_n_51;
  wire r_color_reg64_n_52;
  wire r_color_reg64_n_53;
  wire r_color_reg64_n_58;
  wire r_color_reg64_n_59;
  wire r_color_reg64_n_60;
  wire r_color_reg64_n_61;
  wire r_color_reg64_n_62;
  wire r_color_reg64_n_63;
  wire r_color_reg64_n_64;
  wire r_color_reg64_n_65;
  wire r_color_reg64_n_66;
  wire r_color_reg64_n_67;
  wire r_color_reg64_n_68;
  wire r_color_reg64_n_69;
  wire r_color_reg64_n_70;
  wire r_color_reg64_n_71;
  wire r_color_reg64_n_72;
  wire r_color_reg64_n_73;
  wire r_color_reg64_n_74;
  wire r_color_reg64_n_75;
  wire r_color_reg64_n_76;
  wire r_color_reg64_n_77;
  wire r_color_reg64_n_78;
  wire r_color_reg64_n_79;
  wire r_color_reg64_n_80;
  wire r_color_reg64_n_81;
  wire r_color_reg64_n_82;
  wire r_color_reg64_n_83;
  wire r_color_reg64_n_84;
  wire r_color_reg64_n_85;
  wire r_color_reg64_n_86;
  wire r_color_reg64_n_87;
  wire r_color_reg64_n_88;
  wire r_color_reg64_n_89;
  wire r_color_reg64_n_90;
  wire r_color_reg64_n_91;
  wire r_color_reg64_n_92;
  wire r_color_reg64_n_93;
  wire r_color_reg64_n_94;
  wire r_color_reg64_n_95;
  wire r_color_reg64_n_96;
  wire r_color_reg64_n_97;
  wire r_color_reg64_n_98;
  wire r_color_reg64_n_99;
  wire [39:32]r_color_reg_reg__0;
  wire r_color_reg_reg_n_100;
  wire r_color_reg_reg_n_101;
  wire r_color_reg_reg_n_102;
  wire r_color_reg_reg_n_103;
  wire r_color_reg_reg_n_104;
  wire r_color_reg_reg_n_105;
  wire r_color_reg_reg_n_58;
  wire r_color_reg_reg_n_59;
  wire r_color_reg_reg_n_60;
  wire r_color_reg_reg_n_61;
  wire r_color_reg_reg_n_62;
  wire r_color_reg_reg_n_63;
  wire r_color_reg_reg_n_64;
  wire r_color_reg_reg_n_65;
  wire r_color_reg_reg_n_66;
  wire r_color_reg_reg_n_67;
  wire r_color_reg_reg_n_68;
  wire r_color_reg_reg_n_69;
  wire r_color_reg_reg_n_70;
  wire r_color_reg_reg_n_71;
  wire r_color_reg_reg_n_72;
  wire r_color_reg_reg_n_73;
  wire r_color_reg_reg_n_74;
  wire r_color_reg_reg_n_75;
  wire r_color_reg_reg_n_76;
  wire r_color_reg_reg_n_77;
  wire r_color_reg_reg_n_78;
  wire r_color_reg_reg_n_79;
  wire r_color_reg_reg_n_80;
  wire r_color_reg_reg_n_81;
  wire r_color_reg_reg_n_82;
  wire r_color_reg_reg_n_91;
  wire r_color_reg_reg_n_92;
  wire r_color_reg_reg_n_93;
  wire r_color_reg_reg_n_94;
  wire r_color_reg_reg_n_95;
  wire r_color_reg_reg_n_96;
  wire r_color_reg_reg_n_97;
  wire r_color_reg_reg_n_98;
  wire r_color_reg_reg_n_99;
  wire \rd_ptr_q[0]_i_1__0_n_0 ;
  wire \rd_ptr_q[0]_i_1_n_0 ;
  wire [3:0]renderoutput_cachectrl;
  wire [31:0]renderoutput_colorbuffer;
  wire \replace_way_q[0]_i_1_n_0 ;
  wire request_pending_q_i_1_n_0;
  wire rst_i;
  wire [7:0]s_axi_lite_araddr;
  wire s_axi_lite_arvalid;
  wire [7:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire sgp_renderOutput_axi_lite_regs_inst_n_11;
  wire sgp_renderOutput_axi_lite_regs_inst_n_12;
  wire sgp_renderOutput_axi_lite_regs_inst_n_13;
  wire sgp_renderOutput_axi_lite_regs_inst_n_14;
  wire sgp_renderOutput_axi_lite_regs_inst_n_18;
  wire sgp_renderOutput_axi_lite_regs_inst_n_4;
  wire sgp_renderOutput_axi_lite_regs_inst_n_6;
  wire sgp_renderOutput_dcache_n_114;
  wire sgp_renderOutput_dcache_n_19;
  wire sgp_renderOutput_dcache_n_20;
  wire sgp_renderOutput_dcache_n_21;
  wire sgp_renderOutput_dcache_n_22;
  wire sgp_renderOutput_dcache_n_27;
  wire sgp_renderOutput_dcache_n_28;
  wire sgp_renderOutput_dcache_n_29;
  wire sgp_renderOutput_dcache_n_31;
  wire sgp_renderOutput_dcache_n_32;
  wire sgp_renderOutput_dcache_n_33;
  wire sgp_renderOutput_dcache_n_34;
  wire sgp_renderOutput_dcache_n_35;
  wire sgp_renderOutput_dcache_n_36;
  wire sgp_renderOutput_dcache_n_37;
  wire sgp_renderOutput_dcache_n_40;
  wire sgp_renderOutput_dcache_n_43;
  wire sgp_renderOutput_dcache_n_46;
  wire sgp_renderOutput_dcache_n_8;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire state__1;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [1:0]\u_axi/count_q ;
  wire \u_axi/rd_ptr_q ;
  wire \u_axi/u_axi/awvalid_q ;
  wire \u_axi/u_axi/inport_accept_o2 ;
  wire \u_axi/u_axi/inport_write_w ;
  wire \u_axi/u_axi/valid_q ;
  wire \u_axi/u_axi/wlast_q ;
  wire \u_axi/u_axi/wvalid_q ;
  wire \u_core/data_write_addr_q119_out ;
  wire \u_core/flushing_q ;
  wire \u_core/in41 ;
  wire \u_core/in7 ;
  wire \u_core/in8 ;
  wire [10:9]\u_core/p_4_in ;
  wire \u_core/pmem_rd_q ;
  wire \u_core/pmem_wr0_q ;
  wire [1:1]\u_core/state_q ;
  wire [20:20]\u_core/tag0_data_out_m_w ;
  wire \u_core/tag0_hit_m_w0 ;
  wire \u_mux/cache_access_q ;
  wire \u_pmem_mux/select_q ;
  wire \u_uncached/drop_req_w ;
  wire \u_uncached/dropped_q ;
  wire \u_uncached/rd_ptr_q ;
  wire \u_uncached/req_pop_w ;
  wire \u_uncached/request_pending_q ;
  wire \u_uncached/u_req/wr_ptr_q ;
  wire valid_q_inv_i_1_n_0;
  wire wlast_q_i_1_n_0;
  wire \wr_ptr_q[0]_i_1__0_n_0 ;
  wire wvalid_q_i_1_n_0;
  wire x_pos_short_reg;
  wire [15:0]y_pos_short_reg;
  wire \y_pos_short_reg[3]_i_2_n_0 ;
  wire \y_pos_short_reg_reg[11]_i_1_n_0 ;
  wire \y_pos_short_reg_reg[11]_i_1_n_1 ;
  wire \y_pos_short_reg_reg[11]_i_1_n_2 ;
  wire \y_pos_short_reg_reg[11]_i_1_n_3 ;
  wire \y_pos_short_reg_reg[15]_i_2_n_1 ;
  wire \y_pos_short_reg_reg[15]_i_2_n_2 ;
  wire \y_pos_short_reg_reg[15]_i_2_n_3 ;
  wire \y_pos_short_reg_reg[3]_i_1_n_0 ;
  wire \y_pos_short_reg_reg[3]_i_1_n_1 ;
  wire \y_pos_short_reg_reg[3]_i_1_n_2 ;
  wire \y_pos_short_reg_reg[3]_i_1_n_3 ;
  wire \y_pos_short_reg_reg[7]_i_1_n_0 ;
  wire \y_pos_short_reg_reg[7]_i_1_n_1 ;
  wire \y_pos_short_reg_reg[7]_i_1_n_2 ;
  wire \y_pos_short_reg_reg[7]_i_1_n_3 ;
  wire NLW_a_color_reg64_CARRYCASCOUT_UNCONNECTED;
  wire NLW_a_color_reg64_MULTSIGNOUT_UNCONNECTED;
  wire NLW_a_color_reg64_OVERFLOW_UNCONNECTED;
  wire NLW_a_color_reg64_PATTERNBDETECT_UNCONNECTED;
  wire NLW_a_color_reg64_PATTERNDETECT_UNCONNECTED;
  wire NLW_a_color_reg64_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_a_color_reg64_BCOUT_UNCONNECTED;
  wire [3:0]NLW_a_color_reg64_CARRYOUT_UNCONNECTED;
  wire NLW_a_color_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_a_color_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_a_color_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_a_color_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_a_color_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_a_color_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_a_color_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_a_color_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_a_color_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_a_color_reg_reg_PCOUT_UNCONNECTED;
  wire NLW_b_color_reg64_CARRYCASCOUT_UNCONNECTED;
  wire NLW_b_color_reg64_MULTSIGNOUT_UNCONNECTED;
  wire NLW_b_color_reg64_OVERFLOW_UNCONNECTED;
  wire NLW_b_color_reg64_PATTERNBDETECT_UNCONNECTED;
  wire NLW_b_color_reg64_PATTERNDETECT_UNCONNECTED;
  wire NLW_b_color_reg64_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_b_color_reg64_BCOUT_UNCONNECTED;
  wire [3:0]NLW_b_color_reg64_CARRYOUT_UNCONNECTED;
  wire NLW_b_color_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_b_color_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_b_color_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_b_color_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_b_color_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_b_color_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_b_color_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_b_color_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_b_color_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_b_color_reg_reg_PCOUT_UNCONNECTED;
  wire NLW_frag_address0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_frag_address0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_frag_address0_OVERFLOW_UNCONNECTED;
  wire NLW_frag_address0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_frag_address0_PATTERNDETECT_UNCONNECTED;
  wire NLW_frag_address0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_frag_address0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_frag_address0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_frag_address0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_frag_address0_P_UNCONNECTED;
  wire [47:0]NLW_frag_address0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_frag_address0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_frag_address0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_frag_address0_i_5_CO_UNCONNECTED;
  wire [3:3]\NLW_frag_address_reg[31]_i_2_CO_UNCONNECTED ;
  wire [1:0]\NLW_frag_address_reg[3]_i_1_O_UNCONNECTED ;
  wire NLW_g_color_reg64_CARRYCASCOUT_UNCONNECTED;
  wire NLW_g_color_reg64_MULTSIGNOUT_UNCONNECTED;
  wire NLW_g_color_reg64_OVERFLOW_UNCONNECTED;
  wire NLW_g_color_reg64_PATTERNBDETECT_UNCONNECTED;
  wire NLW_g_color_reg64_PATTERNDETECT_UNCONNECTED;
  wire NLW_g_color_reg64_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_g_color_reg64_BCOUT_UNCONNECTED;
  wire [3:0]NLW_g_color_reg64_CARRYOUT_UNCONNECTED;
  wire NLW_g_color_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_g_color_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_g_color_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_g_color_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_g_color_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_g_color_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_g_color_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_g_color_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_g_color_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_g_color_reg_reg_PCOUT_UNCONNECTED;
  wire NLW_r_color_reg64_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_color_reg64_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_color_reg64_OVERFLOW_UNCONNECTED;
  wire NLW_r_color_reg64_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_color_reg64_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_color_reg64_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_r_color_reg64_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_color_reg64_CARRYOUT_UNCONNECTED;
  wire NLW_r_color_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_color_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_color_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_color_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_color_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_color_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_color_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_color_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_color_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_color_reg_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_y_pos_short_reg_reg[15]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ACLK),
        .CE(state__1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(rst_i));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ACLK),
        .CE(state__1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S_AXIS_TREADY_INST_0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(S_AXIS_TREADY));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    a_color_reg64
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({a_color_reg64_n_24,a_color_reg64_n_25,a_color_reg64_n_26,a_color_reg64_n_27,a_color_reg64_n_28,a_color_reg64_n_29,a_color_reg64_n_30,a_color_reg64_n_31,a_color_reg64_n_32,a_color_reg64_n_33,a_color_reg64_n_34,a_color_reg64_n_35,a_color_reg64_n_36,a_color_reg64_n_37,a_color_reg64_n_38,a_color_reg64_n_39,a_color_reg64_n_40,a_color_reg64_n_41,a_color_reg64_n_42,a_color_reg64_n_43,a_color_reg64_n_44,a_color_reg64_n_45,a_color_reg64_n_46,a_color_reg64_n_47,a_color_reg64_n_48,a_color_reg64_n_49,a_color_reg64_n_50,a_color_reg64_n_51,a_color_reg64_n_52,a_color_reg64_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,S_AXIS_TDATA[50:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_a_color_reg64_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_a_color_reg64_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_a_color_reg64_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(input_fragment__0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_a_color_reg64_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_a_color_reg64_OVERFLOW_UNCONNECTED),
        .P({a_color_reg64_n_58,a_color_reg64_n_59,a_color_reg64_n_60,a_color_reg64_n_61,a_color_reg64_n_62,a_color_reg64_n_63,a_color_reg64_n_64,a_color_reg64_n_65,a_color_reg64_n_66,a_color_reg64_n_67,a_color_reg64_n_68,a_color_reg64_n_69,a_color_reg64_n_70,a_color_reg64_n_71,a_color_reg64_n_72,a_color_reg64_n_73,a_color_reg64_n_74,a_color_reg64_n_75,a_color_reg64_n_76,a_color_reg64_n_77,a_color_reg64_n_78,a_color_reg64_n_79,a_color_reg64_n_80,a_color_reg64_n_81,a_color_reg64_n_82,a_color_reg64_n_83,a_color_reg64_n_84,a_color_reg64_n_85,a_color_reg64_n_86,a_color_reg64_n_87,a_color_reg64_n_88,a_color_reg64_n_89,a_color_reg64_n_90,a_color_reg64_n_91,a_color_reg64_n_92,a_color_reg64_n_93,a_color_reg64_n_94,a_color_reg64_n_95,a_color_reg64_n_96,a_color_reg64_n_97,a_color_reg64_n_98,a_color_reg64_n_99,a_color_reg64_n_100,a_color_reg64_n_101,a_color_reg64_n_102,a_color_reg64_n_103,a_color_reg64_n_104,a_color_reg64_n_105}),
        .PATTERNBDETECT(NLW_a_color_reg64_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_a_color_reg64_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({a_color_reg64_n_106,a_color_reg64_n_107,a_color_reg64_n_108,a_color_reg64_n_109,a_color_reg64_n_110,a_color_reg64_n_111,a_color_reg64_n_112,a_color_reg64_n_113,a_color_reg64_n_114,a_color_reg64_n_115,a_color_reg64_n_116,a_color_reg64_n_117,a_color_reg64_n_118,a_color_reg64_n_119,a_color_reg64_n_120,a_color_reg64_n_121,a_color_reg64_n_122,a_color_reg64_n_123,a_color_reg64_n_124,a_color_reg64_n_125,a_color_reg64_n_126,a_color_reg64_n_127,a_color_reg64_n_128,a_color_reg64_n_129,a_color_reg64_n_130,a_color_reg64_n_131,a_color_reg64_n_132,a_color_reg64_n_133,a_color_reg64_n_134,a_color_reg64_n_135,a_color_reg64_n_136,a_color_reg64_n_137,a_color_reg64_n_138,a_color_reg64_n_139,a_color_reg64_n_140,a_color_reg64_n_141,a_color_reg64_n_142,a_color_reg64_n_143,a_color_reg64_n_144,a_color_reg64_n_145,a_color_reg64_n_146,a_color_reg64_n_147,a_color_reg64_n_148,a_color_reg64_n_149,a_color_reg64_n_150,a_color_reg64_n_151,a_color_reg64_n_152,a_color_reg64_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_a_color_reg64_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    a_color_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({a_color_reg64_n_24,a_color_reg64_n_25,a_color_reg64_n_26,a_color_reg64_n_27,a_color_reg64_n_28,a_color_reg64_n_29,a_color_reg64_n_30,a_color_reg64_n_31,a_color_reg64_n_32,a_color_reg64_n_33,a_color_reg64_n_34,a_color_reg64_n_35,a_color_reg64_n_36,a_color_reg64_n_37,a_color_reg64_n_38,a_color_reg64_n_39,a_color_reg64_n_40,a_color_reg64_n_41,a_color_reg64_n_42,a_color_reg64_n_43,a_color_reg64_n_44,a_color_reg64_n_45,a_color_reg64_n_46,a_color_reg64_n_47,a_color_reg64_n_48,a_color_reg64_n_49,a_color_reg64_n_50,a_color_reg64_n_51,a_color_reg64_n_52,a_color_reg64_n_53}),
        .ACOUT(NLW_a_color_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({S_AXIS_TDATA[65],S_AXIS_TDATA[65],S_AXIS_TDATA[65],S_AXIS_TDATA[65:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_a_color_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_a_color_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_a_color_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(input_fragment__0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(x_pos_short_reg),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_a_color_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_a_color_reg_reg_OVERFLOW_UNCONNECTED),
        .P({a_color_reg_reg_n_58,a_color_reg_reg_n_59,a_color_reg_reg_n_60,a_color_reg_reg_n_61,a_color_reg_reg_n_62,a_color_reg_reg_n_63,a_color_reg_reg_n_64,a_color_reg_reg_n_65,a_color_reg_reg_n_66,a_color_reg_reg_n_67,a_color_reg_reg_n_68,a_color_reg_reg_n_69,a_color_reg_reg_n_70,a_color_reg_reg_n_71,a_color_reg_reg_n_72,a_color_reg_reg_n_73,a_color_reg_reg_n_74,a_color_reg_reg_n_75,a_color_reg_reg_n_76,a_color_reg_reg_n_77,a_color_reg_reg_n_78,a_color_reg_reg_n_79,a_color_reg_reg_n_80,a_color_reg_reg_n_81,a_color_reg_reg_n_82,a_color_reg_reg__0,a_color_reg_reg_n_91,a_color_reg_reg_n_92,a_color_reg_reg_n_93,a_color_reg_reg_n_94,a_color_reg_reg_n_95,a_color_reg_reg_n_96,a_color_reg_reg_n_97,a_color_reg_reg_n_98,a_color_reg_reg_n_99,a_color_reg_reg_n_100,a_color_reg_reg_n_101,a_color_reg_reg_n_102,a_color_reg_reg_n_103,a_color_reg_reg_n_104,a_color_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_a_color_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_a_color_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({a_color_reg64_n_106,a_color_reg64_n_107,a_color_reg64_n_108,a_color_reg64_n_109,a_color_reg64_n_110,a_color_reg64_n_111,a_color_reg64_n_112,a_color_reg64_n_113,a_color_reg64_n_114,a_color_reg64_n_115,a_color_reg64_n_116,a_color_reg64_n_117,a_color_reg64_n_118,a_color_reg64_n_119,a_color_reg64_n_120,a_color_reg64_n_121,a_color_reg64_n_122,a_color_reg64_n_123,a_color_reg64_n_124,a_color_reg64_n_125,a_color_reg64_n_126,a_color_reg64_n_127,a_color_reg64_n_128,a_color_reg64_n_129,a_color_reg64_n_130,a_color_reg64_n_131,a_color_reg64_n_132,a_color_reg64_n_133,a_color_reg64_n_134,a_color_reg64_n_135,a_color_reg64_n_136,a_color_reg64_n_137,a_color_reg64_n_138,a_color_reg64_n_139,a_color_reg64_n_140,a_color_reg64_n_141,a_color_reg64_n_142,a_color_reg64_n_143,a_color_reg64_n_144,a_color_reg64_n_145,a_color_reg64_n_146,a_color_reg64_n_147,a_color_reg64_n_148,a_color_reg64_n_149,a_color_reg64_n_150,a_color_reg64_n_151,a_color_reg64_n_152,a_color_reg64_n_153}),
        .PCOUT(NLW_a_color_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(rst_i),
        .UNDERFLOW(NLW_a_color_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s_axi_lite_awvalid),
        .I2(s_axi_lite_wvalid),
        .I3(sgp_renderOutput_axi_lite_regs_inst_n_4),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h003F3F3F002A2A2A)) 
    awvalid_q_i_1
       (.I0(sgp_renderOutput_dcache_n_46),
        .I1(\u_axi/u_axi/wvalid_q ),
        .I2(\u_axi/u_axi/wlast_q ),
        .I3(\u_axi/u_axi/inport_accept_o2 ),
        .I4(D[1]),
        .I5(\u_axi/u_axi/awvalid_q ),
        .O(awvalid_q_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(ARESETN),
        .O(rst_i));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_lite_wvalid),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    b_color_reg64
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({b_color_reg64_n_24,b_color_reg64_n_25,b_color_reg64_n_26,b_color_reg64_n_27,b_color_reg64_n_28,b_color_reg64_n_29,b_color_reg64_n_30,b_color_reg64_n_31,b_color_reg64_n_32,b_color_reg64_n_33,b_color_reg64_n_34,b_color_reg64_n_35,b_color_reg64_n_36,b_color_reg64_n_37,b_color_reg64_n_38,b_color_reg64_n_39,b_color_reg64_n_40,b_color_reg64_n_41,b_color_reg64_n_42,b_color_reg64_n_43,b_color_reg64_n_44,b_color_reg64_n_45,b_color_reg64_n_46,b_color_reg64_n_47,b_color_reg64_n_48,b_color_reg64_n_49,b_color_reg64_n_50,b_color_reg64_n_51,b_color_reg64_n_52,b_color_reg64_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,S_AXIS_TDATA[114:98]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_b_color_reg64_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_b_color_reg64_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_b_color_reg64_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(input_fragment__0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_b_color_reg64_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_b_color_reg64_OVERFLOW_UNCONNECTED),
        .P({b_color_reg64_n_58,b_color_reg64_n_59,b_color_reg64_n_60,b_color_reg64_n_61,b_color_reg64_n_62,b_color_reg64_n_63,b_color_reg64_n_64,b_color_reg64_n_65,b_color_reg64_n_66,b_color_reg64_n_67,b_color_reg64_n_68,b_color_reg64_n_69,b_color_reg64_n_70,b_color_reg64_n_71,b_color_reg64_n_72,b_color_reg64_n_73,b_color_reg64_n_74,b_color_reg64_n_75,b_color_reg64_n_76,b_color_reg64_n_77,b_color_reg64_n_78,b_color_reg64_n_79,b_color_reg64_n_80,b_color_reg64_n_81,b_color_reg64_n_82,b_color_reg64_n_83,b_color_reg64_n_84,b_color_reg64_n_85,b_color_reg64_n_86,b_color_reg64_n_87,b_color_reg64_n_88,b_color_reg64_n_89,b_color_reg64_n_90,b_color_reg64_n_91,b_color_reg64_n_92,b_color_reg64_n_93,b_color_reg64_n_94,b_color_reg64_n_95,b_color_reg64_n_96,b_color_reg64_n_97,b_color_reg64_n_98,b_color_reg64_n_99,b_color_reg64_n_100,b_color_reg64_n_101,b_color_reg64_n_102,b_color_reg64_n_103,b_color_reg64_n_104,b_color_reg64_n_105}),
        .PATTERNBDETECT(NLW_b_color_reg64_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_b_color_reg64_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({b_color_reg64_n_106,b_color_reg64_n_107,b_color_reg64_n_108,b_color_reg64_n_109,b_color_reg64_n_110,b_color_reg64_n_111,b_color_reg64_n_112,b_color_reg64_n_113,b_color_reg64_n_114,b_color_reg64_n_115,b_color_reg64_n_116,b_color_reg64_n_117,b_color_reg64_n_118,b_color_reg64_n_119,b_color_reg64_n_120,b_color_reg64_n_121,b_color_reg64_n_122,b_color_reg64_n_123,b_color_reg64_n_124,b_color_reg64_n_125,b_color_reg64_n_126,b_color_reg64_n_127,b_color_reg64_n_128,b_color_reg64_n_129,b_color_reg64_n_130,b_color_reg64_n_131,b_color_reg64_n_132,b_color_reg64_n_133,b_color_reg64_n_134,b_color_reg64_n_135,b_color_reg64_n_136,b_color_reg64_n_137,b_color_reg64_n_138,b_color_reg64_n_139,b_color_reg64_n_140,b_color_reg64_n_141,b_color_reg64_n_142,b_color_reg64_n_143,b_color_reg64_n_144,b_color_reg64_n_145,b_color_reg64_n_146,b_color_reg64_n_147,b_color_reg64_n_148,b_color_reg64_n_149,b_color_reg64_n_150,b_color_reg64_n_151,b_color_reg64_n_152,b_color_reg64_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_b_color_reg64_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    b_color_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({b_color_reg64_n_24,b_color_reg64_n_25,b_color_reg64_n_26,b_color_reg64_n_27,b_color_reg64_n_28,b_color_reg64_n_29,b_color_reg64_n_30,b_color_reg64_n_31,b_color_reg64_n_32,b_color_reg64_n_33,b_color_reg64_n_34,b_color_reg64_n_35,b_color_reg64_n_36,b_color_reg64_n_37,b_color_reg64_n_38,b_color_reg64_n_39,b_color_reg64_n_40,b_color_reg64_n_41,b_color_reg64_n_42,b_color_reg64_n_43,b_color_reg64_n_44,b_color_reg64_n_45,b_color_reg64_n_46,b_color_reg64_n_47,b_color_reg64_n_48,b_color_reg64_n_49,b_color_reg64_n_50,b_color_reg64_n_51,b_color_reg64_n_52,b_color_reg64_n_53}),
        .ACOUT(NLW_b_color_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({S_AXIS_TDATA[129],S_AXIS_TDATA[129],S_AXIS_TDATA[129],S_AXIS_TDATA[129:115]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_b_color_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_b_color_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_b_color_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(input_fragment__0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(x_pos_short_reg),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_b_color_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_b_color_reg_reg_OVERFLOW_UNCONNECTED),
        .P({b_color_reg_reg_n_58,b_color_reg_reg_n_59,b_color_reg_reg_n_60,b_color_reg_reg_n_61,b_color_reg_reg_n_62,b_color_reg_reg_n_63,b_color_reg_reg_n_64,b_color_reg_reg_n_65,b_color_reg_reg_n_66,b_color_reg_reg_n_67,b_color_reg_reg_n_68,b_color_reg_reg_n_69,b_color_reg_reg_n_70,b_color_reg_reg_n_71,b_color_reg_reg_n_72,b_color_reg_reg_n_73,b_color_reg_reg_n_74,b_color_reg_reg_n_75,b_color_reg_reg_n_76,b_color_reg_reg_n_77,b_color_reg_reg_n_78,b_color_reg_reg_n_79,b_color_reg_reg_n_80,b_color_reg_reg_n_81,b_color_reg_reg_n_82,b_color_reg_reg__0,b_color_reg_reg_n_91,b_color_reg_reg_n_92,b_color_reg_reg_n_93,b_color_reg_reg_n_94,b_color_reg_reg_n_95,b_color_reg_reg_n_96,b_color_reg_reg_n_97,b_color_reg_reg_n_98,b_color_reg_reg_n_99,b_color_reg_reg_n_100,b_color_reg_reg_n_101,b_color_reg_reg_n_102,b_color_reg_reg_n_103,b_color_reg_reg_n_104,b_color_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_b_color_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_b_color_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({b_color_reg64_n_106,b_color_reg64_n_107,b_color_reg64_n_108,b_color_reg64_n_109,b_color_reg64_n_110,b_color_reg64_n_111,b_color_reg64_n_112,b_color_reg64_n_113,b_color_reg64_n_114,b_color_reg64_n_115,b_color_reg64_n_116,b_color_reg64_n_117,b_color_reg64_n_118,b_color_reg64_n_119,b_color_reg64_n_120,b_color_reg64_n_121,b_color_reg64_n_122,b_color_reg64_n_123,b_color_reg64_n_124,b_color_reg64_n_125,b_color_reg64_n_126,b_color_reg64_n_127,b_color_reg64_n_128,b_color_reg64_n_129,b_color_reg64_n_130,b_color_reg64_n_131,b_color_reg64_n_132,b_color_reg64_n_133,b_color_reg64_n_134,b_color_reg64_n_135,b_color_reg64_n_136,b_color_reg64_n_137,b_color_reg64_n_138,b_color_reg64_n_139,b_color_reg64_n_140,b_color_reg64_n_141,b_color_reg64_n_142,b_color_reg64_n_143,b_color_reg64_n_144,b_color_reg64_n_145,b_color_reg64_n_146,b_color_reg64_n_147,b_color_reg64_n_148,b_color_reg64_n_149,b_color_reg64_n_150,b_color_reg64_n_151,b_color_reg64_n_152,b_color_reg64_n_153}),
        .PCOUT(NLW_b_color_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(rst_i),
        .UNDERFLOW(NLW_b_color_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    cache_access_q_i_1
       (.I0(renderoutput_cachectrl[0]),
        .I1(sgp_renderOutput_axi_lite_regs_inst_n_11),
        .I2(\u_mux/cache_access_q ),
        .O(cache_access_q_i_1_n_0));
  LUT5 #(
    .INIT(32'h00FF0080)) 
    flush_last_q_i_1
       (.I0(\u_core/p_4_in [10]),
        .I1(sgp_renderOutput_dcache_n_32),
        .I2(\u_core/p_4_in [9]),
        .I3(sgp_renderOutput_dcache_n_29),
        .I4(sgp_renderOutput_dcache_n_8),
        .O(flush_last_q_i_1_n_0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    flushing_q_i_1
       (.I0(renderoutput_cachectrl[3]),
        .I1(sgp_renderOutput_dcache_n_33),
        .I2(renderoutput_cachectrl[2]),
        .I3(sgp_renderOutput_dcache_n_36),
        .I4(\u_core/flushing_q ),
        .O(flushing_q_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    frag_address0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A,y_pos_short_reg[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_frag_address0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_frag_address0_BCOUT_UNCONNECTED[17:0]),
        .C({frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_4,frag_address0_i_5_n_5,frag_address0_i_5_n_6,frag_address0_i_5_n_7,frag_address0_i_6_n_4,frag_address0_i_6_n_5,frag_address0_i_6_n_6,frag_address0_i_6_n_7,frag_address0_i_7_n_4,frag_address0_i_7_n_5,frag_address0_i_7_n_6,frag_address0_i_7_n_7,frag_address0_i_8_n_4,frag_address0_i_8_n_5,frag_address0_i_8_n_6,frag_address0_i_8_n_7,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_frag_address0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_frag_address0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(x_pos_short_reg),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_frag_address0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_frag_address0_OVERFLOW_UNCONNECTED),
        .P({NLW_frag_address0_P_UNCONNECTED[47:32],frag_address0_n_74,frag_address0_n_75,frag_address0_n_76,frag_address0_n_77,frag_address0_n_78,frag_address0_n_79,frag_address0_n_80,frag_address0_n_81,frag_address0_n_82,frag_address0_n_83,frag_address0_n_84,frag_address0_n_85,frag_address0_n_86,frag_address0_n_87,frag_address0_n_88,frag_address0_n_89,frag_address0_n_90,frag_address0_n_91,frag_address0_n_92,frag_address0_n_93,frag_address0_n_94,frag_address0_n_95,frag_address0_n_96,frag_address0_n_97,frag_address0_n_98,frag_address0_n_99,frag_address0_n_100,frag_address0_n_101,frag_address0_n_102,frag_address0_n_103,frag_address0_n_104,frag_address0_n_105}),
        .PATTERNBDETECT(NLW_frag_address0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_frag_address0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_frag_address0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(rst_i),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_frag_address0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frag_address0_i_1
       (.CI(frag_address0_i_2_n_0),
        .CO({NLW_frag_address0_i_1_CO_UNCONNECTED[3:2],frag_address0_i_1_n_2,frag_address0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_frag_address0_i_1_O_UNCONNECTED[3],A[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_10
       (.I0(y_pos_short_reg[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_11
       (.I0(y_pos_short_reg[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_12
       (.I0(y_pos_short_reg[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_13
       (.I0(y_pos_short_reg[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_14
       (.I0(y_pos_short_reg[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_15
       (.I0(y_pos_short_reg[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_16
       (.I0(y_pos_short_reg[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_17
       (.I0(y_pos_short_reg[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_18
       (.I0(y_pos_short_reg[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_19
       (.I0(y_pos_short_reg[6]),
        .O(p_0_in[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frag_address0_i_2
       (.CI(frag_address0_i_3_n_0),
        .CO({frag_address0_i_2_n_0,frag_address0_i_2_n_1,frag_address0_i_2_n_2,frag_address0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[10],1'b0}),
        .O(A[12:9]),
        .S({p_0_in[12:11],y_pos_short_reg[10],p_0_in[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_20
       (.I0(y_pos_short_reg[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_21
       (.I0(y_pos_short_reg[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_22
       (.I0(y_pos_short_reg[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_23
       (.I0(y_pos_short_reg[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_24
       (.I0(y_pos_short_reg[1]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    frag_address0_i_25
       (.I0(L[16]),
        .I1(\input_fragment_reg_n_0_[15] ),
        .O(frag_address0_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frag_address0_i_3
       (.CI(frag_address0_i_4_n_0),
        .CO({frag_address0_i_3_n_0,frag_address0_i_3_n_1,frag_address0_i_3_n_2,frag_address0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[5]}),
        .O(A[8:5]),
        .S({p_0_in[8:6],y_pos_short_reg[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frag_address0_i_4
       (.CI(1'b0),
        .CO({frag_address0_i_4_n_0,frag_address0_i_4_n_1,frag_address0_i_4_n_2,frag_address0_i_4_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({p_0_in[4:3],1'b0,1'b0}),
        .O(A[4:1]),
        .S({y_pos_short_reg[4:3],p_0_in[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frag_address0_i_5
       (.CI(frag_address0_i_6_n_0),
        .CO({NLW_frag_address0_i_5_CO_UNCONNECTED[3],frag_address0_i_5_n_1,frag_address0_i_5_n_2,frag_address0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({frag_address0_i_5_n_4,frag_address0_i_5_n_5,frag_address0_i_5_n_6,frag_address0_i_5_n_7}),
        .S(L[31:28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frag_address0_i_6
       (.CI(frag_address0_i_7_n_0),
        .CO({frag_address0_i_6_n_0,frag_address0_i_6_n_1,frag_address0_i_6_n_2,frag_address0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({frag_address0_i_6_n_4,frag_address0_i_6_n_5,frag_address0_i_6_n_6,frag_address0_i_6_n_7}),
        .S(L[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frag_address0_i_7
       (.CI(frag_address0_i_8_n_0),
        .CO({frag_address0_i_7_n_0,frag_address0_i_7_n_1,frag_address0_i_7_n_2,frag_address0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({frag_address0_i_7_n_4,frag_address0_i_7_n_5,frag_address0_i_7_n_6,frag_address0_i_7_n_7}),
        .S(L[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frag_address0_i_8
       (.CI(1'b0),
        .CO({frag_address0_i_8_n_0,frag_address0_i_8_n_1,frag_address0_i_8_n_2,frag_address0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,L[16]}),
        .O({frag_address0_i_8_n_4,frag_address0_i_8_n_5,frag_address0_i_8_n_6,frag_address0_i_8_n_7}),
        .S({L[19:17],frag_address0_i_25_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    frag_address0_i_9
       (.I0(y_pos_short_reg[15]),
        .O(p_0_in[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[11]_i_2 
       (.I0(renderoutput_colorbuffer[11]),
        .I1(frag_address0_n_94),
        .O(\frag_address[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[11]_i_3 
       (.I0(renderoutput_colorbuffer[10]),
        .I1(frag_address0_n_95),
        .O(\frag_address[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[11]_i_4 
       (.I0(renderoutput_colorbuffer[9]),
        .I1(frag_address0_n_96),
        .O(\frag_address[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[11]_i_5 
       (.I0(renderoutput_colorbuffer[8]),
        .I1(frag_address0_n_97),
        .O(\frag_address[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[15]_i_2 
       (.I0(renderoutput_colorbuffer[15]),
        .I1(frag_address0_n_90),
        .O(\frag_address[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[15]_i_3 
       (.I0(renderoutput_colorbuffer[14]),
        .I1(frag_address0_n_91),
        .O(\frag_address[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[15]_i_4 
       (.I0(renderoutput_colorbuffer[13]),
        .I1(frag_address0_n_92),
        .O(\frag_address[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[15]_i_5 
       (.I0(renderoutput_colorbuffer[12]),
        .I1(frag_address0_n_93),
        .O(\frag_address[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[19]_i_2 
       (.I0(renderoutput_colorbuffer[19]),
        .I1(frag_address0_n_86),
        .O(\frag_address[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[19]_i_3 
       (.I0(renderoutput_colorbuffer[18]),
        .I1(frag_address0_n_87),
        .O(\frag_address[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[19]_i_4 
       (.I0(renderoutput_colorbuffer[17]),
        .I1(frag_address0_n_88),
        .O(\frag_address[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[19]_i_5 
       (.I0(renderoutput_colorbuffer[16]),
        .I1(frag_address0_n_89),
        .O(\frag_address[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[23]_i_2 
       (.I0(renderoutput_colorbuffer[23]),
        .I1(frag_address0_n_82),
        .O(\frag_address[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[23]_i_3 
       (.I0(renderoutput_colorbuffer[22]),
        .I1(frag_address0_n_83),
        .O(\frag_address[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[23]_i_4 
       (.I0(renderoutput_colorbuffer[21]),
        .I1(frag_address0_n_84),
        .O(\frag_address[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[23]_i_5 
       (.I0(renderoutput_colorbuffer[20]),
        .I1(frag_address0_n_85),
        .O(\frag_address[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[27]_i_2 
       (.I0(renderoutput_colorbuffer[27]),
        .I1(frag_address0_n_78),
        .O(\frag_address[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[27]_i_3 
       (.I0(renderoutput_colorbuffer[26]),
        .I1(frag_address0_n_79),
        .O(\frag_address[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[27]_i_4 
       (.I0(renderoutput_colorbuffer[25]),
        .I1(frag_address0_n_80),
        .O(\frag_address[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[27]_i_5 
       (.I0(renderoutput_colorbuffer[24]),
        .I1(frag_address0_n_81),
        .O(\frag_address[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \frag_address[31]_i_1 
       (.I0(ARESETN),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(frag_address));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[31]_i_3 
       (.I0(renderoutput_colorbuffer[31]),
        .I1(frag_address0_n_74),
        .O(\frag_address[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[31]_i_4 
       (.I0(renderoutput_colorbuffer[30]),
        .I1(frag_address0_n_75),
        .O(\frag_address[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[31]_i_5 
       (.I0(renderoutput_colorbuffer[29]),
        .I1(frag_address0_n_76),
        .O(\frag_address[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[31]_i_6 
       (.I0(renderoutput_colorbuffer[28]),
        .I1(frag_address0_n_77),
        .O(\frag_address[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[3]_i_2 
       (.I0(renderoutput_colorbuffer[3]),
        .I1(frag_address0_n_102),
        .O(\frag_address[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[3]_i_3 
       (.I0(renderoutput_colorbuffer[2]),
        .I1(frag_address0_n_103),
        .O(\frag_address[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[3]_i_4 
       (.I0(renderoutput_colorbuffer[1]),
        .I1(frag_address0_n_104),
        .O(\frag_address[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[3]_i_5 
       (.I0(renderoutput_colorbuffer[0]),
        .I1(frag_address0_n_105),
        .O(\frag_address[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[7]_i_2 
       (.I0(renderoutput_colorbuffer[7]),
        .I1(frag_address0_n_98),
        .O(\frag_address[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[7]_i_3 
       (.I0(renderoutput_colorbuffer[6]),
        .I1(frag_address0_n_99),
        .O(\frag_address[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[7]_i_4 
       (.I0(renderoutput_colorbuffer[5]),
        .I1(frag_address0_n_100),
        .O(\frag_address[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frag_address[7]_i_5 
       (.I0(renderoutput_colorbuffer[4]),
        .I1(frag_address0_n_101),
        .O(\frag_address[7]_i_5_n_0 ));
  FDRE \frag_address_reg[10] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[10]),
        .Q(frag_address_reg[10]),
        .R(1'b0));
  FDRE \frag_address_reg[11] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[11]),
        .Q(frag_address_reg[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frag_address_reg[11]_i_1 
       (.CI(\frag_address_reg[7]_i_1_n_0 ),
        .CO({\frag_address_reg[11]_i_1_n_0 ,\frag_address_reg[11]_i_1_n_1 ,\frag_address_reg[11]_i_1_n_2 ,\frag_address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(renderoutput_colorbuffer[11:8]),
        .O(frag_address0__0[11:8]),
        .S({\frag_address[11]_i_2_n_0 ,\frag_address[11]_i_3_n_0 ,\frag_address[11]_i_4_n_0 ,\frag_address[11]_i_5_n_0 }));
  FDRE \frag_address_reg[12] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[12]),
        .Q(frag_address_reg[12]),
        .R(1'b0));
  FDRE \frag_address_reg[13] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[13]),
        .Q(frag_address_reg[13]),
        .R(1'b0));
  FDRE \frag_address_reg[14] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[14]),
        .Q(frag_address_reg[14]),
        .R(1'b0));
  FDRE \frag_address_reg[15] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[15]),
        .Q(frag_address_reg[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frag_address_reg[15]_i_1 
       (.CI(\frag_address_reg[11]_i_1_n_0 ),
        .CO({\frag_address_reg[15]_i_1_n_0 ,\frag_address_reg[15]_i_1_n_1 ,\frag_address_reg[15]_i_1_n_2 ,\frag_address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(renderoutput_colorbuffer[15:12]),
        .O(frag_address0__0[15:12]),
        .S({\frag_address[15]_i_2_n_0 ,\frag_address[15]_i_3_n_0 ,\frag_address[15]_i_4_n_0 ,\frag_address[15]_i_5_n_0 }));
  FDRE \frag_address_reg[16] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[16]),
        .Q(frag_address_reg[16]),
        .R(1'b0));
  FDRE \frag_address_reg[17] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[17]),
        .Q(frag_address_reg[17]),
        .R(1'b0));
  FDRE \frag_address_reg[18] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[18]),
        .Q(frag_address_reg[18]),
        .R(1'b0));
  FDRE \frag_address_reg[19] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[19]),
        .Q(frag_address_reg[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frag_address_reg[19]_i_1 
       (.CI(\frag_address_reg[15]_i_1_n_0 ),
        .CO({\frag_address_reg[19]_i_1_n_0 ,\frag_address_reg[19]_i_1_n_1 ,\frag_address_reg[19]_i_1_n_2 ,\frag_address_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(renderoutput_colorbuffer[19:16]),
        .O(frag_address0__0[19:16]),
        .S({\frag_address[19]_i_2_n_0 ,\frag_address[19]_i_3_n_0 ,\frag_address[19]_i_4_n_0 ,\frag_address[19]_i_5_n_0 }));
  FDRE \frag_address_reg[20] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[20]),
        .Q(frag_address_reg[20]),
        .R(1'b0));
  FDRE \frag_address_reg[21] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[21]),
        .Q(frag_address_reg[21]),
        .R(1'b0));
  FDRE \frag_address_reg[22] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[22]),
        .Q(frag_address_reg[22]),
        .R(1'b0));
  FDRE \frag_address_reg[23] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[23]),
        .Q(frag_address_reg[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frag_address_reg[23]_i_1 
       (.CI(\frag_address_reg[19]_i_1_n_0 ),
        .CO({\frag_address_reg[23]_i_1_n_0 ,\frag_address_reg[23]_i_1_n_1 ,\frag_address_reg[23]_i_1_n_2 ,\frag_address_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(renderoutput_colorbuffer[23:20]),
        .O(frag_address0__0[23:20]),
        .S({\frag_address[23]_i_2_n_0 ,\frag_address[23]_i_3_n_0 ,\frag_address[23]_i_4_n_0 ,\frag_address[23]_i_5_n_0 }));
  FDRE \frag_address_reg[24] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[24]),
        .Q(frag_address_reg[24]),
        .R(1'b0));
  FDRE \frag_address_reg[25] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[25]),
        .Q(frag_address_reg[25]),
        .R(1'b0));
  FDRE \frag_address_reg[26] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[26]),
        .Q(frag_address_reg[26]),
        .R(1'b0));
  FDRE \frag_address_reg[27] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[27]),
        .Q(frag_address_reg[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frag_address_reg[27]_i_1 
       (.CI(\frag_address_reg[23]_i_1_n_0 ),
        .CO({\frag_address_reg[27]_i_1_n_0 ,\frag_address_reg[27]_i_1_n_1 ,\frag_address_reg[27]_i_1_n_2 ,\frag_address_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(renderoutput_colorbuffer[27:24]),
        .O(frag_address0__0[27:24]),
        .S({\frag_address[27]_i_2_n_0 ,\frag_address[27]_i_3_n_0 ,\frag_address[27]_i_4_n_0 ,\frag_address[27]_i_5_n_0 }));
  FDRE \frag_address_reg[28] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[28]),
        .Q(frag_address_reg[28]),
        .R(1'b0));
  FDRE \frag_address_reg[29] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[29]),
        .Q(frag_address_reg[29]),
        .R(1'b0));
  FDRE \frag_address_reg[2] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[2]),
        .Q(frag_address_reg[2]),
        .R(1'b0));
  FDRE \frag_address_reg[30] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[30]),
        .Q(frag_address_reg[30]),
        .R(1'b0));
  FDRE \frag_address_reg[31] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[31]),
        .Q(frag_address_reg[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frag_address_reg[31]_i_2 
       (.CI(\frag_address_reg[27]_i_1_n_0 ),
        .CO({\NLW_frag_address_reg[31]_i_2_CO_UNCONNECTED [3],\frag_address_reg[31]_i_2_n_1 ,\frag_address_reg[31]_i_2_n_2 ,\frag_address_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,renderoutput_colorbuffer[30:28]}),
        .O(frag_address0__0[31:28]),
        .S({\frag_address[31]_i_3_n_0 ,\frag_address[31]_i_4_n_0 ,\frag_address[31]_i_5_n_0 ,\frag_address[31]_i_6_n_0 }));
  FDRE \frag_address_reg[3] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[3]),
        .Q(frag_address_reg[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frag_address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\frag_address_reg[3]_i_1_n_0 ,\frag_address_reg[3]_i_1_n_1 ,\frag_address_reg[3]_i_1_n_2 ,\frag_address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(renderoutput_colorbuffer[3:0]),
        .O({frag_address0__0[3:2],\NLW_frag_address_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S({\frag_address[3]_i_2_n_0 ,\frag_address[3]_i_3_n_0 ,\frag_address[3]_i_4_n_0 ,\frag_address[3]_i_5_n_0 }));
  FDRE \frag_address_reg[4] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[4]),
        .Q(frag_address_reg[4]),
        .R(1'b0));
  FDRE \frag_address_reg[5] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[5]),
        .Q(frag_address_reg[5]),
        .R(1'b0));
  FDRE \frag_address_reg[6] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[6]),
        .Q(frag_address_reg[6]),
        .R(1'b0));
  FDRE \frag_address_reg[7] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[7]),
        .Q(frag_address_reg[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frag_address_reg[7]_i_1 
       (.CI(\frag_address_reg[3]_i_1_n_0 ),
        .CO({\frag_address_reg[7]_i_1_n_0 ,\frag_address_reg[7]_i_1_n_1 ,\frag_address_reg[7]_i_1_n_2 ,\frag_address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(renderoutput_colorbuffer[7:4]),
        .O(frag_address0__0[7:4]),
        .S({\frag_address[7]_i_2_n_0 ,\frag_address[7]_i_3_n_0 ,\frag_address[7]_i_4_n_0 ,\frag_address[7]_i_5_n_0 }));
  FDRE \frag_address_reg[8] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[8]),
        .Q(frag_address_reg[8]),
        .R(1'b0));
  FDRE \frag_address_reg[9] 
       (.C(ACLK),
        .CE(frag_address),
        .D(frag_address0__0[9]),
        .Q(frag_address_reg[9]),
        .R(1'b0));
  FDRE \frag_color_reg[0] 
       (.C(ACLK),
        .CE(frag_address),
        .D(g_color_reg_reg__0[32]),
        .Q(frag_color[0]),
        .R(1'b0));
  FDRE \frag_color_reg[10] 
       (.C(ACLK),
        .CE(frag_address),
        .D(b_color_reg_reg__0[34]),
        .Q(frag_color[10]),
        .R(1'b0));
  FDRE \frag_color_reg[11] 
       (.C(ACLK),
        .CE(frag_address),
        .D(b_color_reg_reg__0[35]),
        .Q(frag_color[11]),
        .R(1'b0));
  FDRE \frag_color_reg[12] 
       (.C(ACLK),
        .CE(frag_address),
        .D(b_color_reg_reg__0[36]),
        .Q(frag_color[12]),
        .R(1'b0));
  FDRE \frag_color_reg[13] 
       (.C(ACLK),
        .CE(frag_address),
        .D(b_color_reg_reg__0[37]),
        .Q(frag_color[13]),
        .R(1'b0));
  FDRE \frag_color_reg[14] 
       (.C(ACLK),
        .CE(frag_address),
        .D(b_color_reg_reg__0[38]),
        .Q(frag_color[14]),
        .R(1'b0));
  FDRE \frag_color_reg[15] 
       (.C(ACLK),
        .CE(frag_address),
        .D(b_color_reg_reg__0[39]),
        .Q(frag_color[15]),
        .R(1'b0));
  FDRE \frag_color_reg[16] 
       (.C(ACLK),
        .CE(frag_address),
        .D(r_color_reg_reg__0[32]),
        .Q(frag_color[16]),
        .R(1'b0));
  FDRE \frag_color_reg[17] 
       (.C(ACLK),
        .CE(frag_address),
        .D(r_color_reg_reg__0[33]),
        .Q(frag_color[17]),
        .R(1'b0));
  FDRE \frag_color_reg[18] 
       (.C(ACLK),
        .CE(frag_address),
        .D(r_color_reg_reg__0[34]),
        .Q(frag_color[18]),
        .R(1'b0));
  FDRE \frag_color_reg[19] 
       (.C(ACLK),
        .CE(frag_address),
        .D(r_color_reg_reg__0[35]),
        .Q(frag_color[19]),
        .R(1'b0));
  FDRE \frag_color_reg[1] 
       (.C(ACLK),
        .CE(frag_address),
        .D(g_color_reg_reg__0[33]),
        .Q(frag_color[1]),
        .R(1'b0));
  FDRE \frag_color_reg[20] 
       (.C(ACLK),
        .CE(frag_address),
        .D(r_color_reg_reg__0[36]),
        .Q(frag_color[20]),
        .R(1'b0));
  FDRE \frag_color_reg[21] 
       (.C(ACLK),
        .CE(frag_address),
        .D(r_color_reg_reg__0[37]),
        .Q(frag_color[21]),
        .R(1'b0));
  FDRE \frag_color_reg[22] 
       (.C(ACLK),
        .CE(frag_address),
        .D(r_color_reg_reg__0[38]),
        .Q(frag_color[22]),
        .R(1'b0));
  FDRE \frag_color_reg[23] 
       (.C(ACLK),
        .CE(frag_address),
        .D(r_color_reg_reg__0[39]),
        .Q(frag_color[23]),
        .R(1'b0));
  FDRE \frag_color_reg[24] 
       (.C(ACLK),
        .CE(frag_address),
        .D(a_color_reg_reg__0[32]),
        .Q(frag_color[24]),
        .R(1'b0));
  FDRE \frag_color_reg[25] 
       (.C(ACLK),
        .CE(frag_address),
        .D(a_color_reg_reg__0[33]),
        .Q(frag_color[25]),
        .R(1'b0));
  FDRE \frag_color_reg[26] 
       (.C(ACLK),
        .CE(frag_address),
        .D(a_color_reg_reg__0[34]),
        .Q(frag_color[26]),
        .R(1'b0));
  FDRE \frag_color_reg[27] 
       (.C(ACLK),
        .CE(frag_address),
        .D(a_color_reg_reg__0[35]),
        .Q(frag_color[27]),
        .R(1'b0));
  FDRE \frag_color_reg[28] 
       (.C(ACLK),
        .CE(frag_address),
        .D(a_color_reg_reg__0[36]),
        .Q(frag_color[28]),
        .R(1'b0));
  FDRE \frag_color_reg[29] 
       (.C(ACLK),
        .CE(frag_address),
        .D(a_color_reg_reg__0[37]),
        .Q(frag_color[29]),
        .R(1'b0));
  FDRE \frag_color_reg[2] 
       (.C(ACLK),
        .CE(frag_address),
        .D(g_color_reg_reg__0[34]),
        .Q(frag_color[2]),
        .R(1'b0));
  FDRE \frag_color_reg[30] 
       (.C(ACLK),
        .CE(frag_address),
        .D(a_color_reg_reg__0[38]),
        .Q(frag_color[30]),
        .R(1'b0));
  FDRE \frag_color_reg[31] 
       (.C(ACLK),
        .CE(frag_address),
        .D(a_color_reg_reg__0[39]),
        .Q(frag_color[31]),
        .R(1'b0));
  FDRE \frag_color_reg[3] 
       (.C(ACLK),
        .CE(frag_address),
        .D(g_color_reg_reg__0[35]),
        .Q(frag_color[3]),
        .R(1'b0));
  FDRE \frag_color_reg[4] 
       (.C(ACLK),
        .CE(frag_address),
        .D(g_color_reg_reg__0[36]),
        .Q(frag_color[4]),
        .R(1'b0));
  FDRE \frag_color_reg[5] 
       (.C(ACLK),
        .CE(frag_address),
        .D(g_color_reg_reg__0[37]),
        .Q(frag_color[5]),
        .R(1'b0));
  FDRE \frag_color_reg[6] 
       (.C(ACLK),
        .CE(frag_address),
        .D(g_color_reg_reg__0[38]),
        .Q(frag_color[6]),
        .R(1'b0));
  FDRE \frag_color_reg[7] 
       (.C(ACLK),
        .CE(frag_address),
        .D(g_color_reg_reg__0[39]),
        .Q(frag_color[7]),
        .R(1'b0));
  FDRE \frag_color_reg[8] 
       (.C(ACLK),
        .CE(frag_address),
        .D(b_color_reg_reg__0[32]),
        .Q(frag_color[8]),
        .R(1'b0));
  FDRE \frag_color_reg[9] 
       (.C(ACLK),
        .CE(frag_address),
        .D(b_color_reg_reg__0[33]),
        .Q(frag_color[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    g_color_reg64
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({g_color_reg64_n_24,g_color_reg64_n_25,g_color_reg64_n_26,g_color_reg64_n_27,g_color_reg64_n_28,g_color_reg64_n_29,g_color_reg64_n_30,g_color_reg64_n_31,g_color_reg64_n_32,g_color_reg64_n_33,g_color_reg64_n_34,g_color_reg64_n_35,g_color_reg64_n_36,g_color_reg64_n_37,g_color_reg64_n_38,g_color_reg64_n_39,g_color_reg64_n_40,g_color_reg64_n_41,g_color_reg64_n_42,g_color_reg64_n_43,g_color_reg64_n_44,g_color_reg64_n_45,g_color_reg64_n_46,g_color_reg64_n_47,g_color_reg64_n_48,g_color_reg64_n_49,g_color_reg64_n_50,g_color_reg64_n_51,g_color_reg64_n_52,g_color_reg64_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,S_AXIS_TDATA[146:130]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_g_color_reg64_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_g_color_reg64_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_g_color_reg64_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(input_fragment__0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_g_color_reg64_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_g_color_reg64_OVERFLOW_UNCONNECTED),
        .P({g_color_reg64_n_58,g_color_reg64_n_59,g_color_reg64_n_60,g_color_reg64_n_61,g_color_reg64_n_62,g_color_reg64_n_63,g_color_reg64_n_64,g_color_reg64_n_65,g_color_reg64_n_66,g_color_reg64_n_67,g_color_reg64_n_68,g_color_reg64_n_69,g_color_reg64_n_70,g_color_reg64_n_71,g_color_reg64_n_72,g_color_reg64_n_73,g_color_reg64_n_74,g_color_reg64_n_75,g_color_reg64_n_76,g_color_reg64_n_77,g_color_reg64_n_78,g_color_reg64_n_79,g_color_reg64_n_80,g_color_reg64_n_81,g_color_reg64_n_82,g_color_reg64_n_83,g_color_reg64_n_84,g_color_reg64_n_85,g_color_reg64_n_86,g_color_reg64_n_87,g_color_reg64_n_88,g_color_reg64_n_89,g_color_reg64_n_90,g_color_reg64_n_91,g_color_reg64_n_92,g_color_reg64_n_93,g_color_reg64_n_94,g_color_reg64_n_95,g_color_reg64_n_96,g_color_reg64_n_97,g_color_reg64_n_98,g_color_reg64_n_99,g_color_reg64_n_100,g_color_reg64_n_101,g_color_reg64_n_102,g_color_reg64_n_103,g_color_reg64_n_104,g_color_reg64_n_105}),
        .PATTERNBDETECT(NLW_g_color_reg64_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_g_color_reg64_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({g_color_reg64_n_106,g_color_reg64_n_107,g_color_reg64_n_108,g_color_reg64_n_109,g_color_reg64_n_110,g_color_reg64_n_111,g_color_reg64_n_112,g_color_reg64_n_113,g_color_reg64_n_114,g_color_reg64_n_115,g_color_reg64_n_116,g_color_reg64_n_117,g_color_reg64_n_118,g_color_reg64_n_119,g_color_reg64_n_120,g_color_reg64_n_121,g_color_reg64_n_122,g_color_reg64_n_123,g_color_reg64_n_124,g_color_reg64_n_125,g_color_reg64_n_126,g_color_reg64_n_127,g_color_reg64_n_128,g_color_reg64_n_129,g_color_reg64_n_130,g_color_reg64_n_131,g_color_reg64_n_132,g_color_reg64_n_133,g_color_reg64_n_134,g_color_reg64_n_135,g_color_reg64_n_136,g_color_reg64_n_137,g_color_reg64_n_138,g_color_reg64_n_139,g_color_reg64_n_140,g_color_reg64_n_141,g_color_reg64_n_142,g_color_reg64_n_143,g_color_reg64_n_144,g_color_reg64_n_145,g_color_reg64_n_146,g_color_reg64_n_147,g_color_reg64_n_148,g_color_reg64_n_149,g_color_reg64_n_150,g_color_reg64_n_151,g_color_reg64_n_152,g_color_reg64_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_g_color_reg64_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    g_color_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({g_color_reg64_n_24,g_color_reg64_n_25,g_color_reg64_n_26,g_color_reg64_n_27,g_color_reg64_n_28,g_color_reg64_n_29,g_color_reg64_n_30,g_color_reg64_n_31,g_color_reg64_n_32,g_color_reg64_n_33,g_color_reg64_n_34,g_color_reg64_n_35,g_color_reg64_n_36,g_color_reg64_n_37,g_color_reg64_n_38,g_color_reg64_n_39,g_color_reg64_n_40,g_color_reg64_n_41,g_color_reg64_n_42,g_color_reg64_n_43,g_color_reg64_n_44,g_color_reg64_n_45,g_color_reg64_n_46,g_color_reg64_n_47,g_color_reg64_n_48,g_color_reg64_n_49,g_color_reg64_n_50,g_color_reg64_n_51,g_color_reg64_n_52,g_color_reg64_n_53}),
        .ACOUT(NLW_g_color_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({S_AXIS_TDATA[161],S_AXIS_TDATA[161],S_AXIS_TDATA[161],S_AXIS_TDATA[161:147]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_g_color_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_g_color_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_g_color_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(input_fragment__0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(x_pos_short_reg),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_g_color_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_g_color_reg_reg_OVERFLOW_UNCONNECTED),
        .P({g_color_reg_reg_n_58,g_color_reg_reg_n_59,g_color_reg_reg_n_60,g_color_reg_reg_n_61,g_color_reg_reg_n_62,g_color_reg_reg_n_63,g_color_reg_reg_n_64,g_color_reg_reg_n_65,g_color_reg_reg_n_66,g_color_reg_reg_n_67,g_color_reg_reg_n_68,g_color_reg_reg_n_69,g_color_reg_reg_n_70,g_color_reg_reg_n_71,g_color_reg_reg_n_72,g_color_reg_reg_n_73,g_color_reg_reg_n_74,g_color_reg_reg_n_75,g_color_reg_reg_n_76,g_color_reg_reg_n_77,g_color_reg_reg_n_78,g_color_reg_reg_n_79,g_color_reg_reg_n_80,g_color_reg_reg_n_81,g_color_reg_reg_n_82,g_color_reg_reg__0,g_color_reg_reg_n_91,g_color_reg_reg_n_92,g_color_reg_reg_n_93,g_color_reg_reg_n_94,g_color_reg_reg_n_95,g_color_reg_reg_n_96,g_color_reg_reg_n_97,g_color_reg_reg_n_98,g_color_reg_reg_n_99,g_color_reg_reg_n_100,g_color_reg_reg_n_101,g_color_reg_reg_n_102,g_color_reg_reg_n_103,g_color_reg_reg_n_104,g_color_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_g_color_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_g_color_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({g_color_reg64_n_106,g_color_reg64_n_107,g_color_reg64_n_108,g_color_reg64_n_109,g_color_reg64_n_110,g_color_reg64_n_111,g_color_reg64_n_112,g_color_reg64_n_113,g_color_reg64_n_114,g_color_reg64_n_115,g_color_reg64_n_116,g_color_reg64_n_117,g_color_reg64_n_118,g_color_reg64_n_119,g_color_reg64_n_120,g_color_reg64_n_121,g_color_reg64_n_122,g_color_reg64_n_123,g_color_reg64_n_124,g_color_reg64_n_125,g_color_reg64_n_126,g_color_reg64_n_127,g_color_reg64_n_128,g_color_reg64_n_129,g_color_reg64_n_130,g_color_reg64_n_131,g_color_reg64_n_132,g_color_reg64_n_133,g_color_reg64_n_134,g_color_reg64_n_135,g_color_reg64_n_136,g_color_reg64_n_137,g_color_reg64_n_138,g_color_reg64_n_139,g_color_reg64_n_140,g_color_reg64_n_141,g_color_reg64_n_142,g_color_reg64_n_143,g_color_reg64_n_144,g_color_reg64_n_145,g_color_reg64_n_146,g_color_reg64_n_147,g_color_reg64_n_148,g_color_reg64_n_149,g_color_reg64_n_150,g_color_reg64_n_151,g_color_reg64_n_152,g_color_reg64_n_153}),
        .PCOUT(NLW_g_color_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(rst_i),
        .UNDERFLOW(NLW_g_color_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    input_fragment
       (.I0(S_AXIS_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(input_fragment__0));
  FDRE \input_fragment_reg[15] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[0]),
        .Q(\input_fragment_reg_n_0_[15] ),
        .R(rst_i));
  FDRE \input_fragment_reg[16] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[1]),
        .Q(L[16]),
        .R(rst_i));
  FDRE \input_fragment_reg[17] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[2]),
        .Q(L[17]),
        .R(rst_i));
  FDRE \input_fragment_reg[18] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[3]),
        .Q(L[18]),
        .R(rst_i));
  FDRE \input_fragment_reg[19] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[4]),
        .Q(L[19]),
        .R(rst_i));
  FDRE \input_fragment_reg[20] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[5]),
        .Q(L[20]),
        .R(rst_i));
  FDRE \input_fragment_reg[21] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[6]),
        .Q(L[21]),
        .R(rst_i));
  FDRE \input_fragment_reg[22] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[7]),
        .Q(L[22]),
        .R(rst_i));
  FDRE \input_fragment_reg[23] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[8]),
        .Q(L[23]),
        .R(rst_i));
  FDRE \input_fragment_reg[24] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[9]),
        .Q(L[24]),
        .R(rst_i));
  FDRE \input_fragment_reg[25] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[10]),
        .Q(L[25]),
        .R(rst_i));
  FDRE \input_fragment_reg[26] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[11]),
        .Q(L[26]),
        .R(rst_i));
  FDRE \input_fragment_reg[27] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[12]),
        .Q(L[27]),
        .R(rst_i));
  FDRE \input_fragment_reg[28] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[13]),
        .Q(L[28]),
        .R(rst_i));
  FDRE \input_fragment_reg[29] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[14]),
        .Q(L[29]),
        .R(rst_i));
  FDRE \input_fragment_reg[30] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[15]),
        .Q(L[30]),
        .R(rst_i));
  FDRE \input_fragment_reg[31] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[16]),
        .Q(L[31]),
        .R(rst_i));
  FDRE \input_fragment_reg[47] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[17]),
        .Q(\input_fragment_reg_n_0_[47] ),
        .R(rst_i));
  FDRE \input_fragment_reg[48] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[18]),
        .Q(\input_fragment_reg_n_0_[48] ),
        .R(rst_i));
  FDRE \input_fragment_reg[49] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[19]),
        .Q(\input_fragment_reg_n_0_[49] ),
        .R(rst_i));
  FDRE \input_fragment_reg[50] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[20]),
        .Q(\input_fragment_reg_n_0_[50] ),
        .R(rst_i));
  FDRE \input_fragment_reg[51] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[21]),
        .Q(\input_fragment_reg_n_0_[51] ),
        .R(rst_i));
  FDRE \input_fragment_reg[52] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[22]),
        .Q(\input_fragment_reg_n_0_[52] ),
        .R(rst_i));
  FDRE \input_fragment_reg[53] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[23]),
        .Q(\input_fragment_reg_n_0_[53] ),
        .R(rst_i));
  FDRE \input_fragment_reg[54] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[24]),
        .Q(\input_fragment_reg_n_0_[54] ),
        .R(rst_i));
  FDRE \input_fragment_reg[55] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[25]),
        .Q(\input_fragment_reg_n_0_[55] ),
        .R(rst_i));
  FDRE \input_fragment_reg[56] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[26]),
        .Q(\input_fragment_reg_n_0_[56] ),
        .R(rst_i));
  FDRE \input_fragment_reg[57] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[27]),
        .Q(\input_fragment_reg_n_0_[57] ),
        .R(rst_i));
  FDRE \input_fragment_reg[58] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[28]),
        .Q(\input_fragment_reg_n_0_[58] ),
        .R(rst_i));
  FDRE \input_fragment_reg[59] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[29]),
        .Q(\input_fragment_reg_n_0_[59] ),
        .R(rst_i));
  FDRE \input_fragment_reg[60] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[30]),
        .Q(\input_fragment_reg_n_0_[60] ),
        .R(rst_i));
  FDRE \input_fragment_reg[61] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[31]),
        .Q(\input_fragment_reg_n_0_[61] ),
        .R(rst_i));
  FDRE \input_fragment_reg[62] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[32]),
        .Q(\input_fragment_reg_n_0_[62] ),
        .R(rst_i));
  FDRE \input_fragment_reg[63] 
       (.C(ACLK),
        .CE(input_fragment__0),
        .D(S_AXIS_TDATA[33]),
        .Q(\input_fragment_reg_n_0_[63] ),
        .R(rst_i));
  FDRE \mem_addr_reg[10] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[10]),
        .Q(\mem_addr_reg_n_0_[10] ),
        .R(rst_i));
  FDRE \mem_addr_reg[11] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[11]),
        .Q(\mem_addr_reg_n_0_[11] ),
        .R(rst_i));
  FDRE \mem_addr_reg[12] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[12]),
        .Q(\mem_addr_reg_n_0_[12] ),
        .R(rst_i));
  FDRE \mem_addr_reg[13] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[13]),
        .Q(\mem_addr_reg_n_0_[13] ),
        .R(rst_i));
  FDRE \mem_addr_reg[14] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[14]),
        .Q(\mem_addr_reg_n_0_[14] ),
        .R(rst_i));
  FDRE \mem_addr_reg[15] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[15]),
        .Q(\mem_addr_reg_n_0_[15] ),
        .R(rst_i));
  FDRE \mem_addr_reg[16] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[16]),
        .Q(\mem_addr_reg_n_0_[16] ),
        .R(rst_i));
  FDRE \mem_addr_reg[17] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[17]),
        .Q(\mem_addr_reg_n_0_[17] ),
        .R(rst_i));
  FDRE \mem_addr_reg[18] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[18]),
        .Q(\mem_addr_reg_n_0_[18] ),
        .R(rst_i));
  FDRE \mem_addr_reg[19] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[19]),
        .Q(\mem_addr_reg_n_0_[19] ),
        .R(rst_i));
  FDRE \mem_addr_reg[20] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[20]),
        .Q(\mem_addr_reg_n_0_[20] ),
        .R(rst_i));
  FDRE \mem_addr_reg[21] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[21]),
        .Q(\mem_addr_reg_n_0_[21] ),
        .R(rst_i));
  FDRE \mem_addr_reg[22] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[22]),
        .Q(\mem_addr_reg_n_0_[22] ),
        .R(rst_i));
  FDRE \mem_addr_reg[23] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[23]),
        .Q(\mem_addr_reg_n_0_[23] ),
        .R(rst_i));
  FDRE \mem_addr_reg[24] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[24]),
        .Q(\mem_addr_reg_n_0_[24] ),
        .R(rst_i));
  FDRE \mem_addr_reg[25] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[25]),
        .Q(\mem_addr_reg_n_0_[25] ),
        .R(rst_i));
  FDRE \mem_addr_reg[26] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[26]),
        .Q(\mem_addr_reg_n_0_[26] ),
        .R(rst_i));
  FDRE \mem_addr_reg[27] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[27]),
        .Q(\mem_addr_reg_n_0_[27] ),
        .R(rst_i));
  FDRE \mem_addr_reg[28] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[28]),
        .Q(\mem_addr_reg_n_0_[28] ),
        .R(rst_i));
  FDRE \mem_addr_reg[29] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[29]),
        .Q(\mem_addr_reg_n_0_[29] ),
        .R(rst_i));
  FDRE \mem_addr_reg[2] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[2]),
        .Q(\mem_addr_reg_n_0_[2] ),
        .R(rst_i));
  FDRE \mem_addr_reg[30] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[30]),
        .Q(\mem_addr_reg_n_0_[30] ),
        .R(rst_i));
  FDRE \mem_addr_reg[31] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[31]),
        .Q(\mem_addr_reg_n_0_[31] ),
        .R(rst_i));
  FDRE \mem_addr_reg[3] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[3]),
        .Q(\mem_addr_reg_n_0_[3] ),
        .R(rst_i));
  FDRE \mem_addr_reg[4] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[4]),
        .Q(\mem_addr_reg_n_0_[4] ),
        .R(rst_i));
  FDRE \mem_addr_reg[5] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[5]),
        .Q(\mem_addr_reg_n_0_[5] ),
        .R(rst_i));
  FDRE \mem_addr_reg[6] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[6]),
        .Q(\mem_addr_reg_n_0_[6] ),
        .R(rst_i));
  FDRE \mem_addr_reg[7] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[7]),
        .Q(\mem_addr_reg_n_0_[7] ),
        .R(rst_i));
  FDRE \mem_addr_reg[8] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[8]),
        .Q(\mem_addr_reg_n_0_[8] ),
        .R(rst_i));
  FDRE \mem_addr_reg[9] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_address_reg[9]),
        .Q(\mem_addr_reg_n_0_[9] ),
        .R(rst_i));
  FDRE \mem_data_wr_reg[0] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[0]),
        .Q(mem_data_wr[0]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[10] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[10]),
        .Q(mem_data_wr[10]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[11] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[11]),
        .Q(mem_data_wr[11]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[12] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[12]),
        .Q(mem_data_wr[12]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[13] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[13]),
        .Q(mem_data_wr[13]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[14] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[14]),
        .Q(mem_data_wr[14]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[15] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[15]),
        .Q(mem_data_wr[15]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[16] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[16]),
        .Q(mem_data_wr[16]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[17] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[17]),
        .Q(mem_data_wr[17]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[18] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[18]),
        .Q(mem_data_wr[18]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[19] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[19]),
        .Q(mem_data_wr[19]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[1] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[1]),
        .Q(mem_data_wr[1]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[20] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[20]),
        .Q(mem_data_wr[20]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[21] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[21]),
        .Q(mem_data_wr[21]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[22] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[22]),
        .Q(mem_data_wr[22]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[23] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[23]),
        .Q(mem_data_wr[23]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[24] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[24]),
        .Q(mem_data_wr[24]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[25] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[25]),
        .Q(mem_data_wr[25]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[26] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[26]),
        .Q(mem_data_wr[26]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[27] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[27]),
        .Q(mem_data_wr[27]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[28] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[28]),
        .Q(mem_data_wr[28]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[29] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[29]),
        .Q(mem_data_wr[29]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[2] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[2]),
        .Q(mem_data_wr[2]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[30] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[30]),
        .Q(mem_data_wr[30]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[31] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[31]),
        .Q(mem_data_wr[31]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[3] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[3]),
        .Q(mem_data_wr[3]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[4] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[4]),
        .Q(mem_data_wr[4]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[5] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[5]),
        .Q(mem_data_wr[5]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[6] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[6]),
        .Q(mem_data_wr[6]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[7] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[7]),
        .Q(mem_data_wr[7]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[8] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[8]),
        .Q(mem_data_wr[8]),
        .R(rst_i));
  FDRE \mem_data_wr_reg[9] 
       (.C(ACLK),
        .CE(sgp_renderOutput_dcache_n_19),
        .D(frag_color[9]),
        .Q(mem_data_wr[9]),
        .R(rst_i));
  FDRE \mem_wr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(sgp_renderOutput_dcache_n_114),
        .Q(\mem_wr_reg_n_0_[0] ),
        .R(rst_i));
  LUT5 #(
    .INIT(32'hFFF400F4)) 
    pmem_rd_q_i_1
       (.I0(\u_axi/count_q [0]),
        .I1(\u_axi/count_q [1]),
        .I2(sgp_renderOutput_dcache_n_21),
        .I3(sgp_renderOutput_dcache_n_22),
        .I4(\u_core/pmem_rd_q ),
        .O(pmem_rd_q_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEFEAAAA)) 
    pmem_wr0_q_i_1
       (.I0(\u_core/data_write_addr_q119_out ),
        .I1(sgp_renderOutput_dcache_n_21),
        .I2(\u_axi/count_q [1]),
        .I3(\u_axi/count_q [0]),
        .I4(\u_core/pmem_wr0_q ),
        .O(pmem_wr0_q_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_color_reg64
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({r_color_reg64_n_24,r_color_reg64_n_25,r_color_reg64_n_26,r_color_reg64_n_27,r_color_reg64_n_28,r_color_reg64_n_29,r_color_reg64_n_30,r_color_reg64_n_31,r_color_reg64_n_32,r_color_reg64_n_33,r_color_reg64_n_34,r_color_reg64_n_35,r_color_reg64_n_36,r_color_reg64_n_37,r_color_reg64_n_38,r_color_reg64_n_39,r_color_reg64_n_40,r_color_reg64_n_41,r_color_reg64_n_42,r_color_reg64_n_43,r_color_reg64_n_44,r_color_reg64_n_45,r_color_reg64_n_46,r_color_reg64_n_47,r_color_reg64_n_48,r_color_reg64_n_49,r_color_reg64_n_50,r_color_reg64_n_51,r_color_reg64_n_52,r_color_reg64_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,S_AXIS_TDATA[82:66]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_color_reg64_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_color_reg64_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_color_reg64_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(input_fragment__0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_color_reg64_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_color_reg64_OVERFLOW_UNCONNECTED),
        .P({r_color_reg64_n_58,r_color_reg64_n_59,r_color_reg64_n_60,r_color_reg64_n_61,r_color_reg64_n_62,r_color_reg64_n_63,r_color_reg64_n_64,r_color_reg64_n_65,r_color_reg64_n_66,r_color_reg64_n_67,r_color_reg64_n_68,r_color_reg64_n_69,r_color_reg64_n_70,r_color_reg64_n_71,r_color_reg64_n_72,r_color_reg64_n_73,r_color_reg64_n_74,r_color_reg64_n_75,r_color_reg64_n_76,r_color_reg64_n_77,r_color_reg64_n_78,r_color_reg64_n_79,r_color_reg64_n_80,r_color_reg64_n_81,r_color_reg64_n_82,r_color_reg64_n_83,r_color_reg64_n_84,r_color_reg64_n_85,r_color_reg64_n_86,r_color_reg64_n_87,r_color_reg64_n_88,r_color_reg64_n_89,r_color_reg64_n_90,r_color_reg64_n_91,r_color_reg64_n_92,r_color_reg64_n_93,r_color_reg64_n_94,r_color_reg64_n_95,r_color_reg64_n_96,r_color_reg64_n_97,r_color_reg64_n_98,r_color_reg64_n_99,r_color_reg64_n_100,r_color_reg64_n_101,r_color_reg64_n_102,r_color_reg64_n_103,r_color_reg64_n_104,r_color_reg64_n_105}),
        .PATTERNBDETECT(NLW_r_color_reg64_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_color_reg64_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_color_reg64_n_106,r_color_reg64_n_107,r_color_reg64_n_108,r_color_reg64_n_109,r_color_reg64_n_110,r_color_reg64_n_111,r_color_reg64_n_112,r_color_reg64_n_113,r_color_reg64_n_114,r_color_reg64_n_115,r_color_reg64_n_116,r_color_reg64_n_117,r_color_reg64_n_118,r_color_reg64_n_119,r_color_reg64_n_120,r_color_reg64_n_121,r_color_reg64_n_122,r_color_reg64_n_123,r_color_reg64_n_124,r_color_reg64_n_125,r_color_reg64_n_126,r_color_reg64_n_127,r_color_reg64_n_128,r_color_reg64_n_129,r_color_reg64_n_130,r_color_reg64_n_131,r_color_reg64_n_132,r_color_reg64_n_133,r_color_reg64_n_134,r_color_reg64_n_135,r_color_reg64_n_136,r_color_reg64_n_137,r_color_reg64_n_138,r_color_reg64_n_139,r_color_reg64_n_140,r_color_reg64_n_141,r_color_reg64_n_142,r_color_reg64_n_143,r_color_reg64_n_144,r_color_reg64_n_145,r_color_reg64_n_146,r_color_reg64_n_147,r_color_reg64_n_148,r_color_reg64_n_149,r_color_reg64_n_150,r_color_reg64_n_151,r_color_reg64_n_152,r_color_reg64_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_color_reg64_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_color_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({r_color_reg64_n_24,r_color_reg64_n_25,r_color_reg64_n_26,r_color_reg64_n_27,r_color_reg64_n_28,r_color_reg64_n_29,r_color_reg64_n_30,r_color_reg64_n_31,r_color_reg64_n_32,r_color_reg64_n_33,r_color_reg64_n_34,r_color_reg64_n_35,r_color_reg64_n_36,r_color_reg64_n_37,r_color_reg64_n_38,r_color_reg64_n_39,r_color_reg64_n_40,r_color_reg64_n_41,r_color_reg64_n_42,r_color_reg64_n_43,r_color_reg64_n_44,r_color_reg64_n_45,r_color_reg64_n_46,r_color_reg64_n_47,r_color_reg64_n_48,r_color_reg64_n_49,r_color_reg64_n_50,r_color_reg64_n_51,r_color_reg64_n_52,r_color_reg64_n_53}),
        .ACOUT(NLW_r_color_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({S_AXIS_TDATA[97],S_AXIS_TDATA[97],S_AXIS_TDATA[97],S_AXIS_TDATA[97:83]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_color_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_color_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_color_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(input_fragment__0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(x_pos_short_reg),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_color_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_color_reg_reg_OVERFLOW_UNCONNECTED),
        .P({r_color_reg_reg_n_58,r_color_reg_reg_n_59,r_color_reg_reg_n_60,r_color_reg_reg_n_61,r_color_reg_reg_n_62,r_color_reg_reg_n_63,r_color_reg_reg_n_64,r_color_reg_reg_n_65,r_color_reg_reg_n_66,r_color_reg_reg_n_67,r_color_reg_reg_n_68,r_color_reg_reg_n_69,r_color_reg_reg_n_70,r_color_reg_reg_n_71,r_color_reg_reg_n_72,r_color_reg_reg_n_73,r_color_reg_reg_n_74,r_color_reg_reg_n_75,r_color_reg_reg_n_76,r_color_reg_reg_n_77,r_color_reg_reg_n_78,r_color_reg_reg_n_79,r_color_reg_reg_n_80,r_color_reg_reg_n_81,r_color_reg_reg_n_82,r_color_reg_reg__0,r_color_reg_reg_n_91,r_color_reg_reg_n_92,r_color_reg_reg_n_93,r_color_reg_reg_n_94,r_color_reg_reg_n_95,r_color_reg_reg_n_96,r_color_reg_reg_n_97,r_color_reg_reg_n_98,r_color_reg_reg_n_99,r_color_reg_reg_n_100,r_color_reg_reg_n_101,r_color_reg_reg_n_102,r_color_reg_reg_n_103,r_color_reg_reg_n_104,r_color_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_r_color_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_color_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_color_reg64_n_106,r_color_reg64_n_107,r_color_reg64_n_108,r_color_reg64_n_109,r_color_reg64_n_110,r_color_reg64_n_111,r_color_reg64_n_112,r_color_reg64_n_113,r_color_reg64_n_114,r_color_reg64_n_115,r_color_reg64_n_116,r_color_reg64_n_117,r_color_reg64_n_118,r_color_reg64_n_119,r_color_reg64_n_120,r_color_reg64_n_121,r_color_reg64_n_122,r_color_reg64_n_123,r_color_reg64_n_124,r_color_reg64_n_125,r_color_reg64_n_126,r_color_reg64_n_127,r_color_reg64_n_128,r_color_reg64_n_129,r_color_reg64_n_130,r_color_reg64_n_131,r_color_reg64_n_132,r_color_reg64_n_133,r_color_reg64_n_134,r_color_reg64_n_135,r_color_reg64_n_136,r_color_reg64_n_137,r_color_reg64_n_138,r_color_reg64_n_139,r_color_reg64_n_140,r_color_reg64_n_141,r_color_reg64_n_142,r_color_reg64_n_143,r_color_reg64_n_144,r_color_reg64_n_145,r_color_reg64_n_146,r_color_reg64_n_147,r_color_reg64_n_148,r_color_reg64_n_149,r_color_reg64_n_150,r_color_reg64_n_151,r_color_reg64_n_152,r_color_reg64_n_153}),
        .PCOUT(NLW_r_color_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(rst_i),
        .UNDERFLOW(NLW_r_color_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_q[0]_i_1 
       (.I0(\u_uncached/req_pop_w ),
        .I1(\u_uncached/rd_ptr_q ),
        .O(\rd_ptr_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_q[0]_i_1__0 
       (.I0(sgp_renderOutput_dcache_n_31),
        .I1(\u_axi/rd_ptr_q ),
        .O(\rd_ptr_q[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00003FFF55557F00)) 
    \replace_way_q[0]_i_1 
       (.I0(sgp_renderOutput_dcache_n_37),
        .I1(\u_core/tag0_hit_m_w0 ),
        .I2(\u_core/tag0_data_out_m_w ),
        .I3(sgp_renderOutput_dcache_n_40),
        .I4(sgp_renderOutput_dcache_n_35),
        .I5(\u_core/in41 ),
        .O(\replace_way_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00ABFFFF0000)) 
    request_pending_q_i_1
       (.I0(\u_pmem_mux/select_q ),
        .I1(m_axi_bvalid),
        .I2(m_axi_rvalid),
        .I3(\u_uncached/dropped_q ),
        .I4(\u_uncached/req_pop_w ),
        .I5(\u_uncached/request_pending_q ),
        .O(request_pending_q_i_1_n_0));
  design_1_sgp_renderOutput_0_sgp_renderOutput_axi_lite_regs sgp_renderOutput_axi_lite_regs_inst
       (.ACLK(ACLK),
        .D(\u_uncached/drop_req_w ),
        .E(sgp_renderOutput_axi_lite_regs_inst_n_13),
        .\FSM_sequential_state_q[3]_i_3 (\u_core/state_q ),
        .\FSM_sequential_state_q[3]_i_3_0 (sgp_renderOutput_dcache_n_27),
        .Q(renderoutput_cachectrl),
        .SR(rst_i),
        .aw_en_reg_0(sgp_renderOutput_axi_lite_regs_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\count_q_reg[1] (sgp_renderOutput_dcache_n_34),
        .in7(\u_core/in7 ),
        .in8(\u_core/in8 ),
        .mem_ack_o(mem_ack_o),
        .mem_flush_m_q_reg(sgp_renderOutput_dcache_n_33),
        .\mem_wr_reg[0] (sgp_renderOutput_axi_lite_regs_inst_n_12),
        .\pending_q_reg[0] (\mem_wr_reg_n_0_[0] ),
        .\pending_q_reg[0]_0 (sgp_renderOutput_dcache_n_20),
        .\ram_q_reg[1][69] (sgp_renderOutput_dcache_n_28),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .\slv_reg0_reg[31]_0 (renderoutput_colorbuffer),
        .\slv_reg2_reg[1]_0 (sgp_renderOutput_axi_lite_regs_inst_n_14),
        .\slv_reg2_reg[1]_1 (sgp_renderOutput_axi_lite_regs_inst_n_18),
        .\slv_reg2_reg[2]_0 (sgp_renderOutput_axi_lite_regs_inst_n_6),
        .\slv_reg2_reg[2]_1 (sgp_renderOutput_axi_lite_regs_inst_n_11));
  design_1_sgp_renderOutput_0_dcache sgp_renderOutput_dcache
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .CO(\u_core/tag0_hit_m_w0 ),
        .D({\u_uncached/drop_req_w ,mem_data_wr}),
        .E(sgp_renderOutput_dcache_n_19),
        .\FSM_sequential_state_q_reg[0] (sgp_renderOutput_dcache_n_29),
        .\FSM_sequential_state_q_reg[0]_0 (sgp_renderOutput_dcache_n_33),
        .\FSM_sequential_state_q_reg[0]_1 (sgp_renderOutput_dcache_n_40),
        .\FSM_sequential_state_q_reg[1] (\u_core/state_q ),
        .\FSM_sequential_state_q_reg[2] (sgp_renderOutput_dcache_n_35),
        .\FSM_sequential_state_q_reg[2]_0 (sgp_renderOutput_axi_lite_regs_inst_n_18),
        .\FSM_sequential_state_q_reg[3] (sgp_renderOutput_axi_lite_regs_inst_n_14),
        .\FSM_sequential_state_reg[1] (sgp_renderOutput_dcache_n_114),
        .Q(\u_core/p_4_in ),
        .SR(rst_i),
        .awvalid_q(\u_axi/u_axi/awvalid_q ),
        .awvalid_q_reg(awvalid_q_i_1_n_0),
        .\buf_q_reg[83] (D),
        .cache_access_q(\u_mux/cache_access_q ),
        .cache_access_q_reg(cache_access_q_i_1_n_0),
        .count_q(\u_axi/count_q ),
        .\count_q_reg[0] (sgp_renderOutput_dcache_n_20),
        .\count_q_reg[1] (sgp_renderOutput_dcache_n_34),
        .\count_q_reg[1]_0 (sgp_renderOutput_axi_lite_regs_inst_n_6),
        .data_write_addr_q119_out(\u_core/data_write_addr_q119_out ),
        .dropped_q(\u_uncached/dropped_q ),
        .\flush_addr_q_reg[4] (sgp_renderOutput_dcache_n_32),
        .flush_last_q_reg(sgp_renderOutput_dcache_n_8),
        .flush_last_q_reg_0(flush_last_q_i_1_n_0),
        .flushing_q(\u_core/flushing_q ),
        .flushing_q_reg(sgp_renderOutput_dcache_n_37),
        .flushing_q_reg_0(flushing_q_i_1_n_0),
        .flushing_q_reg_1(renderoutput_cachectrl),
        .in41(\u_core/in41 ),
        .in7(\u_core/in7 ),
        .in8(\u_core/in8 ),
        .inport_accept_o2(\u_axi/u_axi/inport_accept_o2 ),
        .inport_write_w(\u_axi/u_axi/inport_write_w ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_0(sgp_renderOutput_dcache_n_46),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(sgp_renderOutput_dcache_n_43),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .mem_ack_o(mem_ack_o),
        .\mem_wr_m_q_reg[2] (sgp_renderOutput_dcache_n_27),
        .\mem_wr_reg[0] (state__0),
        .\mem_wr_reg[0]_0 (\mem_wr_reg_n_0_[0] ),
        .\pending_q_reg[0] (sgp_renderOutput_axi_lite_regs_inst_n_13),
        .\pending_q_reg[3] (sgp_renderOutput_axi_lite_regs_inst_n_12),
        .pmem_rd_q(\u_core/pmem_rd_q ),
        .pmem_rd_q_reg(sgp_renderOutput_dcache_n_22),
        .pmem_rd_q_reg_0(pmem_rd_q_i_1_n_0),
        .pmem_wr0_q(\u_core/pmem_wr0_q ),
        .pmem_wr0_q_reg(pmem_wr0_q_i_1_n_0),
        .\ram_q_reg[1][31] ({\mem_addr_reg_n_0_[31] ,\mem_addr_reg_n_0_[30] ,\mem_addr_reg_n_0_[29] ,\mem_addr_reg_n_0_[28] ,\mem_addr_reg_n_0_[27] ,\mem_addr_reg_n_0_[26] ,\mem_addr_reg_n_0_[25] ,\mem_addr_reg_n_0_[24] ,\mem_addr_reg_n_0_[23] ,\mem_addr_reg_n_0_[22] ,\mem_addr_reg_n_0_[21] ,\mem_addr_reg_n_0_[20] ,\mem_addr_reg_n_0_[19] ,\mem_addr_reg_n_0_[18] ,\mem_addr_reg_n_0_[17] ,\mem_addr_reg_n_0_[16] ,\mem_addr_reg_n_0_[15] ,\mem_addr_reg_n_0_[14] ,\mem_addr_reg_n_0_[13] ,\mem_addr_reg_n_0_[12] ,\mem_addr_reg_n_0_[11] ,\mem_addr_reg_n_0_[10] ,\mem_addr_reg_n_0_[9] ,\mem_addr_reg_n_0_[8] ,\mem_addr_reg_n_0_[7] ,\mem_addr_reg_n_0_[6] ,\mem_addr_reg_n_0_[5] ,\mem_addr_reg_n_0_[4] ,\mem_addr_reg_n_0_[3] ,\mem_addr_reg_n_0_[2] }),
        .\ram_read0_q_reg[20] (\u_core/tag0_data_out_m_w ),
        .rd_ptr_q(\u_uncached/rd_ptr_q ),
        .rd_ptr_q_0(\u_axi/rd_ptr_q ),
        .\rd_ptr_q_reg[0] (\rd_ptr_q[0]_i_1_n_0 ),
        .\rd_ptr_q_reg[0]_0 (\rd_ptr_q[0]_i_1__0_n_0 ),
        .\replace_way_q_reg[0] (\replace_way_q[0]_i_1_n_0 ),
        .req_pop_w(\u_uncached/req_pop_w ),
        .request_pending_q(\u_uncached/request_pending_q ),
        .request_pending_q_reg(request_pending_q_i_1_n_0),
        .select_q(\u_pmem_mux/select_q ),
        .\slv_reg2_reg[0] (sgp_renderOutput_dcache_n_21),
        .\slv_reg2_reg[0]_0 (sgp_renderOutput_dcache_n_28),
        .\slv_reg2_reg[2] (sgp_renderOutput_dcache_n_36),
        .valid_q(\u_axi/u_axi/valid_q ),
        .valid_q_reg_inv(sgp_renderOutput_dcache_n_31),
        .valid_q_reg_inv_0(valid_q_inv_i_1_n_0),
        .wlast_q(\u_axi/u_axi/wlast_q ),
        .wlast_q_reg(wlast_q_i_1_n_0),
        .wr_ptr_q(\u_uncached/u_req/wr_ptr_q ),
        .\wr_ptr_q_reg[0] (\wr_ptr_q[0]_i_1__0_n_0 ),
        .wvalid_q(\u_axi/u_axi/wvalid_q ),
        .wvalid_q_reg(wvalid_q_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF3A0F3A)) 
    state
       (.I0(S_AXIS_TVALID),
        .I1(sgp_renderOutput_dcache_n_20),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(mem_ack_o),
        .O(state__1));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ACLK),
        .CE(state__1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst_i));
  FDRE \state_reg[1] 
       (.C(ACLK),
        .CE(state__1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    valid_q_inv_i_1
       (.I0(sgp_renderOutput_dcache_n_31),
        .I1(sgp_renderOutput_dcache_n_43),
        .I2(\u_axi/u_axi/valid_q ),
        .O(valid_q_inv_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    wlast_q_i_1
       (.I0(D[1]),
        .I1(\u_axi/u_axi/inport_accept_o2 ),
        .I2(\u_axi/u_axi/wlast_q ),
        .O(wlast_q_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_q[0]_i_1__0 
       (.I0(sgp_renderOutput_axi_lite_regs_inst_n_6),
        .I1(\u_uncached/u_req/wr_ptr_q ),
        .O(\wr_ptr_q[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000CEC)) 
    wvalid_q_i_1
       (.I0(m_axi_wready),
        .I1(\u_axi/u_axi/wvalid_q ),
        .I2(\u_axi/u_axi/inport_write_w ),
        .I3(m_axi_awready),
        .I4(\u_axi/u_axi/awvalid_q ),
        .O(wvalid_q_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_short_reg[15]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(x_pos_short_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos_short_reg[3]_i_2 
       (.I0(\input_fragment_reg_n_0_[47] ),
        .I1(\input_fragment_reg_n_0_[48] ),
        .O(\y_pos_short_reg[3]_i_2_n_0 ));
  FDRE \y_pos_short_reg_reg[0] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[0]),
        .Q(y_pos_short_reg[0]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[10] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[10]),
        .Q(y_pos_short_reg[10]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[11] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[11]),
        .Q(y_pos_short_reg[11]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pos_short_reg_reg[11]_i_1 
       (.CI(\y_pos_short_reg_reg[7]_i_1_n_0 ),
        .CO({\y_pos_short_reg_reg[11]_i_1_n_0 ,\y_pos_short_reg_reg[11]_i_1_n_1 ,\y_pos_short_reg_reg[11]_i_1_n_2 ,\y_pos_short_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[11:8]),
        .S({\input_fragment_reg_n_0_[59] ,\input_fragment_reg_n_0_[58] ,\input_fragment_reg_n_0_[57] ,\input_fragment_reg_n_0_[56] }));
  FDRE \y_pos_short_reg_reg[12] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[12]),
        .Q(y_pos_short_reg[12]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[13] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[13]),
        .Q(y_pos_short_reg[13]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[14] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[14]),
        .Q(y_pos_short_reg[14]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[15] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[15]),
        .Q(y_pos_short_reg[15]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pos_short_reg_reg[15]_i_2 
       (.CI(\y_pos_short_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_y_pos_short_reg_reg[15]_i_2_CO_UNCONNECTED [3],\y_pos_short_reg_reg[15]_i_2_n_1 ,\y_pos_short_reg_reg[15]_i_2_n_2 ,\y_pos_short_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[15:12]),
        .S({\input_fragment_reg_n_0_[63] ,\input_fragment_reg_n_0_[62] ,\input_fragment_reg_n_0_[61] ,\input_fragment_reg_n_0_[60] }));
  FDRE \y_pos_short_reg_reg[1] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[1]),
        .Q(y_pos_short_reg[1]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[2] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[2]),
        .Q(y_pos_short_reg[2]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[3] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[3]),
        .Q(y_pos_short_reg[3]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pos_short_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_pos_short_reg_reg[3]_i_1_n_0 ,\y_pos_short_reg_reg[3]_i_1_n_1 ,\y_pos_short_reg_reg[3]_i_1_n_2 ,\y_pos_short_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\input_fragment_reg_n_0_[47] }),
        .O(p_1_in[3:0]),
        .S({\input_fragment_reg_n_0_[51] ,\input_fragment_reg_n_0_[50] ,\input_fragment_reg_n_0_[49] ,\y_pos_short_reg[3]_i_2_n_0 }));
  FDRE \y_pos_short_reg_reg[4] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[4]),
        .Q(y_pos_short_reg[4]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[5] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[5]),
        .Q(y_pos_short_reg[5]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[6] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[6]),
        .Q(y_pos_short_reg[6]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[7] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[7]),
        .Q(y_pos_short_reg[7]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pos_short_reg_reg[7]_i_1 
       (.CI(\y_pos_short_reg_reg[3]_i_1_n_0 ),
        .CO({\y_pos_short_reg_reg[7]_i_1_n_0 ,\y_pos_short_reg_reg[7]_i_1_n_1 ,\y_pos_short_reg_reg[7]_i_1_n_2 ,\y_pos_short_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[7:4]),
        .S({\input_fragment_reg_n_0_[55] ,\input_fragment_reg_n_0_[54] ,\input_fragment_reg_n_0_[53] ,\input_fragment_reg_n_0_[52] }));
  FDRE \y_pos_short_reg_reg[8] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[8]),
        .Q(y_pos_short_reg[8]),
        .R(rst_i));
  FDRE \y_pos_short_reg_reg[9] 
       (.C(ACLK),
        .CE(x_pos_short_reg),
        .D(p_1_in[9]),
        .Q(y_pos_short_reg[9]),
        .R(rst_i));
endmodule

(* ORIG_REF_NAME = "sgp_renderOutput_axi_lite_regs" *) 
module design_1_sgp_renderOutput_0_sgp_renderOutput_axi_lite_regs
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    aw_en_reg_0,
    s_axi_lite_rvalid,
    \slv_reg2_reg[2]_0 ,
    Q,
    \slv_reg2_reg[2]_1 ,
    \mem_wr_reg[0] ,
    E,
    \slv_reg2_reg[1]_0 ,
    in7,
    in8,
    D,
    \slv_reg2_reg[1]_1 ,
    \slv_reg0_reg[31]_0 ,
    s_axi_lite_rdata,
    SR,
    ACLK,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    \pending_q_reg[0] ,
    \count_q_reg[1] ,
    \pending_q_reg[0]_0 ,
    mem_ack_o,
    \FSM_sequential_state_q[3]_i_3 ,
    \FSM_sequential_state_q[3]_i_3_0 ,
    mem_flush_m_q_reg,
    \ram_q_reg[1][69] ,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_araddr,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_wstrb,
    s_axi_lite_arvalid);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output aw_en_reg_0;
  output s_axi_lite_rvalid;
  output \slv_reg2_reg[2]_0 ;
  output [3:0]Q;
  output \slv_reg2_reg[2]_1 ;
  output \mem_wr_reg[0] ;
  output [0:0]E;
  output \slv_reg2_reg[1]_0 ;
  output in7;
  output in8;
  output [0:0]D;
  output \slv_reg2_reg[1]_1 ;
  output [31:0]\slv_reg0_reg[31]_0 ;
  output [31:0]s_axi_lite_rdata;
  input [0:0]SR;
  input ACLK;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input \pending_q_reg[0] ;
  input \count_q_reg[1] ;
  input \pending_q_reg[0]_0 ;
  input mem_ack_o;
  input [0:0]\FSM_sequential_state_q[3]_i_3 ;
  input \FSM_sequential_state_q[3]_i_3_0 ;
  input mem_flush_m_q_reg;
  input \ram_q_reg[1][69] ;
  input [7:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [7:0]s_axi_lite_araddr;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_arvalid;

  wire ACLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_q[3]_i_3 ;
  wire \FSM_sequential_state_q[3]_i_3_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \count_q_reg[1] ;
  wire in7;
  wire in8;
  wire mem_ack_o;
  wire mem_flush_m_q_reg;
  wire \mem_wr_reg[0] ;
  wire [3:0]p_0_in;
  wire p_0_in0;
  wire p_0_in1_in;
  wire [31:7]p_1_in;
  wire \pending_q_reg[0] ;
  wire \pending_q_reg[0]_0 ;
  wire \ram_q_reg[1][69] ;
  wire [7:0]s_axi_lite_araddr;
  wire s_axi_lite_arvalid;
  wire [7:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[31]_i_4_n_0 ;
  wire [31:0]\slv_reg0_reg[31]_0 ;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[31]_i_2_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[31]_i_2_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg[1]_0 ;
  wire \slv_reg2_reg[1]_1 ;
  wire \slv_reg2_reg[2]_0 ;
  wire \slv_reg2_reg[2]_1 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[31]_i_2_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[31]_i_2_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_q[2]_i_9 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\slv_reg2_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h000F0000000F0001)) 
    \FSM_sequential_state_q[3]_i_6 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\FSM_sequential_state_q[3]_i_3 ),
        .I3(\FSM_sequential_state_q[3]_i_3_0 ),
        .I4(mem_flush_m_q_reg),
        .I5(Q[2]),
        .O(\slv_reg2_reg[1]_0 ));
  FDSE aw_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDSE \axi_araddr_reg[2] 
       (.C(ACLK),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(ACLK),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(ACLK),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(ACLK),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  FDSE \axi_araddr_reg[6] 
       (.C(ACLK),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .S(SR));
  FDSE \axi_araddr_reg[7] 
       (.C(ACLK),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .S(SR));
  FDSE \axi_araddr_reg[8] 
       (.C(ACLK),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .S(SR));
  FDSE \axi_araddr_reg[9] 
       (.C(ACLK),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(ACLK),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(ACLK),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(ACLK),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(ACLK),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(ACLK),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[4]),
        .Q(p_0_in0),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(ACLK),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(ACLK),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(ACLK),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_lite_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg14[0]),
        .I1(sel0[1]),
        .I2(slv_reg13[0]),
        .I3(sel0[0]),
        .I4(slv_reg12[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg14[10]),
        .I1(sel0[1]),
        .I2(slv_reg13[10]),
        .I3(sel0[0]),
        .I4(slv_reg12[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg14[11]),
        .I1(sel0[1]),
        .I2(slv_reg13[11]),
        .I3(sel0[0]),
        .I4(slv_reg12[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg14[12]),
        .I1(sel0[1]),
        .I2(slv_reg13[12]),
        .I3(sel0[0]),
        .I4(slv_reg12[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg14[13]),
        .I1(sel0[1]),
        .I2(slv_reg13[13]),
        .I3(sel0[0]),
        .I4(slv_reg12[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg14[14]),
        .I1(sel0[1]),
        .I2(slv_reg13[14]),
        .I3(sel0[0]),
        .I4(slv_reg12[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg14[15]),
        .I1(sel0[1]),
        .I2(slv_reg13[15]),
        .I3(sel0[0]),
        .I4(slv_reg12[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg14[16]),
        .I1(sel0[1]),
        .I2(slv_reg13[16]),
        .I3(sel0[0]),
        .I4(slv_reg12[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg14[17]),
        .I1(sel0[1]),
        .I2(slv_reg13[17]),
        .I3(sel0[0]),
        .I4(slv_reg12[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg14[18]),
        .I1(sel0[1]),
        .I2(slv_reg13[18]),
        .I3(sel0[0]),
        .I4(slv_reg12[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg14[19]),
        .I1(sel0[1]),
        .I2(slv_reg13[19]),
        .I3(sel0[0]),
        .I4(slv_reg12[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg14[1]),
        .I1(sel0[1]),
        .I2(slv_reg13[1]),
        .I3(sel0[0]),
        .I4(slv_reg12[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg14[20]),
        .I1(sel0[1]),
        .I2(slv_reg13[20]),
        .I3(sel0[0]),
        .I4(slv_reg12[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg14[21]),
        .I1(sel0[1]),
        .I2(slv_reg13[21]),
        .I3(sel0[0]),
        .I4(slv_reg12[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg14[22]),
        .I1(sel0[1]),
        .I2(slv_reg13[22]),
        .I3(sel0[0]),
        .I4(slv_reg12[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg14[23]),
        .I1(sel0[1]),
        .I2(slv_reg13[23]),
        .I3(sel0[0]),
        .I4(slv_reg12[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg14[24]),
        .I1(sel0[1]),
        .I2(slv_reg13[24]),
        .I3(sel0[0]),
        .I4(slv_reg12[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg14[25]),
        .I1(sel0[1]),
        .I2(slv_reg13[25]),
        .I3(sel0[0]),
        .I4(slv_reg12[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg14[26]),
        .I1(sel0[1]),
        .I2(slv_reg13[26]),
        .I3(sel0[0]),
        .I4(slv_reg12[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg14[27]),
        .I1(sel0[1]),
        .I2(slv_reg13[27]),
        .I3(sel0[0]),
        .I4(slv_reg12[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg14[28]),
        .I1(sel0[1]),
        .I2(slv_reg13[28]),
        .I3(sel0[0]),
        .I4(slv_reg12[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg14[29]),
        .I1(sel0[1]),
        .I2(slv_reg13[29]),
        .I3(sel0[0]),
        .I4(slv_reg12[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg14[2]),
        .I1(sel0[1]),
        .I2(slv_reg13[2]),
        .I3(sel0[0]),
        .I4(slv_reg12[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg14[30]),
        .I1(sel0[1]),
        .I2(slv_reg13[30]),
        .I3(sel0[0]),
        .I4(slv_reg12[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg14[31]),
        .I1(sel0[1]),
        .I2(slv_reg13[31]),
        .I3(sel0[0]),
        .I4(slv_reg12[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg14[3]),
        .I1(sel0[1]),
        .I2(slv_reg13[3]),
        .I3(sel0[0]),
        .I4(slv_reg12[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg14[4]),
        .I1(sel0[1]),
        .I2(slv_reg13[4]),
        .I3(sel0[0]),
        .I4(slv_reg12[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg14[5]),
        .I1(sel0[1]),
        .I2(slv_reg13[5]),
        .I3(sel0[0]),
        .I4(slv_reg12[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg14[6]),
        .I1(sel0[1]),
        .I2(slv_reg13[6]),
        .I3(sel0[0]),
        .I4(slv_reg12[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg14[7]),
        .I1(sel0[1]),
        .I2(slv_reg13[7]),
        .I3(sel0[0]),
        .I4(slv_reg12[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg14[8]),
        .I1(sel0[1]),
        .I2(slv_reg13[8]),
        .I3(sel0[0]),
        .I4(slv_reg12[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg14[9]),
        .I1(sel0[1]),
        .I2(slv_reg13[9]),
        .I3(sel0[0]),
        .I4(slv_reg12[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(\axi_rdata[10]_i_6_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(\axi_rdata[11]_i_6_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(\axi_rdata[12]_i_6_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(\axi_rdata[13]_i_6_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(\axi_rdata[14]_i_6_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(\axi_rdata[15]_i_6_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(\axi_rdata[16]_i_6_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(\axi_rdata[17]_i_6_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(\axi_rdata[18]_i_6_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(\axi_rdata[21]_i_6_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(\axi_rdata[22]_i_6_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(\axi_rdata[25]_i_6_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\axi_rdata[26]_i_6_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(\axi_rdata[27]_i_6_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(\axi_rdata[28]_i_6_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(\axi_rdata[29]_i_6_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s_axi_lite_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(\axi_rdata[3]_i_6_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(\axi_rdata[4]_i_6_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(\axi_rdata[5]_i_6_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata[6]_i_6_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s_axi_lite_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    cache_access_q_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\pending_q_reg[0] ),
        .I4(\pending_q_reg[0]_0 ),
        .O(\slv_reg2_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \count_q[1]_i_2__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\pending_q_reg[0] ),
        .I4(\count_q_reg[1] ),
        .O(\slv_reg2_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    mem_flush_m_q_i_1
       (.I0(Q[3]),
        .I1(mem_flush_m_q_reg),
        .O(in7));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_inval_m_q_i_1
       (.I0(Q[1]),
        .I1(mem_flush_m_q_reg),
        .O(in8));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    \pending_q[4]_i_1 
       (.I0(mem_ack_o),
        .I1(\pending_q_reg[0]_0 ),
        .I2(\pending_q_reg[0] ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \pending_q[4]_i_3 
       (.I0(\pending_q_reg[0]_0 ),
        .I1(\pending_q_reg[0] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(mem_ack_o),
        .O(\mem_wr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ram_q[1][69]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\ram_q_reg[1][69] ),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(s_axi_lite_wstrb[1]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(s_axi_lite_wstrb[2]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(s_axi_lite_wstrb[3]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_lite_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s_axi_lite_wvalid),
        .O(slv_reg_wren));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg0[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(p_0_in0),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(p_0_in1_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg0[31]_i_4 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .O(\slv_reg0[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(s_axi_lite_wstrb[0]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(ACLK),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[0]),
        .Q(\slv_reg0_reg[31]_0 [0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(ACLK),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[10]),
        .Q(\slv_reg0_reg[31]_0 [10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(ACLK),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[11]),
        .Q(\slv_reg0_reg[31]_0 [11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(ACLK),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[12]),
        .Q(\slv_reg0_reg[31]_0 [12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(ACLK),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[13]),
        .Q(\slv_reg0_reg[31]_0 [13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(ACLK),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[14]),
        .Q(\slv_reg0_reg[31]_0 [14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(ACLK),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[15]),
        .Q(\slv_reg0_reg[31]_0 [15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(ACLK),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[16]),
        .Q(\slv_reg0_reg[31]_0 [16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(ACLK),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[17]),
        .Q(\slv_reg0_reg[31]_0 [17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(ACLK),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[18]),
        .Q(\slv_reg0_reg[31]_0 [18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(ACLK),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[19]),
        .Q(\slv_reg0_reg[31]_0 [19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(ACLK),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[1]),
        .Q(\slv_reg0_reg[31]_0 [1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(ACLK),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[20]),
        .Q(\slv_reg0_reg[31]_0 [20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(ACLK),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[21]),
        .Q(\slv_reg0_reg[31]_0 [21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(ACLK),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[22]),
        .Q(\slv_reg0_reg[31]_0 [22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(ACLK),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[23]),
        .Q(\slv_reg0_reg[31]_0 [23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(ACLK),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[24]),
        .Q(\slv_reg0_reg[31]_0 [24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(ACLK),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg0_reg[31]_0 [25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(ACLK),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg0_reg[31]_0 [26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(ACLK),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg0_reg[31]_0 [27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(ACLK),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg0_reg[31]_0 [28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(ACLK),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg0_reg[31]_0 [29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(ACLK),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[2]),
        .Q(\slv_reg0_reg[31]_0 [2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(ACLK),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg0_reg[31]_0 [30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(ACLK),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[31]),
        .Q(\slv_reg0_reg[31]_0 [31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(ACLK),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[3]),
        .Q(\slv_reg0_reg[31]_0 [3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(ACLK),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[4]),
        .Q(\slv_reg0_reg[31]_0 [4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(ACLK),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[5]),
        .Q(\slv_reg0_reg[31]_0 [5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(ACLK),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[6]),
        .Q(\slv_reg0_reg[31]_0 [6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(ACLK),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[7]),
        .Q(\slv_reg0_reg[31]_0 [7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(ACLK),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[8]),
        .Q(\slv_reg0_reg[31]_0 [8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(ACLK),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[9]),
        .Q(\slv_reg0_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[3]),
        .I5(p_0_in[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[1]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[0]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(\slv_reg12[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(\slv_reg12[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(\slv_reg12[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[3]),
        .I5(p_0_in[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg12[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .O(\slv_reg12[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(\slv_reg12[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(s_axi_lite_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(\slv_reg13[31]_i_2_n_0 ),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(s_axi_lite_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg13[31]_i_2_n_0 ),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(s_axi_lite_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(\slv_reg13[31]_i_2_n_0 ),
        .O(\slv_reg13[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg13[31]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(\slv_reg13[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(s_axi_lite_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(\slv_reg13[31]_i_2_n_0 ),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_lite_wstrb[1]),
        .I5(\slv_reg13[31]_i_2_n_0 ),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_lite_wstrb[2]),
        .I5(\slv_reg13[31]_i_2_n_0 ),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_lite_wstrb[3]),
        .I5(\slv_reg13[31]_i_2_n_0 ),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_lite_wstrb[0]),
        .I5(\slv_reg13[31]_i_2_n_0 ),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg2[31]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(s_axi_lite_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(s_axi_lite_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(s_axi_lite_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg3[31]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(s_axi_lite_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg4[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg4[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg4[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg4[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(\slv_reg4[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(s_axi_lite_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(s_axi_lite_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(s_axi_lite_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(s_axi_lite_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg5[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(s_axi_lite_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s_axi_lite_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s_axi_lite_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s_axi_lite_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg6[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\slv_reg6[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s_axi_lite_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[2]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[3]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg7[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\slv_reg7[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(s_axi_lite_wstrb[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(s_axi_lite_wstrb[1]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(s_axi_lite_wstrb[2]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(s_axi_lite_wstrb[3]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(s_axi_lite_wstrb[0]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(s_axi_lite_wstrb[1]),
        .I5(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(s_axi_lite_wstrb[2]),
        .I5(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(s_axi_lite_wstrb[3]),
        .I5(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg9[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .O(\slv_reg9[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in1_in),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(s_axi_lite_wstrb[0]),
        .I5(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
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
