// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 22 18:04:18 2021
// Host        : CO2050-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_udp_ethernet_0_0_stub.v
// Design      : design_1_axis_udp_ethernet_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_udp_ethernet,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, phy_rx_clk, phy_rxd, phy_rx_ctl, 
  phy_tx_clk, phy_txd, phy_tx_ctl, phy_reset_n, phy_int_n, phy_pme_n, 
  m_axis_rx_fifo_udp_payload_axis_tdata, m_axis_rx_fifo_udp_payload_axis_tvalid, 
  m_axis_rx_fifo_udp_payload_axis_tready, m_axis_rx_fifo_udp_payload_axis_tlast, 
  m_axis_rx_fifo_udp_payload_axis_tuser, s_axis_tx_fifo_udp_payload_axis_tdata, 
  s_axis_tx_fifo_udp_payload_axis_tvalid, s_axis_tx_fifo_udp_payload_axis_tready, 
  s_axis_tx_fifo_udp_payload_axis_tlast, s_axis_tx_fifo_udp_payload_axis_tuser, 
  clk_out, reset_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,phy_rx_clk,phy_rxd[3:0],phy_rx_ctl,phy_tx_clk,phy_txd[3:0],phy_tx_ctl,phy_reset_n,phy_int_n,phy_pme_n,m_axis_rx_fifo_udp_payload_axis_tdata[7:0],m_axis_rx_fifo_udp_payload_axis_tvalid,m_axis_rx_fifo_udp_payload_axis_tready,m_axis_rx_fifo_udp_payload_axis_tlast,m_axis_rx_fifo_udp_payload_axis_tuser,s_axis_tx_fifo_udp_payload_axis_tdata[7:0],s_axis_tx_fifo_udp_payload_axis_tvalid,s_axis_tx_fifo_udp_payload_axis_tready,s_axis_tx_fifo_udp_payload_axis_tlast,s_axis_tx_fifo_udp_payload_axis_tuser,clk_out,reset_out" */;
  input clk;
  input reset_n;
  input phy_rx_clk;
  input [3:0]phy_rxd;
  input phy_rx_ctl;
  output phy_tx_clk;
  output [3:0]phy_txd;
  output phy_tx_ctl;
  output phy_reset_n;
  input phy_int_n;
  input phy_pme_n;
  output [7:0]m_axis_rx_fifo_udp_payload_axis_tdata;
  output m_axis_rx_fifo_udp_payload_axis_tvalid;
  input m_axis_rx_fifo_udp_payload_axis_tready;
  output m_axis_rx_fifo_udp_payload_axis_tlast;
  output m_axis_rx_fifo_udp_payload_axis_tuser;
  input [7:0]s_axis_tx_fifo_udp_payload_axis_tdata;
  input s_axis_tx_fifo_udp_payload_axis_tvalid;
  output s_axis_tx_fifo_udp_payload_axis_tready;
  input s_axis_tx_fifo_udp_payload_axis_tlast;
  input s_axis_tx_fifo_udp_payload_axis_tuser;
  output clk_out;
  output reset_out;
endmodule
