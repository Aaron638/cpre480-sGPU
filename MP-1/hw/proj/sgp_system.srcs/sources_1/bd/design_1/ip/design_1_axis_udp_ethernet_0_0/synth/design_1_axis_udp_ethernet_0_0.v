// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axis_udp_ethernet:1.0
// IP Revision: 16

(* X_CORE_INFO = "axis_udp_ethernet,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "design_1_axis_udp_ethernet_0_0,axis_udp_ethernet,{}" *)
(* CORE_GENERATION_INFO = "design_1_axis_udp_ethernet_0_0,axis_udp_ethernet,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_udp_ethernet,x_ipVersion=1.0,x_ipCoreRevision=16,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axis_udp_ethernet_0_0 (
  clk,
  reset_n,
  phy_rx_clk,
  phy_rxd,
  phy_rx_ctl,
  phy_tx_clk,
  phy_txd,
  phy_tx_ctl,
  phy_reset_n,
  phy_int_n,
  phy_pme_n,
  m_axis_rx_fifo_udp_payload_axis_tdata,
  m_axis_rx_fifo_udp_payload_axis_tvalid,
  m_axis_rx_fifo_udp_payload_axis_tready,
  m_axis_rx_fifo_udp_payload_axis_tlast,
  m_axis_rx_fifo_udp_payload_axis_tuser,
  s_axis_tx_fifo_udp_payload_axis_tdata,
  s_axis_tx_fifo_udp_payload_axis_tvalid,
  s_axis_tx_fifo_udp_payload_axis_tready,
  s_axis_tx_fifo_udp_payload_axis_tlast,
  s_axis_tx_fifo_udp_payload_axis_tuser,
  clk_out,
  reset_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *)
input wire reset_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:eth:1.0 RGMII_eth phy_rx_clk" *)
input wire phy_rx_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:eth:1.0 RGMII_eth phy_rxd" *)
input wire [3 : 0] phy_rxd;
(* X_INTERFACE_INFO = "xilinx.com:interface:eth:1.0 RGMII_eth phy_rx_ctl" *)
input wire phy_rx_ctl;
(* X_INTERFACE_INFO = "xilinx.com:interface:eth:1.0 RGMII_eth phy_tx_clk" *)
output wire phy_tx_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:eth:1.0 RGMII_eth phy_txd" *)
output wire [3 : 0] phy_txd;
(* X_INTERFACE_INFO = "xilinx.com:interface:eth:1.0 RGMII_eth phy_tx_ctl" *)
output wire phy_tx_ctl;
(* X_INTERFACE_INFO = "xilinx.com:interface:eth:1.0 RGMII_eth phy_reset_n" *)
output wire phy_reset_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:eth:1.0 RGMII_eth phy_int_n" *)
input wire phy_int_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:eth:1.0 RGMII_eth phy_pme_n" *)
input wire phy_pme_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_rx_udp_payload TDATA" *)
output wire [7 : 0] m_axis_rx_fifo_udp_payload_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_rx_udp_payload TVALID" *)
output wire m_axis_rx_fifo_udp_payload_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_rx_udp_payload TREADY" *)
input wire m_axis_rx_fifo_udp_payload_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_rx_udp_payload TLAST" *)
output wire m_axis_rx_fifo_udp_payload_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_rx_udp_payload, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_axis_udp_ethernet_0_0_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_rx_udp_payload TUSER" *)
output wire m_axis_rx_fifo_udp_payload_axis_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_tx_udp_payload TDATA" *)
input wire [7 : 0] s_axis_tx_fifo_udp_payload_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_tx_udp_payload TVALID" *)
input wire s_axis_tx_fifo_udp_payload_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_tx_udp_payload TREADY" *)
output wire s_axis_tx_fifo_udp_payload_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_tx_udp_payload TLAST" *)
input wire s_axis_tx_fifo_udp_payload_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_tx_udp_payload, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_axis_udp_ethernet_0_0_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_tx_udp_payload TUSER" *)
input wire s_axis_tx_fifo_udp_payload_axis_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_out, ASSOCIATED_RESET reset_out, ASSOCIATED_BUSIF M_AXIS_rx_udp_payload:S_AXIS_tx_udp_payload, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_axis_udp_ethernet_0_0_clk_out, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_out CLK" *)
output wire clk_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_out RST" *)
output wire reset_out;

  axis_udp_ethernet inst (
    .clk(clk),
    .reset_n(reset_n),
    .phy_rx_clk(phy_rx_clk),
    .phy_rxd(phy_rxd),
    .phy_rx_ctl(phy_rx_ctl),
    .phy_tx_clk(phy_tx_clk),
    .phy_txd(phy_txd),
    .phy_tx_ctl(phy_tx_ctl),
    .phy_reset_n(phy_reset_n),
    .phy_int_n(phy_int_n),
    .phy_pme_n(phy_pme_n),
    .m_axis_rx_fifo_udp_payload_axis_tdata(m_axis_rx_fifo_udp_payload_axis_tdata),
    .m_axis_rx_fifo_udp_payload_axis_tvalid(m_axis_rx_fifo_udp_payload_axis_tvalid),
    .m_axis_rx_fifo_udp_payload_axis_tready(m_axis_rx_fifo_udp_payload_axis_tready),
    .m_axis_rx_fifo_udp_payload_axis_tlast(m_axis_rx_fifo_udp_payload_axis_tlast),
    .m_axis_rx_fifo_udp_payload_axis_tuser(m_axis_rx_fifo_udp_payload_axis_tuser),
    .s_axis_tx_fifo_udp_payload_axis_tdata(s_axis_tx_fifo_udp_payload_axis_tdata),
    .s_axis_tx_fifo_udp_payload_axis_tvalid(s_axis_tx_fifo_udp_payload_axis_tvalid),
    .s_axis_tx_fifo_udp_payload_axis_tready(s_axis_tx_fifo_udp_payload_axis_tready),
    .s_axis_tx_fifo_udp_payload_axis_tlast(s_axis_tx_fifo_udp_payload_axis_tlast),
    .s_axis_tx_fifo_udp_payload_axis_tuser(s_axis_tx_fifo_udp_payload_axis_tuser),
    .clk_out(clk_out),
    .reset_out(reset_out)
  );
endmodule
