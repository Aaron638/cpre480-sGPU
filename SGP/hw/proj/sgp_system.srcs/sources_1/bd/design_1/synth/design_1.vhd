--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Mar 21 23:05:13 2021
--Host        : CO2050-09 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ethernet_subsystem_imp_1IN5K9D is
  port (
    M_AXI_ETH_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ETH_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ETH_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ETH_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ETH_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ETH_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ETH_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ETH_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ETH_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ETH_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ETH_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ETH_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ETH_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ETH_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ETH_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ETH_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ETH_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ETH_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ETH_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ETH_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ETH_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    RGMII_eth_phy_int_n : in STD_LOGIC;
    RGMII_eth_phy_pme_n : in STD_LOGIC;
    RGMII_eth_phy_reset_n : out STD_LOGIC;
    RGMII_eth_phy_rx_clk : in STD_LOGIC;
    RGMII_eth_phy_rx_ctl : in STD_LOGIC;
    RGMII_eth_phy_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RGMII_eth_phy_tx_clk : out STD_LOGIC;
    RGMII_eth_phy_tx_ctl : out STD_LOGIC;
    RGMII_eth_phy_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
end ethernet_subsystem_imp_1IN5K9D;

architecture STRUCTURE of ethernet_subsystem_imp_1IN5K9D is
  component design_1_axi_mm2s_mapper_0_0 is
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
  end component design_1_axi_mm2s_mapper_0_0;
  component design_1_axis_data_fifo_rx_udp_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_axis_data_fifo_rx_udp_0;
  component design_1_axis_data_fifo_tx_udp_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_axis_data_fifo_tx_udp_0;
  component design_1_axis_rx_tagger_0_0 is
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
  end component design_1_axis_rx_tagger_0_0;
  component design_1_axis_tx_tagger_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TID : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_axis_tx_tagger_0_0;
  component design_1_axis_udp_ethernet_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    phy_rx_clk : in STD_LOGIC;
    phy_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_rx_ctl : in STD_LOGIC;
    phy_tx_clk : out STD_LOGIC;
    phy_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_ctl : out STD_LOGIC;
    phy_reset_n : out STD_LOGIC;
    phy_int_n : in STD_LOGIC;
    phy_pme_n : in STD_LOGIC;
    m_axis_rx_fifo_udp_payload_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_rx_fifo_udp_payload_axis_tvalid : out STD_LOGIC;
    m_axis_rx_fifo_udp_payload_axis_tready : in STD_LOGIC;
    m_axis_rx_fifo_udp_payload_axis_tlast : out STD_LOGIC;
    m_axis_rx_fifo_udp_payload_axis_tuser : out STD_LOGIC;
    s_axis_tx_fifo_udp_payload_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tx_fifo_udp_payload_axis_tvalid : in STD_LOGIC;
    s_axis_tx_fifo_udp_payload_axis_tready : out STD_LOGIC;
    s_axis_tx_fifo_udp_payload_axis_tlast : in STD_LOGIC;
    s_axis_tx_fifo_udp_payload_axis_tuser : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  end component design_1_axis_udp_ethernet_0_0;
  signal ARESETN_1 : STD_LOGIC;
  signal axi_mm2s_mapper_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mm2s_mapper_0_M_AXIS_TID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mm2s_mapper_0_M_AXIS_TLAST : STD_LOGIC;
  signal axi_mm2s_mapper_0_M_AXIS_TREADY : STD_LOGIC;
  signal axi_mm2s_mapper_0_M_AXIS_TVALID : STD_LOGIC;
  signal axi_mm2s_mapper_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mm2s_mapper_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mm2s_mapper_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_ARVALID : STD_LOGIC;
  signal axi_mm2s_mapper_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mm2s_mapper_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mm2s_mapper_0_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_AWVALID : STD_LOGIC;
  signal axi_mm2s_mapper_0_M_AXI_BREADY : STD_LOGIC;
  signal axi_mm2s_mapper_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mm2s_mapper_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mm2s_mapper_0_M_AXI_RREADY : STD_LOGIC;
  signal axi_mm2s_mapper_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mm2s_mapper_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_WLAST : STD_LOGIC;
  signal axi_mm2s_mapper_0_M_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mm2s_mapper_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mm2s_mapper_0_M_AXI_WVALID : STD_LOGIC;
  signal axi_tagger_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_tagger_0_M_AXIS_TID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_tagger_0_M_AXIS_TLAST : STD_LOGIC;
  signal axi_tagger_0_M_AXIS_TREADY : STD_LOGIC;
  signal axi_tagger_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_data_fifo_2_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_data_fifo_2_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_2_M_AXIS_TREADY : STD_LOGIC;
  signal axis_data_fifo_2_M_AXIS_TVALID : STD_LOGIC;
  signal axis_data_fifo_3_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_data_fifo_3_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_3_M_AXIS_TREADY : STD_LOGIC;
  signal axis_data_fifo_3_M_AXIS_TVALID : STD_LOGIC;
  signal axis_tx_tagger_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_tx_tagger_0_M_AXIS_TID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axis_tx_tagger_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_tx_tagger_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_tx_tagger_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TLAST : STD_LOGIC;
  signal axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TREADY : STD_LOGIC;
  signal axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TUSER : STD_LOGIC;
  signal axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TVALID : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_int_n : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_pme_n : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_reset_n : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_rx_clk : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_rx_ctl : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_rxd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_udp_ethernet_0_RGMII_eth_phy_tx_clk : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_tx_ctl : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_txd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_udp_ethernet_0_clk_out : STD_LOGIC;
  signal axis_udp_ethernet_0_reset_out : STD_LOGIC;
  signal mem_interface_ui_clk : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC;
  signal NLW_axi_mm2s_mapper_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_data_fifo_rx_udp_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_data_fifo_tx_udp_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  ARESETN_1 <= s_axis_aresetn;
  M_AXI_ETH_araddr(31 downto 0) <= axi_mm2s_mapper_0_M_AXI_ARADDR(31 downto 0);
  M_AXI_ETH_arburst(1 downto 0) <= axi_mm2s_mapper_0_M_AXI_ARBURST(1 downto 0);
  M_AXI_ETH_arcache(3 downto 0) <= axi_mm2s_mapper_0_M_AXI_ARCACHE(3 downto 0);
  M_AXI_ETH_arlen(7 downto 0) <= axi_mm2s_mapper_0_M_AXI_ARLEN(7 downto 0);
  M_AXI_ETH_arlock(0) <= axi_mm2s_mapper_0_M_AXI_ARLOCK(0);
  M_AXI_ETH_arprot(2 downto 0) <= axi_mm2s_mapper_0_M_AXI_ARPROT(2 downto 0);
  M_AXI_ETH_arqos(3 downto 0) <= axi_mm2s_mapper_0_M_AXI_ARQOS(3 downto 0);
  M_AXI_ETH_arsize(2 downto 0) <= axi_mm2s_mapper_0_M_AXI_ARSIZE(2 downto 0);
  M_AXI_ETH_arvalid(0) <= axi_mm2s_mapper_0_M_AXI_ARVALID;
  M_AXI_ETH_awaddr(31 downto 0) <= axi_mm2s_mapper_0_M_AXI_AWADDR(31 downto 0);
  M_AXI_ETH_awburst(1 downto 0) <= axi_mm2s_mapper_0_M_AXI_AWBURST(1 downto 0);
  M_AXI_ETH_awcache(3 downto 0) <= axi_mm2s_mapper_0_M_AXI_AWCACHE(3 downto 0);
  M_AXI_ETH_awlen(7 downto 0) <= axi_mm2s_mapper_0_M_AXI_AWLEN(7 downto 0);
  M_AXI_ETH_awlock(0) <= axi_mm2s_mapper_0_M_AXI_AWLOCK(0);
  M_AXI_ETH_awprot(2 downto 0) <= axi_mm2s_mapper_0_M_AXI_AWPROT(2 downto 0);
  M_AXI_ETH_awqos(3 downto 0) <= axi_mm2s_mapper_0_M_AXI_AWQOS(3 downto 0);
  M_AXI_ETH_awsize(2 downto 0) <= axi_mm2s_mapper_0_M_AXI_AWSIZE(2 downto 0);
  M_AXI_ETH_awvalid(0) <= axi_mm2s_mapper_0_M_AXI_AWVALID;
  M_AXI_ETH_bready(0) <= axi_mm2s_mapper_0_M_AXI_BREADY;
  M_AXI_ETH_rready(0) <= axi_mm2s_mapper_0_M_AXI_RREADY;
  M_AXI_ETH_wdata(31 downto 0) <= axi_mm2s_mapper_0_M_AXI_WDATA(31 downto 0);
  M_AXI_ETH_wlast(0) <= axi_mm2s_mapper_0_M_AXI_WLAST;
  M_AXI_ETH_wstrb(3 downto 0) <= axi_mm2s_mapper_0_M_AXI_WSTRB(3 downto 0);
  M_AXI_ETH_wvalid(0) <= axi_mm2s_mapper_0_M_AXI_WVALID;
  RGMII_eth_phy_reset_n <= axis_udp_ethernet_0_RGMII_eth_phy_reset_n;
  RGMII_eth_phy_tx_clk <= axis_udp_ethernet_0_RGMII_eth_phy_tx_clk;
  RGMII_eth_phy_tx_ctl <= axis_udp_ethernet_0_RGMII_eth_phy_tx_ctl;
  RGMII_eth_phy_txd(3 downto 0) <= axis_udp_ethernet_0_RGMII_eth_phy_txd(3 downto 0);
  axi_mm2s_mapper_0_M_AXI_ARREADY(0) <= M_AXI_ETH_arready(0);
  axi_mm2s_mapper_0_M_AXI_AWREADY(0) <= M_AXI_ETH_awready(0);
  axi_mm2s_mapper_0_M_AXI_BRESP(1 downto 0) <= M_AXI_ETH_bresp(1 downto 0);
  axi_mm2s_mapper_0_M_AXI_BVALID(0) <= M_AXI_ETH_bvalid(0);
  axi_mm2s_mapper_0_M_AXI_RDATA(31 downto 0) <= M_AXI_ETH_rdata(31 downto 0);
  axi_mm2s_mapper_0_M_AXI_RLAST(0) <= M_AXI_ETH_rlast(0);
  axi_mm2s_mapper_0_M_AXI_RRESP(1 downto 0) <= M_AXI_ETH_rresp(1 downto 0);
  axi_mm2s_mapper_0_M_AXI_RVALID(0) <= M_AXI_ETH_rvalid(0);
  axi_mm2s_mapper_0_M_AXI_WREADY(0) <= M_AXI_ETH_wready(0);
  axis_udp_ethernet_0_RGMII_eth_phy_int_n <= RGMII_eth_phy_int_n;
  axis_udp_ethernet_0_RGMII_eth_phy_pme_n <= RGMII_eth_phy_pme_n;
  axis_udp_ethernet_0_RGMII_eth_phy_rx_clk <= RGMII_eth_phy_rx_clk;
  axis_udp_ethernet_0_RGMII_eth_phy_rx_ctl <= RGMII_eth_phy_rx_ctl;
  axis_udp_ethernet_0_RGMII_eth_phy_rxd(3 downto 0) <= RGMII_eth_phy_rxd(3 downto 0);
  mem_interface_ui_clk <= clk;
  proc_sys_reset_0_peripheral_aresetn <= reset_n;
axi_mm2s_mapper_0: component design_1_axi_mm2s_mapper_0_0
     port map (
      aclk => mem_interface_ui_clk,
      aresetn => ARESETN_1,
      m_axi_araddr(31 downto 0) => axi_mm2s_mapper_0_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_mm2s_mapper_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_mm2s_mapper_0_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_mm2s_mapper_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_mm2s_mapper_0_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_mm2s_mapper_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_mm2s_mapper_0_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_mm2s_mapper_0_M_AXI_ARREADY(0),
      m_axi_arsize(2 downto 0) => axi_mm2s_mapper_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_mm2s_mapper_0_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_mm2s_mapper_0_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_mm2s_mapper_0_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_mm2s_mapper_0_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_mm2s_mapper_0_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_mm2s_mapper_0_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => axi_mm2s_mapper_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_mm2s_mapper_0_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_mm2s_mapper_0_M_AXI_AWREADY(0),
      m_axi_awsize(2 downto 0) => axi_mm2s_mapper_0_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_mm2s_mapper_0_M_AXI_AWVALID,
      m_axi_bready => axi_mm2s_mapper_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_mm2s_mapper_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_mm2s_mapper_0_M_AXI_BVALID(0),
      m_axi_rdata(31 downto 0) => axi_mm2s_mapper_0_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => axi_mm2s_mapper_0_M_AXI_RLAST(0),
      m_axi_rready => axi_mm2s_mapper_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_mm2s_mapper_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_mm2s_mapper_0_M_AXI_RVALID(0),
      m_axi_wdata(31 downto 0) => axi_mm2s_mapper_0_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => axi_mm2s_mapper_0_M_AXI_WLAST,
      m_axi_wready => axi_mm2s_mapper_0_M_AXI_WREADY(0),
      m_axi_wstrb(3 downto 0) => axi_mm2s_mapper_0_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_mm2s_mapper_0_M_AXI_WVALID,
      m_axis_tdata(7 downto 0) => axi_mm2s_mapper_0_M_AXIS_TDATA(7 downto 0),
      m_axis_tid(2 downto 0) => axi_mm2s_mapper_0_M_AXIS_TID(2 downto 0),
      m_axis_tkeep(0) => NLW_axi_mm2s_mapper_0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => axi_mm2s_mapper_0_M_AXIS_TLAST,
      m_axis_tready => axi_mm2s_mapper_0_M_AXIS_TREADY,
      m_axis_tvalid => axi_mm2s_mapper_0_M_AXIS_TVALID,
      s_axis_tdata(7 downto 0) => axi_tagger_0_M_AXIS_TDATA(7 downto 0),
      s_axis_tid(2 downto 0) => axi_tagger_0_M_AXIS_TID(2 downto 0),
      s_axis_tkeep(0) => '1',
      s_axis_tlast => axi_tagger_0_M_AXIS_TLAST,
      s_axis_tready => axi_tagger_0_M_AXIS_TREADY,
      s_axis_tvalid => axi_tagger_0_M_AXIS_TVALID
    );
axis_data_fifo_rx_udp: component design_1_axis_data_fifo_rx_udp_0
     port map (
      m_axis_aclk => mem_interface_ui_clk,
      m_axis_tdata(7 downto 0) => axis_data_fifo_2_M_AXIS_TDATA(7 downto 0),
      m_axis_tlast => axis_data_fifo_2_M_AXIS_TLAST,
      m_axis_tready => axis_data_fifo_2_M_AXIS_TREADY,
      m_axis_tuser(0) => NLW_axis_data_fifo_rx_udp_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => axis_data_fifo_2_M_AXIS_TVALID,
      s_axis_aclk => axis_udp_ethernet_0_clk_out,
      s_axis_aresetn => axis_udp_ethernet_0_reset_out,
      s_axis_tdata(7 downto 0) => axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TDATA(7 downto 0),
      s_axis_tlast => axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TLAST,
      s_axis_tready => axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TREADY,
      s_axis_tuser(0) => axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TUSER,
      s_axis_tvalid => axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TVALID
    );
axis_data_fifo_tx_udp: component design_1_axis_data_fifo_tx_udp_0
     port map (
      m_axis_aclk => axis_udp_ethernet_0_clk_out,
      m_axis_tdata(7 downto 0) => axis_data_fifo_3_M_AXIS_TDATA(7 downto 0),
      m_axis_tid(2 downto 0) => NLW_axis_data_fifo_tx_udp_m_axis_tid_UNCONNECTED(2 downto 0),
      m_axis_tlast => axis_data_fifo_3_M_AXIS_TLAST,
      m_axis_tready => axis_data_fifo_3_M_AXIS_TREADY,
      m_axis_tvalid => axis_data_fifo_3_M_AXIS_TVALID,
      s_axis_aclk => mem_interface_ui_clk,
      s_axis_aresetn => ARESETN_1,
      s_axis_tdata(7 downto 0) => axis_tx_tagger_0_M_AXIS_TDATA(7 downto 0),
      s_axis_tid(2 downto 0) => axis_tx_tagger_0_M_AXIS_TID(2 downto 0),
      s_axis_tlast => axis_tx_tagger_0_M_AXIS_TLAST,
      s_axis_tready => axis_tx_tagger_0_M_AXIS_TREADY,
      s_axis_tvalid => axis_tx_tagger_0_M_AXIS_TVALID
    );
axis_rx_tagger_0: component design_1_axis_rx_tagger_0_0
     port map (
      ACLK => mem_interface_ui_clk,
      ARESETN => ARESETN_1,
      M_AXIS_TDATA(7 downto 0) => axi_tagger_0_M_AXIS_TDATA(7 downto 0),
      M_AXIS_TID(2 downto 0) => axi_tagger_0_M_AXIS_TID(2 downto 0),
      M_AXIS_TLAST => axi_tagger_0_M_AXIS_TLAST,
      M_AXIS_TREADY => axi_tagger_0_M_AXIS_TREADY,
      M_AXIS_TVALID => axi_tagger_0_M_AXIS_TVALID,
      S_AXIS_TDATA(7 downto 0) => axis_data_fifo_2_M_AXIS_TDATA(7 downto 0),
      S_AXIS_TLAST => axis_data_fifo_2_M_AXIS_TLAST,
      S_AXIS_TREADY => axis_data_fifo_2_M_AXIS_TREADY,
      S_AXIS_TVALID => axis_data_fifo_2_M_AXIS_TVALID
    );
axis_tx_tagger_0: component design_1_axis_tx_tagger_0_0
     port map (
      ACLK => mem_interface_ui_clk,
      ARESETN => ARESETN_1,
      M_AXIS_TDATA(7 downto 0) => axis_tx_tagger_0_M_AXIS_TDATA(7 downto 0),
      M_AXIS_TID(2 downto 0) => axis_tx_tagger_0_M_AXIS_TID(2 downto 0),
      M_AXIS_TLAST => axis_tx_tagger_0_M_AXIS_TLAST,
      M_AXIS_TREADY => axis_tx_tagger_0_M_AXIS_TREADY,
      M_AXIS_TVALID => axis_tx_tagger_0_M_AXIS_TVALID,
      S_AXIS_TDATA(7 downto 0) => axi_mm2s_mapper_0_M_AXIS_TDATA(7 downto 0),
      S_AXIS_TID(2 downto 0) => axi_mm2s_mapper_0_M_AXIS_TID(2 downto 0),
      S_AXIS_TLAST => axi_mm2s_mapper_0_M_AXIS_TLAST,
      S_AXIS_TREADY => axi_mm2s_mapper_0_M_AXIS_TREADY,
      S_AXIS_TVALID => axi_mm2s_mapper_0_M_AXIS_TVALID
    );
axis_udp_ethernet_0: component design_1_axis_udp_ethernet_0_0
     port map (
      clk => mem_interface_ui_clk,
      clk_out => axis_udp_ethernet_0_clk_out,
      m_axis_rx_fifo_udp_payload_axis_tdata(7 downto 0) => axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TDATA(7 downto 0),
      m_axis_rx_fifo_udp_payload_axis_tlast => axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TLAST,
      m_axis_rx_fifo_udp_payload_axis_tready => axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TREADY,
      m_axis_rx_fifo_udp_payload_axis_tuser => axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TUSER,
      m_axis_rx_fifo_udp_payload_axis_tvalid => axis_udp_ethernet_0_M_AXIS_rx_udp_payload_TVALID,
      phy_int_n => axis_udp_ethernet_0_RGMII_eth_phy_int_n,
      phy_pme_n => axis_udp_ethernet_0_RGMII_eth_phy_pme_n,
      phy_reset_n => axis_udp_ethernet_0_RGMII_eth_phy_reset_n,
      phy_rx_clk => axis_udp_ethernet_0_RGMII_eth_phy_rx_clk,
      phy_rx_ctl => axis_udp_ethernet_0_RGMII_eth_phy_rx_ctl,
      phy_rxd(3 downto 0) => axis_udp_ethernet_0_RGMII_eth_phy_rxd(3 downto 0),
      phy_tx_clk => axis_udp_ethernet_0_RGMII_eth_phy_tx_clk,
      phy_tx_ctl => axis_udp_ethernet_0_RGMII_eth_phy_tx_ctl,
      phy_txd(3 downto 0) => axis_udp_ethernet_0_RGMII_eth_phy_txd(3 downto 0),
      reset_n => proc_sys_reset_0_peripheral_aresetn,
      reset_out => axis_udp_ethernet_0_reset_out,
      s_axis_tx_fifo_udp_payload_axis_tdata(7 downto 0) => axis_data_fifo_3_M_AXIS_TDATA(7 downto 0),
      s_axis_tx_fifo_udp_payload_axis_tlast => axis_data_fifo_3_M_AXIS_TLAST,
      s_axis_tx_fifo_udp_payload_axis_tready => axis_data_fifo_3_M_AXIS_TREADY,
      s_axis_tx_fifo_udp_payload_axis_tuser => '0',
      s_axis_tx_fifo_udp_payload_axis_tvalid => axis_data_fifo_3_M_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1E4VN4Q is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_1E4VN4Q;

architecture STRUCTURE of m00_couplers_imp_1E4VN4Q is
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m00_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m00_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_pc_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m00_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m00_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m00_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => m00_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m00_couplers_to_auto_pc_RLAST,
      s_axi_rready => m00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m00_couplers_to_auto_pc_WLAST,
      s_axi_wready => m00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_PHUT6J is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_PHUT6J;

architecture STRUCTURE of m01_couplers_imp_PHUT6J is
  component design_1_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= auto_pc_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m01_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m01_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m01_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_pc_WREADY;
  auto_pc_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m01_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m01_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m01_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m01_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m01_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m01_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m01_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m01_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m01_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m01_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m01_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m01_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m01_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m01_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m01_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m01_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m01_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m01_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m01_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m01_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m01_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m01_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m01_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_auto_pc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => auto_pc_to_m01_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m01_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m01_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m01_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m01_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m01_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m01_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m01_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m01_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m01_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m01_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m01_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m01_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m01_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m01_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m01_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m01_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m01_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m01_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m01_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m01_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m01_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m01_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m01_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m01_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m01_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => m01_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m01_couplers_to_auto_pc_RLAST,
      s_axi_rready => m01_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m01_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m01_couplers_to_auto_pc_WLAST,
      s_axi_wready => m01_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m01_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1D7YO2H is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1D7YO2H;

architecture STRUCTURE of m02_couplers_imp_1D7YO2H is
  component design_1_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m02_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m02_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m02_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_pc_WREADY;
  auto_pc_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m02_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m02_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m02_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m02_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m02_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m02_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m02_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m02_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m02_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m02_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m02_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m02_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m02_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m02_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m02_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m02_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m02_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m02_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m02_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m02_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m02_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m02_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m02_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m02_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m02_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m02_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m02_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m02_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m02_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m02_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m02_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m02_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m02_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m02_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m02_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m02_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m02_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m02_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m02_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m02_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m02_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m02_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m02_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m02_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m02_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m02_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => m02_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m02_couplers_to_auto_pc_RLAST,
      s_axi_rready => m02_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m02_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m02_couplers_to_auto_pc_WLAST,
      s_axi_wready => m02_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m02_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_Q5488O is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_Q5488O;

architecture STRUCTURE of m03_couplers_imp_Q5488O is
  component design_1_auto_pc_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m03_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m03_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m03_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_pc_WREADY;
  auto_pc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m03_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m03_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m03_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m03_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m03_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m03_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m03_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m03_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m03_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m03_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m03_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m03_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m03_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m03_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m03_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m03_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m03_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_3
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m03_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m03_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m03_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m03_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m03_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m03_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m03_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m03_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m03_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m03_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m03_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m03_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m03_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m03_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m03_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m03_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m03_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m03_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m03_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m03_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m03_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m03_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m03_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m03_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m03_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m03_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m03_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m03_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m03_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m03_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m03_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m03_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m03_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => m03_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m03_couplers_to_auto_pc_RLAST,
      s_axi_rready => m03_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m03_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m03_couplers_to_auto_pc_WLAST,
      s_axi_wready => m03_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m03_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_1H0UNDO is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_1H0UNDO;

architecture STRUCTURE of m04_couplers_imp_1H0UNDO is
  component design_1_auto_pc_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_4;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m04_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m04_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_WVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m04_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m04_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= auto_pc_to_m04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m04_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m04_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m04_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m04_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m04_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m04_couplers_to_auto_pc_WREADY;
  auto_pc_to_m04_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m04_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m04_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m04_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m04_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m04_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m04_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m04_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m04_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m04_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m04_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m04_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m04_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m04_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m04_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m04_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m04_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m04_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m04_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m04_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m04_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m04_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m04_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_4
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m04_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m04_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m04_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m04_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m04_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m04_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_auto_pc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => auto_pc_to_m04_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m04_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m04_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m04_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m04_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m04_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m04_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m04_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m04_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m04_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m04_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m04_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m04_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m04_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m04_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m04_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m04_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m04_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m04_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m04_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m04_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m04_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m04_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m04_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m04_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m04_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m04_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m04_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m04_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m04_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => m04_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m04_couplers_to_auto_pc_RLAST,
      s_axi_rready => m04_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m04_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m04_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m04_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m04_couplers_to_auto_pc_WLAST,
      s_axi_wready => m04_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m04_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m04_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_MA1HZ1 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m05_couplers_imp_MA1HZ1;

architecture STRUCTURE of m05_couplers_imp_MA1HZ1 is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_m05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_m05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m05_couplers_to_m05_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m05_couplers_to_m05_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(1 downto 0) <= m05_couplers_to_m05_couplers_ARID(1 downto 0);
  M_AXI_arlen(7 downto 0) <= m05_couplers_to_m05_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= m05_couplers_to_m05_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= m05_couplers_to_m05_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= m05_couplers_to_m05_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= m05_couplers_to_m05_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= m05_couplers_to_m05_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m05_couplers_to_m05_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m05_couplers_to_m05_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(1 downto 0) <= m05_couplers_to_m05_couplers_AWID(1 downto 0);
  M_AXI_awlen(7 downto 0) <= m05_couplers_to_m05_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= m05_couplers_to_m05_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= m05_couplers_to_m05_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= m05_couplers_to_m05_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= m05_couplers_to_m05_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= m05_couplers_to_m05_couplers_AWVALID(0);
  M_AXI_bready(0) <= m05_couplers_to_m05_couplers_BREADY(0);
  M_AXI_rready(0) <= m05_couplers_to_m05_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= m05_couplers_to_m05_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= m05_couplers_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m05_couplers_to_m05_couplers_WVALID(0);
  S_AXI_arready(0) <= m05_couplers_to_m05_couplers_ARREADY(0);
  S_AXI_awready(0) <= m05_couplers_to_m05_couplers_AWREADY(0);
  S_AXI_bid(1 downto 0) <= m05_couplers_to_m05_couplers_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m05_couplers_to_m05_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m05_couplers_to_m05_couplers_RID(1 downto 0);
  S_AXI_rlast(0) <= m05_couplers_to_m05_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m05_couplers_to_m05_couplers_RVALID(0);
  S_AXI_wready(0) <= m05_couplers_to_m05_couplers_WREADY(0);
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m05_couplers_to_m05_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m05_couplers_to_m05_couplers_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m05_couplers_to_m05_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m05_couplers_to_m05_couplers_ARLOCK(0) <= S_AXI_arlock(0);
  m05_couplers_to_m05_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m05_couplers_to_m05_couplers_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m05_couplers_to_m05_couplers_ARREADY(0) <= M_AXI_arready(0);
  m05_couplers_to_m05_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m05_couplers_to_m05_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m05_couplers_to_m05_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m05_couplers_to_m05_couplers_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m05_couplers_to_m05_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m05_couplers_to_m05_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  m05_couplers_to_m05_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m05_couplers_to_m05_couplers_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m05_couplers_to_m05_couplers_AWREADY(0) <= M_AXI_awready(0);
  m05_couplers_to_m05_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m05_couplers_to_m05_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m05_couplers_to_m05_couplers_BID(1 downto 0) <= M_AXI_bid(1 downto 0);
  m05_couplers_to_m05_couplers_BREADY(0) <= S_AXI_bready(0);
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RID(1 downto 0) <= M_AXI_rid(1 downto 0);
  m05_couplers_to_m05_couplers_RLAST(0) <= M_AXI_rlast(0);
  m05_couplers_to_m05_couplers_RREADY(0) <= S_AXI_rready(0);
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WLAST(0) <= S_AXI_wlast(0);
  m05_couplers_to_m05_couplers_WREADY(0) <= M_AXI_wready(0);
  m05_couplers_to_m05_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_1FTXE1R is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_1FTXE1R;

architecture STRUCTURE of m06_couplers_imp_1FTXE1R is
  component design_1_auto_pc_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_5;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m06_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m06_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m06_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m06_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m06_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m06_couplers_WVALID : STD_LOGIC;
  signal m06_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m06_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m06_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m06_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m06_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m06_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m06_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m06_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m06_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m06_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m06_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m06_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m06_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m06_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= auto_pc_to_m06_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m06_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m06_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m06_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m06_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m06_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m06_couplers_to_auto_pc_WREADY;
  auto_pc_to_m06_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m06_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m06_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m06_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m06_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m06_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m06_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m06_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m06_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m06_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m06_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m06_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m06_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m06_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m06_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m06_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m06_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m06_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m06_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m06_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m06_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m06_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m06_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m06_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m06_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_5
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m06_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m06_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m06_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m06_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m06_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m06_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m06_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m06_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m06_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m06_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m06_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m06_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_auto_pc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => auto_pc_to_m06_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m06_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m06_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m06_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m06_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m06_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m06_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m06_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m06_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m06_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m06_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m06_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m06_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m06_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m06_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m06_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m06_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m06_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m06_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m06_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m06_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m06_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m06_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m06_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m06_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m06_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m06_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m06_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m06_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m06_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => m06_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m06_couplers_to_auto_pc_RLAST,
      s_axi_rready => m06_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m06_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m06_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m06_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m06_couplers_to_auto_pc_WLAST,
      s_axi_wready => m06_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m06_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m06_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_NR8YPQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_NR8YPQ;

architecture STRUCTURE of m07_couplers_imp_NR8YPQ is
  component design_1_auto_pc_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_6;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m07_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m07_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m07_couplers_WVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m07_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m07_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m07_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m07_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m07_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m07_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m07_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m07_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m07_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m07_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m07_couplers_to_auto_pc_WREADY;
  auto_pc_to_m07_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m07_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m07_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m07_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m07_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m07_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m07_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m07_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m07_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m07_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m07_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m07_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m07_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m07_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m07_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m07_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m07_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m07_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m07_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m07_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m07_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m07_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m07_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m07_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m07_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_6
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m07_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m07_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m07_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m07_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m07_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m07_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m07_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m07_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m07_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m07_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m07_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m07_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m07_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m07_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m07_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m07_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m07_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m07_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m07_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m07_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m07_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m07_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m07_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m07_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m07_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m07_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m07_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m07_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m07_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m07_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m07_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m07_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m07_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m07_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m07_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m07_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m07_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m07_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m07_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m07_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m07_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m07_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m07_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => m07_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m07_couplers_to_auto_pc_RLAST,
      s_axi_rready => m07_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m07_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m07_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m07_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m07_couplers_to_auto_pc_WLAST,
      s_axi_wready => m07_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m07_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m07_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_19GXHW6 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_19GXHW6;

architecture STRUCTURE of m08_couplers_imp_19GXHW6 is
  component design_1_auto_pc_7 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_7;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m08_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m08_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m08_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m08_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m08_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m08_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m08_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m08_couplers_WVALID : STD_LOGIC;
  signal m08_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m08_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m08_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m08_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m08_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m08_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m08_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m08_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m08_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m08_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m08_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m08_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m08_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m08_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m08_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m08_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m08_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m08_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m08_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m08_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m08_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m08_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m08_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m08_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m08_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m08_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m08_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m08_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m08_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m08_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m08_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m08_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m08_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m08_couplers_to_auto_pc_WREADY;
  auto_pc_to_m08_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m08_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m08_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m08_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m08_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m08_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m08_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m08_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m08_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m08_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m08_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m08_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m08_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m08_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m08_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m08_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m08_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m08_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m08_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m08_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m08_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m08_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m08_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m08_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m08_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m08_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m08_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m08_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m08_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m08_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_7
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m08_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m08_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m08_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m08_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m08_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m08_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m08_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m08_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m08_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m08_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m08_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m08_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m08_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m08_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m08_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m08_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m08_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m08_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m08_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m08_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m08_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m08_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m08_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m08_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m08_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m08_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m08_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m08_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m08_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m08_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m08_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m08_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m08_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m08_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m08_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m08_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m08_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m08_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m08_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m08_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m08_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m08_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m08_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m08_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m08_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => m08_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m08_couplers_to_auto_pc_RLAST,
      s_axi_rready => m08_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m08_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m08_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m08_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m08_couplers_to_auto_pc_WLAST,
      s_axi_wready => m08_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m08_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m08_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_LA386V is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_LA386V;

architecture STRUCTURE of m09_couplers_imp_LA386V is
  component design_1_auto_pc_8 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_8;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m09_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m09_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m09_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m09_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m09_couplers_WVALID : STD_LOGIC;
  signal m09_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m09_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m09_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m09_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m09_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m09_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m09_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m09_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m09_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m09_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m09_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m09_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m09_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m09_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m09_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m09_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m09_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m09_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m09_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m09_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m09_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m09_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m09_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m09_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m09_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m09_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m09_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m09_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m09_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m09_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m09_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m09_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m09_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m09_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m09_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m09_couplers_to_auto_pc_WREADY;
  auto_pc_to_m09_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m09_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m09_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m09_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m09_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m09_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m09_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m09_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m09_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m09_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m09_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m09_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m09_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m09_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m09_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m09_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m09_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m09_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m09_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m09_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m09_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m09_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m09_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m09_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m09_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m09_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m09_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m09_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m09_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m09_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m09_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m09_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_8
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m09_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m09_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m09_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m09_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m09_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m09_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m09_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m09_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m09_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m09_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m09_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m09_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m09_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m09_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m09_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m09_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m09_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m09_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m09_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m09_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m09_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m09_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m09_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m09_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m09_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m09_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m09_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m09_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m09_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m09_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m09_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m09_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m09_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m09_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m09_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m09_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m09_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m09_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m09_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m09_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m09_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m09_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m09_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m09_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m09_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => m09_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m09_couplers_to_auto_pc_RLAST,
      s_axi_rready => m09_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m09_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m09_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m09_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m09_couplers_to_auto_pc_WLAST,
      s_axi_wready => m09_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m09_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m09_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_RK56YQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m10_couplers_imp_RK56YQ;

architecture STRUCTURE of m10_couplers_imp_RK56YQ is
  signal m10_couplers_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_m10_couplers_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m10_couplers_to_m10_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_m10_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_awaddr(31 downto 0) <= m10_couplers_to_m10_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m10_couplers_to_m10_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m10_couplers_to_m10_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(1 downto 0) <= m10_couplers_to_m10_couplers_AWID(1 downto 0);
  M_AXI_awlen(7 downto 0) <= m10_couplers_to_m10_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= m10_couplers_to_m10_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= m10_couplers_to_m10_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= m10_couplers_to_m10_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= m10_couplers_to_m10_couplers_AWVALID(0);
  M_AXI_bready(0) <= m10_couplers_to_m10_couplers_BREADY(0);
  M_AXI_wdata(31 downto 0) <= m10_couplers_to_m10_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= m10_couplers_to_m10_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= m10_couplers_to_m10_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m10_couplers_to_m10_couplers_WVALID(0);
  S_AXI_awready(0) <= m10_couplers_to_m10_couplers_AWREADY(0);
  S_AXI_bid(1 downto 0) <= m10_couplers_to_m10_couplers_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m10_couplers_to_m10_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m10_couplers_to_m10_couplers_BVALID(0);
  S_AXI_wready(0) <= m10_couplers_to_m10_couplers_WREADY(0);
  m10_couplers_to_m10_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m10_couplers_to_m10_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m10_couplers_to_m10_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m10_couplers_to_m10_couplers_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m10_couplers_to_m10_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m10_couplers_to_m10_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  m10_couplers_to_m10_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m10_couplers_to_m10_couplers_AWREADY(0) <= M_AXI_awready(0);
  m10_couplers_to_m10_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m10_couplers_to_m10_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m10_couplers_to_m10_couplers_BID(1 downto 0) <= M_AXI_bid(1 downto 0);
  m10_couplers_to_m10_couplers_BREADY(0) <= S_AXI_bready(0);
  m10_couplers_to_m10_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m10_couplers_to_m10_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m10_couplers_to_m10_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m10_couplers_to_m10_couplers_WLAST(0) <= S_AXI_wlast(0);
  m10_couplers_to_m10_couplers_WREADY(0) <= M_AXI_wready(0);
  m10_couplers_to_m10_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m10_couplers_to_m10_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m11_couplers_imp_12UGRC3 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m11_couplers_imp_12UGRC3;

architecture STRUCTURE of m11_couplers_imp_12UGRC3 is
  component design_1_auto_pc_9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_9;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m11_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m11_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m11_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m11_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m11_couplers_WVALID : STD_LOGIC;
  signal m11_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m11_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m11_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m11_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m11_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m11_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m11_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m11_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m11_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m11_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m11_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m11_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m11_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m11_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m11_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m11_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m11_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m11_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m11_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m11_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m11_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m11_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m11_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m11_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m11_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m11_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m11_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m11_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m11_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m11_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m11_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(1 downto 0) <= m11_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m11_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m11_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m11_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m11_couplers_to_auto_pc_WREADY;
  auto_pc_to_m11_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m11_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m11_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m11_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m11_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m11_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m11_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m11_couplers_WREADY <= M_AXI_wready;
  m11_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m11_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m11_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m11_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m11_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m11_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m11_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m11_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m11_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m11_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m11_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m11_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m11_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m11_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m11_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m11_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m11_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m11_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m11_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m11_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m11_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m11_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m11_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m11_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m11_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m11_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m11_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m11_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_9
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m11_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m11_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m11_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m11_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m11_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m11_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m11_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m11_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m11_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m11_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m11_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m11_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m11_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m11_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m11_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m11_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m11_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m11_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m11_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m11_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m11_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m11_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m11_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m11_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m11_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m11_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m11_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m11_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m11_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m11_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m11_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m11_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m11_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m11_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m11_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m11_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m11_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m11_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m11_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m11_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m11_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m11_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m11_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m11_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m11_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m11_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => m11_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m11_couplers_to_auto_pc_RLAST,
      s_axi_rready => m11_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m11_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m11_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m11_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m11_couplers_to_auto_pc_WLAST,
      s_axi_wready => m11_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m11_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m11_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m12_couplers_imp_SG5KW1 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m12_couplers_imp_SG5KW1;

architecture STRUCTURE of m12_couplers_imp_SG5KW1 is
  signal m12_couplers_to_m12_couplers_ARADDR : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARBURST : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARCACHE : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARLEN : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARLOCK : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARPROT : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARQOS : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARREGION : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARSIZE : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWADDR : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWBURST : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWCACHE : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWLEN : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWLOCK : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWPROT : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWQOS : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWREGION : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWSIZE : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BRESP : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RDATA : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RLAST : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RRESP : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WDATA : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WLAST : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WSTRB : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m12_couplers_to_m12_couplers_ARADDR;
  M_AXI_arburst <= m12_couplers_to_m12_couplers_ARBURST;
  M_AXI_arcache <= m12_couplers_to_m12_couplers_ARCACHE;
  M_AXI_arid <= m12_couplers_to_m12_couplers_ARID;
  M_AXI_arlen <= m12_couplers_to_m12_couplers_ARLEN;
  M_AXI_arlock <= m12_couplers_to_m12_couplers_ARLOCK;
  M_AXI_arprot <= m12_couplers_to_m12_couplers_ARPROT;
  M_AXI_arqos <= m12_couplers_to_m12_couplers_ARQOS;
  M_AXI_arregion <= m12_couplers_to_m12_couplers_ARREGION;
  M_AXI_arsize <= m12_couplers_to_m12_couplers_ARSIZE;
  M_AXI_arvalid <= m12_couplers_to_m12_couplers_ARVALID;
  M_AXI_awaddr <= m12_couplers_to_m12_couplers_AWADDR;
  M_AXI_awburst <= m12_couplers_to_m12_couplers_AWBURST;
  M_AXI_awcache <= m12_couplers_to_m12_couplers_AWCACHE;
  M_AXI_awid <= m12_couplers_to_m12_couplers_AWID;
  M_AXI_awlen <= m12_couplers_to_m12_couplers_AWLEN;
  M_AXI_awlock <= m12_couplers_to_m12_couplers_AWLOCK;
  M_AXI_awprot <= m12_couplers_to_m12_couplers_AWPROT;
  M_AXI_awqos <= m12_couplers_to_m12_couplers_AWQOS;
  M_AXI_awregion <= m12_couplers_to_m12_couplers_AWREGION;
  M_AXI_awsize <= m12_couplers_to_m12_couplers_AWSIZE;
  M_AXI_awvalid <= m12_couplers_to_m12_couplers_AWVALID;
  M_AXI_bready <= m12_couplers_to_m12_couplers_BREADY;
  M_AXI_rready <= m12_couplers_to_m12_couplers_RREADY;
  M_AXI_wdata <= m12_couplers_to_m12_couplers_WDATA;
  M_AXI_wlast <= m12_couplers_to_m12_couplers_WLAST;
  M_AXI_wstrb <= m12_couplers_to_m12_couplers_WSTRB;
  M_AXI_wvalid <= m12_couplers_to_m12_couplers_WVALID;
  S_AXI_arready <= m12_couplers_to_m12_couplers_ARREADY;
  S_AXI_awready <= m12_couplers_to_m12_couplers_AWREADY;
  S_AXI_bid <= m12_couplers_to_m12_couplers_BID;
  S_AXI_bresp <= m12_couplers_to_m12_couplers_BRESP;
  S_AXI_bvalid <= m12_couplers_to_m12_couplers_BVALID;
  S_AXI_rdata <= m12_couplers_to_m12_couplers_RDATA;
  S_AXI_rid <= m12_couplers_to_m12_couplers_RID;
  S_AXI_rlast <= m12_couplers_to_m12_couplers_RLAST;
  S_AXI_rresp <= m12_couplers_to_m12_couplers_RRESP;
  S_AXI_rvalid <= m12_couplers_to_m12_couplers_RVALID;
  S_AXI_wready <= m12_couplers_to_m12_couplers_WREADY;
  m12_couplers_to_m12_couplers_ARADDR <= S_AXI_araddr;
  m12_couplers_to_m12_couplers_ARBURST <= S_AXI_arburst;
  m12_couplers_to_m12_couplers_ARCACHE <= S_AXI_arcache;
  m12_couplers_to_m12_couplers_ARID <= S_AXI_arid;
  m12_couplers_to_m12_couplers_ARLEN <= S_AXI_arlen;
  m12_couplers_to_m12_couplers_ARLOCK <= S_AXI_arlock;
  m12_couplers_to_m12_couplers_ARPROT <= S_AXI_arprot;
  m12_couplers_to_m12_couplers_ARQOS <= S_AXI_arqos;
  m12_couplers_to_m12_couplers_ARREADY <= M_AXI_arready;
  m12_couplers_to_m12_couplers_ARREGION <= S_AXI_arregion;
  m12_couplers_to_m12_couplers_ARSIZE <= S_AXI_arsize;
  m12_couplers_to_m12_couplers_ARVALID <= S_AXI_arvalid;
  m12_couplers_to_m12_couplers_AWADDR <= S_AXI_awaddr;
  m12_couplers_to_m12_couplers_AWBURST <= S_AXI_awburst;
  m12_couplers_to_m12_couplers_AWCACHE <= S_AXI_awcache;
  m12_couplers_to_m12_couplers_AWID <= S_AXI_awid;
  m12_couplers_to_m12_couplers_AWLEN <= S_AXI_awlen;
  m12_couplers_to_m12_couplers_AWLOCK <= S_AXI_awlock;
  m12_couplers_to_m12_couplers_AWPROT <= S_AXI_awprot;
  m12_couplers_to_m12_couplers_AWQOS <= S_AXI_awqos;
  m12_couplers_to_m12_couplers_AWREADY <= M_AXI_awready;
  m12_couplers_to_m12_couplers_AWREGION <= S_AXI_awregion;
  m12_couplers_to_m12_couplers_AWSIZE <= S_AXI_awsize;
  m12_couplers_to_m12_couplers_AWVALID <= S_AXI_awvalid;
  m12_couplers_to_m12_couplers_BID <= M_AXI_bid;
  m12_couplers_to_m12_couplers_BREADY <= S_AXI_bready;
  m12_couplers_to_m12_couplers_BRESP <= M_AXI_bresp;
  m12_couplers_to_m12_couplers_BVALID <= M_AXI_bvalid;
  m12_couplers_to_m12_couplers_RDATA <= M_AXI_rdata;
  m12_couplers_to_m12_couplers_RID <= M_AXI_rid;
  m12_couplers_to_m12_couplers_RLAST <= M_AXI_rlast;
  m12_couplers_to_m12_couplers_RREADY <= S_AXI_rready;
  m12_couplers_to_m12_couplers_RRESP <= M_AXI_rresp;
  m12_couplers_to_m12_couplers_RVALID <= M_AXI_rvalid;
  m12_couplers_to_m12_couplers_WDATA <= S_AXI_wdata;
  m12_couplers_to_m12_couplers_WLAST <= S_AXI_wlast;
  m12_couplers_to_m12_couplers_WREADY <= M_AXI_wready;
  m12_couplers_to_m12_couplers_WSTRB <= S_AXI_wstrb;
  m12_couplers_to_m12_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memory_subsystem_imp_1MPPXN1 is
  port (
    DDR3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_cas_n : out STD_LOGIC;
    DDR3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ras_n : out STD_LOGIC;
    DDR3_reset_n : out STD_LOGIC;
    DDR3_we_n : out STD_LOGIC;
    PIXEL_CLK_I : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_GRAPHICS_CACHE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GRAPHICS_CACHE_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GRAPHICS_CACHE_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GRAPHICS_CACHE_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GRAPHICS_CACHE_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_GRAPHICS_CACHE_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_GRAPHICS_CACHE_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GRAPHICS_CACHE_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GRAPHICS_CACHE_arready : out STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GRAPHICS_CACHE_arvalid : in STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GRAPHICS_CACHE_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GRAPHICS_CACHE_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GRAPHICS_CACHE_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GRAPHICS_CACHE_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_GRAPHICS_CACHE_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_GRAPHICS_CACHE_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GRAPHICS_CACHE_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GRAPHICS_CACHE_awready : out STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GRAPHICS_CACHE_awvalid : in STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GRAPHICS_CACHE_bready : in STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GRAPHICS_CACHE_bvalid : out STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GRAPHICS_CACHE_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GRAPHICS_CACHE_rlast : out STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_rready : in STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GRAPHICS_CACHE_rvalid : out STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GRAPHICS_CACHE_wlast : in STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_wready : out STD_LOGIC;
    S_AXI_GRAPHICS_CACHE_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GRAPHICS_CACHE_wvalid : in STD_LOGIC;
    S_AXI_MEMORY_DMA_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_MEMORY_DMA_arready : out STD_LOGIC;
    S_AXI_MEMORY_DMA_arvalid : in STD_LOGIC;
    S_AXI_MEMORY_DMA_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_MEMORY_DMA_awready : out STD_LOGIC;
    S_AXI_MEMORY_DMA_awvalid : in STD_LOGIC;
    S_AXI_MEMORY_DMA_bready : in STD_LOGIC;
    S_AXI_MEMORY_DMA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_MEMORY_DMA_bvalid : out STD_LOGIC;
    S_AXI_MEMORY_DMA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_MEMORY_DMA_rready : in STD_LOGIC;
    S_AXI_MEMORY_DMA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_MEMORY_DMA_rvalid : out STD_LOGIC;
    S_AXI_MEMORY_DMA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_MEMORY_DMA_wready : out STD_LOGIC;
    S_AXI_MEMORY_DMA_wvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    reset : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    system_clk : out STD_LOGIC;
    ui_clk_sync_rst : out STD_LOGIC
  );
end memory_subsystem_imp_1MPPXN1;

architecture STRUCTURE of memory_subsystem_imp_1MPPXN1 is
  component design_1_mem_interface_0 is
  port (
    sys_rst : in STD_LOGIC;
    clk_ref_i : in STD_LOGIC;
    ddr3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ddr3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_ras_n : out STD_LOGIC;
    ddr3_cas_n : out STD_LOGIC;
    ddr3_we_n : out STD_LOGIC;
    ddr3_reset_n : out STD_LOGIC;
    ddr3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ui_clk_sync_rst : out STD_LOGIC;
    ui_clk : out STD_LOGIC;
    ui_addn_clk_0 : out STD_LOGIC;
    ui_addn_clk_1 : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    init_calib_complete : out STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component design_1_mem_interface_0;
  component design_1_memory_dma_0 is
  port (
    m_axi_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    cdma_introut : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_memory_dma_0;
  component design_1_memory_intercon_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    aclk1 : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wvalid : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S03_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wvalid : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S04_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awvalid : in STD_LOGIC;
    S04_AXI_awready : out STD_LOGIC;
    S04_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_wlast : in STD_LOGIC;
    S04_AXI_wvalid : in STD_LOGIC;
    S04_AXI_wready : out STD_LOGIC;
    S04_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_bvalid : out STD_LOGIC;
    S04_AXI_bready : in STD_LOGIC;
    S04_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC
  );
  end component design_1_memory_intercon_0;
  signal ARESETN_1 : STD_LOGIC;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RLAST : STD_LOGIC;
  signal Conn1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_AWVALID : STD_LOGIC;
  signal Conn2_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_BREADY : STD_LOGIC;
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_RLAST : STD_LOGIC;
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WLAST : STD_LOGIC;
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_WVALID : STD_LOGIC;
  signal S_AXI_LITE_2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_ARREADY : STD_LOGIC;
  signal S_AXI_LITE_2_ARVALID : STD_LOGIC;
  signal S_AXI_LITE_2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_AWREADY : STD_LOGIC;
  signal S_AXI_LITE_2_AWVALID : STD_LOGIC;
  signal S_AXI_LITE_2_BREADY : STD_LOGIC;
  signal S_AXI_LITE_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_2_BVALID : STD_LOGIC;
  signal S_AXI_LITE_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_RREADY : STD_LOGIC;
  signal S_AXI_LITE_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_2_RVALID : STD_LOGIC;
  signal S_AXI_LITE_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_WREADY : STD_LOGIC;
  signal S_AXI_LITE_2_WVALID : STD_LOGIC;
  signal aclk1_1 : STD_LOGIC;
  signal mem_interface_DDR3_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal mem_interface_DDR3_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mem_interface_DDR3_CAS_N : STD_LOGIC;
  signal mem_interface_DDR3_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_interface_DDR3_CK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_interface_DDR3_CK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_interface_DDR3_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mem_interface_DDR3_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mem_interface_DDR3_DQS_N : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mem_interface_DDR3_DQS_P : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mem_interface_DDR3_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_interface_DDR3_RAS_N : STD_LOGIC;
  signal mem_interface_DDR3_RESET_N : STD_LOGIC;
  signal mem_interface_DDR3_WE_N : STD_LOGIC;
  signal mem_interface_mmcm_locked : STD_LOGIC;
  signal mem_interface_ui_addn_clk_1 : STD_LOGIC;
  signal mem_interface_ui_clk : STD_LOGIC;
  signal mem_interface_ui_clk_sync_rst : STD_LOGIC;
  signal memory_intercon_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal memory_intercon_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_intercon_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_intercon_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_intercon_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memory_intercon_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_intercon_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_intercon_M00_AXI_ARREADY : STD_LOGIC;
  signal memory_intercon_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_intercon_M00_AXI_ARVALID : STD_LOGIC;
  signal memory_intercon_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal memory_intercon_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_intercon_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_intercon_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_intercon_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memory_intercon_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_intercon_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_intercon_M00_AXI_AWREADY : STD_LOGIC;
  signal memory_intercon_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_intercon_M00_AXI_AWVALID : STD_LOGIC;
  signal memory_intercon_M00_AXI_BREADY : STD_LOGIC;
  signal memory_intercon_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_intercon_M00_AXI_BVALID : STD_LOGIC;
  signal memory_intercon_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal memory_intercon_M00_AXI_RLAST : STD_LOGIC;
  signal memory_intercon_M00_AXI_RREADY : STD_LOGIC;
  signal memory_intercon_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_intercon_M00_AXI_RVALID : STD_LOGIC;
  signal memory_intercon_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal memory_intercon_M00_AXI_WLAST : STD_LOGIC;
  signal memory_intercon_M00_AXI_WREADY : STD_LOGIC;
  signal memory_intercon_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal memory_intercon_M00_AXI_WVALID : STD_LOGIC;
  signal memory_subsystem_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memory_subsystem_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_subsystem_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M_AXI_ARREADY : STD_LOGIC;
  signal memory_subsystem_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M_AXI_ARVALID : STD_LOGIC;
  signal memory_subsystem_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memory_subsystem_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_subsystem_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M_AXI_AWREADY : STD_LOGIC;
  signal memory_subsystem_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M_AXI_AWVALID : STD_LOGIC;
  signal memory_subsystem_M_AXI_BREADY : STD_LOGIC;
  signal memory_subsystem_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M_AXI_BVALID : STD_LOGIC;
  signal memory_subsystem_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memory_subsystem_M_AXI_RLAST : STD_LOGIC;
  signal memory_subsystem_M_AXI_RREADY : STD_LOGIC;
  signal memory_subsystem_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M_AXI_RVALID : STD_LOGIC;
  signal memory_subsystem_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memory_subsystem_M_AXI_WLAST : STD_LOGIC;
  signal memory_subsystem_M_AXI_WREADY : STD_LOGIC;
  signal memory_subsystem_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DC_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal microblaze_0_M_AXI_DC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal microblaze_0_M_AXI_DC_WLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal microblaze_0_M_AXI_DC_WVALID : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_clk_i_1 : STD_LOGIC;
  signal video_subsystem_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal video_subsystem_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal video_subsystem_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal video_subsystem_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal video_subsystem_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal video_subsystem_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal video_subsystem_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal NLW_mem_interface_init_calib_complete_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_interface_ui_addn_clk_0_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_interface_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_mem_interface_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_memory_dma_cdma_introut_UNCONNECTED : STD_LOGIC;
begin
  ARESETN_1 <= aresetn;
  Conn1_ARADDR(31 downto 0) <= S03_AXI_araddr(31 downto 0);
  Conn1_ARBURST(1 downto 0) <= S03_AXI_arburst(1 downto 0);
  Conn1_ARCACHE(3 downto 0) <= S03_AXI_arcache(3 downto 0);
  Conn1_ARID(1 downto 0) <= S03_AXI_arid(1 downto 0);
  Conn1_ARLEN(7 downto 0) <= S03_AXI_arlen(7 downto 0);
  Conn1_ARLOCK(0) <= S03_AXI_arlock(0);
  Conn1_ARPROT(2 downto 0) <= S03_AXI_arprot(2 downto 0);
  Conn1_ARQOS(3 downto 0) <= S03_AXI_arqos(3 downto 0);
  Conn1_ARSIZE(2 downto 0) <= S03_AXI_arsize(2 downto 0);
  Conn1_ARVALID(0) <= S03_AXI_arvalid(0);
  Conn1_AWADDR(31 downto 0) <= S03_AXI_awaddr(31 downto 0);
  Conn1_AWBURST(1 downto 0) <= S03_AXI_awburst(1 downto 0);
  Conn1_AWCACHE(3 downto 0) <= S03_AXI_awcache(3 downto 0);
  Conn1_AWID(1 downto 0) <= S03_AXI_awid(1 downto 0);
  Conn1_AWLEN(7 downto 0) <= S03_AXI_awlen(7 downto 0);
  Conn1_AWLOCK(0) <= S03_AXI_awlock(0);
  Conn1_AWPROT(2 downto 0) <= S03_AXI_awprot(2 downto 0);
  Conn1_AWQOS(3 downto 0) <= S03_AXI_awqos(3 downto 0);
  Conn1_AWSIZE(2 downto 0) <= S03_AXI_awsize(2 downto 0);
  Conn1_AWVALID(0) <= S03_AXI_awvalid(0);
  Conn1_BREADY(0) <= S03_AXI_bready(0);
  Conn1_RREADY(0) <= S03_AXI_rready(0);
  Conn1_WDATA(31 downto 0) <= S03_AXI_wdata(31 downto 0);
  Conn1_WLAST(0) <= S03_AXI_wlast(0);
  Conn1_WSTRB(3 downto 0) <= S03_AXI_wstrb(3 downto 0);
  Conn1_WVALID(0) <= S03_AXI_wvalid(0);
  Conn2_ARADDR(31 downto 0) <= S_AXI_GRAPHICS_CACHE_araddr(31 downto 0);
  Conn2_ARBURST(1 downto 0) <= S_AXI_GRAPHICS_CACHE_arburst(1 downto 0);
  Conn2_ARCACHE(3 downto 0) <= S_AXI_GRAPHICS_CACHE_arcache(3 downto 0);
  Conn2_ARID(3 downto 0) <= S_AXI_GRAPHICS_CACHE_arid(3 downto 0);
  Conn2_ARLEN(7 downto 0) <= S_AXI_GRAPHICS_CACHE_arlen(7 downto 0);
  Conn2_ARLOCK(0) <= S_AXI_GRAPHICS_CACHE_arlock(0);
  Conn2_ARPROT(2 downto 0) <= S_AXI_GRAPHICS_CACHE_arprot(2 downto 0);
  Conn2_ARQOS(3 downto 0) <= S_AXI_GRAPHICS_CACHE_arqos(3 downto 0);
  Conn2_ARSIZE(2 downto 0) <= S_AXI_GRAPHICS_CACHE_arsize(2 downto 0);
  Conn2_ARVALID <= S_AXI_GRAPHICS_CACHE_arvalid;
  Conn2_AWADDR(31 downto 0) <= S_AXI_GRAPHICS_CACHE_awaddr(31 downto 0);
  Conn2_AWBURST(1 downto 0) <= S_AXI_GRAPHICS_CACHE_awburst(1 downto 0);
  Conn2_AWCACHE(3 downto 0) <= S_AXI_GRAPHICS_CACHE_awcache(3 downto 0);
  Conn2_AWID(3 downto 0) <= S_AXI_GRAPHICS_CACHE_awid(3 downto 0);
  Conn2_AWLEN(7 downto 0) <= S_AXI_GRAPHICS_CACHE_awlen(7 downto 0);
  Conn2_AWLOCK(0) <= S_AXI_GRAPHICS_CACHE_awlock(0);
  Conn2_AWPROT(2 downto 0) <= S_AXI_GRAPHICS_CACHE_awprot(2 downto 0);
  Conn2_AWQOS(3 downto 0) <= S_AXI_GRAPHICS_CACHE_awqos(3 downto 0);
  Conn2_AWSIZE(2 downto 0) <= S_AXI_GRAPHICS_CACHE_awsize(2 downto 0);
  Conn2_AWVALID <= S_AXI_GRAPHICS_CACHE_awvalid;
  Conn2_BREADY <= S_AXI_GRAPHICS_CACHE_bready;
  Conn2_RREADY <= S_AXI_GRAPHICS_CACHE_rready;
  Conn2_WDATA(31 downto 0) <= S_AXI_GRAPHICS_CACHE_wdata(31 downto 0);
  Conn2_WLAST <= S_AXI_GRAPHICS_CACHE_wlast;
  Conn2_WSTRB(3 downto 0) <= S_AXI_GRAPHICS_CACHE_wstrb(3 downto 0);
  Conn2_WVALID <= S_AXI_GRAPHICS_CACHE_wvalid;
  DDR3_addr(14 downto 0) <= mem_interface_DDR3_ADDR(14 downto 0);
  DDR3_ba(2 downto 0) <= mem_interface_DDR3_BA(2 downto 0);
  DDR3_cas_n <= mem_interface_DDR3_CAS_N;
  DDR3_ck_n(0) <= mem_interface_DDR3_CK_N(0);
  DDR3_ck_p(0) <= mem_interface_DDR3_CK_P(0);
  DDR3_cke(0) <= mem_interface_DDR3_CKE(0);
  DDR3_dm(1 downto 0) <= mem_interface_DDR3_DM(1 downto 0);
  DDR3_odt(0) <= mem_interface_DDR3_ODT(0);
  DDR3_ras_n <= mem_interface_DDR3_RAS_N;
  DDR3_reset_n <= mem_interface_DDR3_RESET_N;
  DDR3_we_n <= mem_interface_DDR3_WE_N;
  S00_AXI_arready <= microblaze_0_M_AXI_DC_ARREADY;
  S00_AXI_awready <= microblaze_0_M_AXI_DC_AWREADY;
  S00_AXI_bresp(1 downto 0) <= microblaze_0_M_AXI_DC_BRESP(1 downto 0);
  S00_AXI_bvalid <= microblaze_0_M_AXI_DC_BVALID;
  S00_AXI_rdata(127 downto 0) <= microblaze_0_M_AXI_DC_RDATA(127 downto 0);
  S00_AXI_rlast <= microblaze_0_M_AXI_DC_RLAST;
  S00_AXI_rresp(1 downto 0) <= microblaze_0_M_AXI_DC_RRESP(1 downto 0);
  S00_AXI_rvalid <= microblaze_0_M_AXI_DC_RVALID;
  S00_AXI_wready <= microblaze_0_M_AXI_DC_WREADY;
  S01_AXI_arready <= video_subsystem_M_AXI_MM2S_ARREADY;
  S01_AXI_rdata(127 downto 0) <= video_subsystem_M_AXI_MM2S_RDATA(127 downto 0);
  S01_AXI_rlast <= video_subsystem_M_AXI_MM2S_RLAST;
  S01_AXI_rresp(1 downto 0) <= video_subsystem_M_AXI_MM2S_RRESP(1 downto 0);
  S01_AXI_rvalid <= video_subsystem_M_AXI_MM2S_RVALID;
  S03_AXI_arready(0) <= Conn1_ARREADY;
  S03_AXI_awready(0) <= Conn1_AWREADY;
  S03_AXI_bid(1 downto 0) <= Conn1_BID(1 downto 0);
  S03_AXI_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S03_AXI_bvalid(0) <= Conn1_BVALID;
  S03_AXI_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S03_AXI_rid(1 downto 0) <= Conn1_RID(1 downto 0);
  S03_AXI_rlast(0) <= Conn1_RLAST;
  S03_AXI_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S03_AXI_rvalid(0) <= Conn1_RVALID;
  S03_AXI_wready(0) <= Conn1_WREADY;
  S_AXI_GRAPHICS_CACHE_arready <= Conn2_ARREADY;
  S_AXI_GRAPHICS_CACHE_awready <= Conn2_AWREADY;
  S_AXI_GRAPHICS_CACHE_bid(3 downto 0) <= Conn2_BID(3 downto 0);
  S_AXI_GRAPHICS_CACHE_bresp(1 downto 0) <= Conn2_BRESP(1 downto 0);
  S_AXI_GRAPHICS_CACHE_bvalid <= Conn2_BVALID;
  S_AXI_GRAPHICS_CACHE_rdata(31 downto 0) <= Conn2_RDATA(31 downto 0);
  S_AXI_GRAPHICS_CACHE_rid(3 downto 0) <= Conn2_RID(3 downto 0);
  S_AXI_GRAPHICS_CACHE_rlast <= Conn2_RLAST;
  S_AXI_GRAPHICS_CACHE_rresp(1 downto 0) <= Conn2_RRESP(1 downto 0);
  S_AXI_GRAPHICS_CACHE_rvalid <= Conn2_RVALID;
  S_AXI_GRAPHICS_CACHE_wready <= Conn2_WREADY;
  S_AXI_LITE_2_ARADDR(31 downto 0) <= S_AXI_MEMORY_DMA_araddr(31 downto 0);
  S_AXI_LITE_2_ARVALID <= S_AXI_MEMORY_DMA_arvalid;
  S_AXI_LITE_2_AWADDR(31 downto 0) <= S_AXI_MEMORY_DMA_awaddr(31 downto 0);
  S_AXI_LITE_2_AWVALID <= S_AXI_MEMORY_DMA_awvalid;
  S_AXI_LITE_2_BREADY <= S_AXI_MEMORY_DMA_bready;
  S_AXI_LITE_2_RREADY <= S_AXI_MEMORY_DMA_rready;
  S_AXI_LITE_2_WDATA(31 downto 0) <= S_AXI_MEMORY_DMA_wdata(31 downto 0);
  S_AXI_LITE_2_WVALID <= S_AXI_MEMORY_DMA_wvalid;
  S_AXI_MEMORY_DMA_arready <= S_AXI_LITE_2_ARREADY;
  S_AXI_MEMORY_DMA_awready <= S_AXI_LITE_2_AWREADY;
  S_AXI_MEMORY_DMA_bresp(1 downto 0) <= S_AXI_LITE_2_BRESP(1 downto 0);
  S_AXI_MEMORY_DMA_bvalid <= S_AXI_LITE_2_BVALID;
  S_AXI_MEMORY_DMA_rdata(31 downto 0) <= S_AXI_LITE_2_RDATA(31 downto 0);
  S_AXI_MEMORY_DMA_rresp(1 downto 0) <= S_AXI_LITE_2_RRESP(1 downto 0);
  S_AXI_MEMORY_DMA_rvalid <= S_AXI_LITE_2_RVALID;
  S_AXI_MEMORY_DMA_wready <= S_AXI_LITE_2_WREADY;
  aclk1_1 <= PIXEL_CLK_I;
  microblaze_0_M_AXI_DC_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  microblaze_0_M_AXI_DC_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  microblaze_0_M_AXI_DC_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  microblaze_0_M_AXI_DC_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  microblaze_0_M_AXI_DC_ARLOCK(0) <= S00_AXI_arlock(0);
  microblaze_0_M_AXI_DC_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  microblaze_0_M_AXI_DC_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  microblaze_0_M_AXI_DC_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  microblaze_0_M_AXI_DC_ARVALID <= S00_AXI_arvalid;
  microblaze_0_M_AXI_DC_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  microblaze_0_M_AXI_DC_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  microblaze_0_M_AXI_DC_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  microblaze_0_M_AXI_DC_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  microblaze_0_M_AXI_DC_AWLOCK(0) <= S00_AXI_awlock(0);
  microblaze_0_M_AXI_DC_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  microblaze_0_M_AXI_DC_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  microblaze_0_M_AXI_DC_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  microblaze_0_M_AXI_DC_AWVALID <= S00_AXI_awvalid;
  microblaze_0_M_AXI_DC_BREADY <= S00_AXI_bready;
  microblaze_0_M_AXI_DC_RREADY <= S00_AXI_rready;
  microblaze_0_M_AXI_DC_WDATA(127 downto 0) <= S00_AXI_wdata(127 downto 0);
  microblaze_0_M_AXI_DC_WLAST <= S00_AXI_wlast;
  microblaze_0_M_AXI_DC_WSTRB(15 downto 0) <= S00_AXI_wstrb(15 downto 0);
  microblaze_0_M_AXI_DC_WVALID <= S00_AXI_wvalid;
  mmcm_locked <= mem_interface_mmcm_locked;
  proc_sys_reset_0_peripheral_aresetn <= s_axi_lite_aresetn;
  reset_1 <= reset;
  sys_clk_i_1 <= sys_clk_i;
  system_clk <= mem_interface_ui_clk;
  ui_clk_sync_rst <= mem_interface_ui_clk_sync_rst;
  video_subsystem_M_AXI_MM2S_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  video_subsystem_M_AXI_MM2S_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  video_subsystem_M_AXI_MM2S_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  video_subsystem_M_AXI_MM2S_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  video_subsystem_M_AXI_MM2S_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  video_subsystem_M_AXI_MM2S_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  video_subsystem_M_AXI_MM2S_ARVALID <= S01_AXI_arvalid;
  video_subsystem_M_AXI_MM2S_RREADY <= S01_AXI_rready;
mem_interface: component design_1_mem_interface_0
     port map (
      aresetn => proc_sys_reset_0_peripheral_aresetn,
      clk_ref_i => mem_interface_ui_addn_clk_1,
      ddr3_addr(14 downto 0) => mem_interface_DDR3_ADDR(14 downto 0),
      ddr3_ba(2 downto 0) => mem_interface_DDR3_BA(2 downto 0),
      ddr3_cas_n => mem_interface_DDR3_CAS_N,
      ddr3_ck_n(0) => mem_interface_DDR3_CK_N(0),
      ddr3_ck_p(0) => mem_interface_DDR3_CK_P(0),
      ddr3_cke(0) => mem_interface_DDR3_CKE(0),
      ddr3_dm(1 downto 0) => mem_interface_DDR3_DM(1 downto 0),
      ddr3_dq(15 downto 0) => DDR3_dq(15 downto 0),
      ddr3_dqs_n(1 downto 0) => DDR3_dqs_n(1 downto 0),
      ddr3_dqs_p(1 downto 0) => DDR3_dqs_p(1 downto 0),
      ddr3_odt(0) => mem_interface_DDR3_ODT(0),
      ddr3_ras_n => mem_interface_DDR3_RAS_N,
      ddr3_reset_n => mem_interface_DDR3_RESET_N,
      ddr3_we_n => mem_interface_DDR3_WE_N,
      init_calib_complete => NLW_mem_interface_init_calib_complete_UNCONNECTED,
      mmcm_locked => mem_interface_mmcm_locked,
      s_axi_araddr(28 downto 0) => memory_intercon_M00_AXI_ARADDR(28 downto 0),
      s_axi_arburst(1 downto 0) => memory_intercon_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => memory_intercon_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arid(2 downto 0) => B"000",
      s_axi_arlen(7 downto 0) => memory_intercon_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => memory_intercon_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => memory_intercon_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => memory_intercon_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => memory_intercon_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => memory_intercon_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => memory_intercon_M00_AXI_ARVALID,
      s_axi_awaddr(28 downto 0) => memory_intercon_M00_AXI_AWADDR(28 downto 0),
      s_axi_awburst(1 downto 0) => memory_intercon_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => memory_intercon_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => B"000",
      s_axi_awlen(7 downto 0) => memory_intercon_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => memory_intercon_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => memory_intercon_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => memory_intercon_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => memory_intercon_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => memory_intercon_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => memory_intercon_M00_AXI_AWVALID,
      s_axi_bid(2 downto 0) => NLW_mem_interface_s_axi_bid_UNCONNECTED(2 downto 0),
      s_axi_bready => memory_intercon_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => memory_intercon_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => memory_intercon_M00_AXI_BVALID,
      s_axi_rdata(127 downto 0) => memory_intercon_M00_AXI_RDATA(127 downto 0),
      s_axi_rid(2 downto 0) => NLW_mem_interface_s_axi_rid_UNCONNECTED(2 downto 0),
      s_axi_rlast => memory_intercon_M00_AXI_RLAST,
      s_axi_rready => memory_intercon_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => memory_intercon_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => memory_intercon_M00_AXI_RVALID,
      s_axi_wdata(127 downto 0) => memory_intercon_M00_AXI_WDATA(127 downto 0),
      s_axi_wlast => memory_intercon_M00_AXI_WLAST,
      s_axi_wready => memory_intercon_M00_AXI_WREADY,
      s_axi_wstrb(15 downto 0) => memory_intercon_M00_AXI_WSTRB(15 downto 0),
      s_axi_wvalid => memory_intercon_M00_AXI_WVALID,
      sys_clk_i => sys_clk_i_1,
      sys_rst => reset_1,
      ui_addn_clk_0 => NLW_mem_interface_ui_addn_clk_0_UNCONNECTED,
      ui_addn_clk_1 => mem_interface_ui_addn_clk_1,
      ui_clk => mem_interface_ui_clk,
      ui_clk_sync_rst => mem_interface_ui_clk_sync_rst
    );
memory_dma: component design_1_memory_dma_0
     port map (
      cdma_introut => NLW_memory_dma_cdma_introut_UNCONNECTED,
      m_axi_aclk => mem_interface_ui_clk,
      m_axi_araddr(31 downto 0) => memory_subsystem_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => memory_subsystem_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => memory_subsystem_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => memory_subsystem_M_AXI_ARLEN(7 downto 0),
      m_axi_arprot(2 downto 0) => memory_subsystem_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => memory_subsystem_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => memory_subsystem_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => memory_subsystem_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => memory_subsystem_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => memory_subsystem_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => memory_subsystem_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => memory_subsystem_M_AXI_AWLEN(7 downto 0),
      m_axi_awprot(2 downto 0) => memory_subsystem_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => memory_subsystem_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => memory_subsystem_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => memory_subsystem_M_AXI_AWVALID,
      m_axi_bready => memory_subsystem_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => memory_subsystem_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => memory_subsystem_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => memory_subsystem_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => memory_subsystem_M_AXI_RLAST,
      m_axi_rready => memory_subsystem_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => memory_subsystem_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => memory_subsystem_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => memory_subsystem_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => memory_subsystem_M_AXI_WLAST,
      m_axi_wready => memory_subsystem_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => memory_subsystem_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => memory_subsystem_M_AXI_WVALID,
      s_axi_lite_aclk => mem_interface_ui_clk,
      s_axi_lite_araddr(5 downto 0) => S_AXI_LITE_2_ARADDR(5 downto 0),
      s_axi_lite_aresetn => proc_sys_reset_0_peripheral_aresetn,
      s_axi_lite_arready => S_AXI_LITE_2_ARREADY,
      s_axi_lite_arvalid => S_AXI_LITE_2_ARVALID,
      s_axi_lite_awaddr(5 downto 0) => S_AXI_LITE_2_AWADDR(5 downto 0),
      s_axi_lite_awready => S_AXI_LITE_2_AWREADY,
      s_axi_lite_awvalid => S_AXI_LITE_2_AWVALID,
      s_axi_lite_bready => S_AXI_LITE_2_BREADY,
      s_axi_lite_bresp(1 downto 0) => S_AXI_LITE_2_BRESP(1 downto 0),
      s_axi_lite_bvalid => S_AXI_LITE_2_BVALID,
      s_axi_lite_rdata(31 downto 0) => S_AXI_LITE_2_RDATA(31 downto 0),
      s_axi_lite_rready => S_AXI_LITE_2_RREADY,
      s_axi_lite_rresp(1 downto 0) => S_AXI_LITE_2_RRESP(1 downto 0),
      s_axi_lite_rvalid => S_AXI_LITE_2_RVALID,
      s_axi_lite_wdata(31 downto 0) => S_AXI_LITE_2_WDATA(31 downto 0),
      s_axi_lite_wready => S_AXI_LITE_2_WREADY,
      s_axi_lite_wvalid => S_AXI_LITE_2_WVALID
    );
memory_intercon: component design_1_memory_intercon_0
     port map (
      M00_AXI_araddr(28 downto 0) => memory_intercon_M00_AXI_ARADDR(28 downto 0),
      M00_AXI_arburst(1 downto 0) => memory_intercon_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => memory_intercon_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => memory_intercon_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => memory_intercon_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => memory_intercon_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => memory_intercon_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => memory_intercon_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => memory_intercon_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => memory_intercon_M00_AXI_ARVALID,
      M00_AXI_awaddr(28 downto 0) => memory_intercon_M00_AXI_AWADDR(28 downto 0),
      M00_AXI_awburst(1 downto 0) => memory_intercon_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => memory_intercon_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => memory_intercon_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => memory_intercon_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => memory_intercon_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => memory_intercon_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => memory_intercon_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => memory_intercon_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => memory_intercon_M00_AXI_AWVALID,
      M00_AXI_bready => memory_intercon_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => memory_intercon_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => memory_intercon_M00_AXI_BVALID,
      M00_AXI_rdata(127 downto 0) => memory_intercon_M00_AXI_RDATA(127 downto 0),
      M00_AXI_rlast => memory_intercon_M00_AXI_RLAST,
      M00_AXI_rready => memory_intercon_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => memory_intercon_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => memory_intercon_M00_AXI_RVALID,
      M00_AXI_wdata(127 downto 0) => memory_intercon_M00_AXI_WDATA(127 downto 0),
      M00_AXI_wlast => memory_intercon_M00_AXI_WLAST,
      M00_AXI_wready => memory_intercon_M00_AXI_WREADY,
      M00_AXI_wstrb(15 downto 0) => memory_intercon_M00_AXI_WSTRB(15 downto 0),
      M00_AXI_wvalid => memory_intercon_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => microblaze_0_M_AXI_DC_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      S00_AXI_arready => microblaze_0_M_AXI_DC_ARREADY,
      S00_AXI_arsize(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      S00_AXI_arvalid => microblaze_0_M_AXI_DC_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => microblaze_0_M_AXI_DC_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      S00_AXI_awready => microblaze_0_M_AXI_DC_AWREADY,
      S00_AXI_awsize(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      S00_AXI_awvalid => microblaze_0_M_AXI_DC_AWVALID,
      S00_AXI_bready => microblaze_0_M_AXI_DC_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_0_M_AXI_DC_BVALID,
      S00_AXI_rdata(127 downto 0) => microblaze_0_M_AXI_DC_RDATA(127 downto 0),
      S00_AXI_rlast => microblaze_0_M_AXI_DC_RLAST,
      S00_AXI_rready => microblaze_0_M_AXI_DC_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_0_M_AXI_DC_RVALID,
      S00_AXI_wdata(127 downto 0) => microblaze_0_M_AXI_DC_WDATA(127 downto 0),
      S00_AXI_wlast => microblaze_0_M_AXI_DC_WLAST,
      S00_AXI_wready => microblaze_0_M_AXI_DC_WREADY,
      S00_AXI_wstrb(15 downto 0) => microblaze_0_M_AXI_DC_WSTRB(15 downto 0),
      S00_AXI_wvalid => microblaze_0_M_AXI_DC_WVALID,
      S01_AXI_araddr(31 downto 0) => video_subsystem_M_AXI_MM2S_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => video_subsystem_M_AXI_MM2S_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => video_subsystem_M_AXI_MM2S_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => video_subsystem_M_AXI_MM2S_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => '0',
      S01_AXI_arprot(2 downto 0) => video_subsystem_M_AXI_MM2S_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => B"0000",
      S01_AXI_arready => video_subsystem_M_AXI_MM2S_ARREADY,
      S01_AXI_arsize(2 downto 0) => video_subsystem_M_AXI_MM2S_ARSIZE(2 downto 0),
      S01_AXI_arvalid => video_subsystem_M_AXI_MM2S_ARVALID,
      S01_AXI_rdata(127 downto 0) => video_subsystem_M_AXI_MM2S_RDATA(127 downto 0),
      S01_AXI_rlast => video_subsystem_M_AXI_MM2S_RLAST,
      S01_AXI_rready => video_subsystem_M_AXI_MM2S_RREADY,
      S01_AXI_rresp(1 downto 0) => video_subsystem_M_AXI_MM2S_RRESP(1 downto 0),
      S01_AXI_rvalid => video_subsystem_M_AXI_MM2S_RVALID,
      S02_AXI_araddr(31 downto 0) => memory_subsystem_M_AXI_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => memory_subsystem_M_AXI_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => memory_subsystem_M_AXI_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => memory_subsystem_M_AXI_ARLEN(7 downto 0),
      S02_AXI_arlock(0) => '0',
      S02_AXI_arprot(2 downto 0) => memory_subsystem_M_AXI_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => B"0000",
      S02_AXI_arready => memory_subsystem_M_AXI_ARREADY,
      S02_AXI_arsize(2 downto 0) => memory_subsystem_M_AXI_ARSIZE(2 downto 0),
      S02_AXI_arvalid => memory_subsystem_M_AXI_ARVALID,
      S02_AXI_awaddr(31 downto 0) => memory_subsystem_M_AXI_AWADDR(31 downto 0),
      S02_AXI_awburst(1 downto 0) => memory_subsystem_M_AXI_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => memory_subsystem_M_AXI_AWCACHE(3 downto 0),
      S02_AXI_awlen(7 downto 0) => memory_subsystem_M_AXI_AWLEN(7 downto 0),
      S02_AXI_awlock(0) => '0',
      S02_AXI_awprot(2 downto 0) => memory_subsystem_M_AXI_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => B"0000",
      S02_AXI_awready => memory_subsystem_M_AXI_AWREADY,
      S02_AXI_awsize(2 downto 0) => memory_subsystem_M_AXI_AWSIZE(2 downto 0),
      S02_AXI_awvalid => memory_subsystem_M_AXI_AWVALID,
      S02_AXI_bready => memory_subsystem_M_AXI_BREADY,
      S02_AXI_bresp(1 downto 0) => memory_subsystem_M_AXI_BRESP(1 downto 0),
      S02_AXI_bvalid => memory_subsystem_M_AXI_BVALID,
      S02_AXI_rdata(31 downto 0) => memory_subsystem_M_AXI_RDATA(31 downto 0),
      S02_AXI_rlast => memory_subsystem_M_AXI_RLAST,
      S02_AXI_rready => memory_subsystem_M_AXI_RREADY,
      S02_AXI_rresp(1 downto 0) => memory_subsystem_M_AXI_RRESP(1 downto 0),
      S02_AXI_rvalid => memory_subsystem_M_AXI_RVALID,
      S02_AXI_wdata(31 downto 0) => memory_subsystem_M_AXI_WDATA(31 downto 0),
      S02_AXI_wlast => memory_subsystem_M_AXI_WLAST,
      S02_AXI_wready => memory_subsystem_M_AXI_WREADY,
      S02_AXI_wstrb(3 downto 0) => memory_subsystem_M_AXI_WSTRB(3 downto 0),
      S02_AXI_wvalid => memory_subsystem_M_AXI_WVALID,
      S03_AXI_araddr(31 downto 0) => Conn1_ARADDR(31 downto 0),
      S03_AXI_arburst(1 downto 0) => Conn1_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => Conn1_ARCACHE(3 downto 0),
      S03_AXI_arid(1 downto 0) => Conn1_ARID(1 downto 0),
      S03_AXI_arlen(7 downto 0) => Conn1_ARLEN(7 downto 0),
      S03_AXI_arlock(0) => Conn1_ARLOCK(0),
      S03_AXI_arprot(2 downto 0) => Conn1_ARPROT(2 downto 0),
      S03_AXI_arqos(3 downto 0) => Conn1_ARQOS(3 downto 0),
      S03_AXI_arready => Conn1_ARREADY,
      S03_AXI_arsize(2 downto 0) => Conn1_ARSIZE(2 downto 0),
      S03_AXI_arvalid => Conn1_ARVALID(0),
      S03_AXI_awaddr(31 downto 0) => Conn1_AWADDR(31 downto 0),
      S03_AXI_awburst(1 downto 0) => Conn1_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => Conn1_AWCACHE(3 downto 0),
      S03_AXI_awid(1 downto 0) => Conn1_AWID(1 downto 0),
      S03_AXI_awlen(7 downto 0) => Conn1_AWLEN(7 downto 0),
      S03_AXI_awlock(0) => Conn1_AWLOCK(0),
      S03_AXI_awprot(2 downto 0) => Conn1_AWPROT(2 downto 0),
      S03_AXI_awqos(3 downto 0) => Conn1_AWQOS(3 downto 0),
      S03_AXI_awready => Conn1_AWREADY,
      S03_AXI_awsize(2 downto 0) => Conn1_AWSIZE(2 downto 0),
      S03_AXI_awvalid => Conn1_AWVALID(0),
      S03_AXI_bid(1 downto 0) => Conn1_BID(1 downto 0),
      S03_AXI_bready => Conn1_BREADY(0),
      S03_AXI_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      S03_AXI_bvalid => Conn1_BVALID,
      S03_AXI_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      S03_AXI_rid(1 downto 0) => Conn1_RID(1 downto 0),
      S03_AXI_rlast => Conn1_RLAST,
      S03_AXI_rready => Conn1_RREADY(0),
      S03_AXI_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      S03_AXI_rvalid => Conn1_RVALID,
      S03_AXI_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      S03_AXI_wlast => Conn1_WLAST(0),
      S03_AXI_wready => Conn1_WREADY,
      S03_AXI_wstrb(3 downto 0) => Conn1_WSTRB(3 downto 0),
      S03_AXI_wvalid => Conn1_WVALID(0),
      S04_AXI_araddr(31 downto 0) => Conn2_ARADDR(31 downto 0),
      S04_AXI_arburst(1 downto 0) => Conn2_ARBURST(1 downto 0),
      S04_AXI_arcache(3 downto 0) => Conn2_ARCACHE(3 downto 0),
      S04_AXI_arid(3 downto 0) => Conn2_ARID(3 downto 0),
      S04_AXI_arlen(7 downto 0) => Conn2_ARLEN(7 downto 0),
      S04_AXI_arlock(0) => Conn2_ARLOCK(0),
      S04_AXI_arprot(2 downto 0) => Conn2_ARPROT(2 downto 0),
      S04_AXI_arqos(3 downto 0) => Conn2_ARQOS(3 downto 0),
      S04_AXI_arready => Conn2_ARREADY,
      S04_AXI_arsize(2 downto 0) => Conn2_ARSIZE(2 downto 0),
      S04_AXI_arvalid => Conn2_ARVALID,
      S04_AXI_awaddr(31 downto 0) => Conn2_AWADDR(31 downto 0),
      S04_AXI_awburst(1 downto 0) => Conn2_AWBURST(1 downto 0),
      S04_AXI_awcache(3 downto 0) => Conn2_AWCACHE(3 downto 0),
      S04_AXI_awid(3 downto 0) => Conn2_AWID(3 downto 0),
      S04_AXI_awlen(7 downto 0) => Conn2_AWLEN(7 downto 0),
      S04_AXI_awlock(0) => Conn2_AWLOCK(0),
      S04_AXI_awprot(2 downto 0) => Conn2_AWPROT(2 downto 0),
      S04_AXI_awqos(3 downto 0) => Conn2_AWQOS(3 downto 0),
      S04_AXI_awready => Conn2_AWREADY,
      S04_AXI_awsize(2 downto 0) => Conn2_AWSIZE(2 downto 0),
      S04_AXI_awvalid => Conn2_AWVALID,
      S04_AXI_bid(3 downto 0) => Conn2_BID(3 downto 0),
      S04_AXI_bready => Conn2_BREADY,
      S04_AXI_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      S04_AXI_bvalid => Conn2_BVALID,
      S04_AXI_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      S04_AXI_rid(3 downto 0) => Conn2_RID(3 downto 0),
      S04_AXI_rlast => Conn2_RLAST,
      S04_AXI_rready => Conn2_RREADY,
      S04_AXI_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      S04_AXI_rvalid => Conn2_RVALID,
      S04_AXI_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      S04_AXI_wlast => Conn2_WLAST,
      S04_AXI_wready => Conn2_WREADY,
      S04_AXI_wstrb(3 downto 0) => Conn2_WSTRB(3 downto 0),
      S04_AXI_wvalid => Conn2_WVALID,
      aclk => mem_interface_ui_clk,
      aclk1 => aclk1_1,
      aresetn => ARESETN_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_0_local_memory_imp_1JA5Z4S is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_clk : in STD_LOGIC;
    LMB_rst : in STD_LOGIC
  );
end microblaze_0_local_memory_imp_1JA5Z4S;

architecture STRUCTURE of microblaze_0_local_memory_imp_1JA5Z4S is
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_dlmb_bram_if_cntrl_0_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_dlmb_bram_if_cntrl_0_0;
  component design_1_dlmb_v10_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_dlmb_v10_0;
  component design_1_ilmb_bram_if_cntrl_0_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_ilmb_bram_if_cntrl_0_0;
  component design_1_ilmb_v10_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_ilmb_v10_0;
  signal Conn1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal Conn1_ADDRSTROBE : STD_LOGIC;
  signal Conn1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Conn1_CE : STD_LOGIC;
  signal Conn1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal Conn1_READSTROBE : STD_LOGIC;
  signal Conn1_READY : STD_LOGIC;
  signal Conn1_UE : STD_LOGIC;
  signal Conn1_WAIT : STD_LOGIC;
  signal Conn1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal Conn1_WRITESTROBE : STD_LOGIC;
  signal Conn_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal Conn_ADDRSTROBE : STD_LOGIC;
  signal Conn_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Conn_CE : STD_LOGIC;
  signal Conn_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal Conn_READSTROBE : STD_LOGIC;
  signal Conn_READY : STD_LOGIC;
  signal Conn_UE : STD_LOGIC;
  signal Conn_WAIT : STD_LOGIC;
  signal Conn_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal Conn_WRITESTROBE : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_bram_if_cntrl_0_BRAM_PORT_CLK : STD_LOGIC;
  signal dlmb_bram_if_cntrl_0_BRAM_PORT_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dlmb_bram_if_cntrl_0_BRAM_PORT_EN : STD_LOGIC;
  signal dlmb_bram_if_cntrl_0_BRAM_PORT_RST : STD_LOGIC;
  signal dlmb_bram_if_cntrl_0_BRAM_PORT_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_bram_if_cntrl_0_BRAM_PORT_CLK : STD_LOGIC;
  signal ilmb_bram_if_cntrl_0_BRAM_PORT_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ilmb_bram_if_cntrl_0_BRAM_PORT_EN : STD_LOGIC;
  signal ilmb_bram_if_cntrl_0_BRAM_PORT_RST : STD_LOGIC;
  signal ilmb_bram_if_cntrl_0_BRAM_PORT_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_DLMB_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_DLMB_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_DLMB_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_DLMB_CE : STD_LOGIC;
  signal microblaze_0_DLMB_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_DLMB_READSTROBE : STD_LOGIC;
  signal microblaze_0_DLMB_READY : STD_LOGIC;
  signal microblaze_0_DLMB_UE : STD_LOGIC;
  signal microblaze_0_DLMB_WAIT : STD_LOGIC;
  signal microblaze_0_DLMB_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_DLMB_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ILMB_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ILMB_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ILMB_CE : STD_LOGIC;
  signal microblaze_0_ILMB_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ILMB_READSTROBE : STD_LOGIC;
  signal microblaze_0_ILMB_READY : STD_LOGIC;
  signal microblaze_0_ILMB_UE : STD_LOGIC;
  signal microblaze_0_ILMB_WAIT : STD_LOGIC;
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntrl_0 : label is "byte  0x00000000 32 > design_1 debug_subsystem/microblaze_0_local_memory/blk_mem_gen_0";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntrl_0 : label is "yes";
begin
  DLMB_ce <= microblaze_0_DLMB_CE;
  DLMB_readdbus(0 to 31) <= microblaze_0_DLMB_READDBUS(0 to 31);
  DLMB_ready <= microblaze_0_DLMB_READY;
  DLMB_ue <= microblaze_0_DLMB_UE;
  DLMB_wait <= microblaze_0_DLMB_WAIT;
  ILMB_ce <= microblaze_0_ILMB_CE;
  ILMB_readdbus(0 to 31) <= microblaze_0_ILMB_READDBUS(0 to 31);
  ILMB_ready <= microblaze_0_ILMB_READY;
  ILMB_ue <= microblaze_0_ILMB_UE;
  ILMB_wait <= microblaze_0_ILMB_WAIT;
  Net <= LMB_clk;
  Net1 <= LMB_rst;
  microblaze_0_DLMB_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_0_DLMB_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_0_DLMB_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_0_DLMB_READSTROBE <= DLMB_readstrobe;
  microblaze_0_DLMB_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_0_DLMB_WRITESTROBE <= DLMB_writestrobe;
  microblaze_0_ILMB_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_0_ILMB_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_0_ILMB_READSTROBE <= ILMB_readstrobe;
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(31) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(0),
      addra(30) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(1),
      addra(29) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(2),
      addra(28) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(3),
      addra(27) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(4),
      addra(26) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(5),
      addra(25) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(6),
      addra(24) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(7),
      addra(23) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(8),
      addra(22) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(9),
      addra(21) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(10),
      addra(20) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(11),
      addra(19) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(12),
      addra(18) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(13),
      addra(17) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(14),
      addra(16) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(15),
      addra(15) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(16),
      addra(14) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(17),
      addra(13) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(18),
      addra(12) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(19),
      addra(11) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(20),
      addra(10) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(21),
      addra(9) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(22),
      addra(8) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(23),
      addra(7) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(24),
      addra(6) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(25),
      addra(5) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(26),
      addra(4) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(27),
      addra(3) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(28),
      addra(2) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(29),
      addra(1) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(30),
      addra(0) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(31),
      addrb(31) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(0),
      addrb(30) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(1),
      addrb(29) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(2),
      addrb(28) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(3),
      addrb(27) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(4),
      addrb(26) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(5),
      addrb(25) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(6),
      addrb(24) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(7),
      addrb(23) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(8),
      addrb(22) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(9),
      addrb(21) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(10),
      addrb(20) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(11),
      addrb(19) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(12),
      addrb(18) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(13),
      addrb(17) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(14),
      addrb(16) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(15),
      addrb(15) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(16),
      addrb(14) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(17),
      addrb(13) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(18),
      addrb(12) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(19),
      addrb(11) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(20),
      addrb(10) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(21),
      addrb(9) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(22),
      addrb(8) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(23),
      addrb(7) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(24),
      addrb(6) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(25),
      addrb(5) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(26),
      addrb(4) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(27),
      addrb(3) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(28),
      addrb(2) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(29),
      addrb(1) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(30),
      addrb(0) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(31),
      clka => dlmb_bram_if_cntrl_0_BRAM_PORT_CLK,
      clkb => ilmb_bram_if_cntrl_0_BRAM_PORT_CLK,
      dina(31) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(0),
      dina(30) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(1),
      dina(29) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(2),
      dina(28) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(3),
      dina(27) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(4),
      dina(26) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(5),
      dina(25) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(6),
      dina(24) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(7),
      dina(23) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(8),
      dina(22) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(9),
      dina(21) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(10),
      dina(20) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(11),
      dina(19) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(12),
      dina(18) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(13),
      dina(17) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(14),
      dina(16) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(15),
      dina(15) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(16),
      dina(14) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(17),
      dina(13) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(18),
      dina(12) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(19),
      dina(11) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(20),
      dina(10) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(21),
      dina(9) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(22),
      dina(8) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(23),
      dina(7) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(24),
      dina(6) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(25),
      dina(5) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(26),
      dina(4) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(27),
      dina(3) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(28),
      dina(2) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(29),
      dina(1) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(30),
      dina(0) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(31),
      dinb(31) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(0),
      dinb(30) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(1),
      dinb(29) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(2),
      dinb(28) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(3),
      dinb(27) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(4),
      dinb(26) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(5),
      dinb(25) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(6),
      dinb(24) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(7),
      dinb(23) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(8),
      dinb(22) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(9),
      dinb(21) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(10),
      dinb(20) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(11),
      dinb(19) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(12),
      dinb(18) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(13),
      dinb(17) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(14),
      dinb(16) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(15),
      dinb(15) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(16),
      dinb(14) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(17),
      dinb(13) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(18),
      dinb(12) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(19),
      dinb(11) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(20),
      dinb(10) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(21),
      dinb(9) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(22),
      dinb(8) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(23),
      dinb(7) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(24),
      dinb(6) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(25),
      dinb(5) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(26),
      dinb(4) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(27),
      dinb(3) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(28),
      dinb(2) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(29),
      dinb(1) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(30),
      dinb(0) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(31),
      douta(31 downto 0) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(31 downto 0),
      doutb(31 downto 0) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(31 downto 0),
      ena => dlmb_bram_if_cntrl_0_BRAM_PORT_EN,
      enb => ilmb_bram_if_cntrl_0_BRAM_PORT_EN,
      rsta => dlmb_bram_if_cntrl_0_BRAM_PORT_RST,
      rstb => ilmb_bram_if_cntrl_0_BRAM_PORT_RST,
      wea(3) => dlmb_bram_if_cntrl_0_BRAM_PORT_WE(0),
      wea(2) => dlmb_bram_if_cntrl_0_BRAM_PORT_WE(1),
      wea(1) => dlmb_bram_if_cntrl_0_BRAM_PORT_WE(2),
      wea(0) => dlmb_bram_if_cntrl_0_BRAM_PORT_WE(3),
      web(3) => ilmb_bram_if_cntrl_0_BRAM_PORT_WE(0),
      web(2) => ilmb_bram_if_cntrl_0_BRAM_PORT_WE(1),
      web(1) => ilmb_bram_if_cntrl_0_BRAM_PORT_WE(2),
      web(0) => ilmb_bram_if_cntrl_0_BRAM_PORT_WE(3)
    );
dlmb_bram_if_cntrl_0: component design_1_dlmb_bram_if_cntrl_0_0
     port map (
      BRAM_Addr_A(0 to 31) => dlmb_bram_if_cntrl_0_BRAM_PORT_ADDR(0 to 31),
      BRAM_Clk_A => dlmb_bram_if_cntrl_0_BRAM_PORT_CLK,
      BRAM_Din_A(0) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(31),
      BRAM_Din_A(1) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(30),
      BRAM_Din_A(2) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(29),
      BRAM_Din_A(3) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(28),
      BRAM_Din_A(4) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(27),
      BRAM_Din_A(5) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(26),
      BRAM_Din_A(6) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(25),
      BRAM_Din_A(7) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(24),
      BRAM_Din_A(8) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(23),
      BRAM_Din_A(9) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(22),
      BRAM_Din_A(10) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(21),
      BRAM_Din_A(11) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(20),
      BRAM_Din_A(12) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(19),
      BRAM_Din_A(13) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(18),
      BRAM_Din_A(14) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(17),
      BRAM_Din_A(15) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(16),
      BRAM_Din_A(16) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(15),
      BRAM_Din_A(17) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(14),
      BRAM_Din_A(18) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(13),
      BRAM_Din_A(19) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(12),
      BRAM_Din_A(20) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(11),
      BRAM_Din_A(21) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(10),
      BRAM_Din_A(22) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(9),
      BRAM_Din_A(23) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(8),
      BRAM_Din_A(24) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(7),
      BRAM_Din_A(25) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(6),
      BRAM_Din_A(26) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(5),
      BRAM_Din_A(27) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(4),
      BRAM_Din_A(28) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(3),
      BRAM_Din_A(29) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(2),
      BRAM_Din_A(30) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(1),
      BRAM_Din_A(31) => dlmb_bram_if_cntrl_0_BRAM_PORT_DOUT(0),
      BRAM_Dout_A(0 to 31) => dlmb_bram_if_cntrl_0_BRAM_PORT_DIN(0 to 31),
      BRAM_EN_A => dlmb_bram_if_cntrl_0_BRAM_PORT_EN,
      BRAM_Rst_A => dlmb_bram_if_cntrl_0_BRAM_PORT_RST,
      BRAM_WEN_A(0 to 3) => dlmb_bram_if_cntrl_0_BRAM_PORT_WE(0 to 3),
      LMB_ABus(0 to 31) => Conn1_ABUS(0 to 31),
      LMB_AddrStrobe => Conn1_ADDRSTROBE,
      LMB_BE(0 to 3) => Conn1_BE(0 to 3),
      LMB_Clk => Net,
      LMB_ReadStrobe => Conn1_READSTROBE,
      LMB_Rst => Net1,
      LMB_WriteDBus(0 to 31) => Conn1_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => Conn1_WRITESTROBE,
      Sl_CE => Conn1_CE,
      Sl_DBus(0 to 31) => Conn1_READDBUS(0 to 31),
      Sl_Ready => Conn1_READY,
      Sl_UE => Conn1_UE,
      Sl_Wait => Conn1_WAIT
    );
dlmb_v10: component design_1_dlmb_v10_0
     port map (
      LMB_ABus(0 to 31) => Conn1_ABUS(0 to 31),
      LMB_AddrStrobe => Conn1_ADDRSTROBE,
      LMB_BE(0 to 3) => Conn1_BE(0 to 3),
      LMB_CE => microblaze_0_DLMB_CE,
      LMB_Clk => Net,
      LMB_ReadDBus(0 to 31) => microblaze_0_DLMB_READDBUS(0 to 31),
      LMB_ReadStrobe => Conn1_READSTROBE,
      LMB_Ready => microblaze_0_DLMB_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_DLMB_UE,
      LMB_Wait => microblaze_0_DLMB_WAIT,
      LMB_WriteDBus(0 to 31) => Conn1_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => Conn1_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_DLMB_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_DLMB_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_0_DLMB_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_0_DLMB_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_0_DLMB_READSTROBE,
      M_WriteStrobe => microblaze_0_DLMB_WRITESTROBE,
      SYS_Rst => Net1,
      Sl_CE(0) => Conn1_CE,
      Sl_DBus(0 to 31) => Conn1_READDBUS(0 to 31),
      Sl_Ready(0) => Conn1_READY,
      Sl_UE(0) => Conn1_UE,
      Sl_Wait(0) => Conn1_WAIT
    );
ilmb_bram_if_cntrl_0: component design_1_ilmb_bram_if_cntrl_0_0
     port map (
      BRAM_Addr_A(0 to 31) => ilmb_bram_if_cntrl_0_BRAM_PORT_ADDR(0 to 31),
      BRAM_Clk_A => ilmb_bram_if_cntrl_0_BRAM_PORT_CLK,
      BRAM_Din_A(0) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(31),
      BRAM_Din_A(1) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(30),
      BRAM_Din_A(2) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(29),
      BRAM_Din_A(3) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(28),
      BRAM_Din_A(4) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(27),
      BRAM_Din_A(5) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(26),
      BRAM_Din_A(6) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(25),
      BRAM_Din_A(7) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(24),
      BRAM_Din_A(8) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(23),
      BRAM_Din_A(9) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(22),
      BRAM_Din_A(10) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(21),
      BRAM_Din_A(11) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(20),
      BRAM_Din_A(12) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(19),
      BRAM_Din_A(13) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(18),
      BRAM_Din_A(14) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(17),
      BRAM_Din_A(15) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(16),
      BRAM_Din_A(16) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(15),
      BRAM_Din_A(17) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(14),
      BRAM_Din_A(18) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(13),
      BRAM_Din_A(19) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(12),
      BRAM_Din_A(20) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(11),
      BRAM_Din_A(21) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(10),
      BRAM_Din_A(22) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(9),
      BRAM_Din_A(23) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(8),
      BRAM_Din_A(24) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(7),
      BRAM_Din_A(25) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(6),
      BRAM_Din_A(26) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(5),
      BRAM_Din_A(27) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(4),
      BRAM_Din_A(28) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(3),
      BRAM_Din_A(29) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(2),
      BRAM_Din_A(30) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(1),
      BRAM_Din_A(31) => ilmb_bram_if_cntrl_0_BRAM_PORT_DOUT(0),
      BRAM_Dout_A(0 to 31) => ilmb_bram_if_cntrl_0_BRAM_PORT_DIN(0 to 31),
      BRAM_EN_A => ilmb_bram_if_cntrl_0_BRAM_PORT_EN,
      BRAM_Rst_A => ilmb_bram_if_cntrl_0_BRAM_PORT_RST,
      BRAM_WEN_A(0 to 3) => ilmb_bram_if_cntrl_0_BRAM_PORT_WE(0 to 3),
      LMB_ABus(0 to 31) => Conn_ABUS(0 to 31),
      LMB_AddrStrobe => Conn_ADDRSTROBE,
      LMB_BE(0 to 3) => Conn_BE(0 to 3),
      LMB_Clk => Net,
      LMB_ReadStrobe => Conn_READSTROBE,
      LMB_Rst => Net1,
      LMB_WriteDBus(0 to 31) => Conn_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => Conn_WRITESTROBE,
      Sl_CE => Conn_CE,
      Sl_DBus(0 to 31) => Conn_READDBUS(0 to 31),
      Sl_Ready => Conn_READY,
      Sl_UE => Conn_UE,
      Sl_Wait => Conn_WAIT
    );
ilmb_v10: component design_1_ilmb_v10_0
     port map (
      LMB_ABus(0 to 31) => Conn_ABUS(0 to 31),
      LMB_AddrStrobe => Conn_ADDRSTROBE,
      LMB_BE(0 to 3) => Conn_BE(0 to 3),
      LMB_CE => microblaze_0_ILMB_CE,
      LMB_Clk => Net,
      LMB_ReadDBus(0 to 31) => microblaze_0_ILMB_READDBUS(0 to 31),
      LMB_ReadStrobe => Conn_READSTROBE,
      LMB_Ready => microblaze_0_ILMB_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_ILMB_UE,
      LMB_Wait => microblaze_0_ILMB_WAIT,
      LMB_WriteDBus(0 to 31) => Conn_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => Conn_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_ILMB_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_ILMB_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_0_ILMB_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => Net1,
      Sl_CE(0) => Conn_CE,
      Sl_DBus(0 to 31) => Conn_READDBUS(0 to 31),
      Sl_Ready(0) => Conn_READY,
      Sl_UE(0) => Conn_UE,
      Sl_Wait(0) => Conn_WAIT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_LIQXLK is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_LIQXLK;

architecture STRUCTURE of s00_couplers_imp_LIQXLK is
  component design_1_auto_pc_10 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_10;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_pc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_pc_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_pc_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_pc_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_pc_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_pc_to_s00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_10
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_pc_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_pc_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_pc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_pc_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_pc_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_pc_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_pc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_pc_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rlast => auto_pc_to_s00_couplers_RLAST,
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_pc_to_s00_couplers_WLAST,
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_196T115 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s01_couplers_imp_196T115;

architecture STRUCTURE of s01_couplers_imp_196T115 is
  signal s01_couplers_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= s01_couplers_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s01_couplers_to_s01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s01_couplers_to_s01_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s01_couplers_to_s01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s01_couplers_to_s01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s01_couplers_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s01_couplers_to_s01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s01_couplers_to_s01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= s01_couplers_to_s01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= s01_couplers_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s01_couplers_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s01_couplers_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s01_couplers_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s01_couplers_to_s01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s01_couplers_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s01_couplers_to_s01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s01_couplers_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= s01_couplers_to_s01_couplers_AWVALID(0);
  M_AXI_bready(0) <= s01_couplers_to_s01_couplers_BREADY(0);
  M_AXI_rready(0) <= s01_couplers_to_s01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= s01_couplers_to_s01_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= s01_couplers_to_s01_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= s01_couplers_to_s01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= s01_couplers_to_s01_couplers_WVALID(0);
  S_AXI_arready(0) <= s01_couplers_to_s01_couplers_ARREADY(0);
  S_AXI_awready(0) <= s01_couplers_to_s01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_s01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= s01_couplers_to_s01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= s01_couplers_to_s01_couplers_RDATA(31 downto 0);
  S_AXI_rlast(0) <= s01_couplers_to_s01_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= s01_couplers_to_s01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= s01_couplers_to_s01_couplers_RVALID(0);
  S_AXI_wready(0) <= s01_couplers_to_s01_couplers_WREADY(0);
  s01_couplers_to_s01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s01_couplers_to_s01_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s01_couplers_to_s01_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s01_couplers_to_s01_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s01_couplers_to_s01_couplers_ARLOCK(0) <= S_AXI_arlock(0);
  s01_couplers_to_s01_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s01_couplers_to_s01_couplers_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s01_couplers_to_s01_couplers_ARREADY(0) <= M_AXI_arready(0);
  s01_couplers_to_s01_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s01_couplers_to_s01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  s01_couplers_to_s01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_s01_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_s01_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_s01_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_s01_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  s01_couplers_to_s01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_s01_couplers_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s01_couplers_to_s01_couplers_AWREADY(0) <= M_AXI_awready(0);
  s01_couplers_to_s01_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_s01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  s01_couplers_to_s01_couplers_BREADY(0) <= S_AXI_bready(0);
  s01_couplers_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s01_couplers_to_s01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  s01_couplers_to_s01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s01_couplers_to_s01_couplers_RLAST(0) <= M_AXI_rlast(0);
  s01_couplers_to_s01_couplers_RREADY(0) <= S_AXI_rready(0);
  s01_couplers_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s01_couplers_to_s01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  s01_couplers_to_s01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s01_couplers_to_s01_couplers_WLAST(0) <= S_AXI_wlast(0);
  s01_couplers_to_s01_couplers_WREADY(0) <= M_AXI_wready(0);
  s01_couplers_to_s01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s01_couplers_to_s01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s02_couplers_imp_K2RFH7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s02_couplers_imp_K2RFH7;

architecture STRUCTURE of s02_couplers_imp_K2RFH7 is
  signal s02_couplers_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_ARREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_ARVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_AWREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_AWVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_BREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_BVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_RLAST : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_RREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_RVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_WLAST : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_WREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= s02_couplers_to_s02_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s02_couplers_to_s02_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s02_couplers_to_s02_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s02_couplers_to_s02_couplers_ARLEN(7 downto 0);
  M_AXI_arprot(2 downto 0) <= s02_couplers_to_s02_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= s02_couplers_to_s02_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s02_couplers_to_s02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s02_couplers_to_s02_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s02_couplers_to_s02_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s02_couplers_to_s02_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s02_couplers_to_s02_couplers_AWLEN(7 downto 0);
  M_AXI_awprot(2 downto 0) <= s02_couplers_to_s02_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= s02_couplers_to_s02_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s02_couplers_to_s02_couplers_AWVALID;
  M_AXI_bready <= s02_couplers_to_s02_couplers_BREADY;
  M_AXI_rready <= s02_couplers_to_s02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s02_couplers_to_s02_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= s02_couplers_to_s02_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= s02_couplers_to_s02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s02_couplers_to_s02_couplers_WVALID;
  S_AXI_arready <= s02_couplers_to_s02_couplers_ARREADY;
  S_AXI_awready <= s02_couplers_to_s02_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= s02_couplers_to_s02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= s02_couplers_to_s02_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= s02_couplers_to_s02_couplers_RDATA(31 downto 0);
  S_AXI_rlast <= s02_couplers_to_s02_couplers_RLAST;
  S_AXI_rresp(1 downto 0) <= s02_couplers_to_s02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= s02_couplers_to_s02_couplers_RVALID;
  S_AXI_wready <= s02_couplers_to_s02_couplers_WREADY;
  s02_couplers_to_s02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s02_couplers_to_s02_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s02_couplers_to_s02_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s02_couplers_to_s02_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s02_couplers_to_s02_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s02_couplers_to_s02_couplers_ARREADY <= M_AXI_arready;
  s02_couplers_to_s02_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s02_couplers_to_s02_couplers_ARVALID <= S_AXI_arvalid;
  s02_couplers_to_s02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s02_couplers_to_s02_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s02_couplers_to_s02_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s02_couplers_to_s02_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s02_couplers_to_s02_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s02_couplers_to_s02_couplers_AWREADY <= M_AXI_awready;
  s02_couplers_to_s02_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s02_couplers_to_s02_couplers_AWVALID <= S_AXI_awvalid;
  s02_couplers_to_s02_couplers_BREADY <= S_AXI_bready;
  s02_couplers_to_s02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s02_couplers_to_s02_couplers_BVALID <= M_AXI_bvalid;
  s02_couplers_to_s02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s02_couplers_to_s02_couplers_RLAST <= M_AXI_rlast;
  s02_couplers_to_s02_couplers_RREADY <= S_AXI_rready;
  s02_couplers_to_s02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s02_couplers_to_s02_couplers_RVALID <= M_AXI_rvalid;
  s02_couplers_to_s02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s02_couplers_to_s02_couplers_WLAST <= S_AXI_wlast;
  s02_couplers_to_s02_couplers_WREADY <= M_AXI_wready;
  s02_couplers_to_s02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s02_couplers_to_s02_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sgp_vertexFetch_imp_1LAP2FA is
  port (
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXI_FULL_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_FULL_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_FULL_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_FULL_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_FULL_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_FULL_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_FULL_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_FULL_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_FULL_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_FULL_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_FULL_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_FULL_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC
  );
end sgp_vertexFetch_imp_1LAP2FA;

architecture STRUCTURE of sgp_vertexFetch_imp_1LAP2FA is
  component design_1_attrib_000_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_attrib_000_fifo_0;
  component design_1_attrib_001_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_attrib_001_fifo_0;
  component design_1_attrib_010_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_attrib_010_fifo_0;
  component design_1_attrib_011_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_attrib_011_fifo_0;
  component design_1_vertexFetch_core_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    S000_AXIS_TREADY : out STD_LOGIC;
    S000_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S000_AXIS_TLAST : in STD_LOGIC;
    S000_AXIS_TVALID : in STD_LOGIC;
    S001_AXIS_TREADY : out STD_LOGIC;
    S001_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S001_AXIS_TLAST : in STD_LOGIC;
    S001_AXIS_TVALID : in STD_LOGIC;
    S010_AXIS_TREADY : out STD_LOGIC;
    S010_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S010_AXIS_TLAST : in STD_LOGIC;
    S010_AXIS_TVALID : in STD_LOGIC;
    S011_AXIS_TREADY : out STD_LOGIC;
    S011_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S011_AXIS_TLAST : in STD_LOGIC;
    S011_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  end component design_1_vertexFetch_core_0_0;
  component design_1_vertex_attrib_switch_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_vertex_attrib_switch_0;
  component design_1_vertex_buffer_FIFO_0 is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_vertex_buffer_FIFO_0;
  signal ARESETN_1 : STD_LOGIC;
  signal S_AXI_FULL_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_FULL_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_FULL_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_FULL_1_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_FULL_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXI_FULL_1_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_FULL_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_FULL_1_AWREADY : STD_LOGIC;
  signal S_AXI_FULL_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_FULL_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_FULL_1_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_FULL_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_FULL_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_FULL_1_BVALID : STD_LOGIC;
  signal S_AXI_FULL_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_FULL_1_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_FULL_1_WREADY : STD_LOGIC;
  signal S_AXI_FULL_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_FULL_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE0_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE0_1_ARREADY : STD_LOGIC;
  signal S_AXI_LITE0_1_ARVALID : STD_LOGIC;
  signal S_AXI_LITE0_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE0_1_AWREADY : STD_LOGIC;
  signal S_AXI_LITE0_1_AWVALID : STD_LOGIC;
  signal S_AXI_LITE0_1_BREADY : STD_LOGIC;
  signal S_AXI_LITE0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE0_1_BVALID : STD_LOGIC;
  signal S_AXI_LITE0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE0_1_RREADY : STD_LOGIC;
  signal S_AXI_LITE0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE0_1_RVALID : STD_LOGIC;
  signal S_AXI_LITE0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE0_1_WREADY : STD_LOGIC;
  signal S_AXI_LITE0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_LITE0_1_WVALID : STD_LOGIC;
  signal S_AXI_LITE1_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE1_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_LITE1_1_ARREADY : STD_LOGIC;
  signal S_AXI_LITE1_1_ARVALID : STD_LOGIC;
  signal S_AXI_LITE1_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE1_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_LITE1_1_AWREADY : STD_LOGIC;
  signal S_AXI_LITE1_1_AWVALID : STD_LOGIC;
  signal S_AXI_LITE1_1_BREADY : STD_LOGIC;
  signal S_AXI_LITE1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE1_1_BVALID : STD_LOGIC;
  signal S_AXI_LITE1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE1_1_RREADY : STD_LOGIC;
  signal S_AXI_LITE1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE1_1_RVALID : STD_LOGIC;
  signal S_AXI_LITE1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE1_1_WREADY : STD_LOGIC;
  signal S_AXI_LITE1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_LITE1_1_WVALID : STD_LOGIC;
  signal attrib_000_fifo_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal attrib_000_fifo_M_AXIS_TLAST : STD_LOGIC;
  signal attrib_000_fifo_M_AXIS_TREADY : STD_LOGIC;
  signal attrib_000_fifo_M_AXIS_TVALID : STD_LOGIC;
  signal attrib_001_fifo_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal attrib_001_fifo_M_AXIS_TLAST : STD_LOGIC;
  signal attrib_001_fifo_M_AXIS_TREADY : STD_LOGIC;
  signal attrib_001_fifo_M_AXIS_TVALID : STD_LOGIC;
  signal attrib_010_fifo_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal attrib_010_fifo_M_AXIS_TLAST : STD_LOGIC;
  signal attrib_010_fifo_M_AXIS_TREADY : STD_LOGIC;
  signal attrib_010_fifo_M_AXIS_TVALID : STD_LOGIC;
  signal attrib_011_fifo_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal attrib_011_fifo_M_AXIS_TLAST : STD_LOGIC;
  signal attrib_011_fifo_M_AXIS_TREADY : STD_LOGIC;
  signal attrib_011_fifo_M_AXIS_TVALID : STD_LOGIC;
  signal mem_interface_ui_clk : STD_LOGIC;
  signal vertexFetch_core_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vertexFetch_core_0_M_AXIS_TLAST : STD_LOGIC;
  signal vertexFetch_core_0_M_AXIS_TREADY : STD_LOGIC;
  signal vertexFetch_core_0_M_AXIS_TVALID : STD_LOGIC;
  signal vertex_attrib_switch_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vertex_attrib_switch_M00_AXIS_TDEST : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vertex_attrib_switch_M00_AXIS_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vertex_attrib_switch_M00_AXIS_TREADY : STD_LOGIC;
  signal vertex_attrib_switch_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vertex_attrib_switch_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal vertex_attrib_switch_M01_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal vertex_attrib_switch_M01_AXIS_TLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal vertex_attrib_switch_M01_AXIS_TREADY : STD_LOGIC;
  signal vertex_attrib_switch_M01_AXIS_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal vertex_attrib_switch_M02_AXIS_TDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal vertex_attrib_switch_M02_AXIS_TDEST : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal vertex_attrib_switch_M02_AXIS_TLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal vertex_attrib_switch_M02_AXIS_TREADY : STD_LOGIC;
  signal vertex_attrib_switch_M02_AXIS_TVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal vertex_attrib_switch_M03_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal vertex_attrib_switch_M03_AXIS_TDEST : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal vertex_attrib_switch_M03_AXIS_TLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal vertex_attrib_switch_M03_AXIS_TREADY : STD_LOGIC;
  signal vertex_attrib_switch_M03_AXIS_TVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal vertex_buffer_FIFO_AXI_STR_TXD_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vertex_buffer_FIFO_AXI_STR_TXD_TDEST : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vertex_buffer_FIFO_AXI_STR_TXD_TLAST : STD_LOGIC;
  signal vertex_buffer_FIFO_AXI_STR_TXD_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vertex_buffer_FIFO_AXI_STR_TXD_TVALID : STD_LOGIC;
  signal NLW_attrib_000_fifo_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_attrib_001_fifo_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_attrib_010_fifo_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_attrib_011_fifo_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vertex_attrib_switch_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vertex_buffer_FIFO_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_vertex_buffer_FIFO_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
begin
  ARESETN_1 <= m_axi_aresetn;
  M_AXIS_tdata(511 downto 0) <= vertexFetch_core_0_M_AXIS_TDATA(511 downto 0);
  M_AXIS_tlast <= vertexFetch_core_0_M_AXIS_TLAST;
  M_AXIS_tvalid <= vertexFetch_core_0_M_AXIS_TVALID;
  S_AXI_FULL_1_AWADDR(31 downto 0) <= S_AXI_FULL_awaddr(31 downto 0);
  S_AXI_FULL_1_AWBURST(1 downto 0) <= S_AXI_FULL_awburst(1 downto 0);
  S_AXI_FULL_1_AWCACHE(3 downto 0) <= S_AXI_FULL_awcache(3 downto 0);
  S_AXI_FULL_1_AWID(1 downto 0) <= S_AXI_FULL_awid(1 downto 0);
  S_AXI_FULL_1_AWLEN(7 downto 0) <= S_AXI_FULL_awlen(7 downto 0);
  S_AXI_FULL_1_AWLOCK(0) <= S_AXI_FULL_awlock(0);
  S_AXI_FULL_1_AWPROT(2 downto 0) <= S_AXI_FULL_awprot(2 downto 0);
  S_AXI_FULL_1_AWSIZE(2 downto 0) <= S_AXI_FULL_awsize(2 downto 0);
  S_AXI_FULL_1_AWVALID(0) <= S_AXI_FULL_awvalid(0);
  S_AXI_FULL_1_BREADY(0) <= S_AXI_FULL_bready(0);
  S_AXI_FULL_1_WDATA(31 downto 0) <= S_AXI_FULL_wdata(31 downto 0);
  S_AXI_FULL_1_WLAST(0) <= S_AXI_FULL_wlast(0);
  S_AXI_FULL_1_WSTRB(3 downto 0) <= S_AXI_FULL_wstrb(3 downto 0);
  S_AXI_FULL_1_WVALID(0) <= S_AXI_FULL_wvalid(0);
  S_AXI_FULL_awready(0) <= S_AXI_FULL_1_AWREADY;
  S_AXI_FULL_bid(1 downto 0) <= S_AXI_FULL_1_BID(1 downto 0);
  S_AXI_FULL_bresp(1 downto 0) <= S_AXI_FULL_1_BRESP(1 downto 0);
  S_AXI_FULL_bvalid(0) <= S_AXI_FULL_1_BVALID;
  S_AXI_FULL_wready(0) <= S_AXI_FULL_1_WREADY;
  S_AXI_LITE0_1_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  S_AXI_LITE0_1_ARVALID <= S_AXI_arvalid;
  S_AXI_LITE0_1_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  S_AXI_LITE0_1_AWVALID <= S_AXI_awvalid;
  S_AXI_LITE0_1_BREADY <= S_AXI_bready;
  S_AXI_LITE0_1_RREADY <= S_AXI_rready;
  S_AXI_LITE0_1_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  S_AXI_LITE0_1_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  S_AXI_LITE0_1_WVALID <= S_AXI_wvalid;
  S_AXI_LITE1_1_ARADDR(31 downto 0) <= s_axi_lite_araddr(31 downto 0);
  S_AXI_LITE1_1_ARPROT(2 downto 0) <= s_axi_lite_arprot(2 downto 0);
  S_AXI_LITE1_1_ARVALID <= s_axi_lite_arvalid;
  S_AXI_LITE1_1_AWADDR(31 downto 0) <= s_axi_lite_awaddr(31 downto 0);
  S_AXI_LITE1_1_AWPROT(2 downto 0) <= s_axi_lite_awprot(2 downto 0);
  S_AXI_LITE1_1_AWVALID <= s_axi_lite_awvalid;
  S_AXI_LITE1_1_BREADY <= s_axi_lite_bready;
  S_AXI_LITE1_1_RREADY <= s_axi_lite_rready;
  S_AXI_LITE1_1_WDATA(31 downto 0) <= s_axi_lite_wdata(31 downto 0);
  S_AXI_LITE1_1_WSTRB(3 downto 0) <= s_axi_lite_wstrb(3 downto 0);
  S_AXI_LITE1_1_WVALID <= s_axi_lite_wvalid;
  S_AXI_arready <= S_AXI_LITE0_1_ARREADY;
  S_AXI_awready <= S_AXI_LITE0_1_AWREADY;
  S_AXI_bresp(1 downto 0) <= S_AXI_LITE0_1_BRESP(1 downto 0);
  S_AXI_bvalid <= S_AXI_LITE0_1_BVALID;
  S_AXI_rdata(31 downto 0) <= S_AXI_LITE0_1_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= S_AXI_LITE0_1_RRESP(1 downto 0);
  S_AXI_rvalid <= S_AXI_LITE0_1_RVALID;
  S_AXI_wready <= S_AXI_LITE0_1_WREADY;
  mem_interface_ui_clk <= m_axis_aclk;
  s_axi_lite_arready <= S_AXI_LITE1_1_ARREADY;
  s_axi_lite_awready <= S_AXI_LITE1_1_AWREADY;
  s_axi_lite_bresp(1 downto 0) <= S_AXI_LITE1_1_BRESP(1 downto 0);
  s_axi_lite_bvalid <= S_AXI_LITE1_1_BVALID;
  s_axi_lite_rdata(31 downto 0) <= S_AXI_LITE1_1_RDATA(31 downto 0);
  s_axi_lite_rresp(1 downto 0) <= S_AXI_LITE1_1_RRESP(1 downto 0);
  s_axi_lite_rvalid <= S_AXI_LITE1_1_RVALID;
  s_axi_lite_wready <= S_AXI_LITE1_1_WREADY;
  vertexFetch_core_0_M_AXIS_TREADY <= M_AXIS_tready;
attrib_000_fifo: component design_1_attrib_000_fifo_0
     port map (
      m_axis_tdata(31 downto 0) => attrib_000_fifo_M_AXIS_TDATA(31 downto 0),
      m_axis_tdest(3 downto 0) => NLW_attrib_000_fifo_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tlast => attrib_000_fifo_M_AXIS_TLAST,
      m_axis_tready => attrib_000_fifo_M_AXIS_TREADY,
      m_axis_tvalid => attrib_000_fifo_M_AXIS_TVALID,
      s_axis_aclk => mem_interface_ui_clk,
      s_axis_aresetn => ARESETN_1,
      s_axis_tdata(31 downto 0) => vertex_attrib_switch_M00_AXIS_TDATA(31 downto 0),
      s_axis_tdest(3 downto 0) => vertex_attrib_switch_M00_AXIS_TDEST(3 downto 0),
      s_axis_tlast => vertex_attrib_switch_M00_AXIS_TLAST(0),
      s_axis_tready => vertex_attrib_switch_M00_AXIS_TREADY,
      s_axis_tvalid => vertex_attrib_switch_M00_AXIS_TVALID(0)
    );
attrib_001_fifo: component design_1_attrib_001_fifo_0
     port map (
      m_axis_tdata(31 downto 0) => attrib_001_fifo_M_AXIS_TDATA(31 downto 0),
      m_axis_tdest(3 downto 0) => NLW_attrib_001_fifo_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tlast => attrib_001_fifo_M_AXIS_TLAST,
      m_axis_tready => attrib_001_fifo_M_AXIS_TREADY,
      m_axis_tvalid => attrib_001_fifo_M_AXIS_TVALID,
      s_axis_aclk => mem_interface_ui_clk,
      s_axis_aresetn => ARESETN_1,
      s_axis_tdata(31 downto 0) => vertex_attrib_switch_M01_AXIS_TDATA(63 downto 32),
      s_axis_tdest(3 downto 0) => vertex_attrib_switch_M01_AXIS_TDEST(7 downto 4),
      s_axis_tlast => vertex_attrib_switch_M01_AXIS_TLAST(1),
      s_axis_tready => vertex_attrib_switch_M01_AXIS_TREADY,
      s_axis_tvalid => vertex_attrib_switch_M01_AXIS_TVALID(1)
    );
attrib_010_fifo: component design_1_attrib_010_fifo_0
     port map (
      m_axis_tdata(31 downto 0) => attrib_010_fifo_M_AXIS_TDATA(31 downto 0),
      m_axis_tdest(3 downto 0) => NLW_attrib_010_fifo_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tlast => attrib_010_fifo_M_AXIS_TLAST,
      m_axis_tready => attrib_010_fifo_M_AXIS_TREADY,
      m_axis_tvalid => attrib_010_fifo_M_AXIS_TVALID,
      s_axis_aclk => mem_interface_ui_clk,
      s_axis_aresetn => ARESETN_1,
      s_axis_tdata(31 downto 0) => vertex_attrib_switch_M02_AXIS_TDATA(95 downto 64),
      s_axis_tdest(3 downto 0) => vertex_attrib_switch_M02_AXIS_TDEST(11 downto 8),
      s_axis_tlast => vertex_attrib_switch_M02_AXIS_TLAST(2),
      s_axis_tready => vertex_attrib_switch_M02_AXIS_TREADY,
      s_axis_tvalid => vertex_attrib_switch_M02_AXIS_TVALID(2)
    );
attrib_011_fifo: component design_1_attrib_011_fifo_0
     port map (
      m_axis_tdata(31 downto 0) => attrib_011_fifo_M_AXIS_TDATA(31 downto 0),
      m_axis_tdest(3 downto 0) => NLW_attrib_011_fifo_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tlast => attrib_011_fifo_M_AXIS_TLAST,
      m_axis_tready => attrib_011_fifo_M_AXIS_TREADY,
      m_axis_tvalid => attrib_011_fifo_M_AXIS_TVALID,
      s_axis_aclk => mem_interface_ui_clk,
      s_axis_aresetn => ARESETN_1,
      s_axis_tdata(31 downto 0) => vertex_attrib_switch_M03_AXIS_TDATA(127 downto 96),
      s_axis_tdest(3 downto 0) => vertex_attrib_switch_M03_AXIS_TDEST(15 downto 12),
      s_axis_tlast => vertex_attrib_switch_M03_AXIS_TLAST(3),
      s_axis_tready => vertex_attrib_switch_M03_AXIS_TREADY,
      s_axis_tvalid => vertex_attrib_switch_M03_AXIS_TVALID(3)
    );
vertexFetch_core_0: component design_1_vertexFetch_core_0_0
     port map (
      ACLK => mem_interface_ui_clk,
      ARESETN => ARESETN_1,
      M_AXIS_TDATA(511 downto 0) => vertexFetch_core_0_M_AXIS_TDATA(511 downto 0),
      M_AXIS_TLAST => vertexFetch_core_0_M_AXIS_TLAST,
      M_AXIS_TREADY => vertexFetch_core_0_M_AXIS_TREADY,
      M_AXIS_TVALID => vertexFetch_core_0_M_AXIS_TVALID,
      S000_AXIS_TDATA(31 downto 0) => attrib_000_fifo_M_AXIS_TDATA(31 downto 0),
      S000_AXIS_TLAST => attrib_000_fifo_M_AXIS_TLAST,
      S000_AXIS_TREADY => attrib_000_fifo_M_AXIS_TREADY,
      S000_AXIS_TVALID => attrib_000_fifo_M_AXIS_TVALID,
      S001_AXIS_TDATA(31 downto 0) => attrib_001_fifo_M_AXIS_TDATA(31 downto 0),
      S001_AXIS_TLAST => attrib_001_fifo_M_AXIS_TLAST,
      S001_AXIS_TREADY => attrib_001_fifo_M_AXIS_TREADY,
      S001_AXIS_TVALID => attrib_001_fifo_M_AXIS_TVALID,
      S010_AXIS_TDATA(31 downto 0) => attrib_010_fifo_M_AXIS_TDATA(31 downto 0),
      S010_AXIS_TLAST => attrib_010_fifo_M_AXIS_TLAST,
      S010_AXIS_TREADY => attrib_010_fifo_M_AXIS_TREADY,
      S010_AXIS_TVALID => attrib_010_fifo_M_AXIS_TVALID,
      S011_AXIS_TDATA(31 downto 0) => attrib_011_fifo_M_AXIS_TDATA(31 downto 0),
      S011_AXIS_TLAST => attrib_011_fifo_M_AXIS_TLAST,
      S011_AXIS_TREADY => attrib_011_fifo_M_AXIS_TREADY,
      S011_AXIS_TVALID => attrib_011_fifo_M_AXIS_TVALID,
      s_axi_lite_araddr(9 downto 0) => S_AXI_LITE1_1_ARADDR(9 downto 0),
      s_axi_lite_arprot(2 downto 0) => S_AXI_LITE1_1_ARPROT(2 downto 0),
      s_axi_lite_arready => S_AXI_LITE1_1_ARREADY,
      s_axi_lite_arvalid => S_AXI_LITE1_1_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => S_AXI_LITE1_1_AWADDR(9 downto 0),
      s_axi_lite_awprot(2 downto 0) => S_AXI_LITE1_1_AWPROT(2 downto 0),
      s_axi_lite_awready => S_AXI_LITE1_1_AWREADY,
      s_axi_lite_awvalid => S_AXI_LITE1_1_AWVALID,
      s_axi_lite_bready => S_AXI_LITE1_1_BREADY,
      s_axi_lite_bresp(1 downto 0) => S_AXI_LITE1_1_BRESP(1 downto 0),
      s_axi_lite_bvalid => S_AXI_LITE1_1_BVALID,
      s_axi_lite_rdata(31 downto 0) => S_AXI_LITE1_1_RDATA(31 downto 0),
      s_axi_lite_rready => S_AXI_LITE1_1_RREADY,
      s_axi_lite_rresp(1 downto 0) => S_AXI_LITE1_1_RRESP(1 downto 0),
      s_axi_lite_rvalid => S_AXI_LITE1_1_RVALID,
      s_axi_lite_wdata(31 downto 0) => S_AXI_LITE1_1_WDATA(31 downto 0),
      s_axi_lite_wready => S_AXI_LITE1_1_WREADY,
      s_axi_lite_wstrb(3 downto 0) => S_AXI_LITE1_1_WSTRB(3 downto 0),
      s_axi_lite_wvalid => S_AXI_LITE1_1_WVALID
    );
vertex_attrib_switch: component design_1_vertex_attrib_switch_0
     port map (
      aclk => mem_interface_ui_clk,
      aresetn => ARESETN_1,
      m_axis_tdata(127 downto 96) => vertex_attrib_switch_M03_AXIS_TDATA(127 downto 96),
      m_axis_tdata(95 downto 64) => vertex_attrib_switch_M02_AXIS_TDATA(95 downto 64),
      m_axis_tdata(63 downto 32) => vertex_attrib_switch_M01_AXIS_TDATA(63 downto 32),
      m_axis_tdata(31 downto 0) => vertex_attrib_switch_M00_AXIS_TDATA(31 downto 0),
      m_axis_tdest(15 downto 12) => vertex_attrib_switch_M03_AXIS_TDEST(15 downto 12),
      m_axis_tdest(11 downto 8) => vertex_attrib_switch_M02_AXIS_TDEST(11 downto 8),
      m_axis_tdest(7 downto 4) => vertex_attrib_switch_M01_AXIS_TDEST(7 downto 4),
      m_axis_tdest(3 downto 0) => vertex_attrib_switch_M00_AXIS_TDEST(3 downto 0),
      m_axis_tlast(3) => vertex_attrib_switch_M03_AXIS_TLAST(3),
      m_axis_tlast(2) => vertex_attrib_switch_M02_AXIS_TLAST(2),
      m_axis_tlast(1) => vertex_attrib_switch_M01_AXIS_TLAST(1),
      m_axis_tlast(0) => vertex_attrib_switch_M00_AXIS_TLAST(0),
      m_axis_tready(3) => vertex_attrib_switch_M03_AXIS_TREADY,
      m_axis_tready(2) => vertex_attrib_switch_M02_AXIS_TREADY,
      m_axis_tready(1) => vertex_attrib_switch_M01_AXIS_TREADY,
      m_axis_tready(0) => vertex_attrib_switch_M00_AXIS_TREADY,
      m_axis_tvalid(3) => vertex_attrib_switch_M03_AXIS_TVALID(3),
      m_axis_tvalid(2) => vertex_attrib_switch_M02_AXIS_TVALID(2),
      m_axis_tvalid(1) => vertex_attrib_switch_M01_AXIS_TVALID(1),
      m_axis_tvalid(0) => vertex_attrib_switch_M00_AXIS_TVALID(0),
      s_axis_tdata(31 downto 0) => vertex_buffer_FIFO_AXI_STR_TXD_TDATA(31 downto 0),
      s_axis_tdest(3 downto 0) => vertex_buffer_FIFO_AXI_STR_TXD_TDEST(3 downto 0),
      s_axis_tlast(0) => vertex_buffer_FIFO_AXI_STR_TXD_TLAST,
      s_axis_tready(0) => vertex_buffer_FIFO_AXI_STR_TXD_TREADY(0),
      s_axis_tvalid(0) => vertex_buffer_FIFO_AXI_STR_TXD_TVALID,
      s_decode_err(0) => NLW_vertex_attrib_switch_s_decode_err_UNCONNECTED(0)
    );
vertex_buffer_FIFO: component design_1_vertex_buffer_FIFO_0
     port map (
      axi_str_txd_tdata(31 downto 0) => vertex_buffer_FIFO_AXI_STR_TXD_TDATA(31 downto 0),
      axi_str_txd_tdest(3 downto 0) => vertex_buffer_FIFO_AXI_STR_TXD_TDEST(3 downto 0),
      axi_str_txd_tlast => vertex_buffer_FIFO_AXI_STR_TXD_TLAST,
      axi_str_txd_tready => vertex_buffer_FIFO_AXI_STR_TXD_TREADY(0),
      axi_str_txd_tvalid => vertex_buffer_FIFO_AXI_STR_TXD_TVALID,
      interrupt => NLW_vertex_buffer_FIFO_interrupt_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_vertex_buffer_FIFO_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi4_awaddr(31 downto 0) => S_AXI_FULL_1_AWADDR(31 downto 0),
      s_axi4_awburst(1 downto 0) => S_AXI_FULL_1_AWBURST(1 downto 0),
      s_axi4_awcache(3 downto 0) => S_AXI_FULL_1_AWCACHE(3 downto 0),
      s_axi4_awid(1 downto 0) => S_AXI_FULL_1_AWID(1 downto 0),
      s_axi4_awlen(7 downto 0) => S_AXI_FULL_1_AWLEN(7 downto 0),
      s_axi4_awlock => S_AXI_FULL_1_AWLOCK(0),
      s_axi4_awprot(2 downto 0) => S_AXI_FULL_1_AWPROT(2 downto 0),
      s_axi4_awready => S_AXI_FULL_1_AWREADY,
      s_axi4_awsize(2 downto 0) => S_AXI_FULL_1_AWSIZE(2 downto 0),
      s_axi4_awvalid => S_AXI_FULL_1_AWVALID(0),
      s_axi4_bid(1 downto 0) => S_AXI_FULL_1_BID(1 downto 0),
      s_axi4_bready => S_AXI_FULL_1_BREADY(0),
      s_axi4_bresp(1 downto 0) => S_AXI_FULL_1_BRESP(1 downto 0),
      s_axi4_bvalid => S_AXI_FULL_1_BVALID,
      s_axi4_wdata(31 downto 0) => S_AXI_FULL_1_WDATA(31 downto 0),
      s_axi4_wlast => S_AXI_FULL_1_WLAST(0),
      s_axi4_wready => S_AXI_FULL_1_WREADY,
      s_axi4_wstrb(3 downto 0) => S_AXI_FULL_1_WSTRB(3 downto 0),
      s_axi4_wvalid => S_AXI_FULL_1_WVALID(0),
      s_axi_aclk => mem_interface_ui_clk,
      s_axi_araddr(31 downto 0) => S_AXI_LITE0_1_ARADDR(31 downto 0),
      s_axi_aresetn => ARESETN_1,
      s_axi_arready => S_AXI_LITE0_1_ARREADY,
      s_axi_arvalid => S_AXI_LITE0_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S_AXI_LITE0_1_AWADDR(31 downto 0),
      s_axi_awready => S_AXI_LITE0_1_AWREADY,
      s_axi_awvalid => S_AXI_LITE0_1_AWVALID,
      s_axi_bready => S_AXI_LITE0_1_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_LITE0_1_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_LITE0_1_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_LITE0_1_RDATA(31 downto 0),
      s_axi_rready => S_AXI_LITE0_1_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_LITE0_1_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_LITE0_1_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_LITE0_1_WDATA(31 downto 0),
      s_axi_wready => S_AXI_LITE0_1_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_LITE0_1_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_LITE0_1_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_subsystem_imp_1LDEN80 is
  port (
    M_AXI_VDMA_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_VDMA_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_VDMA_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_VDMA_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_VDMA_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_VDMA_MM2S_arready : in STD_LOGIC;
    M_AXI_VDMA_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_VDMA_MM2S_arvalid : out STD_LOGIC;
    M_AXI_VDMA_MM2S_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_VDMA_MM2S_rlast : in STD_LOGIC;
    M_AXI_VDMA_MM2S_rready : out STD_LOGIC;
    M_AXI_VDMA_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_VDMA_MM2S_rvalid : in STD_LOGIC;
    PIXEL_CLK_O : out STD_LOGIC;
    S_AXI_DYNCLK_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_DYNCLK_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_DYNCLK_arready : out STD_LOGIC;
    S_AXI_DYNCLK_arvalid : in STD_LOGIC;
    S_AXI_DYNCLK_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_DYNCLK_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_DYNCLK_awready : out STD_LOGIC;
    S_AXI_DYNCLK_awvalid : in STD_LOGIC;
    S_AXI_DYNCLK_bready : in STD_LOGIC;
    S_AXI_DYNCLK_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_DYNCLK_bvalid : out STD_LOGIC;
    S_AXI_DYNCLK_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_DYNCLK_rready : in STD_LOGIC;
    S_AXI_DYNCLK_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_DYNCLK_rvalid : out STD_LOGIC;
    S_AXI_DYNCLK_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_DYNCLK_wready : out STD_LOGIC;
    S_AXI_DYNCLK_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_DYNCLK_wvalid : in STD_LOGIC;
    S_AXI_VDMA_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_VDMA_arready : out STD_LOGIC;
    S_AXI_VDMA_arvalid : in STD_LOGIC;
    S_AXI_VDMA_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_VDMA_awready : out STD_LOGIC;
    S_AXI_VDMA_awvalid : in STD_LOGIC;
    S_AXI_VDMA_bready : in STD_LOGIC;
    S_AXI_VDMA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_VDMA_bvalid : out STD_LOGIC;
    S_AXI_VDMA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_VDMA_rready : in STD_LOGIC;
    S_AXI_VDMA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_VDMA_rvalid : out STD_LOGIC;
    S_AXI_VDMA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_VDMA_wready : out STD_LOGIC;
    S_AXI_VDMA_wvalid : in STD_LOGIC;
    S_AXI_V_TC_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_V_TC_arready : out STD_LOGIC;
    S_AXI_V_TC_arvalid : in STD_LOGIC;
    S_AXI_V_TC_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_V_TC_awready : out STD_LOGIC;
    S_AXI_V_TC_awvalid : in STD_LOGIC;
    S_AXI_V_TC_bready : in STD_LOGIC;
    S_AXI_V_TC_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_V_TC_bvalid : out STD_LOGIC;
    S_AXI_V_TC_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_V_TC_rready : in STD_LOGIC;
    S_AXI_V_TC_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_V_TC_rvalid : out STD_LOGIC;
    S_AXI_V_TC_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_V_TC_wready : out STD_LOGIC;
    S_AXI_V_TC_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_V_TC_wvalid : in STD_LOGIC;
    TMDS_OUT_clk_n : out STD_LOGIC;
    TMDS_OUT_clk_p : out STD_LOGIC;
    TMDS_OUT_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    system_clk : in STD_LOGIC
  );
end video_subsystem_imp_1LDEN80;

architecture STRUCTURE of video_subsystem_imp_1LDEN80 is
  component design_1_axi_dynclk_0_0 is
  port (
    REF_CLK_I : in STD_LOGIC;
    PXL_CLK_O : out STD_LOGIC;
    PXL_CLK_5X_O : out STD_LOGIC;
    LOCKED_O : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component design_1_axi_dynclk_0_0;
  component design_1_axi_vdma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component design_1_axi_vdma_0_0;
  component design_1_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst_n : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC
  );
  end component design_1_rgb2dvi_0_0;
  component design_1_v_axi4s_vid_out_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    fifo_read_level : out STD_LOGIC_VECTOR ( 5 downto 0 );
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_v_axi4s_vid_out_0_0;
  component design_1_v_tc_0_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    irq : out STD_LOGIC;
    fsync_in : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_v_tc_0_0;
  signal axi_dynclk_0_PXL_CLK_5X_O : STD_LOGIC;
  signal axi_dynclk_0_PXL_CLK_O : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vdma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal mem_interface_ui_clk : STD_LOGIC;
  signal periph_intercon_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M01_AXI_ARREADY : STD_LOGIC;
  signal periph_intercon_M01_AXI_ARVALID : STD_LOGIC;
  signal periph_intercon_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M01_AXI_AWREADY : STD_LOGIC;
  signal periph_intercon_M01_AXI_AWVALID : STD_LOGIC;
  signal periph_intercon_M01_AXI_BREADY : STD_LOGIC;
  signal periph_intercon_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M01_AXI_BVALID : STD_LOGIC;
  signal periph_intercon_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M01_AXI_RREADY : STD_LOGIC;
  signal periph_intercon_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M01_AXI_RVALID : STD_LOGIC;
  signal periph_intercon_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M01_AXI_WREADY : STD_LOGIC;
  signal periph_intercon_M01_AXI_WVALID : STD_LOGIC;
  signal periph_intercon_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M02_AXI_ARREADY : STD_LOGIC;
  signal periph_intercon_M02_AXI_ARVALID : STD_LOGIC;
  signal periph_intercon_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M02_AXI_AWREADY : STD_LOGIC;
  signal periph_intercon_M02_AXI_AWVALID : STD_LOGIC;
  signal periph_intercon_M02_AXI_BREADY : STD_LOGIC;
  signal periph_intercon_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M02_AXI_BVALID : STD_LOGIC;
  signal periph_intercon_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M02_AXI_RREADY : STD_LOGIC;
  signal periph_intercon_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M02_AXI_RVALID : STD_LOGIC;
  signal periph_intercon_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M02_AXI_WREADY : STD_LOGIC;
  signal periph_intercon_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_M02_AXI_WVALID : STD_LOGIC;
  signal periph_intercon_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_M03_AXI_ARREADY : STD_LOGIC;
  signal periph_intercon_M03_AXI_ARVALID : STD_LOGIC;
  signal periph_intercon_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_M03_AXI_AWREADY : STD_LOGIC;
  signal periph_intercon_M03_AXI_AWVALID : STD_LOGIC;
  signal periph_intercon_M03_AXI_BREADY : STD_LOGIC;
  signal periph_intercon_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M03_AXI_BVALID : STD_LOGIC;
  signal periph_intercon_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M03_AXI_RREADY : STD_LOGIC;
  signal periph_intercon_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M03_AXI_RVALID : STD_LOGIC;
  signal periph_intercon_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M03_AXI_WREADY : STD_LOGIC;
  signal periph_intercon_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_M03_AXI_WVALID : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal v_axi4s_vid_out_0_vid_io_out_HSYNC : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_VSYNC : STD_LOGIC;
  signal v_tc_0_vtiming_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_tc_0_vtiming_out_HBLANK : STD_LOGIC;
  signal v_tc_0_vtiming_out_HSYNC : STD_LOGIC;
  signal v_tc_0_vtiming_out_VBLANK : STD_LOGIC;
  signal v_tc_0_vtiming_out_VSYNC : STD_LOGIC;
  signal NLW_axi_dynclk_0_LOCKED_O_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_vdma_0_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_vdma_0_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_vdma_0_mm2s_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_v_axi4s_vid_out_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vtg_ce_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_fifo_read_level_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_v_axi4s_vid_out_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_v_tc_0_irq_UNCONNECTED : STD_LOGIC;
  signal NLW_v_tc_0_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_VDMA_MM2S_araddr(31 downto 0) <= axi_vdma_0_M_AXI_MM2S_ARADDR(31 downto 0);
  M_AXI_VDMA_MM2S_arburst(1 downto 0) <= axi_vdma_0_M_AXI_MM2S_ARBURST(1 downto 0);
  M_AXI_VDMA_MM2S_arcache(3 downto 0) <= axi_vdma_0_M_AXI_MM2S_ARCACHE(3 downto 0);
  M_AXI_VDMA_MM2S_arlen(7 downto 0) <= axi_vdma_0_M_AXI_MM2S_ARLEN(7 downto 0);
  M_AXI_VDMA_MM2S_arprot(2 downto 0) <= axi_vdma_0_M_AXI_MM2S_ARPROT(2 downto 0);
  M_AXI_VDMA_MM2S_arsize(2 downto 0) <= axi_vdma_0_M_AXI_MM2S_ARSIZE(2 downto 0);
  M_AXI_VDMA_MM2S_arvalid <= axi_vdma_0_M_AXI_MM2S_ARVALID;
  M_AXI_VDMA_MM2S_rready <= axi_vdma_0_M_AXI_MM2S_RREADY;
  PIXEL_CLK_O <= axi_dynclk_0_PXL_CLK_O;
  S_AXI_DYNCLK_arready <= periph_intercon_M03_AXI_ARREADY;
  S_AXI_DYNCLK_awready <= periph_intercon_M03_AXI_AWREADY;
  S_AXI_DYNCLK_bresp(1 downto 0) <= periph_intercon_M03_AXI_BRESP(1 downto 0);
  S_AXI_DYNCLK_bvalid <= periph_intercon_M03_AXI_BVALID;
  S_AXI_DYNCLK_rdata(31 downto 0) <= periph_intercon_M03_AXI_RDATA(31 downto 0);
  S_AXI_DYNCLK_rresp(1 downto 0) <= periph_intercon_M03_AXI_RRESP(1 downto 0);
  S_AXI_DYNCLK_rvalid <= periph_intercon_M03_AXI_RVALID;
  S_AXI_DYNCLK_wready <= periph_intercon_M03_AXI_WREADY;
  S_AXI_VDMA_arready <= periph_intercon_M01_AXI_ARREADY;
  S_AXI_VDMA_awready <= periph_intercon_M01_AXI_AWREADY;
  S_AXI_VDMA_bresp(1 downto 0) <= periph_intercon_M01_AXI_BRESP(1 downto 0);
  S_AXI_VDMA_bvalid <= periph_intercon_M01_AXI_BVALID;
  S_AXI_VDMA_rdata(31 downto 0) <= periph_intercon_M01_AXI_RDATA(31 downto 0);
  S_AXI_VDMA_rresp(1 downto 0) <= periph_intercon_M01_AXI_RRESP(1 downto 0);
  S_AXI_VDMA_rvalid <= periph_intercon_M01_AXI_RVALID;
  S_AXI_VDMA_wready <= periph_intercon_M01_AXI_WREADY;
  S_AXI_V_TC_arready <= periph_intercon_M02_AXI_ARREADY;
  S_AXI_V_TC_awready <= periph_intercon_M02_AXI_AWREADY;
  S_AXI_V_TC_bresp(1 downto 0) <= periph_intercon_M02_AXI_BRESP(1 downto 0);
  S_AXI_V_TC_bvalid <= periph_intercon_M02_AXI_BVALID;
  S_AXI_V_TC_rdata(31 downto 0) <= periph_intercon_M02_AXI_RDATA(31 downto 0);
  S_AXI_V_TC_rresp(1 downto 0) <= periph_intercon_M02_AXI_RRESP(1 downto 0);
  S_AXI_V_TC_rvalid <= periph_intercon_M02_AXI_RVALID;
  S_AXI_V_TC_wready <= periph_intercon_M02_AXI_WREADY;
  TMDS_OUT_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  TMDS_OUT_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  TMDS_OUT_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  TMDS_OUT_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  axi_vdma_0_M_AXI_MM2S_ARREADY <= M_AXI_VDMA_MM2S_arready;
  axi_vdma_0_M_AXI_MM2S_RDATA(127 downto 0) <= M_AXI_VDMA_MM2S_rdata(127 downto 0);
  axi_vdma_0_M_AXI_MM2S_RLAST <= M_AXI_VDMA_MM2S_rlast;
  axi_vdma_0_M_AXI_MM2S_RRESP(1 downto 0) <= M_AXI_VDMA_MM2S_rresp(1 downto 0);
  axi_vdma_0_M_AXI_MM2S_RVALID <= M_AXI_VDMA_MM2S_rvalid;
  mem_interface_ui_clk <= system_clk;
  periph_intercon_M01_AXI_ARADDR(31 downto 0) <= S_AXI_VDMA_araddr(31 downto 0);
  periph_intercon_M01_AXI_ARVALID <= S_AXI_VDMA_arvalid;
  periph_intercon_M01_AXI_AWADDR(31 downto 0) <= S_AXI_VDMA_awaddr(31 downto 0);
  periph_intercon_M01_AXI_AWVALID <= S_AXI_VDMA_awvalid;
  periph_intercon_M01_AXI_BREADY <= S_AXI_VDMA_bready;
  periph_intercon_M01_AXI_RREADY <= S_AXI_VDMA_rready;
  periph_intercon_M01_AXI_WDATA(31 downto 0) <= S_AXI_VDMA_wdata(31 downto 0);
  periph_intercon_M01_AXI_WVALID <= S_AXI_VDMA_wvalid;
  periph_intercon_M02_AXI_ARADDR(31 downto 0) <= S_AXI_V_TC_araddr(31 downto 0);
  periph_intercon_M02_AXI_ARVALID <= S_AXI_V_TC_arvalid;
  periph_intercon_M02_AXI_AWADDR(31 downto 0) <= S_AXI_V_TC_awaddr(31 downto 0);
  periph_intercon_M02_AXI_AWVALID <= S_AXI_V_TC_awvalid;
  periph_intercon_M02_AXI_BREADY <= S_AXI_V_TC_bready;
  periph_intercon_M02_AXI_RREADY <= S_AXI_V_TC_rready;
  periph_intercon_M02_AXI_WDATA(31 downto 0) <= S_AXI_V_TC_wdata(31 downto 0);
  periph_intercon_M02_AXI_WSTRB(3 downto 0) <= S_AXI_V_TC_wstrb(3 downto 0);
  periph_intercon_M02_AXI_WVALID <= S_AXI_V_TC_wvalid;
  periph_intercon_M03_AXI_ARADDR(31 downto 0) <= S_AXI_DYNCLK_araddr(31 downto 0);
  periph_intercon_M03_AXI_ARPROT(2 downto 0) <= S_AXI_DYNCLK_arprot(2 downto 0);
  periph_intercon_M03_AXI_ARVALID <= S_AXI_DYNCLK_arvalid;
  periph_intercon_M03_AXI_AWADDR(31 downto 0) <= S_AXI_DYNCLK_awaddr(31 downto 0);
  periph_intercon_M03_AXI_AWPROT(2 downto 0) <= S_AXI_DYNCLK_awprot(2 downto 0);
  periph_intercon_M03_AXI_AWVALID <= S_AXI_DYNCLK_awvalid;
  periph_intercon_M03_AXI_BREADY <= S_AXI_DYNCLK_bready;
  periph_intercon_M03_AXI_RREADY <= S_AXI_DYNCLK_rready;
  periph_intercon_M03_AXI_WDATA(31 downto 0) <= S_AXI_DYNCLK_wdata(31 downto 0);
  periph_intercon_M03_AXI_WSTRB(3 downto 0) <= S_AXI_DYNCLK_wstrb(3 downto 0);
  periph_intercon_M03_AXI_WVALID <= S_AXI_DYNCLK_wvalid;
  proc_sys_reset_0_peripheral_aresetn <= s_axi_aresetn;
axi_dynclk_0: component design_1_axi_dynclk_0_0
     port map (
      LOCKED_O => NLW_axi_dynclk_0_LOCKED_O_UNCONNECTED,
      PXL_CLK_5X_O => axi_dynclk_0_PXL_CLK_5X_O,
      PXL_CLK_O => axi_dynclk_0_PXL_CLK_O,
      REF_CLK_I => mem_interface_ui_clk,
      s00_axi_aclk => mem_interface_ui_clk,
      s00_axi_araddr(4 downto 0) => periph_intercon_M03_AXI_ARADDR(4 downto 0),
      s00_axi_aresetn => proc_sys_reset_0_peripheral_aresetn,
      s00_axi_arprot(2 downto 0) => periph_intercon_M03_AXI_ARPROT(2 downto 0),
      s00_axi_arready => periph_intercon_M03_AXI_ARREADY,
      s00_axi_arvalid => periph_intercon_M03_AXI_ARVALID,
      s00_axi_awaddr(4 downto 0) => periph_intercon_M03_AXI_AWADDR(4 downto 0),
      s00_axi_awprot(2 downto 0) => periph_intercon_M03_AXI_AWPROT(2 downto 0),
      s00_axi_awready => periph_intercon_M03_AXI_AWREADY,
      s00_axi_awvalid => periph_intercon_M03_AXI_AWVALID,
      s00_axi_bready => periph_intercon_M03_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => periph_intercon_M03_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => periph_intercon_M03_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => periph_intercon_M03_AXI_RDATA(31 downto 0),
      s00_axi_rready => periph_intercon_M03_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => periph_intercon_M03_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => periph_intercon_M03_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => periph_intercon_M03_AXI_WDATA(31 downto 0),
      s00_axi_wready => periph_intercon_M03_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => periph_intercon_M03_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => periph_intercon_M03_AXI_WVALID
    );
axi_vdma_0: component design_1_axi_vdma_0_0
     port map (
      axi_resetn => proc_sys_reset_0_peripheral_aresetn,
      m_axi_mm2s_aclk => axi_dynclk_0_PXL_CLK_O,
      m_axi_mm2s_araddr(31 downto 0) => axi_vdma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_vdma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_vdma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_vdma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_vdma_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_vdma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(127 downto 0) => axi_vdma_0_M_AXI_MM2S_RDATA(127 downto 0),
      m_axi_mm2s_rlast => axi_vdma_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_vdma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_vdma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_vdma_0_M_AXI_MM2S_RVALID,
      m_axis_mm2s_aclk => axi_dynclk_0_PXL_CLK_O,
      m_axis_mm2s_tdata(31 downto 0) => axi_vdma_0_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => NLW_axi_vdma_0_m_axis_mm2s_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tlast => axi_vdma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_vdma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tuser(0) => axi_vdma_0_M_AXIS_MM2S_TUSER(0),
      m_axis_mm2s_tvalid => axi_vdma_0_M_AXIS_MM2S_TVALID,
      mm2s_frame_ptr_out(5 downto 0) => NLW_axi_vdma_0_mm2s_frame_ptr_out_UNCONNECTED(5 downto 0),
      mm2s_introut => NLW_axi_vdma_0_mm2s_introut_UNCONNECTED,
      s_axi_lite_aclk => mem_interface_ui_clk,
      s_axi_lite_araddr(8 downto 0) => periph_intercon_M01_AXI_ARADDR(8 downto 0),
      s_axi_lite_arready => periph_intercon_M01_AXI_ARREADY,
      s_axi_lite_arvalid => periph_intercon_M01_AXI_ARVALID,
      s_axi_lite_awaddr(8 downto 0) => periph_intercon_M01_AXI_AWADDR(8 downto 0),
      s_axi_lite_awready => periph_intercon_M01_AXI_AWREADY,
      s_axi_lite_awvalid => periph_intercon_M01_AXI_AWVALID,
      s_axi_lite_bready => periph_intercon_M01_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => periph_intercon_M01_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => periph_intercon_M01_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => periph_intercon_M01_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => periph_intercon_M01_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => periph_intercon_M01_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => periph_intercon_M01_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => periph_intercon_M01_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => periph_intercon_M01_AXI_WREADY,
      s_axi_lite_wvalid => periph_intercon_M01_AXI_WVALID
    );
rgb2dvi_0: component design_1_rgb2dvi_0_0
     port map (
      PixelClk => axi_dynclk_0_PXL_CLK_O,
      SerialClk => axi_dynclk_0_PXL_CLK_5X_O,
      TMDS_Clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      aRst_n => '1',
      vid_pData(23 downto 0) => v_axi4s_vid_out_0_vid_io_out_DATA(23 downto 0),
      vid_pHSync => v_axi4s_vid_out_0_vid_io_out_HSYNC,
      vid_pVDE => v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO,
      vid_pVSync => v_axi4s_vid_out_0_vid_io_out_VSYNC
    );
v_axi4s_vid_out_0: component design_1_v_axi4s_vid_out_0_0
     port map (
      aclk => axi_dynclk_0_PXL_CLK_O,
      aclken => '1',
      aresetn => proc_sys_reset_0_peripheral_aresetn,
      fid => '0',
      fifo_read_level(5 downto 0) => NLW_v_axi4s_vid_out_0_fifo_read_level_UNCONNECTED(5 downto 0),
      locked => NLW_v_axi4s_vid_out_0_locked_UNCONNECTED,
      overflow => NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED,
      s_axis_video_tdata(31 downto 0) => axi_vdma_0_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_video_tlast => axi_vdma_0_M_AXIS_MM2S_TLAST,
      s_axis_video_tready => axi_vdma_0_M_AXIS_MM2S_TREADY,
      s_axis_video_tuser => axi_vdma_0_M_AXIS_MM2S_TUSER(0),
      s_axis_video_tvalid => axi_vdma_0_M_AXIS_MM2S_TVALID,
      status(31 downto 0) => NLW_v_axi4s_vid_out_0_status_UNCONNECTED(31 downto 0),
      underflow => NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED,
      vid_active_video => v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO,
      vid_data(31 downto 0) => v_axi4s_vid_out_0_vid_io_out_DATA(31 downto 0),
      vid_field_id => NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED,
      vid_hblank => NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED,
      vid_hsync => v_axi4s_vid_out_0_vid_io_out_HSYNC,
      vid_io_out_ce => '1',
      vid_vblank => NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED,
      vid_vsync => v_axi4s_vid_out_0_vid_io_out_VSYNC,
      vtg_active_video => v_tc_0_vtiming_out_ACTIVE_VIDEO,
      vtg_ce => NLW_v_axi4s_vid_out_0_vtg_ce_UNCONNECTED,
      vtg_field_id => '0',
      vtg_hblank => v_tc_0_vtiming_out_HBLANK,
      vtg_hsync => v_tc_0_vtiming_out_HSYNC,
      vtg_vblank => v_tc_0_vtiming_out_VBLANK,
      vtg_vsync => v_tc_0_vtiming_out_VSYNC
    );
v_tc_0: component design_1_v_tc_0_0
     port map (
      active_video_out => v_tc_0_vtiming_out_ACTIVE_VIDEO,
      clk => axi_dynclk_0_PXL_CLK_O,
      clken => '1',
      fsync_in => '0',
      fsync_out(0) => NLW_v_tc_0_fsync_out_UNCONNECTED(0),
      gen_clken => '1',
      hblank_out => v_tc_0_vtiming_out_HBLANK,
      hsync_out => v_tc_0_vtiming_out_HSYNC,
      irq => NLW_v_tc_0_irq_UNCONNECTED,
      resetn => '1',
      s_axi_aclk => mem_interface_ui_clk,
      s_axi_aclken => '1',
      s_axi_araddr(8 downto 0) => periph_intercon_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn,
      s_axi_arready => periph_intercon_M02_AXI_ARREADY,
      s_axi_arvalid => periph_intercon_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => periph_intercon_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => periph_intercon_M02_AXI_AWREADY,
      s_axi_awvalid => periph_intercon_M02_AXI_AWVALID,
      s_axi_bready => periph_intercon_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => periph_intercon_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => periph_intercon_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => periph_intercon_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => periph_intercon_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => periph_intercon_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => periph_intercon_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => periph_intercon_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => periph_intercon_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => periph_intercon_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => periph_intercon_M02_AXI_WVALID,
      vblank_out => v_tc_0_vtiming_out_VBLANK,
      vsync_out => v_tc_0_vtiming_out_VSYNC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debug_subsystem_imp_1O3L1HV is
  port (
    M_AXI_DC_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_arready : in STD_LOGIC;
    M_AXI_DC_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_arvalid : out STD_LOGIC;
    M_AXI_DC_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_awready : in STD_LOGIC;
    M_AXI_DC_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_awvalid : out STD_LOGIC;
    M_AXI_DC_bready : out STD_LOGIC;
    M_AXI_DC_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_bvalid : in STD_LOGIC;
    M_AXI_DC_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_DC_rlast : in STD_LOGIC;
    M_AXI_DC_rready : out STD_LOGIC;
    M_AXI_DC_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_rvalid : in STD_LOGIC;
    M_AXI_DC_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_DC_wlast : out STD_LOGIC;
    M_AXI_DC_wready : in STD_LOGIC;
    M_AXI_DC_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_DC_wvalid : out STD_LOGIC;
    M_AXI_DP_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_arready : in STD_LOGIC;
    M_AXI_DP_arvalid : out STD_LOGIC;
    M_AXI_DP_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_awready : in STD_LOGIC;
    M_AXI_DP_awvalid : out STD_LOGIC;
    M_AXI_DP_bready : out STD_LOGIC;
    M_AXI_DP_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_bvalid : in STD_LOGIC;
    M_AXI_DP_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_rready : out STD_LOGIC;
    M_AXI_DP_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_rvalid : in STD_LOGIC;
    M_AXI_DP_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_wready : in STD_LOGIC;
    M_AXI_DP_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_wvalid : out STD_LOGIC;
    S_AXI_SYSTEM_DMA_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_SYSTEM_DMA_arready : out STD_LOGIC;
    S_AXI_SYSTEM_DMA_arvalid : in STD_LOGIC;
    S_AXI_SYSTEM_DMA_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_SYSTEM_DMA_awready : out STD_LOGIC;
    S_AXI_SYSTEM_DMA_awvalid : in STD_LOGIC;
    S_AXI_SYSTEM_DMA_bready : in STD_LOGIC;
    S_AXI_SYSTEM_DMA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_SYSTEM_DMA_bvalid : out STD_LOGIC;
    S_AXI_SYSTEM_DMA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_SYSTEM_DMA_rready : in STD_LOGIC;
    S_AXI_SYSTEM_DMA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_SYSTEM_DMA_rvalid : out STD_LOGIC;
    S_AXI_SYSTEM_DMA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_SYSTEM_DMA_wready : out STD_LOGIC;
    S_AXI_SYSTEM_DMA_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_SYSTEM_DMA_wvalid : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    system_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    system_clk : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end debug_subsystem_imp_1O3L1HV;

architecture STRUCTURE of debug_subsystem_imp_1O3L1HV is
  component design_1_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_1_axi_uartlite_0_0;
  component design_1_mdm_0_0 is
  port (
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC
  );
  end component design_1_mdm_0_0;
  component design_1_microblaze_0_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC;
    M0_AXIS_TLAST : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M0_AXIS_TVALID : out STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_TLAST : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TVALID : in STD_LOGIC;
    S0_AXIS_TREADY : out STD_LOGIC;
    M_AXI_DC_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_AWLOCK : out STD_LOGIC;
    M_AXI_DC_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_AWVALID : out STD_LOGIC;
    M_AXI_DC_AWREADY : in STD_LOGIC;
    M_AXI_DC_WDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_DC_WSTRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_DC_WLAST : out STD_LOGIC;
    M_AXI_DC_WVALID : out STD_LOGIC;
    M_AXI_DC_WREADY : in STD_LOGIC;
    M_AXI_DC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_BVALID : in STD_LOGIC;
    M_AXI_DC_BREADY : out STD_LOGIC;
    M_AXI_DC_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_ARLOCK : out STD_LOGIC;
    M_AXI_DC_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_ARVALID : out STD_LOGIC;
    M_AXI_DC_ARREADY : in STD_LOGIC;
    M_AXI_DC_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_RDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_DC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_RLAST : in STD_LOGIC;
    M_AXI_DC_RVALID : in STD_LOGIC;
    M_AXI_DC_RREADY : out STD_LOGIC
  );
  end component design_1_microblaze_0_0;
  component design_1_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_proc_sys_reset_0_0;
  signal ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal mdm_0_Debug_SYS_Rst : STD_LOGIC;
  signal mdm_0_MBDEBUG_0_CAPTURE : STD_LOGIC;
  signal mdm_0_MBDEBUG_0_CLK : STD_LOGIC;
  signal mdm_0_MBDEBUG_0_DISABLE : STD_LOGIC;
  signal mdm_0_MBDEBUG_0_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal mdm_0_MBDEBUG_0_RST : STD_LOGIC;
  signal mdm_0_MBDEBUG_0_SHIFT : STD_LOGIC;
  signal mdm_0_MBDEBUG_0_TDI : STD_LOGIC;
  signal mdm_0_MBDEBUG_0_TDO : STD_LOGIC;
  signal mdm_0_MBDEBUG_0_UPDATE : STD_LOGIC;
  signal mem_interface_mmcm_locked : STD_LOGIC;
  signal mem_interface_ui_clk : STD_LOGIC;
  signal mem_interface_ui_clk_sync_rst : STD_LOGIC;
  signal microblaze_0_DLMB_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_DLMB_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_DLMB_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_DLMB_CE : STD_LOGIC;
  signal microblaze_0_DLMB_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_DLMB_READSTROBE : STD_LOGIC;
  signal microblaze_0_DLMB_READY : STD_LOGIC;
  signal microblaze_0_DLMB_UE : STD_LOGIC;
  signal microblaze_0_DLMB_WAIT : STD_LOGIC;
  signal microblaze_0_DLMB_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_DLMB_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ILMB_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ILMB_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ILMB_CE : STD_LOGIC;
  signal microblaze_0_ILMB_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ILMB_READSTROBE : STD_LOGIC;
  signal microblaze_0_ILMB_READY : STD_LOGIC;
  signal microblaze_0_ILMB_UE : STD_LOGIC;
  signal microblaze_0_ILMB_WAIT : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal microblaze_0_M_AXI_DC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal microblaze_0_M_AXI_DC_WLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal microblaze_0_M_AXI_DC_WVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DP_WVALID : STD_LOGIC;
  signal proc_sys_reset_0_bus_struct_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_0_mb_reset : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_uartlite_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M0_AXIS_TLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M0_AXIS_TVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_S0_AXIS_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_Interrupt_Ack_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 1 );
  signal NLW_microblaze_0_M0_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_microblaze_0_M_AXI_DC_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_DC_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of microblaze_0 : label is "microblaze-le > design_1 debug_subsystem/microblaze_0_local_memory/dlmb_bram_if_cntrl_0";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of microblaze_0 : label is "yes";
begin
  M_AXI_DC_araddr(31 downto 0) <= microblaze_0_M_AXI_DC_ARADDR(31 downto 0);
  M_AXI_DC_arburst(1 downto 0) <= microblaze_0_M_AXI_DC_ARBURST(1 downto 0);
  M_AXI_DC_arcache(3 downto 0) <= microblaze_0_M_AXI_DC_ARCACHE(3 downto 0);
  M_AXI_DC_arlen(7 downto 0) <= microblaze_0_M_AXI_DC_ARLEN(7 downto 0);
  M_AXI_DC_arlock(0) <= microblaze_0_M_AXI_DC_ARLOCK;
  M_AXI_DC_arprot(2 downto 0) <= microblaze_0_M_AXI_DC_ARPROT(2 downto 0);
  M_AXI_DC_arqos(3 downto 0) <= microblaze_0_M_AXI_DC_ARQOS(3 downto 0);
  M_AXI_DC_arsize(2 downto 0) <= microblaze_0_M_AXI_DC_ARSIZE(2 downto 0);
  M_AXI_DC_arvalid <= microblaze_0_M_AXI_DC_ARVALID;
  M_AXI_DC_awaddr(31 downto 0) <= microblaze_0_M_AXI_DC_AWADDR(31 downto 0);
  M_AXI_DC_awburst(1 downto 0) <= microblaze_0_M_AXI_DC_AWBURST(1 downto 0);
  M_AXI_DC_awcache(3 downto 0) <= microblaze_0_M_AXI_DC_AWCACHE(3 downto 0);
  M_AXI_DC_awlen(7 downto 0) <= microblaze_0_M_AXI_DC_AWLEN(7 downto 0);
  M_AXI_DC_awlock(0) <= microblaze_0_M_AXI_DC_AWLOCK;
  M_AXI_DC_awprot(2 downto 0) <= microblaze_0_M_AXI_DC_AWPROT(2 downto 0);
  M_AXI_DC_awqos(3 downto 0) <= microblaze_0_M_AXI_DC_AWQOS(3 downto 0);
  M_AXI_DC_awsize(2 downto 0) <= microblaze_0_M_AXI_DC_AWSIZE(2 downto 0);
  M_AXI_DC_awvalid <= microblaze_0_M_AXI_DC_AWVALID;
  M_AXI_DC_bready <= microblaze_0_M_AXI_DC_BREADY;
  M_AXI_DC_rready <= microblaze_0_M_AXI_DC_RREADY;
  M_AXI_DC_wdata(127 downto 0) <= microblaze_0_M_AXI_DC_WDATA(127 downto 0);
  M_AXI_DC_wlast <= microblaze_0_M_AXI_DC_WLAST;
  M_AXI_DC_wstrb(15 downto 0) <= microblaze_0_M_AXI_DC_WSTRB(15 downto 0);
  M_AXI_DC_wvalid <= microblaze_0_M_AXI_DC_WVALID;
  M_AXI_DP_araddr(31 downto 0) <= microblaze_0_M_AXI_DP_ARADDR(31 downto 0);
  M_AXI_DP_arprot(2 downto 0) <= microblaze_0_M_AXI_DP_ARPROT(2 downto 0);
  M_AXI_DP_arvalid <= microblaze_0_M_AXI_DP_ARVALID;
  M_AXI_DP_awaddr(31 downto 0) <= microblaze_0_M_AXI_DP_AWADDR(31 downto 0);
  M_AXI_DP_awprot(2 downto 0) <= microblaze_0_M_AXI_DP_AWPROT(2 downto 0);
  M_AXI_DP_awvalid <= microblaze_0_M_AXI_DP_AWVALID;
  M_AXI_DP_bready <= microblaze_0_M_AXI_DP_BREADY;
  M_AXI_DP_rready <= microblaze_0_M_AXI_DP_RREADY;
  M_AXI_DP_wdata(31 downto 0) <= microblaze_0_M_AXI_DP_WDATA(31 downto 0);
  M_AXI_DP_wstrb(3 downto 0) <= microblaze_0_M_AXI_DP_WSTRB(3 downto 0);
  M_AXI_DP_wvalid <= microblaze_0_M_AXI_DP_WVALID;
  S_AXI_SYSTEM_DMA_arready <= axi_interconnect_0_M00_AXI_ARREADY;
  S_AXI_SYSTEM_DMA_awready <= axi_interconnect_0_M00_AXI_AWREADY;
  S_AXI_SYSTEM_DMA_bresp(1 downto 0) <= axi_interconnect_0_M00_AXI_BRESP(1 downto 0);
  S_AXI_SYSTEM_DMA_bvalid <= axi_interconnect_0_M00_AXI_BVALID;
  S_AXI_SYSTEM_DMA_rdata(31 downto 0) <= axi_interconnect_0_M00_AXI_RDATA(31 downto 0);
  S_AXI_SYSTEM_DMA_rresp(1 downto 0) <= axi_interconnect_0_M00_AXI_RRESP(1 downto 0);
  S_AXI_SYSTEM_DMA_rvalid <= axi_interconnect_0_M00_AXI_RVALID;
  S_AXI_SYSTEM_DMA_wready <= axi_interconnect_0_M00_AXI_WREADY;
  axi_interconnect_0_M00_AXI_ARADDR(31 downto 0) <= S_AXI_SYSTEM_DMA_araddr(31 downto 0);
  axi_interconnect_0_M00_AXI_ARVALID <= S_AXI_SYSTEM_DMA_arvalid;
  axi_interconnect_0_M00_AXI_AWADDR(31 downto 0) <= S_AXI_SYSTEM_DMA_awaddr(31 downto 0);
  axi_interconnect_0_M00_AXI_AWVALID <= S_AXI_SYSTEM_DMA_awvalid;
  axi_interconnect_0_M00_AXI_BREADY <= S_AXI_SYSTEM_DMA_bready;
  axi_interconnect_0_M00_AXI_RREADY <= S_AXI_SYSTEM_DMA_rready;
  axi_interconnect_0_M00_AXI_WDATA(31 downto 0) <= S_AXI_SYSTEM_DMA_wdata(31 downto 0);
  axi_interconnect_0_M00_AXI_WSTRB(3 downto 0) <= S_AXI_SYSTEM_DMA_wstrb(3 downto 0);
  axi_interconnect_0_M00_AXI_WVALID <= S_AXI_SYSTEM_DMA_wvalid;
  axi_uartlite_0_UART_RxD <= usb_uart_rxd;
  interconnect_aresetn(0) <= ARESETN_1(0);
  mem_interface_mmcm_locked <= dcm_locked;
  mem_interface_ui_clk <= system_clk;
  mem_interface_ui_clk_sync_rst <= ext_reset_in;
  microblaze_0_M_AXI_DC_ARREADY <= M_AXI_DC_arready;
  microblaze_0_M_AXI_DC_AWREADY <= M_AXI_DC_awready;
  microblaze_0_M_AXI_DC_BRESP(1 downto 0) <= M_AXI_DC_bresp(1 downto 0);
  microblaze_0_M_AXI_DC_BVALID <= M_AXI_DC_bvalid;
  microblaze_0_M_AXI_DC_RDATA(127 downto 0) <= M_AXI_DC_rdata(127 downto 0);
  microblaze_0_M_AXI_DC_RLAST <= M_AXI_DC_rlast;
  microblaze_0_M_AXI_DC_RRESP(1 downto 0) <= M_AXI_DC_rresp(1 downto 0);
  microblaze_0_M_AXI_DC_RVALID <= M_AXI_DC_rvalid;
  microblaze_0_M_AXI_DC_WREADY <= M_AXI_DC_wready;
  microblaze_0_M_AXI_DP_ARREADY <= M_AXI_DP_arready;
  microblaze_0_M_AXI_DP_AWREADY <= M_AXI_DP_awready;
  microblaze_0_M_AXI_DP_BRESP(1 downto 0) <= M_AXI_DP_bresp(1 downto 0);
  microblaze_0_M_AXI_DP_BVALID <= M_AXI_DP_bvalid;
  microblaze_0_M_AXI_DP_RDATA(31 downto 0) <= M_AXI_DP_rdata(31 downto 0);
  microblaze_0_M_AXI_DP_RRESP(1 downto 0) <= M_AXI_DP_rresp(1 downto 0);
  microblaze_0_M_AXI_DP_RVALID <= M_AXI_DP_rvalid;
  microblaze_0_M_AXI_DP_WREADY <= M_AXI_DP_wready;
  system_aresetn(0) <= proc_sys_reset_0_peripheral_aresetn(0);
  usb_uart_txd <= axi_uartlite_0_UART_TxD;
axi_uartlite_0: component design_1_axi_uartlite_0_0
     port map (
      interrupt => NLW_axi_uartlite_0_interrupt_UNCONNECTED,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => mem_interface_ui_clk,
      s_axi_araddr(3 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_arready => axi_interconnect_0_M00_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      s_axi_awaddr(3 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(3 downto 0),
      s_axi_awready => axi_interconnect_0_M00_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_0_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      tx => axi_uartlite_0_UART_TxD
    );
mdm_0: component design_1_mdm_0_0
     port map (
      Dbg_Capture_0 => mdm_0_MBDEBUG_0_CAPTURE,
      Dbg_Clk_0 => mdm_0_MBDEBUG_0_CLK,
      Dbg_Disable_0 => mdm_0_MBDEBUG_0_DISABLE,
      Dbg_Reg_En_0(0 to 7) => mdm_0_MBDEBUG_0_REG_EN(0 to 7),
      Dbg_Rst_0 => mdm_0_MBDEBUG_0_RST,
      Dbg_Shift_0 => mdm_0_MBDEBUG_0_SHIFT,
      Dbg_TDI_0 => mdm_0_MBDEBUG_0_TDI,
      Dbg_TDO_0 => mdm_0_MBDEBUG_0_TDO,
      Dbg_Update_0 => mdm_0_MBDEBUG_0_UPDATE,
      Debug_SYS_Rst => mdm_0_Debug_SYS_Rst
    );
microblaze_0: component design_1_microblaze_0_0
     port map (
      Byte_Enable(0 to 3) => microblaze_0_DLMB_BE(0 to 3),
      Clk => mem_interface_ui_clk,
      DCE => microblaze_0_DLMB_CE,
      DReady => microblaze_0_DLMB_READY,
      DUE => microblaze_0_DLMB_UE,
      DWait => microblaze_0_DLMB_WAIT,
      D_AS => microblaze_0_DLMB_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_0_DLMB_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_0_DLMB_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_0_DLMB_WRITEDBUS(0 to 31),
      Dbg_Capture => mdm_0_MBDEBUG_0_CAPTURE,
      Dbg_Clk => mdm_0_MBDEBUG_0_CLK,
      Dbg_Disable => mdm_0_MBDEBUG_0_DISABLE,
      Dbg_Reg_En(0 to 7) => mdm_0_MBDEBUG_0_REG_EN(0 to 7),
      Dbg_Shift => mdm_0_MBDEBUG_0_SHIFT,
      Dbg_TDI => mdm_0_MBDEBUG_0_TDI,
      Dbg_TDO => mdm_0_MBDEBUG_0_TDO,
      Dbg_Update => mdm_0_MBDEBUG_0_UPDATE,
      Debug_Rst => mdm_0_MBDEBUG_0_RST,
      ICE => microblaze_0_ILMB_CE,
      IFetch => microblaze_0_ILMB_READSTROBE,
      IReady => microblaze_0_ILMB_READY,
      IUE => microblaze_0_ILMB_UE,
      IWAIT => microblaze_0_ILMB_WAIT,
      I_AS => microblaze_0_ILMB_ADDRSTROBE,
      Instr(0 to 31) => microblaze_0_ILMB_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_0_ILMB_ABUS(0 to 31),
      Interrupt => '0',
      Interrupt_Ack(0 to 1) => NLW_microblaze_0_Interrupt_Ack_UNCONNECTED(0 to 1),
      Interrupt_Address(0 to 31) => B"00000000000000000000000000000000",
      M0_AXIS_TDATA(31 downto 0) => NLW_microblaze_0_M0_AXIS_TDATA_UNCONNECTED(31 downto 0),
      M0_AXIS_TLAST => NLW_microblaze_0_M0_AXIS_TLAST_UNCONNECTED,
      M0_AXIS_TREADY => '1',
      M0_AXIS_TVALID => NLW_microblaze_0_M0_AXIS_TVALID_UNCONNECTED,
      M_AXI_DC_ARADDR(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      M_AXI_DC_ARBURST(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      M_AXI_DC_ARCACHE(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      M_AXI_DC_ARID(0) => NLW_microblaze_0_M_AXI_DC_ARID_UNCONNECTED(0),
      M_AXI_DC_ARLEN(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      M_AXI_DC_ARLOCK => microblaze_0_M_AXI_DC_ARLOCK,
      M_AXI_DC_ARPROT(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      M_AXI_DC_ARQOS(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      M_AXI_DC_ARREADY => microblaze_0_M_AXI_DC_ARREADY,
      M_AXI_DC_ARSIZE(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      M_AXI_DC_ARVALID => microblaze_0_M_AXI_DC_ARVALID,
      M_AXI_DC_AWADDR(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      M_AXI_DC_AWBURST(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      M_AXI_DC_AWCACHE(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      M_AXI_DC_AWID(0) => NLW_microblaze_0_M_AXI_DC_AWID_UNCONNECTED(0),
      M_AXI_DC_AWLEN(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      M_AXI_DC_AWLOCK => microblaze_0_M_AXI_DC_AWLOCK,
      M_AXI_DC_AWPROT(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      M_AXI_DC_AWQOS(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      M_AXI_DC_AWREADY => microblaze_0_M_AXI_DC_AWREADY,
      M_AXI_DC_AWSIZE(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      M_AXI_DC_AWVALID => microblaze_0_M_AXI_DC_AWVALID,
      M_AXI_DC_BID(0) => '0',
      M_AXI_DC_BREADY => microblaze_0_M_AXI_DC_BREADY,
      M_AXI_DC_BRESP(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      M_AXI_DC_BVALID => microblaze_0_M_AXI_DC_BVALID,
      M_AXI_DC_RDATA(127 downto 0) => microblaze_0_M_AXI_DC_RDATA(127 downto 0),
      M_AXI_DC_RID(0) => '0',
      M_AXI_DC_RLAST => microblaze_0_M_AXI_DC_RLAST,
      M_AXI_DC_RREADY => microblaze_0_M_AXI_DC_RREADY,
      M_AXI_DC_RRESP(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      M_AXI_DC_RVALID => microblaze_0_M_AXI_DC_RVALID,
      M_AXI_DC_WDATA(127 downto 0) => microblaze_0_M_AXI_DC_WDATA(127 downto 0),
      M_AXI_DC_WLAST => microblaze_0_M_AXI_DC_WLAST,
      M_AXI_DC_WREADY => microblaze_0_M_AXI_DC_WREADY,
      M_AXI_DC_WSTRB(15 downto 0) => microblaze_0_M_AXI_DC_WSTRB(15 downto 0),
      M_AXI_DC_WVALID => microblaze_0_M_AXI_DC_WVALID,
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_0_M_AXI_DP_ARREADY,
      M_AXI_DP_ARVALID => microblaze_0_M_AXI_DP_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_0_M_AXI_DP_AWREADY,
      M_AXI_DP_AWVALID => microblaze_0_M_AXI_DP_AWVALID,
      M_AXI_DP_BREADY => microblaze_0_M_AXI_DP_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_0_M_AXI_DP_BVALID,
      M_AXI_DP_RDATA(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_0_M_AXI_DP_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_0_M_AXI_DP_RVALID,
      M_AXI_DP_WDATA(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_0_M_AXI_DP_WREADY,
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_0_M_AXI_DP_WVALID,
      Read_Strobe => microblaze_0_DLMB_READSTROBE,
      Reset => proc_sys_reset_0_mb_reset,
      S0_AXIS_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      S0_AXIS_TLAST => '0',
      S0_AXIS_TREADY => NLW_microblaze_0_S0_AXIS_TREADY_UNCONNECTED,
      S0_AXIS_TVALID => '0',
      Write_Strobe => microblaze_0_DLMB_WRITESTROBE
    );
microblaze_0_local_memory: entity work.microblaze_0_local_memory_imp_1JA5Z4S
     port map (
      DLMB_abus(0 to 31) => microblaze_0_DLMB_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_0_DLMB_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_0_DLMB_BE(0 to 3),
      DLMB_ce => microblaze_0_DLMB_CE,
      DLMB_readdbus(0 to 31) => microblaze_0_DLMB_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_0_DLMB_READSTROBE,
      DLMB_ready => microblaze_0_DLMB_READY,
      DLMB_ue => microblaze_0_DLMB_UE,
      DLMB_wait => microblaze_0_DLMB_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_0_DLMB_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_0_DLMB_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_0_ILMB_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_0_ILMB_ADDRSTROBE,
      ILMB_ce => microblaze_0_ILMB_CE,
      ILMB_readdbus(0 to 31) => microblaze_0_ILMB_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_0_ILMB_READSTROBE,
      ILMB_ready => microblaze_0_ILMB_READY,
      ILMB_ue => microblaze_0_ILMB_UE,
      ILMB_wait => microblaze_0_ILMB_WAIT,
      LMB_clk => mem_interface_ui_clk,
      LMB_rst => proc_sys_reset_0_bus_struct_reset(0)
    );
proc_sys_reset_0: component design_1_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => proc_sys_reset_0_bus_struct_reset(0),
      dcm_locked => mem_interface_mmcm_locked,
      ext_reset_in => mem_interface_ui_clk_sync_rst,
      interconnect_aresetn(0) => ARESETN_1(0),
      mb_debug_sys_rst => mdm_0_Debug_SYS_Rst,
      mb_reset => proc_sys_reset_0_mb_reset,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => mem_interface_ui_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_periph_intercon_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M09_AXI_wvalid : out STD_LOGIC;
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M10_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_ACLK : in STD_LOGIC;
    M11_ARESETN : in STD_LOGIC;
    M11_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M11_AXI_arready : in STD_LOGIC;
    M11_AXI_arvalid : out STD_LOGIC;
    M11_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M11_AXI_awready : in STD_LOGIC;
    M11_AXI_awvalid : out STD_LOGIC;
    M11_AXI_bready : out STD_LOGIC;
    M11_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_bvalid : in STD_LOGIC;
    M11_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_rready : out STD_LOGIC;
    M11_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_rvalid : in STD_LOGIC;
    M11_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_wready : in STD_LOGIC;
    M11_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M11_AXI_wvalid : out STD_LOGIC;
    M12_ACLK : in STD_LOGIC;
    M12_ARESETN : in STD_LOGIC;
    M12_AXI_araddr : out STD_LOGIC;
    M12_AXI_arburst : out STD_LOGIC;
    M12_AXI_arcache : out STD_LOGIC;
    M12_AXI_arid : out STD_LOGIC;
    M12_AXI_arlen : out STD_LOGIC;
    M12_AXI_arlock : out STD_LOGIC;
    M12_AXI_arprot : out STD_LOGIC;
    M12_AXI_arqos : out STD_LOGIC;
    M12_AXI_arready : in STD_LOGIC;
    M12_AXI_arregion : out STD_LOGIC;
    M12_AXI_arsize : out STD_LOGIC;
    M12_AXI_arvalid : out STD_LOGIC;
    M12_AXI_awaddr : out STD_LOGIC;
    M12_AXI_awburst : out STD_LOGIC;
    M12_AXI_awcache : out STD_LOGIC;
    M12_AXI_awid : out STD_LOGIC;
    M12_AXI_awlen : out STD_LOGIC;
    M12_AXI_awlock : out STD_LOGIC;
    M12_AXI_awprot : out STD_LOGIC;
    M12_AXI_awqos : out STD_LOGIC;
    M12_AXI_awready : in STD_LOGIC;
    M12_AXI_awregion : out STD_LOGIC;
    M12_AXI_awsize : out STD_LOGIC;
    M12_AXI_awvalid : out STD_LOGIC;
    M12_AXI_bid : in STD_LOGIC;
    M12_AXI_bready : out STD_LOGIC;
    M12_AXI_bresp : in STD_LOGIC;
    M12_AXI_bvalid : in STD_LOGIC;
    M12_AXI_rdata : in STD_LOGIC;
    M12_AXI_rid : in STD_LOGIC;
    M12_AXI_rlast : in STD_LOGIC;
    M12_AXI_rready : out STD_LOGIC;
    M12_AXI_rresp : in STD_LOGIC;
    M12_AXI_rvalid : in STD_LOGIC;
    M12_AXI_wdata : out STD_LOGIC;
    M12_AXI_wlast : out STD_LOGIC;
    M12_AXI_wready : in STD_LOGIC;
    M12_AXI_wstrb : out STD_LOGIC;
    M12_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_ACLK : in STD_LOGIC;
    S02_ARESETN : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC
  );
end design_1_periph_intercon_0;

architecture STRUCTURE of design_1_periph_intercon_0 is
  component design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 415 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 103 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 415 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 415 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 103 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 415 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  end component design_1_xbar_0;
  signal m00_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m00_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m00_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m00_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m00_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m00_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m00_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m00_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m00_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m00_couplers_to_periph_intercon_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal m01_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m01_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m01_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m01_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m01_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m01_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m01_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m01_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m01_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m01_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal m02_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m02_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m02_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m02_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m02_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m02_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m02_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m02_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m02_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m02_couplers_to_periph_intercon_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal m03_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_periph_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m03_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m03_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_periph_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m03_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m03_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m03_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m03_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m03_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m03_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m03_couplers_to_periph_intercon_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal m04_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m04_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m04_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m04_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m04_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m04_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m04_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m04_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m04_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m04_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal m05_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_periph_intercon_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_periph_intercon_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_periph_intercon_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_periph_intercon_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_periph_intercon_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_periph_intercon_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_periph_intercon_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_periph_intercon_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_periph_intercon_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_periph_intercon_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_periph_intercon_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_periph_intercon_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_periph_intercon_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_periph_intercon_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_periph_intercon_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_periph_intercon_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_periph_intercon_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_periph_intercon_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_periph_intercon_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_periph_intercon_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_periph_intercon_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_periph_intercon_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_periph_intercon_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_periph_intercon_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m06_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m06_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m06_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m06_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m06_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m06_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m06_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m06_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m06_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal m07_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m07_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m07_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m07_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m07_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m07_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m07_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m07_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m07_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m07_couplers_to_periph_intercon_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal m08_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_periph_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m08_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m08_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_periph_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m08_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m08_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m08_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m08_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m08_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m08_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m08_couplers_to_periph_intercon_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal m09_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_periph_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m09_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m09_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_periph_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m09_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m09_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m09_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m09_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m09_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m09_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m09_couplers_to_periph_intercon_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal m10_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_periph_intercon_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_periph_intercon_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_periph_intercon_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_periph_intercon_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m10_couplers_to_periph_intercon_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_periph_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_periph_intercon_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_periph_intercon_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_periph_intercon_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_periph_intercon_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_periph_intercon_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_periph_intercon_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_periph_intercon_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_periph_intercon_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_periph_intercon_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_periph_intercon_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_periph_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_periph_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m11_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m11_couplers_to_periph_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_periph_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m11_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m11_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m11_couplers_to_periph_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m11_couplers_to_periph_intercon_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m11_couplers_to_periph_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m11_couplers_to_periph_intercon_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m11_couplers_to_periph_intercon_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARADDR : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARBURST : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARCACHE : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARID : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARLEN : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARLOCK : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARPROT : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARQOS : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARREADY : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARREGION : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARSIZE : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_ARVALID : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWADDR : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWBURST : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWCACHE : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWID : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWLEN : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWLOCK : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWPROT : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWQOS : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWREADY : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWREGION : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWSIZE : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_AWVALID : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_BID : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_BREADY : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_BRESP : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_BVALID : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_RDATA : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_RID : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_RLAST : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_RREADY : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_RRESP : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_RVALID : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_WDATA : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_WLAST : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_WREADY : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_WSTRB : STD_LOGIC;
  signal m12_couplers_to_periph_intercon_WVALID : STD_LOGIC;
  signal periph_intercon_ACLK_net : STD_LOGIC;
  signal periph_intercon_ARESETN_net : STD_LOGIC;
  signal periph_intercon_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_to_s00_couplers_ARREADY : STD_LOGIC;
  signal periph_intercon_to_s00_couplers_ARVALID : STD_LOGIC;
  signal periph_intercon_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_to_s00_couplers_AWREADY : STD_LOGIC;
  signal periph_intercon_to_s00_couplers_AWVALID : STD_LOGIC;
  signal periph_intercon_to_s00_couplers_BREADY : STD_LOGIC;
  signal periph_intercon_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_to_s00_couplers_BVALID : STD_LOGIC;
  signal periph_intercon_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s00_couplers_RREADY : STD_LOGIC;
  signal periph_intercon_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_to_s00_couplers_RVALID : STD_LOGIC;
  signal periph_intercon_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s00_couplers_WREADY : STD_LOGIC;
  signal periph_intercon_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_to_s00_couplers_WVALID : STD_LOGIC;
  signal periph_intercon_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal periph_intercon_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_to_s01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_to_s01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal periph_intercon_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_to_s01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_to_s01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_to_s01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s01_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_to_s01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s01_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_to_s01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal periph_intercon_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_to_s02_couplers_ARREADY : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_to_s02_couplers_ARVALID : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal periph_intercon_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_to_s02_couplers_AWREADY : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_to_s02_couplers_AWVALID : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_BREADY : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_to_s02_couplers_BVALID : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s02_couplers_RLAST : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_RREADY : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_to_s02_couplers_RVALID : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_to_s02_couplers_WLAST : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_WREADY : STD_LOGIC;
  signal periph_intercon_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_to_s02_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal s02_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s02_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARID : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWID : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARID : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_ARLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWID : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_AWLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_ARLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_AWLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARID : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_ARLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWID : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_AWLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARID : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_ARLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWID : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_AWLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_ARBURST : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_ARCACHE : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARID : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_ARLEN : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal xbar_to_m08_couplers_ARLOCK : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARQOS : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_ARREGION : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARSIZE : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_AWBURST : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_AWCACHE : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWID : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_AWLEN : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal xbar_to_m08_couplers_AWLOCK : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWQOS : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_AWREGION : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWSIZE : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m08_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_WLAST : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_ARBURST : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal xbar_to_m09_couplers_ARCACHE : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARID : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal xbar_to_m09_couplers_ARLEN : STD_LOGIC_VECTOR ( 79 downto 72 );
  signal xbar_to_m09_couplers_ARLOCK : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_ARQOS : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_ARREGION : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARSIZE : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_AWBURST : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal xbar_to_m09_couplers_AWCACHE : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWID : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal xbar_to_m09_couplers_AWLEN : STD_LOGIC_VECTOR ( 79 downto 72 );
  signal xbar_to_m09_couplers_AWLOCK : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_AWQOS : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_AWREGION : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWSIZE : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m09_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_WLAST : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_AWBURST : STD_LOGIC_VECTOR ( 21 downto 20 );
  signal xbar_to_m10_couplers_AWCACHE : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_AWID : STD_LOGIC_VECTOR ( 21 downto 20 );
  signal xbar_to_m10_couplers_AWLEN : STD_LOGIC_VECTOR ( 87 downto 80 );
  signal xbar_to_m10_couplers_AWLOCK : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m10_couplers_AWSIZE : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_WLAST : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_ARBURST : STD_LOGIC_VECTOR ( 23 downto 22 );
  signal xbar_to_m11_couplers_ARCACHE : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_ARID : STD_LOGIC_VECTOR ( 23 downto 22 );
  signal xbar_to_m11_couplers_ARLEN : STD_LOGIC_VECTOR ( 95 downto 88 );
  signal xbar_to_m11_couplers_ARLOCK : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_ARPROT : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_ARQOS : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_ARREGION : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_ARSIZE : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_AWBURST : STD_LOGIC_VECTOR ( 23 downto 22 );
  signal xbar_to_m11_couplers_AWCACHE : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_AWID : STD_LOGIC_VECTOR ( 23 downto 22 );
  signal xbar_to_m11_couplers_AWLEN : STD_LOGIC_VECTOR ( 95 downto 88 );
  signal xbar_to_m11_couplers_AWLOCK : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_AWPROT : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_AWQOS : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_AWREGION : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_AWSIZE : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m11_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_WLAST : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 415 downto 384 );
  signal xbar_to_m12_couplers_ARBURST : STD_LOGIC_VECTOR ( 25 downto 24 );
  signal xbar_to_m12_couplers_ARCACHE : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_ARID : STD_LOGIC_VECTOR ( 25 downto 24 );
  signal xbar_to_m12_couplers_ARLEN : STD_LOGIC_VECTOR ( 103 downto 96 );
  signal xbar_to_m12_couplers_ARLOCK : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_ARPROT : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_ARQOS : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_ARREGION : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_ARSIZE : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_ARVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 415 downto 384 );
  signal xbar_to_m12_couplers_AWBURST : STD_LOGIC_VECTOR ( 25 downto 24 );
  signal xbar_to_m12_couplers_AWCACHE : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_AWID : STD_LOGIC_VECTOR ( 25 downto 24 );
  signal xbar_to_m12_couplers_AWLEN : STD_LOGIC_VECTOR ( 103 downto 96 );
  signal xbar_to_m12_couplers_AWLOCK : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_AWPROT : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_AWQOS : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_AWREGION : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_AWSIZE : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_AWVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_BID : STD_LOGIC;
  signal xbar_to_m12_couplers_BREADY : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m12_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m12_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m12_couplers_RID : STD_LOGIC;
  signal xbar_to_m12_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m12_couplers_RREADY : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m12_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 415 downto 384 );
  signal xbar_to_m12_couplers_WLAST : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_WVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal NLW_xbar_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal NLW_xbar_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 20 );
  signal NLW_xbar_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal NLW_xbar_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 20 );
  signal NLW_xbar_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 87 downto 80 );
  signal NLW_xbar_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 10 to 10 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal NLW_xbar_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal NLW_xbar_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 43 downto 20 );
  signal NLW_xbar_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal NLW_xbar_m_axi_arvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 10 to 10 );
  signal NLW_xbar_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal NLW_xbar_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 43 downto 20 );
  signal NLW_xbar_m_axi_rready_UNCONNECTED : STD_LOGIC_VECTOR ( 10 to 10 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_periph_intercon_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_periph_intercon_AWVALID;
  M00_AXI_bready <= m00_couplers_to_periph_intercon_BREADY;
  M00_AXI_rready <= m00_couplers_to_periph_intercon_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_periph_intercon_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_periph_intercon_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_periph_intercon_WVALID;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_periph_intercon_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_periph_intercon_AWVALID;
  M01_AXI_bready <= m01_couplers_to_periph_intercon_BREADY;
  M01_AXI_rready <= m01_couplers_to_periph_intercon_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_periph_intercon_WDATA(31 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_periph_intercon_WVALID;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_periph_intercon_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_periph_intercon_AWVALID;
  M02_AXI_bready <= m02_couplers_to_periph_intercon_BREADY;
  M02_AXI_rready <= m02_couplers_to_periph_intercon_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_periph_intercon_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_periph_intercon_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_periph_intercon_WVALID;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_periph_intercon_ARPROT(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_periph_intercon_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_periph_intercon_AWPROT(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_periph_intercon_AWVALID;
  M03_AXI_bready <= m03_couplers_to_periph_intercon_BREADY;
  M03_AXI_rready <= m03_couplers_to_periph_intercon_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_periph_intercon_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_periph_intercon_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_periph_intercon_WVALID;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_periph_intercon_ARVALID;
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_periph_intercon_AWVALID;
  M04_AXI_bready <= m04_couplers_to_periph_intercon_BREADY;
  M04_AXI_rready <= m04_couplers_to_periph_intercon_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_periph_intercon_WDATA(31 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_periph_intercon_WVALID;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M05_AXI_arburst(1 downto 0) <= m05_couplers_to_periph_intercon_ARBURST(1 downto 0);
  M05_AXI_arcache(3 downto 0) <= m05_couplers_to_periph_intercon_ARCACHE(3 downto 0);
  M05_AXI_arid(1 downto 0) <= m05_couplers_to_periph_intercon_ARID(1 downto 0);
  M05_AXI_arlen(7 downto 0) <= m05_couplers_to_periph_intercon_ARLEN(7 downto 0);
  M05_AXI_arlock(0) <= m05_couplers_to_periph_intercon_ARLOCK(0);
  M05_AXI_arprot(2 downto 0) <= m05_couplers_to_periph_intercon_ARPROT(2 downto 0);
  M05_AXI_arqos(3 downto 0) <= m05_couplers_to_periph_intercon_ARQOS(3 downto 0);
  M05_AXI_arsize(2 downto 0) <= m05_couplers_to_periph_intercon_ARSIZE(2 downto 0);
  M05_AXI_arvalid(0) <= m05_couplers_to_periph_intercon_ARVALID(0);
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M05_AXI_awburst(1 downto 0) <= m05_couplers_to_periph_intercon_AWBURST(1 downto 0);
  M05_AXI_awcache(3 downto 0) <= m05_couplers_to_periph_intercon_AWCACHE(3 downto 0);
  M05_AXI_awid(1 downto 0) <= m05_couplers_to_periph_intercon_AWID(1 downto 0);
  M05_AXI_awlen(7 downto 0) <= m05_couplers_to_periph_intercon_AWLEN(7 downto 0);
  M05_AXI_awlock(0) <= m05_couplers_to_periph_intercon_AWLOCK(0);
  M05_AXI_awprot(2 downto 0) <= m05_couplers_to_periph_intercon_AWPROT(2 downto 0);
  M05_AXI_awqos(3 downto 0) <= m05_couplers_to_periph_intercon_AWQOS(3 downto 0);
  M05_AXI_awsize(2 downto 0) <= m05_couplers_to_periph_intercon_AWSIZE(2 downto 0);
  M05_AXI_awvalid(0) <= m05_couplers_to_periph_intercon_AWVALID(0);
  M05_AXI_bready(0) <= m05_couplers_to_periph_intercon_BREADY(0);
  M05_AXI_rready(0) <= m05_couplers_to_periph_intercon_RREADY(0);
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_periph_intercon_WDATA(31 downto 0);
  M05_AXI_wlast(0) <= m05_couplers_to_periph_intercon_WLAST(0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_periph_intercon_WSTRB(3 downto 0);
  M05_AXI_wvalid(0) <= m05_couplers_to_periph_intercon_WVALID(0);
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_periph_intercon_ARVALID;
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_periph_intercon_AWVALID;
  M06_AXI_bready <= m06_couplers_to_periph_intercon_BREADY;
  M06_AXI_rready <= m06_couplers_to_periph_intercon_RREADY;
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_periph_intercon_WDATA(31 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_periph_intercon_WVALID;
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_periph_intercon_ARVALID;
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_periph_intercon_AWVALID;
  M07_AXI_bready <= m07_couplers_to_periph_intercon_BREADY;
  M07_AXI_rready <= m07_couplers_to_periph_intercon_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_periph_intercon_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_periph_intercon_WSTRB(3 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_periph_intercon_WVALID;
  M08_AXI_araddr(31 downto 0) <= m08_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M08_AXI_arprot(2 downto 0) <= m08_couplers_to_periph_intercon_ARPROT(2 downto 0);
  M08_AXI_arvalid <= m08_couplers_to_periph_intercon_ARVALID;
  M08_AXI_awaddr(31 downto 0) <= m08_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M08_AXI_awprot(2 downto 0) <= m08_couplers_to_periph_intercon_AWPROT(2 downto 0);
  M08_AXI_awvalid <= m08_couplers_to_periph_intercon_AWVALID;
  M08_AXI_bready <= m08_couplers_to_periph_intercon_BREADY;
  M08_AXI_rready <= m08_couplers_to_periph_intercon_RREADY;
  M08_AXI_wdata(31 downto 0) <= m08_couplers_to_periph_intercon_WDATA(31 downto 0);
  M08_AXI_wstrb(3 downto 0) <= m08_couplers_to_periph_intercon_WSTRB(3 downto 0);
  M08_AXI_wvalid <= m08_couplers_to_periph_intercon_WVALID;
  M09_AXI_araddr(31 downto 0) <= m09_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M09_AXI_arprot(2 downto 0) <= m09_couplers_to_periph_intercon_ARPROT(2 downto 0);
  M09_AXI_arvalid <= m09_couplers_to_periph_intercon_ARVALID;
  M09_AXI_awaddr(31 downto 0) <= m09_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M09_AXI_awprot(2 downto 0) <= m09_couplers_to_periph_intercon_AWPROT(2 downto 0);
  M09_AXI_awvalid <= m09_couplers_to_periph_intercon_AWVALID;
  M09_AXI_bready <= m09_couplers_to_periph_intercon_BREADY;
  M09_AXI_rready <= m09_couplers_to_periph_intercon_RREADY;
  M09_AXI_wdata(31 downto 0) <= m09_couplers_to_periph_intercon_WDATA(31 downto 0);
  M09_AXI_wstrb(3 downto 0) <= m09_couplers_to_periph_intercon_WSTRB(3 downto 0);
  M09_AXI_wvalid <= m09_couplers_to_periph_intercon_WVALID;
  M10_AXI_awaddr(31 downto 0) <= m10_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M10_AXI_awburst(1 downto 0) <= m10_couplers_to_periph_intercon_AWBURST(1 downto 0);
  M10_AXI_awcache(3 downto 0) <= m10_couplers_to_periph_intercon_AWCACHE(3 downto 0);
  M10_AXI_awid(1 downto 0) <= m10_couplers_to_periph_intercon_AWID(1 downto 0);
  M10_AXI_awlen(7 downto 0) <= m10_couplers_to_periph_intercon_AWLEN(7 downto 0);
  M10_AXI_awlock(0) <= m10_couplers_to_periph_intercon_AWLOCK(0);
  M10_AXI_awprot(2 downto 0) <= m10_couplers_to_periph_intercon_AWPROT(2 downto 0);
  M10_AXI_awsize(2 downto 0) <= m10_couplers_to_periph_intercon_AWSIZE(2 downto 0);
  M10_AXI_awvalid(0) <= m10_couplers_to_periph_intercon_AWVALID(0);
  M10_AXI_bready(0) <= m10_couplers_to_periph_intercon_BREADY(0);
  M10_AXI_wdata(31 downto 0) <= m10_couplers_to_periph_intercon_WDATA(31 downto 0);
  M10_AXI_wlast(0) <= m10_couplers_to_periph_intercon_WLAST(0);
  M10_AXI_wstrb(3 downto 0) <= m10_couplers_to_periph_intercon_WSTRB(3 downto 0);
  M10_AXI_wvalid(0) <= m10_couplers_to_periph_intercon_WVALID(0);
  M11_AXI_araddr(31 downto 0) <= m11_couplers_to_periph_intercon_ARADDR(31 downto 0);
  M11_AXI_arprot(2 downto 0) <= m11_couplers_to_periph_intercon_ARPROT(2 downto 0);
  M11_AXI_arvalid <= m11_couplers_to_periph_intercon_ARVALID;
  M11_AXI_awaddr(31 downto 0) <= m11_couplers_to_periph_intercon_AWADDR(31 downto 0);
  M11_AXI_awprot(2 downto 0) <= m11_couplers_to_periph_intercon_AWPROT(2 downto 0);
  M11_AXI_awvalid <= m11_couplers_to_periph_intercon_AWVALID;
  M11_AXI_bready <= m11_couplers_to_periph_intercon_BREADY;
  M11_AXI_rready <= m11_couplers_to_periph_intercon_RREADY;
  M11_AXI_wdata(31 downto 0) <= m11_couplers_to_periph_intercon_WDATA(31 downto 0);
  M11_AXI_wstrb(3 downto 0) <= m11_couplers_to_periph_intercon_WSTRB(3 downto 0);
  M11_AXI_wvalid <= m11_couplers_to_periph_intercon_WVALID;
  M12_AXI_araddr <= m12_couplers_to_periph_intercon_ARADDR;
  M12_AXI_arburst <= m12_couplers_to_periph_intercon_ARBURST;
  M12_AXI_arcache <= m12_couplers_to_periph_intercon_ARCACHE;
  M12_AXI_arid <= m12_couplers_to_periph_intercon_ARID;
  M12_AXI_arlen <= m12_couplers_to_periph_intercon_ARLEN;
  M12_AXI_arlock <= m12_couplers_to_periph_intercon_ARLOCK;
  M12_AXI_arprot <= m12_couplers_to_periph_intercon_ARPROT;
  M12_AXI_arqos <= m12_couplers_to_periph_intercon_ARQOS;
  M12_AXI_arregion <= m12_couplers_to_periph_intercon_ARREGION;
  M12_AXI_arsize <= m12_couplers_to_periph_intercon_ARSIZE;
  M12_AXI_arvalid <= m12_couplers_to_periph_intercon_ARVALID;
  M12_AXI_awaddr <= m12_couplers_to_periph_intercon_AWADDR;
  M12_AXI_awburst <= m12_couplers_to_periph_intercon_AWBURST;
  M12_AXI_awcache <= m12_couplers_to_periph_intercon_AWCACHE;
  M12_AXI_awid <= m12_couplers_to_periph_intercon_AWID;
  M12_AXI_awlen <= m12_couplers_to_periph_intercon_AWLEN;
  M12_AXI_awlock <= m12_couplers_to_periph_intercon_AWLOCK;
  M12_AXI_awprot <= m12_couplers_to_periph_intercon_AWPROT;
  M12_AXI_awqos <= m12_couplers_to_periph_intercon_AWQOS;
  M12_AXI_awregion <= m12_couplers_to_periph_intercon_AWREGION;
  M12_AXI_awsize <= m12_couplers_to_periph_intercon_AWSIZE;
  M12_AXI_awvalid <= m12_couplers_to_periph_intercon_AWVALID;
  M12_AXI_bready <= m12_couplers_to_periph_intercon_BREADY;
  M12_AXI_rready <= m12_couplers_to_periph_intercon_RREADY;
  M12_AXI_wdata <= m12_couplers_to_periph_intercon_WDATA;
  M12_AXI_wlast <= m12_couplers_to_periph_intercon_WLAST;
  M12_AXI_wstrb <= m12_couplers_to_periph_intercon_WSTRB;
  M12_AXI_wvalid <= m12_couplers_to_periph_intercon_WVALID;
  S00_AXI_arready <= periph_intercon_to_s00_couplers_ARREADY;
  S00_AXI_awready <= periph_intercon_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= periph_intercon_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= periph_intercon_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= periph_intercon_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= periph_intercon_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= periph_intercon_to_s00_couplers_RVALID;
  S00_AXI_wready <= periph_intercon_to_s00_couplers_WREADY;
  S01_AXI_arready(0) <= periph_intercon_to_s01_couplers_ARREADY(0);
  S01_AXI_awready(0) <= periph_intercon_to_s01_couplers_AWREADY(0);
  S01_AXI_bresp(1 downto 0) <= periph_intercon_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid(0) <= periph_intercon_to_s01_couplers_BVALID(0);
  S01_AXI_rdata(31 downto 0) <= periph_intercon_to_s01_couplers_RDATA(31 downto 0);
  S01_AXI_rlast(0) <= periph_intercon_to_s01_couplers_RLAST(0);
  S01_AXI_rresp(1 downto 0) <= periph_intercon_to_s01_couplers_RRESP(1 downto 0);
  S01_AXI_rvalid(0) <= periph_intercon_to_s01_couplers_RVALID(0);
  S01_AXI_wready(0) <= periph_intercon_to_s01_couplers_WREADY(0);
  S02_AXI_arready <= periph_intercon_to_s02_couplers_ARREADY;
  S02_AXI_awready <= periph_intercon_to_s02_couplers_AWREADY;
  S02_AXI_bresp(1 downto 0) <= periph_intercon_to_s02_couplers_BRESP(1 downto 0);
  S02_AXI_bvalid <= periph_intercon_to_s02_couplers_BVALID;
  S02_AXI_rdata(31 downto 0) <= periph_intercon_to_s02_couplers_RDATA(31 downto 0);
  S02_AXI_rlast <= periph_intercon_to_s02_couplers_RLAST;
  S02_AXI_rresp(1 downto 0) <= periph_intercon_to_s02_couplers_RRESP(1 downto 0);
  S02_AXI_rvalid <= periph_intercon_to_s02_couplers_RVALID;
  S02_AXI_wready <= periph_intercon_to_s02_couplers_WREADY;
  m00_couplers_to_periph_intercon_ARREADY <= M00_AXI_arready;
  m00_couplers_to_periph_intercon_AWREADY <= M00_AXI_awready;
  m00_couplers_to_periph_intercon_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_periph_intercon_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_periph_intercon_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_periph_intercon_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_periph_intercon_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_periph_intercon_WREADY <= M00_AXI_wready;
  m01_couplers_to_periph_intercon_ARREADY <= M01_AXI_arready;
  m01_couplers_to_periph_intercon_AWREADY <= M01_AXI_awready;
  m01_couplers_to_periph_intercon_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_periph_intercon_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_periph_intercon_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_periph_intercon_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_periph_intercon_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_periph_intercon_WREADY <= M01_AXI_wready;
  m02_couplers_to_periph_intercon_ARREADY <= M02_AXI_arready;
  m02_couplers_to_periph_intercon_AWREADY <= M02_AXI_awready;
  m02_couplers_to_periph_intercon_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_periph_intercon_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_periph_intercon_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_periph_intercon_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_periph_intercon_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_periph_intercon_WREADY <= M02_AXI_wready;
  m03_couplers_to_periph_intercon_ARREADY <= M03_AXI_arready;
  m03_couplers_to_periph_intercon_AWREADY <= M03_AXI_awready;
  m03_couplers_to_periph_intercon_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_periph_intercon_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_periph_intercon_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_periph_intercon_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_periph_intercon_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_periph_intercon_WREADY <= M03_AXI_wready;
  m04_couplers_to_periph_intercon_ARREADY <= M04_AXI_arready;
  m04_couplers_to_periph_intercon_AWREADY <= M04_AXI_awready;
  m04_couplers_to_periph_intercon_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_periph_intercon_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_periph_intercon_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_periph_intercon_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_periph_intercon_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_periph_intercon_WREADY <= M04_AXI_wready;
  m05_couplers_to_periph_intercon_ARREADY(0) <= M05_AXI_arready(0);
  m05_couplers_to_periph_intercon_AWREADY(0) <= M05_AXI_awready(0);
  m05_couplers_to_periph_intercon_BID(1 downto 0) <= M05_AXI_bid(1 downto 0);
  m05_couplers_to_periph_intercon_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_periph_intercon_BVALID(0) <= M05_AXI_bvalid(0);
  m05_couplers_to_periph_intercon_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_periph_intercon_RID(1 downto 0) <= M05_AXI_rid(1 downto 0);
  m05_couplers_to_periph_intercon_RLAST(0) <= M05_AXI_rlast(0);
  m05_couplers_to_periph_intercon_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_periph_intercon_RVALID(0) <= M05_AXI_rvalid(0);
  m05_couplers_to_periph_intercon_WREADY(0) <= M05_AXI_wready(0);
  m06_couplers_to_periph_intercon_ARREADY <= M06_AXI_arready;
  m06_couplers_to_periph_intercon_AWREADY <= M06_AXI_awready;
  m06_couplers_to_periph_intercon_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_periph_intercon_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_periph_intercon_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_periph_intercon_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_periph_intercon_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_periph_intercon_WREADY <= M06_AXI_wready;
  m07_couplers_to_periph_intercon_ARREADY <= M07_AXI_arready;
  m07_couplers_to_periph_intercon_AWREADY <= M07_AXI_awready;
  m07_couplers_to_periph_intercon_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_periph_intercon_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_periph_intercon_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_periph_intercon_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_periph_intercon_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_periph_intercon_WREADY <= M07_AXI_wready;
  m08_couplers_to_periph_intercon_ARREADY <= M08_AXI_arready;
  m08_couplers_to_periph_intercon_AWREADY <= M08_AXI_awready;
  m08_couplers_to_periph_intercon_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  m08_couplers_to_periph_intercon_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_periph_intercon_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  m08_couplers_to_periph_intercon_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  m08_couplers_to_periph_intercon_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_periph_intercon_WREADY <= M08_AXI_wready;
  m09_couplers_to_periph_intercon_ARREADY <= M09_AXI_arready;
  m09_couplers_to_periph_intercon_AWREADY <= M09_AXI_awready;
  m09_couplers_to_periph_intercon_BRESP(1 downto 0) <= M09_AXI_bresp(1 downto 0);
  m09_couplers_to_periph_intercon_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_periph_intercon_RDATA(31 downto 0) <= M09_AXI_rdata(31 downto 0);
  m09_couplers_to_periph_intercon_RRESP(1 downto 0) <= M09_AXI_rresp(1 downto 0);
  m09_couplers_to_periph_intercon_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_periph_intercon_WREADY <= M09_AXI_wready;
  m10_couplers_to_periph_intercon_AWREADY(0) <= M10_AXI_awready(0);
  m10_couplers_to_periph_intercon_BID(1 downto 0) <= M10_AXI_bid(1 downto 0);
  m10_couplers_to_periph_intercon_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  m10_couplers_to_periph_intercon_BVALID(0) <= M10_AXI_bvalid(0);
  m10_couplers_to_periph_intercon_WREADY(0) <= M10_AXI_wready(0);
  m11_couplers_to_periph_intercon_ARREADY <= M11_AXI_arready;
  m11_couplers_to_periph_intercon_AWREADY <= M11_AXI_awready;
  m11_couplers_to_periph_intercon_BRESP(1 downto 0) <= M11_AXI_bresp(1 downto 0);
  m11_couplers_to_periph_intercon_BVALID <= M11_AXI_bvalid;
  m11_couplers_to_periph_intercon_RDATA(31 downto 0) <= M11_AXI_rdata(31 downto 0);
  m11_couplers_to_periph_intercon_RRESP(1 downto 0) <= M11_AXI_rresp(1 downto 0);
  m11_couplers_to_periph_intercon_RVALID <= M11_AXI_rvalid;
  m11_couplers_to_periph_intercon_WREADY <= M11_AXI_wready;
  m12_couplers_to_periph_intercon_ARREADY <= M12_AXI_arready;
  m12_couplers_to_periph_intercon_AWREADY <= M12_AXI_awready;
  m12_couplers_to_periph_intercon_BID <= M12_AXI_bid;
  m12_couplers_to_periph_intercon_BRESP <= M12_AXI_bresp;
  m12_couplers_to_periph_intercon_BVALID <= M12_AXI_bvalid;
  m12_couplers_to_periph_intercon_RDATA <= M12_AXI_rdata;
  m12_couplers_to_periph_intercon_RID <= M12_AXI_rid;
  m12_couplers_to_periph_intercon_RLAST <= M12_AXI_rlast;
  m12_couplers_to_periph_intercon_RRESP <= M12_AXI_rresp;
  m12_couplers_to_periph_intercon_RVALID <= M12_AXI_rvalid;
  m12_couplers_to_periph_intercon_WREADY <= M12_AXI_wready;
  periph_intercon_ACLK_net <= ACLK;
  periph_intercon_ARESETN_net <= ARESETN;
  periph_intercon_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  periph_intercon_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  periph_intercon_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  periph_intercon_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  periph_intercon_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  periph_intercon_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  periph_intercon_to_s00_couplers_BREADY <= S00_AXI_bready;
  periph_intercon_to_s00_couplers_RREADY <= S00_AXI_rready;
  periph_intercon_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  periph_intercon_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  periph_intercon_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  periph_intercon_to_s01_couplers_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  periph_intercon_to_s01_couplers_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  periph_intercon_to_s01_couplers_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  periph_intercon_to_s01_couplers_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  periph_intercon_to_s01_couplers_ARLOCK(0) <= S01_AXI_arlock(0);
  periph_intercon_to_s01_couplers_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  periph_intercon_to_s01_couplers_ARQOS(3 downto 0) <= S01_AXI_arqos(3 downto 0);
  periph_intercon_to_s01_couplers_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  periph_intercon_to_s01_couplers_ARVALID(0) <= S01_AXI_arvalid(0);
  periph_intercon_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  periph_intercon_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  periph_intercon_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  periph_intercon_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  periph_intercon_to_s01_couplers_AWLOCK(0) <= S01_AXI_awlock(0);
  periph_intercon_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  periph_intercon_to_s01_couplers_AWQOS(3 downto 0) <= S01_AXI_awqos(3 downto 0);
  periph_intercon_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  periph_intercon_to_s01_couplers_AWVALID(0) <= S01_AXI_awvalid(0);
  periph_intercon_to_s01_couplers_BREADY(0) <= S01_AXI_bready(0);
  periph_intercon_to_s01_couplers_RREADY(0) <= S01_AXI_rready(0);
  periph_intercon_to_s01_couplers_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  periph_intercon_to_s01_couplers_WLAST(0) <= S01_AXI_wlast(0);
  periph_intercon_to_s01_couplers_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  periph_intercon_to_s01_couplers_WVALID(0) <= S01_AXI_wvalid(0);
  periph_intercon_to_s02_couplers_ARADDR(31 downto 0) <= S02_AXI_araddr(31 downto 0);
  periph_intercon_to_s02_couplers_ARBURST(1 downto 0) <= S02_AXI_arburst(1 downto 0);
  periph_intercon_to_s02_couplers_ARCACHE(3 downto 0) <= S02_AXI_arcache(3 downto 0);
  periph_intercon_to_s02_couplers_ARLEN(7 downto 0) <= S02_AXI_arlen(7 downto 0);
  periph_intercon_to_s02_couplers_ARPROT(2 downto 0) <= S02_AXI_arprot(2 downto 0);
  periph_intercon_to_s02_couplers_ARSIZE(2 downto 0) <= S02_AXI_arsize(2 downto 0);
  periph_intercon_to_s02_couplers_ARVALID <= S02_AXI_arvalid;
  periph_intercon_to_s02_couplers_AWADDR(31 downto 0) <= S02_AXI_awaddr(31 downto 0);
  periph_intercon_to_s02_couplers_AWBURST(1 downto 0) <= S02_AXI_awburst(1 downto 0);
  periph_intercon_to_s02_couplers_AWCACHE(3 downto 0) <= S02_AXI_awcache(3 downto 0);
  periph_intercon_to_s02_couplers_AWLEN(7 downto 0) <= S02_AXI_awlen(7 downto 0);
  periph_intercon_to_s02_couplers_AWPROT(2 downto 0) <= S02_AXI_awprot(2 downto 0);
  periph_intercon_to_s02_couplers_AWSIZE(2 downto 0) <= S02_AXI_awsize(2 downto 0);
  periph_intercon_to_s02_couplers_AWVALID <= S02_AXI_awvalid;
  periph_intercon_to_s02_couplers_BREADY <= S02_AXI_bready;
  periph_intercon_to_s02_couplers_RREADY <= S02_AXI_rready;
  periph_intercon_to_s02_couplers_WDATA(31 downto 0) <= S02_AXI_wdata(31 downto 0);
  periph_intercon_to_s02_couplers_WLAST <= S02_AXI_wlast;
  periph_intercon_to_s02_couplers_WSTRB(3 downto 0) <= S02_AXI_wstrb(3 downto 0);
  periph_intercon_to_s02_couplers_WVALID <= S02_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_1E4VN4Q
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arready => m00_couplers_to_periph_intercon_ARREADY,
      M_AXI_arvalid => m00_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awready => m00_couplers_to_periph_intercon_AWREADY,
      M_AXI_awvalid => m00_couplers_to_periph_intercon_AWVALID,
      M_AXI_bready => m00_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_periph_intercon_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_periph_intercon_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(1 downto 0) => xbar_to_m00_couplers_ARID(1 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(1 downto 0) => xbar_to_m00_couplers_AWID(1 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(1 downto 0) => xbar_to_m00_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m00_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_PHUT6J
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arready => m01_couplers_to_periph_intercon_ARREADY,
      M_AXI_arvalid => m01_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awready => m01_couplers_to_periph_intercon_AWREADY,
      M_AXI_awvalid => m01_couplers_to_periph_intercon_AWVALID,
      M_AXI_bready => m01_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_periph_intercon_WREADY,
      M_AXI_wvalid => m01_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arid(1 downto 0) => xbar_to_m01_couplers_ARID(3 downto 2),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awid(1 downto 0) => xbar_to_m01_couplers_AWID(3 downto 2),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bid(1 downto 0) => xbar_to_m01_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m01_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1D7YO2H
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arready => m02_couplers_to_periph_intercon_ARREADY,
      M_AXI_arvalid => m02_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awready => m02_couplers_to_periph_intercon_AWREADY,
      M_AXI_awvalid => m02_couplers_to_periph_intercon_AWVALID,
      M_AXI_bready => m02_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_periph_intercon_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_periph_intercon_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      S_AXI_arid(1 downto 0) => xbar_to_m02_couplers_ARID(5 downto 4),
      S_AXI_arlen(7 downto 0) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      S_AXI_arlock(0) => xbar_to_m02_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      S_AXI_arsize(2 downto 0) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      S_AXI_awid(1 downto 0) => xbar_to_m02_couplers_AWID(5 downto 4),
      S_AXI_awlen(7 downto 0) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      S_AXI_awlock(0) => xbar_to_m02_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      S_AXI_awsize(2 downto 0) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bid(1 downto 0) => xbar_to_m02_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m02_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m02_couplers_RLAST,
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wlast => xbar_to_m02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_Q5488O
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_periph_intercon_ARPROT(2 downto 0),
      M_AXI_arready => m03_couplers_to_periph_intercon_ARREADY,
      M_AXI_arvalid => m03_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_periph_intercon_AWPROT(2 downto 0),
      M_AXI_awready => m03_couplers_to_periph_intercon_AWREADY,
      M_AXI_awvalid => m03_couplers_to_periph_intercon_AWVALID,
      M_AXI_bready => m03_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_periph_intercon_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_periph_intercon_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arburst(1 downto 0) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      S_AXI_arid(1 downto 0) => xbar_to_m03_couplers_ARID(7 downto 6),
      S_AXI_arlen(7 downto 0) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      S_AXI_arlock(0) => xbar_to_m03_couplers_ARLOCK(3),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arqos(3 downto 0) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      S_AXI_arsize(2 downto 0) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awburst(1 downto 0) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      S_AXI_awid(1 downto 0) => xbar_to_m03_couplers_AWID(7 downto 6),
      S_AXI_awlen(7 downto 0) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      S_AXI_awlock(0) => xbar_to_m03_couplers_AWLOCK(3),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awqos(3 downto 0) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      S_AXI_awsize(2 downto 0) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bid(1 downto 0) => xbar_to_m03_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m03_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m03_couplers_RLAST,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wlast => xbar_to_m03_couplers_WLAST(3),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_1H0UNDO
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arready => m04_couplers_to_periph_intercon_ARREADY,
      M_AXI_arvalid => m04_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awready => m04_couplers_to_periph_intercon_AWREADY,
      M_AXI_awvalid => m04_couplers_to_periph_intercon_AWVALID,
      M_AXI_bready => m04_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_periph_intercon_WREADY,
      M_AXI_wvalid => m04_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arburst(1 downto 0) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      S_AXI_arcache(3 downto 0) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      S_AXI_arid(1 downto 0) => xbar_to_m04_couplers_ARID(9 downto 8),
      S_AXI_arlen(7 downto 0) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      S_AXI_arlock(0) => xbar_to_m04_couplers_ARLOCK(4),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arqos(3 downto 0) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      S_AXI_arsize(2 downto 0) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awburst(1 downto 0) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      S_AXI_awcache(3 downto 0) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      S_AXI_awid(1 downto 0) => xbar_to_m04_couplers_AWID(9 downto 8),
      S_AXI_awlen(7 downto 0) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      S_AXI_awlock(0) => xbar_to_m04_couplers_AWLOCK(4),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awqos(3 downto 0) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      S_AXI_awsize(2 downto 0) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bid(1 downto 0) => xbar_to_m04_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m04_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m04_couplers_RLAST,
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wlast => xbar_to_m04_couplers_WLAST(4),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_MA1HZ1
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m05_couplers_to_periph_intercon_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m05_couplers_to_periph_intercon_ARCACHE(3 downto 0),
      M_AXI_arid(1 downto 0) => m05_couplers_to_periph_intercon_ARID(1 downto 0),
      M_AXI_arlen(7 downto 0) => m05_couplers_to_periph_intercon_ARLEN(7 downto 0),
      M_AXI_arlock(0) => m05_couplers_to_periph_intercon_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => m05_couplers_to_periph_intercon_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m05_couplers_to_periph_intercon_ARQOS(3 downto 0),
      M_AXI_arready(0) => m05_couplers_to_periph_intercon_ARREADY(0),
      M_AXI_arsize(2 downto 0) => m05_couplers_to_periph_intercon_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => m05_couplers_to_periph_intercon_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m05_couplers_to_periph_intercon_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m05_couplers_to_periph_intercon_AWCACHE(3 downto 0),
      M_AXI_awid(1 downto 0) => m05_couplers_to_periph_intercon_AWID(1 downto 0),
      M_AXI_awlen(7 downto 0) => m05_couplers_to_periph_intercon_AWLEN(7 downto 0),
      M_AXI_awlock(0) => m05_couplers_to_periph_intercon_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => m05_couplers_to_periph_intercon_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m05_couplers_to_periph_intercon_AWQOS(3 downto 0),
      M_AXI_awready(0) => m05_couplers_to_periph_intercon_AWREADY(0),
      M_AXI_awsize(2 downto 0) => m05_couplers_to_periph_intercon_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => m05_couplers_to_periph_intercon_AWVALID(0),
      M_AXI_bid(1 downto 0) => m05_couplers_to_periph_intercon_BID(1 downto 0),
      M_AXI_bready(0) => m05_couplers_to_periph_intercon_BREADY(0),
      M_AXI_bresp(1 downto 0) => m05_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m05_couplers_to_periph_intercon_BVALID(0),
      M_AXI_rdata(31 downto 0) => m05_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rid(1 downto 0) => m05_couplers_to_periph_intercon_RID(1 downto 0),
      M_AXI_rlast(0) => m05_couplers_to_periph_intercon_RLAST(0),
      M_AXI_rready(0) => m05_couplers_to_periph_intercon_RREADY(0),
      M_AXI_rresp(1 downto 0) => m05_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m05_couplers_to_periph_intercon_RVALID(0),
      M_AXI_wdata(31 downto 0) => m05_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wlast(0) => m05_couplers_to_periph_intercon_WLAST(0),
      M_AXI_wready(0) => m05_couplers_to_periph_intercon_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_periph_intercon_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m05_couplers_to_periph_intercon_WVALID(0),
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arburst(1 downto 0) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      S_AXI_arcache(3 downto 0) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      S_AXI_arid(1 downto 0) => xbar_to_m05_couplers_ARID(11 downto 10),
      S_AXI_arlen(7 downto 0) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      S_AXI_arlock(0) => xbar_to_m05_couplers_ARLOCK(5),
      S_AXI_arprot(2 downto 0) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      S_AXI_arqos(3 downto 0) => xbar_to_m05_couplers_ARQOS(23 downto 20),
      S_AXI_arready(0) => xbar_to_m05_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      S_AXI_arvalid(0) => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awburst(1 downto 0) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      S_AXI_awcache(3 downto 0) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      S_AXI_awid(1 downto 0) => xbar_to_m05_couplers_AWID(11 downto 10),
      S_AXI_awlen(7 downto 0) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      S_AXI_awlock(0) => xbar_to_m05_couplers_AWLOCK(5),
      S_AXI_awprot(2 downto 0) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      S_AXI_awqos(3 downto 0) => xbar_to_m05_couplers_AWQOS(23 downto 20),
      S_AXI_awready(0) => xbar_to_m05_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      S_AXI_awvalid(0) => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bid(1 downto 0) => xbar_to_m05_couplers_BID(1 downto 0),
      S_AXI_bready(0) => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m05_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m05_couplers_RID(1 downto 0),
      S_AXI_rlast(0) => xbar_to_m05_couplers_RLAST(0),
      S_AXI_rready(0) => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m05_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wlast(0) => xbar_to_m05_couplers_WLAST(5),
      S_AXI_wready(0) => xbar_to_m05_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid(0) => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_1FTXE1R
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arready => m06_couplers_to_periph_intercon_ARREADY,
      M_AXI_arvalid => m06_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awready => m06_couplers_to_periph_intercon_AWREADY,
      M_AXI_awvalid => m06_couplers_to_periph_intercon_AWVALID,
      M_AXI_bready => m06_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata(31 downto 0) => m06_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rready => m06_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata(31 downto 0) => m06_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wready => m06_couplers_to_periph_intercon_WREADY,
      M_AXI_wvalid => m06_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arburst(1 downto 0) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      S_AXI_arcache(3 downto 0) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      S_AXI_arid(1 downto 0) => xbar_to_m06_couplers_ARID(13 downto 12),
      S_AXI_arlen(7 downto 0) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      S_AXI_arlock(0) => xbar_to_m06_couplers_ARLOCK(6),
      S_AXI_arprot(2 downto 0) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      S_AXI_arqos(3 downto 0) => xbar_to_m06_couplers_ARQOS(27 downto 24),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m06_couplers_ARREGION(27 downto 24),
      S_AXI_arsize(2 downto 0) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awburst(1 downto 0) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      S_AXI_awcache(3 downto 0) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      S_AXI_awid(1 downto 0) => xbar_to_m06_couplers_AWID(13 downto 12),
      S_AXI_awlen(7 downto 0) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      S_AXI_awlock(0) => xbar_to_m06_couplers_AWLOCK(6),
      S_AXI_awprot(2 downto 0) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      S_AXI_awqos(3 downto 0) => xbar_to_m06_couplers_AWQOS(27 downto 24),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m06_couplers_AWREGION(27 downto 24),
      S_AXI_awsize(2 downto 0) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bid(1 downto 0) => xbar_to_m06_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m06_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m06_couplers_RLAST,
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wlast => xbar_to_m06_couplers_WLAST(6),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_NR8YPQ
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arready => m07_couplers_to_periph_intercon_ARREADY,
      M_AXI_arvalid => m07_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awready => m07_couplers_to_periph_intercon_AWREADY,
      M_AXI_awvalid => m07_couplers_to_periph_intercon_AWVALID,
      M_AXI_bready => m07_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_periph_intercon_WREADY,
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_periph_intercon_WSTRB(3 downto 0),
      M_AXI_wvalid => m07_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arburst(1 downto 0) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      S_AXI_arcache(3 downto 0) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      S_AXI_arid(1 downto 0) => xbar_to_m07_couplers_ARID(15 downto 14),
      S_AXI_arlen(7 downto 0) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      S_AXI_arlock(0) => xbar_to_m07_couplers_ARLOCK(7),
      S_AXI_arprot(2 downto 0) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      S_AXI_arqos(3 downto 0) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      S_AXI_arsize(2 downto 0) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awburst(1 downto 0) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      S_AXI_awcache(3 downto 0) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      S_AXI_awid(1 downto 0) => xbar_to_m07_couplers_AWID(15 downto 14),
      S_AXI_awlen(7 downto 0) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      S_AXI_awlock(0) => xbar_to_m07_couplers_AWLOCK(7),
      S_AXI_awprot(2 downto 0) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      S_AXI_awqos(3 downto 0) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      S_AXI_awsize(2 downto 0) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bid(1 downto 0) => xbar_to_m07_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m07_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m07_couplers_RLAST,
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wlast => xbar_to_m07_couplers_WLAST(7),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_19GXHW6
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m08_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m08_couplers_to_periph_intercon_ARPROT(2 downto 0),
      M_AXI_arready => m08_couplers_to_periph_intercon_ARREADY,
      M_AXI_arvalid => m08_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m08_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m08_couplers_to_periph_intercon_AWPROT(2 downto 0),
      M_AXI_awready => m08_couplers_to_periph_intercon_AWREADY,
      M_AXI_awvalid => m08_couplers_to_periph_intercon_AWVALID,
      M_AXI_bready => m08_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m08_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m08_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata(31 downto 0) => m08_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rready => m08_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m08_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m08_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata(31 downto 0) => m08_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wready => m08_couplers_to_periph_intercon_WREADY,
      M_AXI_wstrb(3 downto 0) => m08_couplers_to_periph_intercon_WSTRB(3 downto 0),
      M_AXI_wvalid => m08_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      S_AXI_arburst(1 downto 0) => xbar_to_m08_couplers_ARBURST(17 downto 16),
      S_AXI_arcache(3 downto 0) => xbar_to_m08_couplers_ARCACHE(35 downto 32),
      S_AXI_arid(1 downto 0) => xbar_to_m08_couplers_ARID(17 downto 16),
      S_AXI_arlen(7 downto 0) => xbar_to_m08_couplers_ARLEN(71 downto 64),
      S_AXI_arlock(0) => xbar_to_m08_couplers_ARLOCK(8),
      S_AXI_arprot(2 downto 0) => xbar_to_m08_couplers_ARPROT(26 downto 24),
      S_AXI_arqos(3 downto 0) => xbar_to_m08_couplers_ARQOS(35 downto 32),
      S_AXI_arready => xbar_to_m08_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m08_couplers_ARREGION(35 downto 32),
      S_AXI_arsize(2 downto 0) => xbar_to_m08_couplers_ARSIZE(26 downto 24),
      S_AXI_arvalid => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr(31 downto 0) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      S_AXI_awburst(1 downto 0) => xbar_to_m08_couplers_AWBURST(17 downto 16),
      S_AXI_awcache(3 downto 0) => xbar_to_m08_couplers_AWCACHE(35 downto 32),
      S_AXI_awid(1 downto 0) => xbar_to_m08_couplers_AWID(17 downto 16),
      S_AXI_awlen(7 downto 0) => xbar_to_m08_couplers_AWLEN(71 downto 64),
      S_AXI_awlock(0) => xbar_to_m08_couplers_AWLOCK(8),
      S_AXI_awprot(2 downto 0) => xbar_to_m08_couplers_AWPROT(26 downto 24),
      S_AXI_awqos(3 downto 0) => xbar_to_m08_couplers_AWQOS(35 downto 32),
      S_AXI_awready => xbar_to_m08_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m08_couplers_AWREGION(35 downto 32),
      S_AXI_awsize(2 downto 0) => xbar_to_m08_couplers_AWSIZE(26 downto 24),
      S_AXI_awvalid => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bid(1 downto 0) => xbar_to_m08_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp(1 downto 0) => xbar_to_m08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m08_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m08_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m08_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m08_couplers_RLAST,
      S_AXI_rready => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp(1 downto 0) => xbar_to_m08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m08_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m08_couplers_WDATA(287 downto 256),
      S_AXI_wlast => xbar_to_m08_couplers_WLAST(8),
      S_AXI_wready => xbar_to_m08_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      S_AXI_wvalid => xbar_to_m08_couplers_WVALID(8)
    );
m09_couplers: entity work.m09_couplers_imp_LA386V
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m09_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m09_couplers_to_periph_intercon_ARPROT(2 downto 0),
      M_AXI_arready => m09_couplers_to_periph_intercon_ARREADY,
      M_AXI_arvalid => m09_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m09_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m09_couplers_to_periph_intercon_AWPROT(2 downto 0),
      M_AXI_awready => m09_couplers_to_periph_intercon_AWREADY,
      M_AXI_awvalid => m09_couplers_to_periph_intercon_AWVALID,
      M_AXI_bready => m09_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m09_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m09_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata(31 downto 0) => m09_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rready => m09_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m09_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m09_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata(31 downto 0) => m09_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wready => m09_couplers_to_periph_intercon_WREADY,
      M_AXI_wstrb(3 downto 0) => m09_couplers_to_periph_intercon_WSTRB(3 downto 0),
      M_AXI_wvalid => m09_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      S_AXI_arburst(1 downto 0) => xbar_to_m09_couplers_ARBURST(19 downto 18),
      S_AXI_arcache(3 downto 0) => xbar_to_m09_couplers_ARCACHE(39 downto 36),
      S_AXI_arid(1 downto 0) => xbar_to_m09_couplers_ARID(19 downto 18),
      S_AXI_arlen(7 downto 0) => xbar_to_m09_couplers_ARLEN(79 downto 72),
      S_AXI_arlock(0) => xbar_to_m09_couplers_ARLOCK(9),
      S_AXI_arprot(2 downto 0) => xbar_to_m09_couplers_ARPROT(29 downto 27),
      S_AXI_arqos(3 downto 0) => xbar_to_m09_couplers_ARQOS(39 downto 36),
      S_AXI_arready => xbar_to_m09_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m09_couplers_ARREGION(39 downto 36),
      S_AXI_arsize(2 downto 0) => xbar_to_m09_couplers_ARSIZE(29 downto 27),
      S_AXI_arvalid => xbar_to_m09_couplers_ARVALID(9),
      S_AXI_awaddr(31 downto 0) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      S_AXI_awburst(1 downto 0) => xbar_to_m09_couplers_AWBURST(19 downto 18),
      S_AXI_awcache(3 downto 0) => xbar_to_m09_couplers_AWCACHE(39 downto 36),
      S_AXI_awid(1 downto 0) => xbar_to_m09_couplers_AWID(19 downto 18),
      S_AXI_awlen(7 downto 0) => xbar_to_m09_couplers_AWLEN(79 downto 72),
      S_AXI_awlock(0) => xbar_to_m09_couplers_AWLOCK(9),
      S_AXI_awprot(2 downto 0) => xbar_to_m09_couplers_AWPROT(29 downto 27),
      S_AXI_awqos(3 downto 0) => xbar_to_m09_couplers_AWQOS(39 downto 36),
      S_AXI_awready => xbar_to_m09_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m09_couplers_AWREGION(39 downto 36),
      S_AXI_awsize(2 downto 0) => xbar_to_m09_couplers_AWSIZE(29 downto 27),
      S_AXI_awvalid => xbar_to_m09_couplers_AWVALID(9),
      S_AXI_bid(1 downto 0) => xbar_to_m09_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m09_couplers_BREADY(9),
      S_AXI_bresp(1 downto 0) => xbar_to_m09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m09_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m09_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m09_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m09_couplers_RLAST,
      S_AXI_rready => xbar_to_m09_couplers_RREADY(9),
      S_AXI_rresp(1 downto 0) => xbar_to_m09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m09_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m09_couplers_WDATA(319 downto 288),
      S_AXI_wlast => xbar_to_m09_couplers_WLAST(9),
      S_AXI_wready => xbar_to_m09_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      S_AXI_wvalid => xbar_to_m09_couplers_WVALID(9)
    );
m10_couplers: entity work.m10_couplers_imp_RK56YQ
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => m10_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m10_couplers_to_periph_intercon_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m10_couplers_to_periph_intercon_AWCACHE(3 downto 0),
      M_AXI_awid(1 downto 0) => m10_couplers_to_periph_intercon_AWID(1 downto 0),
      M_AXI_awlen(7 downto 0) => m10_couplers_to_periph_intercon_AWLEN(7 downto 0),
      M_AXI_awlock(0) => m10_couplers_to_periph_intercon_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => m10_couplers_to_periph_intercon_AWPROT(2 downto 0),
      M_AXI_awready(0) => m10_couplers_to_periph_intercon_AWREADY(0),
      M_AXI_awsize(2 downto 0) => m10_couplers_to_periph_intercon_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => m10_couplers_to_periph_intercon_AWVALID(0),
      M_AXI_bid(1 downto 0) => m10_couplers_to_periph_intercon_BID(1 downto 0),
      M_AXI_bready(0) => m10_couplers_to_periph_intercon_BREADY(0),
      M_AXI_bresp(1 downto 0) => m10_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m10_couplers_to_periph_intercon_BVALID(0),
      M_AXI_wdata(31 downto 0) => m10_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wlast(0) => m10_couplers_to_periph_intercon_WLAST(0),
      M_AXI_wready(0) => m10_couplers_to_periph_intercon_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m10_couplers_to_periph_intercon_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m10_couplers_to_periph_intercon_WVALID(0),
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_awaddr(31 downto 0) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      S_AXI_awburst(1 downto 0) => xbar_to_m10_couplers_AWBURST(21 downto 20),
      S_AXI_awcache(3 downto 0) => xbar_to_m10_couplers_AWCACHE(43 downto 40),
      S_AXI_awid(1 downto 0) => xbar_to_m10_couplers_AWID(21 downto 20),
      S_AXI_awlen(7 downto 0) => xbar_to_m10_couplers_AWLEN(87 downto 80),
      S_AXI_awlock(0) => xbar_to_m10_couplers_AWLOCK(10),
      S_AXI_awprot(2 downto 0) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      S_AXI_awready(0) => xbar_to_m10_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => xbar_to_m10_couplers_AWSIZE(32 downto 30),
      S_AXI_awvalid(0) => xbar_to_m10_couplers_AWVALID(10),
      S_AXI_bid(1 downto 0) => xbar_to_m10_couplers_BID(1 downto 0),
      S_AXI_bready(0) => xbar_to_m10_couplers_BREADY(10),
      S_AXI_bresp(1 downto 0) => xbar_to_m10_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m10_couplers_BVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m10_couplers_WDATA(351 downto 320),
      S_AXI_wlast(0) => xbar_to_m10_couplers_WLAST(10),
      S_AXI_wready(0) => xbar_to_m10_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      S_AXI_wvalid(0) => xbar_to_m10_couplers_WVALID(10)
    );
m11_couplers: entity work.m11_couplers_imp_12UGRC3
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m11_couplers_to_periph_intercon_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m11_couplers_to_periph_intercon_ARPROT(2 downto 0),
      M_AXI_arready => m11_couplers_to_periph_intercon_ARREADY,
      M_AXI_arvalid => m11_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m11_couplers_to_periph_intercon_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m11_couplers_to_periph_intercon_AWPROT(2 downto 0),
      M_AXI_awready => m11_couplers_to_periph_intercon_AWREADY,
      M_AXI_awvalid => m11_couplers_to_periph_intercon_AWVALID,
      M_AXI_bready => m11_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m11_couplers_to_periph_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m11_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata(31 downto 0) => m11_couplers_to_periph_intercon_RDATA(31 downto 0),
      M_AXI_rready => m11_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m11_couplers_to_periph_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m11_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata(31 downto 0) => m11_couplers_to_periph_intercon_WDATA(31 downto 0),
      M_AXI_wready => m11_couplers_to_periph_intercon_WREADY,
      M_AXI_wstrb(3 downto 0) => m11_couplers_to_periph_intercon_WSTRB(3 downto 0),
      M_AXI_wvalid => m11_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m11_couplers_ARADDR(383 downto 352),
      S_AXI_arburst(1 downto 0) => xbar_to_m11_couplers_ARBURST(23 downto 22),
      S_AXI_arcache(3 downto 0) => xbar_to_m11_couplers_ARCACHE(47 downto 44),
      S_AXI_arid(1 downto 0) => xbar_to_m11_couplers_ARID(23 downto 22),
      S_AXI_arlen(7 downto 0) => xbar_to_m11_couplers_ARLEN(95 downto 88),
      S_AXI_arlock(0) => xbar_to_m11_couplers_ARLOCK(11),
      S_AXI_arprot(2 downto 0) => xbar_to_m11_couplers_ARPROT(35 downto 33),
      S_AXI_arqos(3 downto 0) => xbar_to_m11_couplers_ARQOS(47 downto 44),
      S_AXI_arready => xbar_to_m11_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m11_couplers_ARREGION(47 downto 44),
      S_AXI_arsize(2 downto 0) => xbar_to_m11_couplers_ARSIZE(35 downto 33),
      S_AXI_arvalid => xbar_to_m11_couplers_ARVALID(11),
      S_AXI_awaddr(31 downto 0) => xbar_to_m11_couplers_AWADDR(383 downto 352),
      S_AXI_awburst(1 downto 0) => xbar_to_m11_couplers_AWBURST(23 downto 22),
      S_AXI_awcache(3 downto 0) => xbar_to_m11_couplers_AWCACHE(47 downto 44),
      S_AXI_awid(1 downto 0) => xbar_to_m11_couplers_AWID(23 downto 22),
      S_AXI_awlen(7 downto 0) => xbar_to_m11_couplers_AWLEN(95 downto 88),
      S_AXI_awlock(0) => xbar_to_m11_couplers_AWLOCK(11),
      S_AXI_awprot(2 downto 0) => xbar_to_m11_couplers_AWPROT(35 downto 33),
      S_AXI_awqos(3 downto 0) => xbar_to_m11_couplers_AWQOS(47 downto 44),
      S_AXI_awready => xbar_to_m11_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m11_couplers_AWREGION(47 downto 44),
      S_AXI_awsize(2 downto 0) => xbar_to_m11_couplers_AWSIZE(35 downto 33),
      S_AXI_awvalid => xbar_to_m11_couplers_AWVALID(11),
      S_AXI_bid(1 downto 0) => xbar_to_m11_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m11_couplers_BREADY(11),
      S_AXI_bresp(1 downto 0) => xbar_to_m11_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m11_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m11_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m11_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m11_couplers_RLAST,
      S_AXI_rready => xbar_to_m11_couplers_RREADY(11),
      S_AXI_rresp(1 downto 0) => xbar_to_m11_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m11_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m11_couplers_WDATA(383 downto 352),
      S_AXI_wlast => xbar_to_m11_couplers_WLAST(11),
      S_AXI_wready => xbar_to_m11_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m11_couplers_WSTRB(47 downto 44),
      S_AXI_wvalid => xbar_to_m11_couplers_WVALID(11)
    );
m12_couplers: entity work.m12_couplers_imp_SG5KW1
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr => m12_couplers_to_periph_intercon_ARADDR,
      M_AXI_arburst => m12_couplers_to_periph_intercon_ARBURST,
      M_AXI_arcache => m12_couplers_to_periph_intercon_ARCACHE,
      M_AXI_arid => m12_couplers_to_periph_intercon_ARID,
      M_AXI_arlen => m12_couplers_to_periph_intercon_ARLEN,
      M_AXI_arlock => m12_couplers_to_periph_intercon_ARLOCK,
      M_AXI_arprot => m12_couplers_to_periph_intercon_ARPROT,
      M_AXI_arqos => m12_couplers_to_periph_intercon_ARQOS,
      M_AXI_arready => m12_couplers_to_periph_intercon_ARREADY,
      M_AXI_arregion => m12_couplers_to_periph_intercon_ARREGION,
      M_AXI_arsize => m12_couplers_to_periph_intercon_ARSIZE,
      M_AXI_arvalid => m12_couplers_to_periph_intercon_ARVALID,
      M_AXI_awaddr => m12_couplers_to_periph_intercon_AWADDR,
      M_AXI_awburst => m12_couplers_to_periph_intercon_AWBURST,
      M_AXI_awcache => m12_couplers_to_periph_intercon_AWCACHE,
      M_AXI_awid => m12_couplers_to_periph_intercon_AWID,
      M_AXI_awlen => m12_couplers_to_periph_intercon_AWLEN,
      M_AXI_awlock => m12_couplers_to_periph_intercon_AWLOCK,
      M_AXI_awprot => m12_couplers_to_periph_intercon_AWPROT,
      M_AXI_awqos => m12_couplers_to_periph_intercon_AWQOS,
      M_AXI_awready => m12_couplers_to_periph_intercon_AWREADY,
      M_AXI_awregion => m12_couplers_to_periph_intercon_AWREGION,
      M_AXI_awsize => m12_couplers_to_periph_intercon_AWSIZE,
      M_AXI_awvalid => m12_couplers_to_periph_intercon_AWVALID,
      M_AXI_bid => m12_couplers_to_periph_intercon_BID,
      M_AXI_bready => m12_couplers_to_periph_intercon_BREADY,
      M_AXI_bresp => m12_couplers_to_periph_intercon_BRESP,
      M_AXI_bvalid => m12_couplers_to_periph_intercon_BVALID,
      M_AXI_rdata => m12_couplers_to_periph_intercon_RDATA,
      M_AXI_rid => m12_couplers_to_periph_intercon_RID,
      M_AXI_rlast => m12_couplers_to_periph_intercon_RLAST,
      M_AXI_rready => m12_couplers_to_periph_intercon_RREADY,
      M_AXI_rresp => m12_couplers_to_periph_intercon_RRESP,
      M_AXI_rvalid => m12_couplers_to_periph_intercon_RVALID,
      M_AXI_wdata => m12_couplers_to_periph_intercon_WDATA,
      M_AXI_wlast => m12_couplers_to_periph_intercon_WLAST,
      M_AXI_wready => m12_couplers_to_periph_intercon_WREADY,
      M_AXI_wstrb => m12_couplers_to_periph_intercon_WSTRB,
      M_AXI_wvalid => m12_couplers_to_periph_intercon_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr => xbar_to_m12_couplers_ARADDR(384),
      S_AXI_arburst => xbar_to_m12_couplers_ARBURST(24),
      S_AXI_arcache => xbar_to_m12_couplers_ARCACHE(48),
      S_AXI_arid => xbar_to_m12_couplers_ARID(24),
      S_AXI_arlen => xbar_to_m12_couplers_ARLEN(96),
      S_AXI_arlock => xbar_to_m12_couplers_ARLOCK(12),
      S_AXI_arprot => xbar_to_m12_couplers_ARPROT(36),
      S_AXI_arqos => xbar_to_m12_couplers_ARQOS(48),
      S_AXI_arready => xbar_to_m12_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m12_couplers_ARREGION(48),
      S_AXI_arsize => xbar_to_m12_couplers_ARSIZE(36),
      S_AXI_arvalid => xbar_to_m12_couplers_ARVALID(12),
      S_AXI_awaddr => xbar_to_m12_couplers_AWADDR(384),
      S_AXI_awburst => xbar_to_m12_couplers_AWBURST(24),
      S_AXI_awcache => xbar_to_m12_couplers_AWCACHE(48),
      S_AXI_awid => xbar_to_m12_couplers_AWID(24),
      S_AXI_awlen => xbar_to_m12_couplers_AWLEN(96),
      S_AXI_awlock => xbar_to_m12_couplers_AWLOCK(12),
      S_AXI_awprot => xbar_to_m12_couplers_AWPROT(36),
      S_AXI_awqos => xbar_to_m12_couplers_AWQOS(48),
      S_AXI_awready => xbar_to_m12_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m12_couplers_AWREGION(48),
      S_AXI_awsize => xbar_to_m12_couplers_AWSIZE(36),
      S_AXI_awvalid => xbar_to_m12_couplers_AWVALID(12),
      S_AXI_bid => xbar_to_m12_couplers_BID,
      S_AXI_bready => xbar_to_m12_couplers_BREADY(12),
      S_AXI_bresp => xbar_to_m12_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m12_couplers_BVALID,
      S_AXI_rdata => xbar_to_m12_couplers_RDATA,
      S_AXI_rid => xbar_to_m12_couplers_RID,
      S_AXI_rlast => xbar_to_m12_couplers_RLAST,
      S_AXI_rready => xbar_to_m12_couplers_RREADY(12),
      S_AXI_rresp => xbar_to_m12_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m12_couplers_RVALID,
      S_AXI_wdata => xbar_to_m12_couplers_WDATA(384),
      S_AXI_wlast => xbar_to_m12_couplers_WLAST(12),
      S_AXI_wready => xbar_to_m12_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m12_couplers_WSTRB(48),
      S_AXI_wvalid => xbar_to_m12_couplers_WVALID(12)
    );
s00_couplers: entity work.s00_couplers_imp_LIQXLK
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => periph_intercon_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => periph_intercon_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => periph_intercon_to_s00_couplers_ARREADY,
      S_AXI_arvalid => periph_intercon_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => periph_intercon_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => periph_intercon_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => periph_intercon_to_s00_couplers_AWREADY,
      S_AXI_awvalid => periph_intercon_to_s00_couplers_AWVALID,
      S_AXI_bready => periph_intercon_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => periph_intercon_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => periph_intercon_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => periph_intercon_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready => periph_intercon_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => periph_intercon_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => periph_intercon_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => periph_intercon_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready => periph_intercon_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => periph_intercon_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => periph_intercon_to_s00_couplers_WVALID
    );
s01_couplers: entity work.s01_couplers_imp_196T115
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s01_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready(0) => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => s01_couplers_to_xbar_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready(0) => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => s01_couplers_to_xbar_AWVALID(0),
      M_AXI_bready(0) => s01_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid(0) => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(31 downto 0) => s01_couplers_to_xbar_RDATA(63 downto 32),
      M_AXI_rlast(0) => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready(0) => s01_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid(0) => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(31 downto 0) => s01_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast(0) => s01_couplers_to_xbar_WLAST(0),
      M_AXI_wready(0) => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(3 downto 0) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => s01_couplers_to_xbar_WVALID(0),
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => periph_intercon_to_s01_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => periph_intercon_to_s01_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => periph_intercon_to_s01_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => periph_intercon_to_s01_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => periph_intercon_to_s01_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => periph_intercon_to_s01_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => periph_intercon_to_s01_couplers_ARQOS(3 downto 0),
      S_AXI_arready(0) => periph_intercon_to_s01_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => periph_intercon_to_s01_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid(0) => periph_intercon_to_s01_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => periph_intercon_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => periph_intercon_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => periph_intercon_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => periph_intercon_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => periph_intercon_to_s01_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => periph_intercon_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => periph_intercon_to_s01_couplers_AWQOS(3 downto 0),
      S_AXI_awready(0) => periph_intercon_to_s01_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => periph_intercon_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid(0) => periph_intercon_to_s01_couplers_AWVALID(0),
      S_AXI_bready(0) => periph_intercon_to_s01_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => periph_intercon_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => periph_intercon_to_s01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => periph_intercon_to_s01_couplers_RDATA(31 downto 0),
      S_AXI_rlast(0) => periph_intercon_to_s01_couplers_RLAST(0),
      S_AXI_rready(0) => periph_intercon_to_s01_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => periph_intercon_to_s01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => periph_intercon_to_s01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => periph_intercon_to_s01_couplers_WDATA(31 downto 0),
      S_AXI_wlast(0) => periph_intercon_to_s01_couplers_WLAST(0),
      S_AXI_wready(0) => periph_intercon_to_s01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => periph_intercon_to_s01_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => periph_intercon_to_s01_couplers_WVALID(0)
    );
s02_couplers: entity work.s02_couplers_imp_K2RFH7
     port map (
      M_ACLK => periph_intercon_ACLK_net,
      M_ARESETN => periph_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arprot(2 downto 0) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s02_couplers_to_xbar_ARREADY(2),
      M_AXI_arsize(2 downto 0) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s02_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awprot(2 downto 0) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s02_couplers_to_xbar_AWREADY(2),
      M_AXI_awsize(2 downto 0) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s02_couplers_to_xbar_AWVALID,
      M_AXI_bready => s02_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s02_couplers_to_xbar_BRESP(5 downto 4),
      M_AXI_bvalid => s02_couplers_to_xbar_BVALID(2),
      M_AXI_rdata(31 downto 0) => s02_couplers_to_xbar_RDATA(95 downto 64),
      M_AXI_rlast => s02_couplers_to_xbar_RLAST(2),
      M_AXI_rready => s02_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s02_couplers_to_xbar_RRESP(5 downto 4),
      M_AXI_rvalid => s02_couplers_to_xbar_RVALID(2),
      M_AXI_wdata(31 downto 0) => s02_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s02_couplers_to_xbar_WLAST,
      M_AXI_wready => s02_couplers_to_xbar_WREADY(2),
      M_AXI_wstrb(3 downto 0) => s02_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s02_couplers_to_xbar_WVALID,
      S_ACLK => periph_intercon_ACLK_net,
      S_ARESETN => periph_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => periph_intercon_to_s02_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => periph_intercon_to_s02_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => periph_intercon_to_s02_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => periph_intercon_to_s02_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => periph_intercon_to_s02_couplers_ARPROT(2 downto 0),
      S_AXI_arready => periph_intercon_to_s02_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => periph_intercon_to_s02_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => periph_intercon_to_s02_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => periph_intercon_to_s02_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => periph_intercon_to_s02_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => periph_intercon_to_s02_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => periph_intercon_to_s02_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => periph_intercon_to_s02_couplers_AWPROT(2 downto 0),
      S_AXI_awready => periph_intercon_to_s02_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => periph_intercon_to_s02_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => periph_intercon_to_s02_couplers_AWVALID,
      S_AXI_bready => periph_intercon_to_s02_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => periph_intercon_to_s02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => periph_intercon_to_s02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => periph_intercon_to_s02_couplers_RDATA(31 downto 0),
      S_AXI_rlast => periph_intercon_to_s02_couplers_RLAST,
      S_AXI_rready => periph_intercon_to_s02_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => periph_intercon_to_s02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => periph_intercon_to_s02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => periph_intercon_to_s02_couplers_WDATA(31 downto 0),
      S_AXI_wlast => periph_intercon_to_s02_couplers_WLAST,
      S_AXI_wready => periph_intercon_to_s02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => periph_intercon_to_s02_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => periph_intercon_to_s02_couplers_WVALID
    );
xbar: component design_1_xbar_0
     port map (
      aclk => periph_intercon_ACLK_net,
      aresetn => periph_intercon_ARESETN_net,
      m_axi_araddr(415 downto 384) => xbar_to_m12_couplers_ARADDR(415 downto 384),
      m_axi_araddr(383 downto 352) => xbar_to_m11_couplers_ARADDR(383 downto 352),
      m_axi_araddr(351 downto 320) => NLW_xbar_m_axi_araddr_UNCONNECTED(351 downto 320),
      m_axi_araddr(319 downto 288) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      m_axi_araddr(287 downto 256) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(25 downto 24) => xbar_to_m12_couplers_ARBURST(25 downto 24),
      m_axi_arburst(23 downto 22) => xbar_to_m11_couplers_ARBURST(23 downto 22),
      m_axi_arburst(21 downto 20) => NLW_xbar_m_axi_arburst_UNCONNECTED(21 downto 20),
      m_axi_arburst(19 downto 18) => xbar_to_m09_couplers_ARBURST(19 downto 18),
      m_axi_arburst(17 downto 16) => xbar_to_m08_couplers_ARBURST(17 downto 16),
      m_axi_arburst(15 downto 14) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      m_axi_arburst(13 downto 12) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      m_axi_arburst(11 downto 10) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      m_axi_arburst(9 downto 8) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      m_axi_arburst(7 downto 6) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(51 downto 48) => xbar_to_m12_couplers_ARCACHE(51 downto 48),
      m_axi_arcache(47 downto 44) => xbar_to_m11_couplers_ARCACHE(47 downto 44),
      m_axi_arcache(43 downto 40) => NLW_xbar_m_axi_arcache_UNCONNECTED(43 downto 40),
      m_axi_arcache(39 downto 36) => xbar_to_m09_couplers_ARCACHE(39 downto 36),
      m_axi_arcache(35 downto 32) => xbar_to_m08_couplers_ARCACHE(35 downto 32),
      m_axi_arcache(31 downto 28) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      m_axi_arcache(27 downto 24) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      m_axi_arcache(23 downto 20) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      m_axi_arcache(19 downto 16) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      m_axi_arcache(15 downto 12) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(25 downto 24) => xbar_to_m12_couplers_ARID(25 downto 24),
      m_axi_arid(23 downto 22) => xbar_to_m11_couplers_ARID(23 downto 22),
      m_axi_arid(21 downto 20) => NLW_xbar_m_axi_arid_UNCONNECTED(21 downto 20),
      m_axi_arid(19 downto 18) => xbar_to_m09_couplers_ARID(19 downto 18),
      m_axi_arid(17 downto 16) => xbar_to_m08_couplers_ARID(17 downto 16),
      m_axi_arid(15 downto 14) => xbar_to_m07_couplers_ARID(15 downto 14),
      m_axi_arid(13 downto 12) => xbar_to_m06_couplers_ARID(13 downto 12),
      m_axi_arid(11 downto 10) => xbar_to_m05_couplers_ARID(11 downto 10),
      m_axi_arid(9 downto 8) => xbar_to_m04_couplers_ARID(9 downto 8),
      m_axi_arid(7 downto 6) => xbar_to_m03_couplers_ARID(7 downto 6),
      m_axi_arid(5 downto 4) => xbar_to_m02_couplers_ARID(5 downto 4),
      m_axi_arid(3 downto 2) => xbar_to_m01_couplers_ARID(3 downto 2),
      m_axi_arid(1 downto 0) => xbar_to_m00_couplers_ARID(1 downto 0),
      m_axi_arlen(103 downto 96) => xbar_to_m12_couplers_ARLEN(103 downto 96),
      m_axi_arlen(95 downto 88) => xbar_to_m11_couplers_ARLEN(95 downto 88),
      m_axi_arlen(87 downto 80) => NLW_xbar_m_axi_arlen_UNCONNECTED(87 downto 80),
      m_axi_arlen(79 downto 72) => xbar_to_m09_couplers_ARLEN(79 downto 72),
      m_axi_arlen(71 downto 64) => xbar_to_m08_couplers_ARLEN(71 downto 64),
      m_axi_arlen(63 downto 56) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      m_axi_arlen(55 downto 48) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      m_axi_arlen(47 downto 40) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      m_axi_arlen(39 downto 32) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      m_axi_arlen(31 downto 24) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      m_axi_arlen(23 downto 16) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(12) => xbar_to_m12_couplers_ARLOCK(12),
      m_axi_arlock(11) => xbar_to_m11_couplers_ARLOCK(11),
      m_axi_arlock(10) => NLW_xbar_m_axi_arlock_UNCONNECTED(10),
      m_axi_arlock(9) => xbar_to_m09_couplers_ARLOCK(9),
      m_axi_arlock(8) => xbar_to_m08_couplers_ARLOCK(8),
      m_axi_arlock(7) => xbar_to_m07_couplers_ARLOCK(7),
      m_axi_arlock(6) => xbar_to_m06_couplers_ARLOCK(6),
      m_axi_arlock(5) => xbar_to_m05_couplers_ARLOCK(5),
      m_axi_arlock(4) => xbar_to_m04_couplers_ARLOCK(4),
      m_axi_arlock(3) => xbar_to_m03_couplers_ARLOCK(3),
      m_axi_arlock(2) => xbar_to_m02_couplers_ARLOCK(2),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(38 downto 36) => xbar_to_m12_couplers_ARPROT(38 downto 36),
      m_axi_arprot(35 downto 33) => xbar_to_m11_couplers_ARPROT(35 downto 33),
      m_axi_arprot(32 downto 30) => NLW_xbar_m_axi_arprot_UNCONNECTED(32 downto 30),
      m_axi_arprot(29 downto 27) => xbar_to_m09_couplers_ARPROT(29 downto 27),
      m_axi_arprot(26 downto 24) => xbar_to_m08_couplers_ARPROT(26 downto 24),
      m_axi_arprot(23 downto 21) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(51 downto 48) => xbar_to_m12_couplers_ARQOS(51 downto 48),
      m_axi_arqos(47 downto 44) => xbar_to_m11_couplers_ARQOS(47 downto 44),
      m_axi_arqos(43 downto 40) => NLW_xbar_m_axi_arqos_UNCONNECTED(43 downto 40),
      m_axi_arqos(39 downto 36) => xbar_to_m09_couplers_ARQOS(39 downto 36),
      m_axi_arqos(35 downto 32) => xbar_to_m08_couplers_ARQOS(35 downto 32),
      m_axi_arqos(31 downto 28) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      m_axi_arqos(27 downto 24) => xbar_to_m06_couplers_ARQOS(27 downto 24),
      m_axi_arqos(23 downto 20) => xbar_to_m05_couplers_ARQOS(23 downto 20),
      m_axi_arqos(19 downto 16) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      m_axi_arqos(15 downto 12) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      m_axi_arqos(11 downto 8) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(12) => xbar_to_m12_couplers_ARREADY,
      m_axi_arready(11) => xbar_to_m11_couplers_ARREADY,
      m_axi_arready(10) => '0',
      m_axi_arready(9) => xbar_to_m09_couplers_ARREADY,
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY,
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY(0),
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(51 downto 48) => xbar_to_m12_couplers_ARREGION(51 downto 48),
      m_axi_arregion(47 downto 44) => xbar_to_m11_couplers_ARREGION(47 downto 44),
      m_axi_arregion(43 downto 40) => NLW_xbar_m_axi_arregion_UNCONNECTED(43 downto 40),
      m_axi_arregion(39 downto 36) => xbar_to_m09_couplers_ARREGION(39 downto 36),
      m_axi_arregion(35 downto 32) => xbar_to_m08_couplers_ARREGION(35 downto 32),
      m_axi_arregion(31 downto 28) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      m_axi_arregion(27 downto 24) => xbar_to_m06_couplers_ARREGION(27 downto 24),
      m_axi_arregion(23 downto 20) => NLW_xbar_m_axi_arregion_UNCONNECTED(23 downto 20),
      m_axi_arregion(19 downto 16) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      m_axi_arregion(15 downto 12) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      m_axi_arregion(11 downto 8) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(38 downto 36) => xbar_to_m12_couplers_ARSIZE(38 downto 36),
      m_axi_arsize(35 downto 33) => xbar_to_m11_couplers_ARSIZE(35 downto 33),
      m_axi_arsize(32 downto 30) => NLW_xbar_m_axi_arsize_UNCONNECTED(32 downto 30),
      m_axi_arsize(29 downto 27) => xbar_to_m09_couplers_ARSIZE(29 downto 27),
      m_axi_arsize(26 downto 24) => xbar_to_m08_couplers_ARSIZE(26 downto 24),
      m_axi_arsize(23 downto 21) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      m_axi_arsize(20 downto 18) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      m_axi_arsize(17 downto 15) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      m_axi_arsize(14 downto 12) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      m_axi_arsize(11 downto 9) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(12) => xbar_to_m12_couplers_ARVALID(12),
      m_axi_arvalid(11) => xbar_to_m11_couplers_ARVALID(11),
      m_axi_arvalid(10) => NLW_xbar_m_axi_arvalid_UNCONNECTED(10),
      m_axi_arvalid(9) => xbar_to_m09_couplers_ARVALID(9),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(415 downto 384) => xbar_to_m12_couplers_AWADDR(415 downto 384),
      m_axi_awaddr(383 downto 352) => xbar_to_m11_couplers_AWADDR(383 downto 352),
      m_axi_awaddr(351 downto 320) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      m_axi_awaddr(319 downto 288) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      m_axi_awaddr(287 downto 256) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(25 downto 24) => xbar_to_m12_couplers_AWBURST(25 downto 24),
      m_axi_awburst(23 downto 22) => xbar_to_m11_couplers_AWBURST(23 downto 22),
      m_axi_awburst(21 downto 20) => xbar_to_m10_couplers_AWBURST(21 downto 20),
      m_axi_awburst(19 downto 18) => xbar_to_m09_couplers_AWBURST(19 downto 18),
      m_axi_awburst(17 downto 16) => xbar_to_m08_couplers_AWBURST(17 downto 16),
      m_axi_awburst(15 downto 14) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      m_axi_awburst(13 downto 12) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      m_axi_awburst(11 downto 10) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      m_axi_awburst(9 downto 8) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      m_axi_awburst(7 downto 6) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(51 downto 48) => xbar_to_m12_couplers_AWCACHE(51 downto 48),
      m_axi_awcache(47 downto 44) => xbar_to_m11_couplers_AWCACHE(47 downto 44),
      m_axi_awcache(43 downto 40) => xbar_to_m10_couplers_AWCACHE(43 downto 40),
      m_axi_awcache(39 downto 36) => xbar_to_m09_couplers_AWCACHE(39 downto 36),
      m_axi_awcache(35 downto 32) => xbar_to_m08_couplers_AWCACHE(35 downto 32),
      m_axi_awcache(31 downto 28) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      m_axi_awcache(27 downto 24) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      m_axi_awcache(23 downto 20) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      m_axi_awcache(19 downto 16) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      m_axi_awcache(15 downto 12) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(25 downto 24) => xbar_to_m12_couplers_AWID(25 downto 24),
      m_axi_awid(23 downto 22) => xbar_to_m11_couplers_AWID(23 downto 22),
      m_axi_awid(21 downto 20) => xbar_to_m10_couplers_AWID(21 downto 20),
      m_axi_awid(19 downto 18) => xbar_to_m09_couplers_AWID(19 downto 18),
      m_axi_awid(17 downto 16) => xbar_to_m08_couplers_AWID(17 downto 16),
      m_axi_awid(15 downto 14) => xbar_to_m07_couplers_AWID(15 downto 14),
      m_axi_awid(13 downto 12) => xbar_to_m06_couplers_AWID(13 downto 12),
      m_axi_awid(11 downto 10) => xbar_to_m05_couplers_AWID(11 downto 10),
      m_axi_awid(9 downto 8) => xbar_to_m04_couplers_AWID(9 downto 8),
      m_axi_awid(7 downto 6) => xbar_to_m03_couplers_AWID(7 downto 6),
      m_axi_awid(5 downto 4) => xbar_to_m02_couplers_AWID(5 downto 4),
      m_axi_awid(3 downto 2) => xbar_to_m01_couplers_AWID(3 downto 2),
      m_axi_awid(1 downto 0) => xbar_to_m00_couplers_AWID(1 downto 0),
      m_axi_awlen(103 downto 96) => xbar_to_m12_couplers_AWLEN(103 downto 96),
      m_axi_awlen(95 downto 88) => xbar_to_m11_couplers_AWLEN(95 downto 88),
      m_axi_awlen(87 downto 80) => xbar_to_m10_couplers_AWLEN(87 downto 80),
      m_axi_awlen(79 downto 72) => xbar_to_m09_couplers_AWLEN(79 downto 72),
      m_axi_awlen(71 downto 64) => xbar_to_m08_couplers_AWLEN(71 downto 64),
      m_axi_awlen(63 downto 56) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      m_axi_awlen(55 downto 48) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      m_axi_awlen(47 downto 40) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      m_axi_awlen(39 downto 32) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      m_axi_awlen(31 downto 24) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      m_axi_awlen(23 downto 16) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(12) => xbar_to_m12_couplers_AWLOCK(12),
      m_axi_awlock(11) => xbar_to_m11_couplers_AWLOCK(11),
      m_axi_awlock(10) => xbar_to_m10_couplers_AWLOCK(10),
      m_axi_awlock(9) => xbar_to_m09_couplers_AWLOCK(9),
      m_axi_awlock(8) => xbar_to_m08_couplers_AWLOCK(8),
      m_axi_awlock(7) => xbar_to_m07_couplers_AWLOCK(7),
      m_axi_awlock(6) => xbar_to_m06_couplers_AWLOCK(6),
      m_axi_awlock(5) => xbar_to_m05_couplers_AWLOCK(5),
      m_axi_awlock(4) => xbar_to_m04_couplers_AWLOCK(4),
      m_axi_awlock(3) => xbar_to_m03_couplers_AWLOCK(3),
      m_axi_awlock(2) => xbar_to_m02_couplers_AWLOCK(2),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(38 downto 36) => xbar_to_m12_couplers_AWPROT(38 downto 36),
      m_axi_awprot(35 downto 33) => xbar_to_m11_couplers_AWPROT(35 downto 33),
      m_axi_awprot(32 downto 30) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      m_axi_awprot(29 downto 27) => xbar_to_m09_couplers_AWPROT(29 downto 27),
      m_axi_awprot(26 downto 24) => xbar_to_m08_couplers_AWPROT(26 downto 24),
      m_axi_awprot(23 downto 21) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(51 downto 48) => xbar_to_m12_couplers_AWQOS(51 downto 48),
      m_axi_awqos(47 downto 44) => xbar_to_m11_couplers_AWQOS(47 downto 44),
      m_axi_awqos(43 downto 40) => NLW_xbar_m_axi_awqos_UNCONNECTED(43 downto 40),
      m_axi_awqos(39 downto 36) => xbar_to_m09_couplers_AWQOS(39 downto 36),
      m_axi_awqos(35 downto 32) => xbar_to_m08_couplers_AWQOS(35 downto 32),
      m_axi_awqos(31 downto 28) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      m_axi_awqos(27 downto 24) => xbar_to_m06_couplers_AWQOS(27 downto 24),
      m_axi_awqos(23 downto 20) => xbar_to_m05_couplers_AWQOS(23 downto 20),
      m_axi_awqos(19 downto 16) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      m_axi_awqos(15 downto 12) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      m_axi_awqos(11 downto 8) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(12) => xbar_to_m12_couplers_AWREADY,
      m_axi_awready(11) => xbar_to_m11_couplers_AWREADY,
      m_axi_awready(10) => xbar_to_m10_couplers_AWREADY(0),
      m_axi_awready(9) => xbar_to_m09_couplers_AWREADY,
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY,
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY(0),
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(51 downto 48) => xbar_to_m12_couplers_AWREGION(51 downto 48),
      m_axi_awregion(47 downto 44) => xbar_to_m11_couplers_AWREGION(47 downto 44),
      m_axi_awregion(43 downto 40) => NLW_xbar_m_axi_awregion_UNCONNECTED(43 downto 40),
      m_axi_awregion(39 downto 36) => xbar_to_m09_couplers_AWREGION(39 downto 36),
      m_axi_awregion(35 downto 32) => xbar_to_m08_couplers_AWREGION(35 downto 32),
      m_axi_awregion(31 downto 28) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      m_axi_awregion(27 downto 24) => xbar_to_m06_couplers_AWREGION(27 downto 24),
      m_axi_awregion(23 downto 20) => NLW_xbar_m_axi_awregion_UNCONNECTED(23 downto 20),
      m_axi_awregion(19 downto 16) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      m_axi_awregion(15 downto 12) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      m_axi_awregion(11 downto 8) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(38 downto 36) => xbar_to_m12_couplers_AWSIZE(38 downto 36),
      m_axi_awsize(35 downto 33) => xbar_to_m11_couplers_AWSIZE(35 downto 33),
      m_axi_awsize(32 downto 30) => xbar_to_m10_couplers_AWSIZE(32 downto 30),
      m_axi_awsize(29 downto 27) => xbar_to_m09_couplers_AWSIZE(29 downto 27),
      m_axi_awsize(26 downto 24) => xbar_to_m08_couplers_AWSIZE(26 downto 24),
      m_axi_awsize(23 downto 21) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      m_axi_awsize(20 downto 18) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      m_axi_awsize(17 downto 15) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      m_axi_awsize(14 downto 12) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      m_axi_awsize(11 downto 9) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(12) => xbar_to_m12_couplers_AWVALID(12),
      m_axi_awvalid(11) => xbar_to_m11_couplers_AWVALID(11),
      m_axi_awvalid(10) => xbar_to_m10_couplers_AWVALID(10),
      m_axi_awvalid(9) => xbar_to_m09_couplers_AWVALID(9),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(25) => xbar_to_m12_couplers_BID,
      m_axi_bid(24) => xbar_to_m12_couplers_BID,
      m_axi_bid(23 downto 22) => xbar_to_m11_couplers_BID(1 downto 0),
      m_axi_bid(21 downto 20) => xbar_to_m10_couplers_BID(1 downto 0),
      m_axi_bid(19 downto 18) => xbar_to_m09_couplers_BID(1 downto 0),
      m_axi_bid(17 downto 16) => xbar_to_m08_couplers_BID(1 downto 0),
      m_axi_bid(15 downto 14) => xbar_to_m07_couplers_BID(1 downto 0),
      m_axi_bid(13 downto 12) => xbar_to_m06_couplers_BID(1 downto 0),
      m_axi_bid(11 downto 10) => xbar_to_m05_couplers_BID(1 downto 0),
      m_axi_bid(9 downto 8) => xbar_to_m04_couplers_BID(1 downto 0),
      m_axi_bid(7 downto 6) => xbar_to_m03_couplers_BID(1 downto 0),
      m_axi_bid(5 downto 4) => xbar_to_m02_couplers_BID(1 downto 0),
      m_axi_bid(3 downto 2) => xbar_to_m01_couplers_BID(1 downto 0),
      m_axi_bid(1 downto 0) => xbar_to_m00_couplers_BID(1 downto 0),
      m_axi_bready(12) => xbar_to_m12_couplers_BREADY(12),
      m_axi_bready(11) => xbar_to_m11_couplers_BREADY(11),
      m_axi_bready(10) => xbar_to_m10_couplers_BREADY(10),
      m_axi_bready(9) => xbar_to_m09_couplers_BREADY(9),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(25) => xbar_to_m12_couplers_BRESP,
      m_axi_bresp(24) => xbar_to_m12_couplers_BRESP,
      m_axi_bresp(23 downto 22) => xbar_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bresp(21 downto 20) => xbar_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bresp(19 downto 18) => xbar_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bresp(17 downto 16) => xbar_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(12) => xbar_to_m12_couplers_BVALID,
      m_axi_bvalid(11) => xbar_to_m11_couplers_BVALID,
      m_axi_bvalid(10) => xbar_to_m10_couplers_BVALID(0),
      m_axi_bvalid(9) => xbar_to_m09_couplers_BVALID,
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID,
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID(0),
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(415) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(414) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(413) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(412) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(411) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(410) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(409) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(408) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(407) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(406) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(405) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(404) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(403) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(402) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(401) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(400) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(399) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(398) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(397) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(396) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(395) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(394) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(393) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(392) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(391) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(390) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(389) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(388) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(387) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(386) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(385) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(384) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(383 downto 352) => xbar_to_m11_couplers_RDATA(31 downto 0),
      m_axi_rdata(351 downto 320) => B"00000000000000000000000000000000",
      m_axi_rdata(319 downto 288) => xbar_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rdata(287 downto 256) => xbar_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rid(25) => xbar_to_m12_couplers_RID,
      m_axi_rid(24) => xbar_to_m12_couplers_RID,
      m_axi_rid(23 downto 22) => xbar_to_m11_couplers_RID(1 downto 0),
      m_axi_rid(21 downto 20) => B"00",
      m_axi_rid(19 downto 18) => xbar_to_m09_couplers_RID(1 downto 0),
      m_axi_rid(17 downto 16) => xbar_to_m08_couplers_RID(1 downto 0),
      m_axi_rid(15 downto 14) => xbar_to_m07_couplers_RID(1 downto 0),
      m_axi_rid(13 downto 12) => xbar_to_m06_couplers_RID(1 downto 0),
      m_axi_rid(11 downto 10) => xbar_to_m05_couplers_RID(1 downto 0),
      m_axi_rid(9 downto 8) => xbar_to_m04_couplers_RID(1 downto 0),
      m_axi_rid(7 downto 6) => xbar_to_m03_couplers_RID(1 downto 0),
      m_axi_rid(5 downto 4) => xbar_to_m02_couplers_RID(1 downto 0),
      m_axi_rid(3 downto 2) => xbar_to_m01_couplers_RID(1 downto 0),
      m_axi_rid(1 downto 0) => xbar_to_m00_couplers_RID(1 downto 0),
      m_axi_rlast(12) => xbar_to_m12_couplers_RLAST,
      m_axi_rlast(11) => xbar_to_m11_couplers_RLAST,
      m_axi_rlast(10) => '0',
      m_axi_rlast(9) => xbar_to_m09_couplers_RLAST,
      m_axi_rlast(8) => xbar_to_m08_couplers_RLAST,
      m_axi_rlast(7) => xbar_to_m07_couplers_RLAST,
      m_axi_rlast(6) => xbar_to_m06_couplers_RLAST,
      m_axi_rlast(5) => xbar_to_m05_couplers_RLAST(0),
      m_axi_rlast(4) => xbar_to_m04_couplers_RLAST,
      m_axi_rlast(3) => xbar_to_m03_couplers_RLAST,
      m_axi_rlast(2) => xbar_to_m02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(12) => xbar_to_m12_couplers_RREADY(12),
      m_axi_rready(11) => xbar_to_m11_couplers_RREADY(11),
      m_axi_rready(10) => NLW_xbar_m_axi_rready_UNCONNECTED(10),
      m_axi_rready(9) => xbar_to_m09_couplers_RREADY(9),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(25) => xbar_to_m12_couplers_RRESP,
      m_axi_rresp(24) => xbar_to_m12_couplers_RRESP,
      m_axi_rresp(23 downto 22) => xbar_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rresp(21 downto 20) => B"00",
      m_axi_rresp(19 downto 18) => xbar_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rresp(17 downto 16) => xbar_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(12) => xbar_to_m12_couplers_RVALID,
      m_axi_rvalid(11) => xbar_to_m11_couplers_RVALID,
      m_axi_rvalid(10) => '0',
      m_axi_rvalid(9) => xbar_to_m09_couplers_RVALID,
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID,
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID(0),
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(415 downto 384) => xbar_to_m12_couplers_WDATA(415 downto 384),
      m_axi_wdata(383 downto 352) => xbar_to_m11_couplers_WDATA(383 downto 352),
      m_axi_wdata(351 downto 320) => xbar_to_m10_couplers_WDATA(351 downto 320),
      m_axi_wdata(319 downto 288) => xbar_to_m09_couplers_WDATA(319 downto 288),
      m_axi_wdata(287 downto 256) => xbar_to_m08_couplers_WDATA(287 downto 256),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wlast(12) => xbar_to_m12_couplers_WLAST(12),
      m_axi_wlast(11) => xbar_to_m11_couplers_WLAST(11),
      m_axi_wlast(10) => xbar_to_m10_couplers_WLAST(10),
      m_axi_wlast(9) => xbar_to_m09_couplers_WLAST(9),
      m_axi_wlast(8) => xbar_to_m08_couplers_WLAST(8),
      m_axi_wlast(7) => xbar_to_m07_couplers_WLAST(7),
      m_axi_wlast(6) => xbar_to_m06_couplers_WLAST(6),
      m_axi_wlast(5) => xbar_to_m05_couplers_WLAST(5),
      m_axi_wlast(4) => xbar_to_m04_couplers_WLAST(4),
      m_axi_wlast(3) => xbar_to_m03_couplers_WLAST(3),
      m_axi_wlast(2) => xbar_to_m02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(12) => xbar_to_m12_couplers_WREADY,
      m_axi_wready(11) => xbar_to_m11_couplers_WREADY,
      m_axi_wready(10) => xbar_to_m10_couplers_WREADY(0),
      m_axi_wready(9) => xbar_to_m09_couplers_WREADY,
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY,
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY(0),
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(51 downto 48) => xbar_to_m12_couplers_WSTRB(51 downto 48),
      m_axi_wstrb(47 downto 44) => xbar_to_m11_couplers_WSTRB(47 downto 44),
      m_axi_wstrb(43 downto 40) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      m_axi_wstrb(39 downto 36) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      m_axi_wstrb(35 downto 32) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(12) => xbar_to_m12_couplers_WVALID(12),
      m_axi_wvalid(11) => xbar_to_m11_couplers_WVALID(11),
      m_axi_wvalid(10) => xbar_to_m10_couplers_WVALID(10),
      m_axi_wvalid(9) => xbar_to_m09_couplers_WVALID(9),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(95 downto 64) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(5 downto 4) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(11 downto 8) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(5 downto 0) => B"000000",
      s_axi_arlen(23 downto 16) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(2) => '0',
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(8 downto 6) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(11 downto 8) => B"0000",
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(2) => s02_couplers_to_xbar_ARREADY(2),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(8 downto 6) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(2) => s02_couplers_to_xbar_ARVALID,
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(95 downto 64) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(5 downto 4) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(11 downto 8) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(5 downto 0) => B"000000",
      s_axi_awlen(23 downto 16) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(2) => '0',
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(8 downto 6) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(11 downto 8) => B"0000",
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(2) => s02_couplers_to_xbar_AWREADY(2),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(8 downto 6) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(2) => s02_couplers_to_xbar_AWVALID,
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(5 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(5 downto 0),
      s_axi_bready(2) => s02_couplers_to_xbar_BREADY,
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY(0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(5 downto 4) => s02_couplers_to_xbar_BRESP(5 downto 4),
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(2) => s02_couplers_to_xbar_BVALID(2),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(95 downto 64) => s02_couplers_to_xbar_RDATA(95 downto 64),
      s_axi_rdata(63 downto 32) => s01_couplers_to_xbar_RDATA(63 downto 32),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rid(5 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(5 downto 0),
      s_axi_rlast(2) => s02_couplers_to_xbar_RLAST(2),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(2) => s02_couplers_to_xbar_RREADY,
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY(0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(5 downto 4) => s02_couplers_to_xbar_RRESP(5 downto 4),
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(2) => s02_couplers_to_xbar_RVALID(2),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(95 downto 64) => s02_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(63 downto 32) => s01_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wlast(2) => s02_couplers_to_xbar_WLAST,
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST(0),
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(2) => s02_couplers_to_xbar_WREADY(2),
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(11 downto 8) => s02_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(7 downto 4) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(2) => s02_couplers_to_xbar_WVALID,
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID(0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity graphics_subsystem_imp_1SXRR0T is
  port (
    S_AXI_FULL_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_FULL_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_FULL_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_FULL_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_FULL_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_FULL_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_FULL_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_FULL_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_FULL_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_FULL_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_FULL_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_FULL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_FULL_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    renderOutput_dcache_0_M0_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    renderOutput_dcache_0_M0_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    renderOutput_dcache_0_M0_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    renderOutput_dcache_0_M0_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    renderOutput_dcache_0_M0_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    renderOutput_dcache_0_M0_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    renderOutput_dcache_0_M0_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    renderOutput_dcache_0_M0_AXI_arready : in STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    renderOutput_dcache_0_M0_AXI_arvalid : out STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    renderOutput_dcache_0_M0_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    renderOutput_dcache_0_M0_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    renderOutput_dcache_0_M0_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    renderOutput_dcache_0_M0_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    renderOutput_dcache_0_M0_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    renderOutput_dcache_0_M0_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    renderOutput_dcache_0_M0_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    renderOutput_dcache_0_M0_AXI_awready : in STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    renderOutput_dcache_0_M0_AXI_awvalid : out STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    renderOutput_dcache_0_M0_AXI_bready : out STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    renderOutput_dcache_0_M0_AXI_bvalid : in STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    renderOutput_dcache_0_M0_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    renderOutput_dcache_0_M0_AXI_rlast : in STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_rready : out STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    renderOutput_dcache_0_M0_AXI_rvalid : in STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    renderOutput_dcache_0_M0_AXI_wlast : out STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_wready : in STD_LOGIC;
    renderOutput_dcache_0_M0_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    renderOutput_dcache_0_M0_AXI_wvalid : out STD_LOGIC;
    s_axi_lite1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite1_arready : out STD_LOGIC;
    s_axi_lite1_arvalid : in STD_LOGIC;
    s_axi_lite1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite1_awready : out STD_LOGIC;
    s_axi_lite1_awvalid : in STD_LOGIC;
    s_axi_lite1_bready : in STD_LOGIC;
    s_axi_lite1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite1_bvalid : out STD_LOGIC;
    s_axi_lite1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite1_rready : in STD_LOGIC;
    s_axi_lite1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite1_rvalid : out STD_LOGIC;
    s_axi_lite1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite1_wready : out STD_LOGIC;
    s_axi_lite1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite1_wvalid : in STD_LOGIC;
    s_axi_lite2_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite2_arready : out STD_LOGIC;
    s_axi_lite2_arvalid : in STD_LOGIC;
    s_axi_lite2_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite2_awready : out STD_LOGIC;
    s_axi_lite2_awvalid : in STD_LOGIC;
    s_axi_lite2_bready : in STD_LOGIC;
    s_axi_lite2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite2_bvalid : out STD_LOGIC;
    s_axi_lite2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite2_rready : in STD_LOGIC;
    s_axi_lite2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite2_rvalid : out STD_LOGIC;
    s_axi_lite2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite2_wready : out STD_LOGIC;
    s_axi_lite2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite2_wvalid : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
end graphics_subsystem_imp_1SXRR0T;

architecture STRUCTURE of graphics_subsystem_imp_1SXRR0T is
  component design_1_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    SLOT_0_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_0_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wlast : in STD_LOGIC;
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_0_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rlast : in STD_LOGIC;
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_rready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC
  );
  end component design_1_system_ila_0_0;
  component design_1_vertexfetch_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_vertexfetch_fifo_0;
  component design_1_viewport_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_viewport_fifo_0;
  component design_1_sgp_viewPort_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  end component design_1_sgp_viewPort_0;
  component design_1_sgp_renderOutput_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC;
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
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_sgp_renderOutput_0;
  signal ARESETN_1 : STD_LOGIC;
  signal mem_interface_ui_clk : STD_LOGIC;
  signal \^renderoutput_dcache_0_m0_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO : string;
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_araddr\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_araddr\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_arburst\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_arburst\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_arcache\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_arcache\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_arid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_arid\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_arid\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_arlen\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_arlen\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_arlock\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_ARLOCK : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_ARLOCK : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_arprot\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_arprot\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_arqos\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_arqos\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_arready\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_ARREADY : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_ARREADY : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_arsize\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_arsize\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_arvalid\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_ARVALID : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_ARVALID : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_awaddr\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_awaddr\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_awburst\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_awburst\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_awcache\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_awcache\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_awid\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_awid\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_awlen\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_awlen\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awlock\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_AWLOCK : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_AWLOCK : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_awprot\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_awprot\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_awqos\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_awqos\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awready\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_AWREADY : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_AWREADY : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_awsize\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_awsize\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_awvalid\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_AWVALID : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_AWVALID : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_bid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_bid\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 BID";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_bid\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_bready\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_BREADY : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_BREADY : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_bresp\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_bresp\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_bvalid\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_BVALID : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_BVALID : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_rdata\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_rdata\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_rid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_rid\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 RID";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_rid\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_rlast\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_RLAST : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_RLAST : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_rready\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_RREADY : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_RREADY : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_rresp\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_rresp\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_rvalid\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_RVALID : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_RVALID : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_wdata\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_wdata\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_wlast\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_WLAST : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_WLAST : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_wready\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_WREADY : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_WREADY : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of \^renderoutput_dcache_0_m0_axi_wstrb\ : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB";
  attribute DONT_TOUCH of \^renderoutput_dcache_0_m0_axi_wstrb\ : signal is std.standard.true;
  signal \^renderoutput_dcache_0_m0_axi_wvalid\ : STD_LOGIC;
  attribute CONN_BUS_INFO of renderOutput_dcache_0_M0_AXI_WVALID : signal is "renderOutput_dcache_0_M0_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID";
  attribute DONT_TOUCH of renderOutput_dcache_0_M0_AXI_WVALID : signal is std.standard.true;
  signal sgp_viewPort_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal sgp_viewPort_0_M_AXIS_TLAST : STD_LOGIC;
  signal sgp_viewPort_0_M_AXIS_TREADY : STD_LOGIC;
  signal sgp_viewPort_0_M_AXIS_TVALID : STD_LOGIC;
  signal system_intercon_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M07_AXI_ARREADY : STD_LOGIC;
  signal system_intercon_M07_AXI_ARVALID : STD_LOGIC;
  signal system_intercon_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M07_AXI_AWREADY : STD_LOGIC;
  signal system_intercon_M07_AXI_AWVALID : STD_LOGIC;
  signal system_intercon_M07_AXI_BREADY : STD_LOGIC;
  signal system_intercon_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M07_AXI_BVALID : STD_LOGIC;
  signal system_intercon_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M07_AXI_RREADY : STD_LOGIC;
  signal system_intercon_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M07_AXI_RVALID : STD_LOGIC;
  signal system_intercon_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M07_AXI_WREADY : STD_LOGIC;
  signal system_intercon_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M07_AXI_WVALID : STD_LOGIC;
  signal system_intercon_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M08_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M08_AXI_ARREADY : STD_LOGIC;
  signal system_intercon_M08_AXI_ARVALID : STD_LOGIC;
  signal system_intercon_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M08_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M08_AXI_AWREADY : STD_LOGIC;
  signal system_intercon_M08_AXI_AWVALID : STD_LOGIC;
  signal system_intercon_M08_AXI_BREADY : STD_LOGIC;
  signal system_intercon_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M08_AXI_BVALID : STD_LOGIC;
  signal system_intercon_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M08_AXI_RREADY : STD_LOGIC;
  signal system_intercon_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M08_AXI_RVALID : STD_LOGIC;
  signal system_intercon_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M08_AXI_WREADY : STD_LOGIC;
  signal system_intercon_M08_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M08_AXI_WVALID : STD_LOGIC;
  signal system_intercon_M09_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M09_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M09_AXI_ARREADY : STD_LOGIC;
  signal system_intercon_M09_AXI_ARVALID : STD_LOGIC;
  signal system_intercon_M09_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M09_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M09_AXI_AWREADY : STD_LOGIC;
  signal system_intercon_M09_AXI_AWVALID : STD_LOGIC;
  signal system_intercon_M09_AXI_BREADY : STD_LOGIC;
  signal system_intercon_M09_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M09_AXI_BVALID : STD_LOGIC;
  signal system_intercon_M09_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M09_AXI_RREADY : STD_LOGIC;
  signal system_intercon_M09_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M09_AXI_RVALID : STD_LOGIC;
  signal system_intercon_M09_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M09_AXI_WREADY : STD_LOGIC;
  signal system_intercon_M09_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M09_AXI_WVALID : STD_LOGIC;
  signal system_intercon_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M10_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M10_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M10_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M10_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal system_intercon_M10_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M10_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M10_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M10_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M10_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M10_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M10_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M11_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M11_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M11_AXI_ARREADY : STD_LOGIC;
  signal system_intercon_M11_AXI_ARVALID : STD_LOGIC;
  signal system_intercon_M11_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M11_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M11_AXI_AWREADY : STD_LOGIC;
  signal system_intercon_M11_AXI_AWVALID : STD_LOGIC;
  signal system_intercon_M11_AXI_BREADY : STD_LOGIC;
  signal system_intercon_M11_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M11_AXI_BVALID : STD_LOGIC;
  signal system_intercon_M11_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M11_AXI_RREADY : STD_LOGIC;
  signal system_intercon_M11_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M11_AXI_RVALID : STD_LOGIC;
  signal system_intercon_M11_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M11_AXI_WREADY : STD_LOGIC;
  signal system_intercon_M11_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M11_AXI_WVALID : STD_LOGIC;
  signal vertexFetch_core_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vertexFetch_core_0_M_AXIS_TLAST : STD_LOGIC;
  signal vertexFetch_core_0_M_AXIS_TREADY : STD_LOGIC;
  signal vertexFetch_core_0_M_AXIS_TVALID : STD_LOGIC;
  signal vertexfetch_fifo_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vertexfetch_fifo_M_AXIS_TLAST : STD_LOGIC;
  signal vertexfetch_fifo_M_AXIS_TREADY : STD_LOGIC;
  signal vertexfetch_fifo_M_AXIS_TVALID : STD_LOGIC;
  signal viewport_fifo_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  attribute CONN_BUS_INFO of viewport_fifo_M_AXIS_TDATA : signal is "viewport_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of viewport_fifo_M_AXIS_TDATA : signal is std.standard.true;
  signal viewport_fifo_M_AXIS_TLAST : STD_LOGIC;
  attribute CONN_BUS_INFO of viewport_fifo_M_AXIS_TLAST : signal is "viewport_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TLAST";
  attribute DONT_TOUCH of viewport_fifo_M_AXIS_TLAST : signal is std.standard.true;
  signal viewport_fifo_M_AXIS_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of viewport_fifo_M_AXIS_TREADY : signal is "viewport_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of viewport_fifo_M_AXIS_TREADY : signal is std.standard.true;
  signal viewport_fifo_M_AXIS_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of viewport_fifo_M_AXIS_TVALID : signal is "viewport_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of viewport_fifo_M_AXIS_TVALID : signal is std.standard.true;
begin
  ARESETN_1 <= s_axis_aresetn;
  S_AXI_FULL_awready(0) <= system_intercon_M10_AXI_AWREADY(0);
  S_AXI_FULL_bid(1 downto 0) <= system_intercon_M10_AXI_BID(1 downto 0);
  S_AXI_FULL_bresp(1 downto 0) <= system_intercon_M10_AXI_BRESP(1 downto 0);
  S_AXI_FULL_bvalid(0) <= system_intercon_M10_AXI_BVALID(0);
  S_AXI_FULL_wready(0) <= system_intercon_M10_AXI_WREADY(0);
  S_AXI_arready <= system_intercon_M07_AXI_ARREADY;
  S_AXI_awready <= system_intercon_M07_AXI_AWREADY;
  S_AXI_bresp(1 downto 0) <= system_intercon_M07_AXI_BRESP(1 downto 0);
  S_AXI_bvalid <= system_intercon_M07_AXI_BVALID;
  S_AXI_rdata(31 downto 0) <= system_intercon_M07_AXI_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= system_intercon_M07_AXI_RRESP(1 downto 0);
  S_AXI_rvalid <= system_intercon_M07_AXI_RVALID;
  S_AXI_wready <= system_intercon_M07_AXI_WREADY;
  \^renderoutput_dcache_0_m0_axi_arready\ <= renderOutput_dcache_0_M0_AXI_arready;
  \^renderoutput_dcache_0_m0_axi_awready\ <= renderOutput_dcache_0_M0_AXI_awready;
  \^renderoutput_dcache_0_m0_axi_bid\(3 downto 0) <= renderOutput_dcache_0_M0_AXI_bid(3 downto 0);
  \^renderoutput_dcache_0_m0_axi_bresp\(1 downto 0) <= renderOutput_dcache_0_M0_AXI_bresp(1 downto 0);
  \^renderoutput_dcache_0_m0_axi_bvalid\ <= renderOutput_dcache_0_M0_AXI_bvalid;
  \^renderoutput_dcache_0_m0_axi_rdata\(31 downto 0) <= renderOutput_dcache_0_M0_AXI_rdata(31 downto 0);
  \^renderoutput_dcache_0_m0_axi_rid\(3 downto 0) <= renderOutput_dcache_0_M0_AXI_rid(3 downto 0);
  \^renderoutput_dcache_0_m0_axi_rlast\ <= renderOutput_dcache_0_M0_AXI_rlast;
  \^renderoutput_dcache_0_m0_axi_rresp\(1 downto 0) <= renderOutput_dcache_0_M0_AXI_rresp(1 downto 0);
  \^renderoutput_dcache_0_m0_axi_rvalid\ <= renderOutput_dcache_0_M0_AXI_rvalid;
  \^renderoutput_dcache_0_m0_axi_wready\ <= renderOutput_dcache_0_M0_AXI_wready;
  mem_interface_ui_clk <= s_axis_aclk;
  renderOutput_dcache_0_M0_AXI_araddr(31 downto 0) <= \^renderoutput_dcache_0_m0_axi_araddr\(31 downto 0);
  renderOutput_dcache_0_M0_AXI_arburst(1 downto 0) <= \^renderoutput_dcache_0_m0_axi_arburst\(1 downto 0);
  renderOutput_dcache_0_M0_AXI_arcache(3 downto 0) <= \^renderoutput_dcache_0_m0_axi_arcache\(3 downto 0);
  renderOutput_dcache_0_M0_AXI_arid(3 downto 0) <= \^renderoutput_dcache_0_m0_axi_arid\(3 downto 0);
  renderOutput_dcache_0_M0_AXI_arlen(7 downto 0) <= \^renderoutput_dcache_0_m0_axi_arlen\(7 downto 0);
  renderOutput_dcache_0_M0_AXI_arlock(0) <= \^renderoutput_dcache_0_m0_axi_arlock\;
  renderOutput_dcache_0_M0_AXI_arprot(2 downto 0) <= \^renderoutput_dcache_0_m0_axi_arprot\(2 downto 0);
  renderOutput_dcache_0_M0_AXI_arqos(3 downto 0) <= \^renderoutput_dcache_0_m0_axi_arqos\(3 downto 0);
  renderOutput_dcache_0_M0_AXI_arsize(2 downto 0) <= \^renderoutput_dcache_0_m0_axi_arsize\(2 downto 0);
  renderOutput_dcache_0_M0_AXI_arvalid <= \^renderoutput_dcache_0_m0_axi_arvalid\;
  renderOutput_dcache_0_M0_AXI_awaddr(31 downto 0) <= \^renderoutput_dcache_0_m0_axi_awaddr\(31 downto 0);
  renderOutput_dcache_0_M0_AXI_awburst(1 downto 0) <= \^renderoutput_dcache_0_m0_axi_awburst\(1 downto 0);
  renderOutput_dcache_0_M0_AXI_awcache(3 downto 0) <= \^renderoutput_dcache_0_m0_axi_awcache\(3 downto 0);
  renderOutput_dcache_0_M0_AXI_awid(3 downto 0) <= \^renderoutput_dcache_0_m0_axi_awid\(3 downto 0);
  renderOutput_dcache_0_M0_AXI_awlen(7 downto 0) <= \^renderoutput_dcache_0_m0_axi_awlen\(7 downto 0);
  renderOutput_dcache_0_M0_AXI_awlock(0) <= \^renderoutput_dcache_0_m0_axi_awlock\;
  renderOutput_dcache_0_M0_AXI_awprot(2 downto 0) <= \^renderoutput_dcache_0_m0_axi_awprot\(2 downto 0);
  renderOutput_dcache_0_M0_AXI_awqos(3 downto 0) <= \^renderoutput_dcache_0_m0_axi_awqos\(3 downto 0);
  renderOutput_dcache_0_M0_AXI_awsize(2 downto 0) <= \^renderoutput_dcache_0_m0_axi_awsize\(2 downto 0);
  renderOutput_dcache_0_M0_AXI_awvalid <= \^renderoutput_dcache_0_m0_axi_awvalid\;
  renderOutput_dcache_0_M0_AXI_bready <= \^renderoutput_dcache_0_m0_axi_bready\;
  renderOutput_dcache_0_M0_AXI_rready <= \^renderoutput_dcache_0_m0_axi_rready\;
  renderOutput_dcache_0_M0_AXI_wdata(31 downto 0) <= \^renderoutput_dcache_0_m0_axi_wdata\(31 downto 0);
  renderOutput_dcache_0_M0_AXI_wlast <= \^renderoutput_dcache_0_m0_axi_wlast\;
  renderOutput_dcache_0_M0_AXI_wstrb(3 downto 0) <= \^renderoutput_dcache_0_m0_axi_wstrb\(3 downto 0);
  renderOutput_dcache_0_M0_AXI_wvalid <= \^renderoutput_dcache_0_m0_axi_wvalid\;
  s_axi_lite1_arready <= system_intercon_M09_AXI_ARREADY;
  s_axi_lite1_awready <= system_intercon_M09_AXI_AWREADY;
  s_axi_lite1_bresp(1 downto 0) <= system_intercon_M09_AXI_BRESP(1 downto 0);
  s_axi_lite1_bvalid <= system_intercon_M09_AXI_BVALID;
  s_axi_lite1_rdata(31 downto 0) <= system_intercon_M09_AXI_RDATA(31 downto 0);
  s_axi_lite1_rresp(1 downto 0) <= system_intercon_M09_AXI_RRESP(1 downto 0);
  s_axi_lite1_rvalid <= system_intercon_M09_AXI_RVALID;
  s_axi_lite1_wready <= system_intercon_M09_AXI_WREADY;
  s_axi_lite2_arready <= system_intercon_M08_AXI_ARREADY;
  s_axi_lite2_awready <= system_intercon_M08_AXI_AWREADY;
  s_axi_lite2_bresp(1 downto 0) <= system_intercon_M08_AXI_BRESP(1 downto 0);
  s_axi_lite2_bvalid <= system_intercon_M08_AXI_BVALID;
  s_axi_lite2_rdata(31 downto 0) <= system_intercon_M08_AXI_RDATA(31 downto 0);
  s_axi_lite2_rresp(1 downto 0) <= system_intercon_M08_AXI_RRESP(1 downto 0);
  s_axi_lite2_rvalid <= system_intercon_M08_AXI_RVALID;
  s_axi_lite2_wready <= system_intercon_M08_AXI_WREADY;
  s_axi_lite_arready <= system_intercon_M11_AXI_ARREADY;
  s_axi_lite_awready <= system_intercon_M11_AXI_AWREADY;
  s_axi_lite_bresp(1 downto 0) <= system_intercon_M11_AXI_BRESP(1 downto 0);
  s_axi_lite_bvalid <= system_intercon_M11_AXI_BVALID;
  s_axi_lite_rdata(31 downto 0) <= system_intercon_M11_AXI_RDATA(31 downto 0);
  s_axi_lite_rresp(1 downto 0) <= system_intercon_M11_AXI_RRESP(1 downto 0);
  s_axi_lite_rvalid <= system_intercon_M11_AXI_RVALID;
  s_axi_lite_wready <= system_intercon_M11_AXI_WREADY;
  system_intercon_M07_AXI_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  system_intercon_M07_AXI_ARVALID <= S_AXI_arvalid;
  system_intercon_M07_AXI_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  system_intercon_M07_AXI_AWVALID <= S_AXI_awvalid;
  system_intercon_M07_AXI_BREADY <= S_AXI_bready;
  system_intercon_M07_AXI_RREADY <= S_AXI_rready;
  system_intercon_M07_AXI_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  system_intercon_M07_AXI_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  system_intercon_M07_AXI_WVALID <= S_AXI_wvalid;
  system_intercon_M08_AXI_ARADDR(31 downto 0) <= s_axi_lite2_araddr(31 downto 0);
  system_intercon_M08_AXI_ARPROT(2 downto 0) <= s_axi_lite2_arprot(2 downto 0);
  system_intercon_M08_AXI_ARVALID <= s_axi_lite2_arvalid;
  system_intercon_M08_AXI_AWADDR(31 downto 0) <= s_axi_lite2_awaddr(31 downto 0);
  system_intercon_M08_AXI_AWPROT(2 downto 0) <= s_axi_lite2_awprot(2 downto 0);
  system_intercon_M08_AXI_AWVALID <= s_axi_lite2_awvalid;
  system_intercon_M08_AXI_BREADY <= s_axi_lite2_bready;
  system_intercon_M08_AXI_RREADY <= s_axi_lite2_rready;
  system_intercon_M08_AXI_WDATA(31 downto 0) <= s_axi_lite2_wdata(31 downto 0);
  system_intercon_M08_AXI_WSTRB(3 downto 0) <= s_axi_lite2_wstrb(3 downto 0);
  system_intercon_M08_AXI_WVALID <= s_axi_lite2_wvalid;
  system_intercon_M09_AXI_ARADDR(31 downto 0) <= s_axi_lite1_araddr(31 downto 0);
  system_intercon_M09_AXI_ARPROT(2 downto 0) <= s_axi_lite1_arprot(2 downto 0);
  system_intercon_M09_AXI_ARVALID <= s_axi_lite1_arvalid;
  system_intercon_M09_AXI_AWADDR(31 downto 0) <= s_axi_lite1_awaddr(31 downto 0);
  system_intercon_M09_AXI_AWPROT(2 downto 0) <= s_axi_lite1_awprot(2 downto 0);
  system_intercon_M09_AXI_AWVALID <= s_axi_lite1_awvalid;
  system_intercon_M09_AXI_BREADY <= s_axi_lite1_bready;
  system_intercon_M09_AXI_RREADY <= s_axi_lite1_rready;
  system_intercon_M09_AXI_WDATA(31 downto 0) <= s_axi_lite1_wdata(31 downto 0);
  system_intercon_M09_AXI_WSTRB(3 downto 0) <= s_axi_lite1_wstrb(3 downto 0);
  system_intercon_M09_AXI_WVALID <= s_axi_lite1_wvalid;
  system_intercon_M10_AXI_AWADDR(31 downto 0) <= S_AXI_FULL_awaddr(31 downto 0);
  system_intercon_M10_AXI_AWBURST(1 downto 0) <= S_AXI_FULL_awburst(1 downto 0);
  system_intercon_M10_AXI_AWCACHE(3 downto 0) <= S_AXI_FULL_awcache(3 downto 0);
  system_intercon_M10_AXI_AWID(1 downto 0) <= S_AXI_FULL_awid(1 downto 0);
  system_intercon_M10_AXI_AWLEN(7 downto 0) <= S_AXI_FULL_awlen(7 downto 0);
  system_intercon_M10_AXI_AWLOCK(0) <= S_AXI_FULL_awlock(0);
  system_intercon_M10_AXI_AWPROT(2 downto 0) <= S_AXI_FULL_awprot(2 downto 0);
  system_intercon_M10_AXI_AWSIZE(2 downto 0) <= S_AXI_FULL_awsize(2 downto 0);
  system_intercon_M10_AXI_AWVALID(0) <= S_AXI_FULL_awvalid(0);
  system_intercon_M10_AXI_BREADY(0) <= S_AXI_FULL_bready(0);
  system_intercon_M10_AXI_WDATA(31 downto 0) <= S_AXI_FULL_wdata(31 downto 0);
  system_intercon_M10_AXI_WLAST(0) <= S_AXI_FULL_wlast(0);
  system_intercon_M10_AXI_WSTRB(3 downto 0) <= S_AXI_FULL_wstrb(3 downto 0);
  system_intercon_M10_AXI_WVALID(0) <= S_AXI_FULL_wvalid(0);
  system_intercon_M11_AXI_ARADDR(31 downto 0) <= s_axi_lite_araddr(31 downto 0);
  system_intercon_M11_AXI_ARPROT(2 downto 0) <= s_axi_lite_arprot(2 downto 0);
  system_intercon_M11_AXI_ARVALID <= s_axi_lite_arvalid;
  system_intercon_M11_AXI_AWADDR(31 downto 0) <= s_axi_lite_awaddr(31 downto 0);
  system_intercon_M11_AXI_AWPROT(2 downto 0) <= s_axi_lite_awprot(2 downto 0);
  system_intercon_M11_AXI_AWVALID <= s_axi_lite_awvalid;
  system_intercon_M11_AXI_BREADY <= s_axi_lite_bready;
  system_intercon_M11_AXI_RREADY <= s_axi_lite_rready;
  system_intercon_M11_AXI_WDATA(31 downto 0) <= s_axi_lite_wdata(31 downto 0);
  system_intercon_M11_AXI_WSTRB(3 downto 0) <= s_axi_lite_wstrb(3 downto 0);
  system_intercon_M11_AXI_WVALID <= s_axi_lite_wvalid;
sgp_renderOutput: component design_1_sgp_renderOutput_0
     port map (
      ACLK => mem_interface_ui_clk,
      ARESETN => ARESETN_1,
      S_AXIS_TDATA(511 downto 0) => viewport_fifo_M_AXIS_TDATA(511 downto 0),
      S_AXIS_TLAST => viewport_fifo_M_AXIS_TLAST,
      S_AXIS_TREADY => viewport_fifo_M_AXIS_TREADY,
      S_AXIS_TVALID => viewport_fifo_M_AXIS_TVALID,
      m_axi_araddr(31 downto 0) => \^renderoutput_dcache_0_m0_axi_araddr\(31 downto 0),
      m_axi_arburst(1 downto 0) => \^renderoutput_dcache_0_m0_axi_arburst\(1 downto 0),
      m_axi_arcache(3 downto 0) => \^renderoutput_dcache_0_m0_axi_arcache\(3 downto 0),
      m_axi_arid(3 downto 0) => \^renderoutput_dcache_0_m0_axi_arid\(3 downto 0),
      m_axi_arlen(7 downto 0) => \^renderoutput_dcache_0_m0_axi_arlen\(7 downto 0),
      m_axi_arlock => \^renderoutput_dcache_0_m0_axi_arlock\,
      m_axi_arprot(2 downto 0) => \^renderoutput_dcache_0_m0_axi_arprot\(2 downto 0),
      m_axi_arqos(3 downto 0) => \^renderoutput_dcache_0_m0_axi_arqos\(3 downto 0),
      m_axi_arready => \^renderoutput_dcache_0_m0_axi_arready\,
      m_axi_arsize(2 downto 0) => \^renderoutput_dcache_0_m0_axi_arsize\(2 downto 0),
      m_axi_arvalid => \^renderoutput_dcache_0_m0_axi_arvalid\,
      m_axi_awaddr(31 downto 0) => \^renderoutput_dcache_0_m0_axi_awaddr\(31 downto 0),
      m_axi_awburst(1 downto 0) => \^renderoutput_dcache_0_m0_axi_awburst\(1 downto 0),
      m_axi_awcache(3 downto 0) => \^renderoutput_dcache_0_m0_axi_awcache\(3 downto 0),
      m_axi_awid(3 downto 0) => \^renderoutput_dcache_0_m0_axi_awid\(3 downto 0),
      m_axi_awlen(7 downto 0) => \^renderoutput_dcache_0_m0_axi_awlen\(7 downto 0),
      m_axi_awlock => \^renderoutput_dcache_0_m0_axi_awlock\,
      m_axi_awprot(2 downto 0) => \^renderoutput_dcache_0_m0_axi_awprot\(2 downto 0),
      m_axi_awqos(3 downto 0) => \^renderoutput_dcache_0_m0_axi_awqos\(3 downto 0),
      m_axi_awready => \^renderoutput_dcache_0_m0_axi_awready\,
      m_axi_awsize(2 downto 0) => \^renderoutput_dcache_0_m0_axi_awsize\(2 downto 0),
      m_axi_awvalid => \^renderoutput_dcache_0_m0_axi_awvalid\,
      m_axi_bid(3 downto 0) => \^renderoutput_dcache_0_m0_axi_bid\(3 downto 0),
      m_axi_bready => \^renderoutput_dcache_0_m0_axi_bready\,
      m_axi_bresp(1 downto 0) => \^renderoutput_dcache_0_m0_axi_bresp\(1 downto 0),
      m_axi_bvalid => \^renderoutput_dcache_0_m0_axi_bvalid\,
      m_axi_rdata(31 downto 0) => \^renderoutput_dcache_0_m0_axi_rdata\(31 downto 0),
      m_axi_rid(3 downto 0) => \^renderoutput_dcache_0_m0_axi_rid\(3 downto 0),
      m_axi_rlast => \^renderoutput_dcache_0_m0_axi_rlast\,
      m_axi_rready => \^renderoutput_dcache_0_m0_axi_rready\,
      m_axi_rresp(1 downto 0) => \^renderoutput_dcache_0_m0_axi_rresp\(1 downto 0),
      m_axi_rvalid => \^renderoutput_dcache_0_m0_axi_rvalid\,
      m_axi_wdata(31 downto 0) => \^renderoutput_dcache_0_m0_axi_wdata\(31 downto 0),
      m_axi_wlast => \^renderoutput_dcache_0_m0_axi_wlast\,
      m_axi_wready => \^renderoutput_dcache_0_m0_axi_wready\,
      m_axi_wstrb(3 downto 0) => \^renderoutput_dcache_0_m0_axi_wstrb\(3 downto 0),
      m_axi_wvalid => \^renderoutput_dcache_0_m0_axi_wvalid\,
      s_axi_lite_araddr(9 downto 0) => system_intercon_M11_AXI_ARADDR(9 downto 0),
      s_axi_lite_arprot(2 downto 0) => system_intercon_M11_AXI_ARPROT(2 downto 0),
      s_axi_lite_arready => system_intercon_M11_AXI_ARREADY,
      s_axi_lite_arvalid => system_intercon_M11_AXI_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => system_intercon_M11_AXI_AWADDR(9 downto 0),
      s_axi_lite_awprot(2 downto 0) => system_intercon_M11_AXI_AWPROT(2 downto 0),
      s_axi_lite_awready => system_intercon_M11_AXI_AWREADY,
      s_axi_lite_awvalid => system_intercon_M11_AXI_AWVALID,
      s_axi_lite_bready => system_intercon_M11_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => system_intercon_M11_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => system_intercon_M11_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => system_intercon_M11_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => system_intercon_M11_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => system_intercon_M11_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => system_intercon_M11_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => system_intercon_M11_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => system_intercon_M11_AXI_WREADY,
      s_axi_lite_wstrb(3 downto 0) => system_intercon_M11_AXI_WSTRB(3 downto 0),
      s_axi_lite_wvalid => system_intercon_M11_AXI_WVALID
    );
sgp_vertexFetch: entity work.sgp_vertexFetch_imp_1LAP2FA
     port map (
      M_AXIS_tdata(511 downto 0) => vertexFetch_core_0_M_AXIS_TDATA(511 downto 0),
      M_AXIS_tlast => vertexFetch_core_0_M_AXIS_TLAST,
      M_AXIS_tready => vertexFetch_core_0_M_AXIS_TREADY,
      M_AXIS_tvalid => vertexFetch_core_0_M_AXIS_TVALID,
      S_AXI_FULL_awaddr(31 downto 0) => system_intercon_M10_AXI_AWADDR(31 downto 0),
      S_AXI_FULL_awburst(1 downto 0) => system_intercon_M10_AXI_AWBURST(1 downto 0),
      S_AXI_FULL_awcache(3 downto 0) => system_intercon_M10_AXI_AWCACHE(3 downto 0),
      S_AXI_FULL_awid(1 downto 0) => system_intercon_M10_AXI_AWID(1 downto 0),
      S_AXI_FULL_awlen(7 downto 0) => system_intercon_M10_AXI_AWLEN(7 downto 0),
      S_AXI_FULL_awlock(0) => system_intercon_M10_AXI_AWLOCK(0),
      S_AXI_FULL_awprot(2 downto 0) => system_intercon_M10_AXI_AWPROT(2 downto 0),
      S_AXI_FULL_awready(0) => system_intercon_M10_AXI_AWREADY(0),
      S_AXI_FULL_awsize(2 downto 0) => system_intercon_M10_AXI_AWSIZE(2 downto 0),
      S_AXI_FULL_awvalid(0) => system_intercon_M10_AXI_AWVALID(0),
      S_AXI_FULL_bid(1 downto 0) => system_intercon_M10_AXI_BID(1 downto 0),
      S_AXI_FULL_bready(0) => system_intercon_M10_AXI_BREADY(0),
      S_AXI_FULL_bresp(1 downto 0) => system_intercon_M10_AXI_BRESP(1 downto 0),
      S_AXI_FULL_bvalid(0) => system_intercon_M10_AXI_BVALID(0),
      S_AXI_FULL_wdata(31 downto 0) => system_intercon_M10_AXI_WDATA(31 downto 0),
      S_AXI_FULL_wlast(0) => system_intercon_M10_AXI_WLAST(0),
      S_AXI_FULL_wready(0) => system_intercon_M10_AXI_WREADY(0),
      S_AXI_FULL_wstrb(3 downto 0) => system_intercon_M10_AXI_WSTRB(3 downto 0),
      S_AXI_FULL_wvalid(0) => system_intercon_M10_AXI_WVALID(0),
      S_AXI_araddr(31 downto 0) => system_intercon_M07_AXI_ARADDR(31 downto 0),
      S_AXI_arready => system_intercon_M07_AXI_ARREADY,
      S_AXI_arvalid => system_intercon_M07_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => system_intercon_M07_AXI_AWADDR(31 downto 0),
      S_AXI_awready => system_intercon_M07_AXI_AWREADY,
      S_AXI_awvalid => system_intercon_M07_AXI_AWVALID,
      S_AXI_bready => system_intercon_M07_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => system_intercon_M07_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => system_intercon_M07_AXI_BVALID,
      S_AXI_rdata(31 downto 0) => system_intercon_M07_AXI_RDATA(31 downto 0),
      S_AXI_rready => system_intercon_M07_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => system_intercon_M07_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => system_intercon_M07_AXI_RVALID,
      S_AXI_wdata(31 downto 0) => system_intercon_M07_AXI_WDATA(31 downto 0),
      S_AXI_wready => system_intercon_M07_AXI_WREADY,
      S_AXI_wstrb(3 downto 0) => system_intercon_M07_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid => system_intercon_M07_AXI_WVALID,
      m_axi_aresetn => ARESETN_1,
      m_axis_aclk => mem_interface_ui_clk,
      s_axi_lite_araddr(31 downto 0) => system_intercon_M08_AXI_ARADDR(31 downto 0),
      s_axi_lite_arprot(2 downto 0) => system_intercon_M08_AXI_ARPROT(2 downto 0),
      s_axi_lite_arready => system_intercon_M08_AXI_ARREADY,
      s_axi_lite_arvalid => system_intercon_M08_AXI_ARVALID,
      s_axi_lite_awaddr(31 downto 0) => system_intercon_M08_AXI_AWADDR(31 downto 0),
      s_axi_lite_awprot(2 downto 0) => system_intercon_M08_AXI_AWPROT(2 downto 0),
      s_axi_lite_awready => system_intercon_M08_AXI_AWREADY,
      s_axi_lite_awvalid => system_intercon_M08_AXI_AWVALID,
      s_axi_lite_bready => system_intercon_M08_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => system_intercon_M08_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => system_intercon_M08_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => system_intercon_M08_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => system_intercon_M08_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => system_intercon_M08_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => system_intercon_M08_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => system_intercon_M08_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => system_intercon_M08_AXI_WREADY,
      s_axi_lite_wstrb(3 downto 0) => system_intercon_M08_AXI_WSTRB(3 downto 0),
      s_axi_lite_wvalid => system_intercon_M08_AXI_WVALID
    );
sgp_viewPort: component design_1_sgp_viewPort_0
     port map (
      ACLK => mem_interface_ui_clk,
      ARESETN => ARESETN_1,
      M_AXIS_TDATA(511 downto 0) => sgp_viewPort_0_M_AXIS_TDATA(511 downto 0),
      M_AXIS_TLAST => sgp_viewPort_0_M_AXIS_TLAST,
      M_AXIS_TREADY => sgp_viewPort_0_M_AXIS_TREADY,
      M_AXIS_TVALID => sgp_viewPort_0_M_AXIS_TVALID,
      S_AXIS_TDATA(511 downto 0) => vertexfetch_fifo_M_AXIS_TDATA(511 downto 0),
      S_AXIS_TLAST => vertexfetch_fifo_M_AXIS_TLAST,
      S_AXIS_TREADY => vertexfetch_fifo_M_AXIS_TREADY,
      S_AXIS_TVALID => vertexfetch_fifo_M_AXIS_TVALID,
      s_axi_lite_araddr(9 downto 0) => system_intercon_M09_AXI_ARADDR(9 downto 0),
      s_axi_lite_arprot(2 downto 0) => system_intercon_M09_AXI_ARPROT(2 downto 0),
      s_axi_lite_arready => system_intercon_M09_AXI_ARREADY,
      s_axi_lite_arvalid => system_intercon_M09_AXI_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => system_intercon_M09_AXI_AWADDR(9 downto 0),
      s_axi_lite_awprot(2 downto 0) => system_intercon_M09_AXI_AWPROT(2 downto 0),
      s_axi_lite_awready => system_intercon_M09_AXI_AWREADY,
      s_axi_lite_awvalid => system_intercon_M09_AXI_AWVALID,
      s_axi_lite_bready => system_intercon_M09_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => system_intercon_M09_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => system_intercon_M09_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => system_intercon_M09_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => system_intercon_M09_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => system_intercon_M09_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => system_intercon_M09_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => system_intercon_M09_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => system_intercon_M09_AXI_WREADY,
      s_axi_lite_wstrb(3 downto 0) => system_intercon_M09_AXI_WSTRB(3 downto 0),
      s_axi_lite_wvalid => system_intercon_M09_AXI_WVALID
    );
system_ila_0: component design_1_system_ila_0_0
     port map (
      SLOT_0_AXI_araddr(31 downto 0) => \^renderoutput_dcache_0_m0_axi_araddr\(31 downto 0),
      SLOT_0_AXI_arburst(1 downto 0) => \^renderoutput_dcache_0_m0_axi_arburst\(1 downto 0),
      SLOT_0_AXI_arcache(3 downto 0) => \^renderoutput_dcache_0_m0_axi_arcache\(3 downto 0),
      SLOT_0_AXI_arid(3 downto 0) => \^renderoutput_dcache_0_m0_axi_arid\(3 downto 0),
      SLOT_0_AXI_arlen(7 downto 0) => \^renderoutput_dcache_0_m0_axi_arlen\(7 downto 0),
      SLOT_0_AXI_arlock(0) => \^renderoutput_dcache_0_m0_axi_arlock\,
      SLOT_0_AXI_arprot(2 downto 0) => \^renderoutput_dcache_0_m0_axi_arprot\(2 downto 0),
      SLOT_0_AXI_arqos(3 downto 0) => \^renderoutput_dcache_0_m0_axi_arqos\(3 downto 0),
      SLOT_0_AXI_arready => \^renderoutput_dcache_0_m0_axi_arready\,
      SLOT_0_AXI_arsize(2 downto 0) => \^renderoutput_dcache_0_m0_axi_arsize\(2 downto 0),
      SLOT_0_AXI_arvalid => \^renderoutput_dcache_0_m0_axi_arvalid\,
      SLOT_0_AXI_awaddr(31 downto 0) => \^renderoutput_dcache_0_m0_axi_awaddr\(31 downto 0),
      SLOT_0_AXI_awburst(1 downto 0) => \^renderoutput_dcache_0_m0_axi_awburst\(1 downto 0),
      SLOT_0_AXI_awcache(3 downto 0) => \^renderoutput_dcache_0_m0_axi_awcache\(3 downto 0),
      SLOT_0_AXI_awid(3 downto 0) => \^renderoutput_dcache_0_m0_axi_awid\(3 downto 0),
      SLOT_0_AXI_awlen(7 downto 0) => \^renderoutput_dcache_0_m0_axi_awlen\(7 downto 0),
      SLOT_0_AXI_awlock(0) => \^renderoutput_dcache_0_m0_axi_awlock\,
      SLOT_0_AXI_awprot(2 downto 0) => \^renderoutput_dcache_0_m0_axi_awprot\(2 downto 0),
      SLOT_0_AXI_awqos(3 downto 0) => \^renderoutput_dcache_0_m0_axi_awqos\(3 downto 0),
      SLOT_0_AXI_awready => \^renderoutput_dcache_0_m0_axi_awready\,
      SLOT_0_AXI_awsize(2 downto 0) => \^renderoutput_dcache_0_m0_axi_awsize\(2 downto 0),
      SLOT_0_AXI_awvalid => \^renderoutput_dcache_0_m0_axi_awvalid\,
      SLOT_0_AXI_bid(3 downto 0) => \^renderoutput_dcache_0_m0_axi_bid\(3 downto 0),
      SLOT_0_AXI_bready => \^renderoutput_dcache_0_m0_axi_bready\,
      SLOT_0_AXI_bresp(1 downto 0) => \^renderoutput_dcache_0_m0_axi_bresp\(1 downto 0),
      SLOT_0_AXI_bvalid => \^renderoutput_dcache_0_m0_axi_bvalid\,
      SLOT_0_AXI_rdata(31 downto 0) => \^renderoutput_dcache_0_m0_axi_rdata\(31 downto 0),
      SLOT_0_AXI_rid(3 downto 0) => \^renderoutput_dcache_0_m0_axi_rid\(3 downto 0),
      SLOT_0_AXI_rlast => \^renderoutput_dcache_0_m0_axi_rlast\,
      SLOT_0_AXI_rready => \^renderoutput_dcache_0_m0_axi_rready\,
      SLOT_0_AXI_rresp(1 downto 0) => \^renderoutput_dcache_0_m0_axi_rresp\(1 downto 0),
      SLOT_0_AXI_rvalid => \^renderoutput_dcache_0_m0_axi_rvalid\,
      SLOT_0_AXI_wdata(31 downto 0) => \^renderoutput_dcache_0_m0_axi_wdata\(31 downto 0),
      SLOT_0_AXI_wlast => \^renderoutput_dcache_0_m0_axi_wlast\,
      SLOT_0_AXI_wready => \^renderoutput_dcache_0_m0_axi_wready\,
      SLOT_0_AXI_wstrb(3 downto 0) => \^renderoutput_dcache_0_m0_axi_wstrb\(3 downto 0),
      SLOT_0_AXI_wvalid => \^renderoutput_dcache_0_m0_axi_wvalid\,
      SLOT_1_AXIS_tdata(31 downto 0) => B"00000000000000000000000000000000",
      SLOT_1_AXIS_tlast => '0',
      SLOT_1_AXIS_tready => '1',
      SLOT_1_AXIS_tvalid => '0',
      SLOT_2_AXIS_tdata(511 downto 0) => viewport_fifo_M_AXIS_TDATA(511 downto 0),
      SLOT_2_AXIS_tlast => viewport_fifo_M_AXIS_TLAST,
      SLOT_2_AXIS_tready => viewport_fifo_M_AXIS_TREADY,
      SLOT_2_AXIS_tvalid => viewport_fifo_M_AXIS_TVALID,
      clk => mem_interface_ui_clk,
      resetn => ARESETN_1
    );
vertexfetch_fifo: component design_1_vertexfetch_fifo_0
     port map (
      m_axis_tdata(511 downto 0) => vertexfetch_fifo_M_AXIS_TDATA(511 downto 0),
      m_axis_tlast => vertexfetch_fifo_M_AXIS_TLAST,
      m_axis_tready => vertexfetch_fifo_M_AXIS_TREADY,
      m_axis_tvalid => vertexfetch_fifo_M_AXIS_TVALID,
      s_axis_aclk => mem_interface_ui_clk,
      s_axis_aresetn => ARESETN_1,
      s_axis_tdata(511 downto 0) => vertexFetch_core_0_M_AXIS_TDATA(511 downto 0),
      s_axis_tlast => vertexFetch_core_0_M_AXIS_TLAST,
      s_axis_tready => vertexFetch_core_0_M_AXIS_TREADY,
      s_axis_tvalid => vertexFetch_core_0_M_AXIS_TVALID
    );
viewport_fifo: component design_1_viewport_fifo_0
     port map (
      m_axis_tdata(511 downto 0) => viewport_fifo_M_AXIS_TDATA(511 downto 0),
      m_axis_tlast => viewport_fifo_M_AXIS_TLAST,
      m_axis_tready => viewport_fifo_M_AXIS_TREADY,
      m_axis_tvalid => viewport_fifo_M_AXIS_TVALID,
      s_axis_aclk => mem_interface_ui_clk,
      s_axis_aresetn => ARESETN_1,
      s_axis_tdata(511 downto 0) => sgp_viewPort_0_M_AXIS_TDATA(511 downto 0),
      s_axis_tlast => sgp_viewPort_0_M_AXIS_TLAST,
      s_axis_tready => sgp_viewPort_0_M_AXIS_TREADY,
      s_axis_tvalid => sgp_viewPort_0_M_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_intercon_imp_15Q7OI5 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wvalid : out STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M08_AXI_wvalid : out STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M09_AXI_wvalid : out STD_LOGIC;
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M10_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M11_AXI_arready : in STD_LOGIC;
    M11_AXI_arvalid : out STD_LOGIC;
    M11_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M11_AXI_awready : in STD_LOGIC;
    M11_AXI_awvalid : out STD_LOGIC;
    M11_AXI_bready : out STD_LOGIC;
    M11_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_bvalid : in STD_LOGIC;
    M11_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_rready : out STD_LOGIC;
    M11_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_rvalid : in STD_LOGIC;
    M11_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_wready : in STD_LOGIC;
    M11_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M11_AXI_wvalid : out STD_LOGIC;
    M12_AXI_araddr : out STD_LOGIC;
    M12_AXI_arburst : out STD_LOGIC;
    M12_AXI_arcache : out STD_LOGIC;
    M12_AXI_arid : out STD_LOGIC;
    M12_AXI_arlen : out STD_LOGIC;
    M12_AXI_arlock : out STD_LOGIC;
    M12_AXI_arprot : out STD_LOGIC;
    M12_AXI_arqos : out STD_LOGIC;
    M12_AXI_arready : in STD_LOGIC;
    M12_AXI_arregion : out STD_LOGIC;
    M12_AXI_arsize : out STD_LOGIC;
    M12_AXI_arvalid : out STD_LOGIC;
    M12_AXI_awaddr : out STD_LOGIC;
    M12_AXI_awburst : out STD_LOGIC;
    M12_AXI_awcache : out STD_LOGIC;
    M12_AXI_awid : out STD_LOGIC;
    M12_AXI_awlen : out STD_LOGIC;
    M12_AXI_awlock : out STD_LOGIC;
    M12_AXI_awprot : out STD_LOGIC;
    M12_AXI_awqos : out STD_LOGIC;
    M12_AXI_awready : in STD_LOGIC;
    M12_AXI_awregion : out STD_LOGIC;
    M12_AXI_awsize : out STD_LOGIC;
    M12_AXI_awvalid : out STD_LOGIC;
    M12_AXI_bid : in STD_LOGIC;
    M12_AXI_bready : out STD_LOGIC;
    M12_AXI_bresp : in STD_LOGIC;
    M12_AXI_bvalid : in STD_LOGIC;
    M12_AXI_rdata : in STD_LOGIC;
    M12_AXI_rid : in STD_LOGIC;
    M12_AXI_rlast : in STD_LOGIC;
    M12_AXI_rready : out STD_LOGIC;
    M12_AXI_rresp : in STD_LOGIC;
    M12_AXI_rvalid : in STD_LOGIC;
    M12_AXI_wdata : out STD_LOGIC;
    M12_AXI_wlast : out STD_LOGIC;
    M12_AXI_wready : in STD_LOGIC;
    M12_AXI_wstrb : out STD_LOGIC;
    M12_AXI_wvalid : out STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_intercon_imp_15Q7OI5;

architecture STRUCTURE of system_intercon_imp_15Q7OI5 is
  component design_1_system_dma_0 is
  port (
    m_axi_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    cdma_introut : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_system_dma_0;
  signal ARESETN_1 : STD_LOGIC;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWVALID : STD_LOGIC;
  signal Conn2_BREADY : STD_LOGIC;
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_WVALID : STD_LOGIC;
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARVALID : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_RREADY : STD_LOGIC;
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_WVALID : STD_LOGIC;
  signal S03_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S03_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S03_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_ARREADY : STD_LOGIC;
  signal S_AXI_LITE_1_ARVALID : STD_LOGIC;
  signal S_AXI_LITE_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_AWREADY : STD_LOGIC;
  signal S_AXI_LITE_1_AWVALID : STD_LOGIC;
  signal S_AXI_LITE_1_BREADY : STD_LOGIC;
  signal S_AXI_LITE_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_1_BVALID : STD_LOGIC;
  signal S_AXI_LITE_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_RREADY : STD_LOGIC;
  signal S_AXI_LITE_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_1_RVALID : STD_LOGIC;
  signal S_AXI_LITE_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_WREADY : STD_LOGIC;
  signal S_AXI_LITE_1_WVALID : STD_LOGIC;
  signal S_AXI_LITE_2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_ARREADY : STD_LOGIC;
  signal S_AXI_LITE_2_ARVALID : STD_LOGIC;
  signal S_AXI_LITE_2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_AWREADY : STD_LOGIC;
  signal S_AXI_LITE_2_AWVALID : STD_LOGIC;
  signal S_AXI_LITE_2_BREADY : STD_LOGIC;
  signal S_AXI_LITE_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_2_BVALID : STD_LOGIC;
  signal S_AXI_LITE_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_RREADY : STD_LOGIC;
  signal S_AXI_LITE_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_2_RVALID : STD_LOGIC;
  signal S_AXI_LITE_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_WREADY : STD_LOGIC;
  signal S_AXI_LITE_2_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal ctrl_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_ARREADY : STD_LOGIC;
  signal ctrl_1_ARVALID : STD_LOGIC;
  signal ctrl_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_AWREADY : STD_LOGIC;
  signal ctrl_1_AWVALID : STD_LOGIC;
  signal ctrl_1_BREADY : STD_LOGIC;
  signal ctrl_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_1_BVALID : STD_LOGIC;
  signal ctrl_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_RREADY : STD_LOGIC;
  signal ctrl_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_1_RVALID : STD_LOGIC;
  signal ctrl_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_WREADY : STD_LOGIC;
  signal ctrl_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ctrl_1_WVALID : STD_LOGIC;
  signal ethernet_subsystem_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ethernet_subsystem_M00_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ethernet_subsystem_M00_AXI_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ethernet_subsystem_M00_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ethernet_subsystem_M00_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ethernet_subsystem_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_interface_ui_clk : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DP_WVALID : STD_LOGIC;
  signal periph_intercon_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M06_AXI_ARREADY : STD_LOGIC;
  signal periph_intercon_M06_AXI_ARVALID : STD_LOGIC;
  signal periph_intercon_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M06_AXI_AWREADY : STD_LOGIC;
  signal periph_intercon_M06_AXI_AWVALID : STD_LOGIC;
  signal periph_intercon_M06_AXI_BREADY : STD_LOGIC;
  signal periph_intercon_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M06_AXI_BVALID : STD_LOGIC;
  signal periph_intercon_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M06_AXI_RREADY : STD_LOGIC;
  signal periph_intercon_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M06_AXI_RVALID : STD_LOGIC;
  signal periph_intercon_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M06_AXI_WREADY : STD_LOGIC;
  signal periph_intercon_M06_AXI_WVALID : STD_LOGIC;
  signal periph_intercon_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M10_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M10_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_M10_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M10_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal periph_intercon_M10_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_M10_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_M10_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_M10_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_M10_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_M10_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M10_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M10_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M10_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_M10_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_M10_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal periph_intercon_M11_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M11_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_M11_AXI_ARREADY : STD_LOGIC;
  signal periph_intercon_M11_AXI_ARVALID : STD_LOGIC;
  signal periph_intercon_M11_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M11_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal periph_intercon_M11_AXI_AWREADY : STD_LOGIC;
  signal periph_intercon_M11_AXI_AWVALID : STD_LOGIC;
  signal periph_intercon_M11_AXI_BREADY : STD_LOGIC;
  signal periph_intercon_M11_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M11_AXI_BVALID : STD_LOGIC;
  signal periph_intercon_M11_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M11_AXI_RREADY : STD_LOGIC;
  signal periph_intercon_M11_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal periph_intercon_M11_AXI_RVALID : STD_LOGIC;
  signal periph_intercon_M11_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periph_intercon_M11_AXI_WREADY : STD_LOGIC;
  signal periph_intercon_M11_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal periph_intercon_M11_AXI_WVALID : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARADDR : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARBURST : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARCACHE : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARID : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARLEN : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARLOCK : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARPROT : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARQOS : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARREADY : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARREGION : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARSIZE : STD_LOGIC;
  signal periph_intercon_M12_AXI_ARVALID : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWADDR : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWBURST : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWCACHE : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWID : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWLEN : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWLOCK : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWPROT : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWQOS : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWREADY : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWREGION : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWSIZE : STD_LOGIC;
  signal periph_intercon_M12_AXI_AWVALID : STD_LOGIC;
  signal periph_intercon_M12_AXI_BID : STD_LOGIC;
  signal periph_intercon_M12_AXI_BREADY : STD_LOGIC;
  signal periph_intercon_M12_AXI_BRESP : STD_LOGIC;
  signal periph_intercon_M12_AXI_BVALID : STD_LOGIC;
  signal periph_intercon_M12_AXI_RDATA : STD_LOGIC;
  signal periph_intercon_M12_AXI_RID : STD_LOGIC;
  signal periph_intercon_M12_AXI_RLAST : STD_LOGIC;
  signal periph_intercon_M12_AXI_RREADY : STD_LOGIC;
  signal periph_intercon_M12_AXI_RRESP : STD_LOGIC;
  signal periph_intercon_M12_AXI_RVALID : STD_LOGIC;
  signal periph_intercon_M12_AXI_WDATA : STD_LOGIC;
  signal periph_intercon_M12_AXI_WLAST : STD_LOGIC;
  signal periph_intercon_M12_AXI_WREADY : STD_LOGIC;
  signal periph_intercon_M12_AXI_WSTRB : STD_LOGIC;
  signal periph_intercon_M12_AXI_WVALID : STD_LOGIC;
  signal s00_axi_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_axi_1_ARREADY : STD_LOGIC;
  signal s00_axi_1_ARVALID : STD_LOGIC;
  signal s00_axi_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_axi_1_AWREADY : STD_LOGIC;
  signal s00_axi_1_AWVALID : STD_LOGIC;
  signal s00_axi_1_BREADY : STD_LOGIC;
  signal s00_axi_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_axi_1_BVALID : STD_LOGIC;
  signal s00_axi_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_RREADY : STD_LOGIC;
  signal s00_axi_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_axi_1_RVALID : STD_LOGIC;
  signal s00_axi_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_WREADY : STD_LOGIC;
  signal s00_axi_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_axi_1_WVALID : STD_LOGIC;
  signal system_dma_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_dma_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_dma_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_dma_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal system_dma_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_dma_M_AXI_ARREADY : STD_LOGIC;
  signal system_dma_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_dma_M_AXI_ARVALID : STD_LOGIC;
  signal system_dma_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_dma_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_dma_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_dma_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal system_dma_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_dma_M_AXI_AWREADY : STD_LOGIC;
  signal system_dma_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_dma_M_AXI_AWVALID : STD_LOGIC;
  signal system_dma_M_AXI_BREADY : STD_LOGIC;
  signal system_dma_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_dma_M_AXI_BVALID : STD_LOGIC;
  signal system_dma_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_dma_M_AXI_RLAST : STD_LOGIC;
  signal system_dma_M_AXI_RREADY : STD_LOGIC;
  signal system_dma_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_dma_M_AXI_RVALID : STD_LOGIC;
  signal system_dma_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_dma_M_AXI_WLAST : STD_LOGIC;
  signal system_dma_M_AXI_WREADY : STD_LOGIC;
  signal system_dma_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_dma_M_AXI_WVALID : STD_LOGIC;
  signal NLW_system_dma_cdma_introut_UNCONNECTED : STD_LOGIC;
begin
  ARESETN_1 <= ARESETN;
  Conn1_ARREADY <= M07_AXI_arready;
  Conn1_AWREADY <= M07_AXI_awready;
  Conn1_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  Conn1_BVALID <= M07_AXI_bvalid;
  Conn1_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  Conn1_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  Conn1_RVALID <= M07_AXI_rvalid;
  Conn1_WREADY <= M07_AXI_wready;
  Conn2_ARREADY <= M08_AXI_arready;
  Conn2_AWREADY <= M08_AXI_awready;
  Conn2_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  Conn2_BVALID <= M08_AXI_bvalid;
  Conn2_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  Conn2_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  Conn2_RVALID <= M08_AXI_rvalid;
  Conn2_WREADY <= M08_AXI_wready;
  Conn3_ARREADY <= M09_AXI_arready;
  Conn3_AWREADY <= M09_AXI_awready;
  Conn3_BRESP(1 downto 0) <= M09_AXI_bresp(1 downto 0);
  Conn3_BVALID <= M09_AXI_bvalid;
  Conn3_RDATA(31 downto 0) <= M09_AXI_rdata(31 downto 0);
  Conn3_RRESP(1 downto 0) <= M09_AXI_rresp(1 downto 0);
  Conn3_RVALID <= M09_AXI_rvalid;
  Conn3_WREADY <= M09_AXI_wready;
  M00_AXI_araddr(31 downto 0) <= axi_interconnect_0_M00_AXI_ARADDR(31 downto 0);
  M00_AXI_arvalid <= axi_interconnect_0_M00_AXI_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= axi_interconnect_0_M00_AXI_AWADDR(31 downto 0);
  M00_AXI_awvalid <= axi_interconnect_0_M00_AXI_AWVALID;
  M00_AXI_bready <= axi_interconnect_0_M00_AXI_BREADY;
  M00_AXI_rready <= axi_interconnect_0_M00_AXI_RREADY;
  M00_AXI_wdata(31 downto 0) <= axi_interconnect_0_M00_AXI_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= axi_interconnect_0_M00_AXI_WSTRB(3 downto 0);
  M00_AXI_wvalid <= axi_interconnect_0_M00_AXI_WVALID;
  M01_AXI_araddr(31 downto 0) <= S_AXI_LITE_1_ARADDR(31 downto 0);
  M01_AXI_arvalid <= S_AXI_LITE_1_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= S_AXI_LITE_1_AWADDR(31 downto 0);
  M01_AXI_awvalid <= S_AXI_LITE_1_AWVALID;
  M01_AXI_bready <= S_AXI_LITE_1_BREADY;
  M01_AXI_rready <= S_AXI_LITE_1_RREADY;
  M01_AXI_wdata(31 downto 0) <= S_AXI_LITE_1_WDATA(31 downto 0);
  M01_AXI_wvalid <= S_AXI_LITE_1_WVALID;
  M02_AXI_araddr(31 downto 0) <= ctrl_1_ARADDR(31 downto 0);
  M02_AXI_arvalid <= ctrl_1_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= ctrl_1_AWADDR(31 downto 0);
  M02_AXI_awvalid <= ctrl_1_AWVALID;
  M02_AXI_bready <= ctrl_1_BREADY;
  M02_AXI_rready <= ctrl_1_RREADY;
  M02_AXI_wdata(31 downto 0) <= ctrl_1_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= ctrl_1_WSTRB(3 downto 0);
  M02_AXI_wvalid <= ctrl_1_WVALID;
  M03_AXI_araddr(31 downto 0) <= s00_axi_1_ARADDR(31 downto 0);
  M03_AXI_arprot(2 downto 0) <= s00_axi_1_ARPROT(2 downto 0);
  M03_AXI_arvalid <= s00_axi_1_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= s00_axi_1_AWADDR(31 downto 0);
  M03_AXI_awprot(2 downto 0) <= s00_axi_1_AWPROT(2 downto 0);
  M03_AXI_awvalid <= s00_axi_1_AWVALID;
  M03_AXI_bready <= s00_axi_1_BREADY;
  M03_AXI_rready <= s00_axi_1_RREADY;
  M03_AXI_wdata(31 downto 0) <= s00_axi_1_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= s00_axi_1_WSTRB(3 downto 0);
  M03_AXI_wvalid <= s00_axi_1_WVALID;
  M04_AXI_araddr(31 downto 0) <= S_AXI_LITE_2_ARADDR(31 downto 0);
  M04_AXI_arvalid <= S_AXI_LITE_2_ARVALID;
  M04_AXI_awaddr(31 downto 0) <= S_AXI_LITE_2_AWADDR(31 downto 0);
  M04_AXI_awvalid <= S_AXI_LITE_2_AWVALID;
  M04_AXI_bready <= S_AXI_LITE_2_BREADY;
  M04_AXI_rready <= S_AXI_LITE_2_RREADY;
  M04_AXI_wdata(31 downto 0) <= S_AXI_LITE_2_WDATA(31 downto 0);
  M04_AXI_wvalid <= S_AXI_LITE_2_WVALID;
  M05_AXI_araddr(31 downto 0) <= S03_AXI_1_ARADDR(31 downto 0);
  M05_AXI_arburst(1 downto 0) <= S03_AXI_1_ARBURST(1 downto 0);
  M05_AXI_arcache(3 downto 0) <= S03_AXI_1_ARCACHE(3 downto 0);
  M05_AXI_arid(1 downto 0) <= S03_AXI_1_ARID(1 downto 0);
  M05_AXI_arlen(7 downto 0) <= S03_AXI_1_ARLEN(7 downto 0);
  M05_AXI_arlock(0) <= S03_AXI_1_ARLOCK(0);
  M05_AXI_arprot(2 downto 0) <= S03_AXI_1_ARPROT(2 downto 0);
  M05_AXI_arqos(3 downto 0) <= S03_AXI_1_ARQOS(3 downto 0);
  M05_AXI_arsize(2 downto 0) <= S03_AXI_1_ARSIZE(2 downto 0);
  M05_AXI_arvalid(0) <= S03_AXI_1_ARVALID(0);
  M05_AXI_awaddr(31 downto 0) <= S03_AXI_1_AWADDR(31 downto 0);
  M05_AXI_awburst(1 downto 0) <= S03_AXI_1_AWBURST(1 downto 0);
  M05_AXI_awcache(3 downto 0) <= S03_AXI_1_AWCACHE(3 downto 0);
  M05_AXI_awid(1 downto 0) <= S03_AXI_1_AWID(1 downto 0);
  M05_AXI_awlen(7 downto 0) <= S03_AXI_1_AWLEN(7 downto 0);
  M05_AXI_awlock(0) <= S03_AXI_1_AWLOCK(0);
  M05_AXI_awprot(2 downto 0) <= S03_AXI_1_AWPROT(2 downto 0);
  M05_AXI_awqos(3 downto 0) <= S03_AXI_1_AWQOS(3 downto 0);
  M05_AXI_awsize(2 downto 0) <= S03_AXI_1_AWSIZE(2 downto 0);
  M05_AXI_awvalid(0) <= S03_AXI_1_AWVALID(0);
  M05_AXI_bready(0) <= S03_AXI_1_BREADY(0);
  M05_AXI_rready(0) <= S03_AXI_1_RREADY(0);
  M05_AXI_wdata(31 downto 0) <= S03_AXI_1_WDATA(31 downto 0);
  M05_AXI_wlast(0) <= S03_AXI_1_WLAST(0);
  M05_AXI_wstrb(3 downto 0) <= S03_AXI_1_WSTRB(3 downto 0);
  M05_AXI_wvalid(0) <= S03_AXI_1_WVALID(0);
  M07_AXI_araddr(31 downto 0) <= Conn1_ARADDR(31 downto 0);
  M07_AXI_arvalid <= Conn1_ARVALID;
  M07_AXI_awaddr(31 downto 0) <= Conn1_AWADDR(31 downto 0);
  M07_AXI_awvalid <= Conn1_AWVALID;
  M07_AXI_bready <= Conn1_BREADY;
  M07_AXI_rready <= Conn1_RREADY;
  M07_AXI_wdata(31 downto 0) <= Conn1_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= Conn1_WSTRB(3 downto 0);
  M07_AXI_wvalid <= Conn1_WVALID;
  M08_AXI_araddr(31 downto 0) <= Conn2_ARADDR(31 downto 0);
  M08_AXI_arprot(2 downto 0) <= Conn2_ARPROT(2 downto 0);
  M08_AXI_arvalid <= Conn2_ARVALID;
  M08_AXI_awaddr(31 downto 0) <= Conn2_AWADDR(31 downto 0);
  M08_AXI_awprot(2 downto 0) <= Conn2_AWPROT(2 downto 0);
  M08_AXI_awvalid <= Conn2_AWVALID;
  M08_AXI_bready <= Conn2_BREADY;
  M08_AXI_rready <= Conn2_RREADY;
  M08_AXI_wdata(31 downto 0) <= Conn2_WDATA(31 downto 0);
  M08_AXI_wstrb(3 downto 0) <= Conn2_WSTRB(3 downto 0);
  M08_AXI_wvalid <= Conn2_WVALID;
  M09_AXI_araddr(31 downto 0) <= Conn3_ARADDR(31 downto 0);
  M09_AXI_arprot(2 downto 0) <= Conn3_ARPROT(2 downto 0);
  M09_AXI_arvalid <= Conn3_ARVALID;
  M09_AXI_awaddr(31 downto 0) <= Conn3_AWADDR(31 downto 0);
  M09_AXI_awprot(2 downto 0) <= Conn3_AWPROT(2 downto 0);
  M09_AXI_awvalid <= Conn3_AWVALID;
  M09_AXI_bready <= Conn3_BREADY;
  M09_AXI_rready <= Conn3_RREADY;
  M09_AXI_wdata(31 downto 0) <= Conn3_WDATA(31 downto 0);
  M09_AXI_wstrb(3 downto 0) <= Conn3_WSTRB(3 downto 0);
  M09_AXI_wvalid <= Conn3_WVALID;
  M10_AXI_awaddr(31 downto 0) <= periph_intercon_M10_AXI_AWADDR(31 downto 0);
  M10_AXI_awburst(1 downto 0) <= periph_intercon_M10_AXI_AWBURST(1 downto 0);
  M10_AXI_awcache(3 downto 0) <= periph_intercon_M10_AXI_AWCACHE(3 downto 0);
  M10_AXI_awid(1 downto 0) <= periph_intercon_M10_AXI_AWID(1 downto 0);
  M10_AXI_awlen(7 downto 0) <= periph_intercon_M10_AXI_AWLEN(7 downto 0);
  M10_AXI_awlock(0) <= periph_intercon_M10_AXI_AWLOCK(0);
  M10_AXI_awprot(2 downto 0) <= periph_intercon_M10_AXI_AWPROT(2 downto 0);
  M10_AXI_awsize(2 downto 0) <= periph_intercon_M10_AXI_AWSIZE(2 downto 0);
  M10_AXI_awvalid(0) <= periph_intercon_M10_AXI_AWVALID(0);
  M10_AXI_bready(0) <= periph_intercon_M10_AXI_BREADY(0);
  M10_AXI_wdata(31 downto 0) <= periph_intercon_M10_AXI_WDATA(31 downto 0);
  M10_AXI_wlast(0) <= periph_intercon_M10_AXI_WLAST(0);
  M10_AXI_wstrb(3 downto 0) <= periph_intercon_M10_AXI_WSTRB(3 downto 0);
  M10_AXI_wvalid(0) <= periph_intercon_M10_AXI_WVALID(0);
  M11_AXI_araddr(31 downto 0) <= periph_intercon_M11_AXI_ARADDR(31 downto 0);
  M11_AXI_arprot(2 downto 0) <= periph_intercon_M11_AXI_ARPROT(2 downto 0);
  M11_AXI_arvalid <= periph_intercon_M11_AXI_ARVALID;
  M11_AXI_awaddr(31 downto 0) <= periph_intercon_M11_AXI_AWADDR(31 downto 0);
  M11_AXI_awprot(2 downto 0) <= periph_intercon_M11_AXI_AWPROT(2 downto 0);
  M11_AXI_awvalid <= periph_intercon_M11_AXI_AWVALID;
  M11_AXI_bready <= periph_intercon_M11_AXI_BREADY;
  M11_AXI_rready <= periph_intercon_M11_AXI_RREADY;
  M11_AXI_wdata(31 downto 0) <= periph_intercon_M11_AXI_WDATA(31 downto 0);
  M11_AXI_wstrb(3 downto 0) <= periph_intercon_M11_AXI_WSTRB(3 downto 0);
  M11_AXI_wvalid <= periph_intercon_M11_AXI_WVALID;
  M12_AXI_araddr <= periph_intercon_M12_AXI_ARADDR;
  M12_AXI_arburst <= periph_intercon_M12_AXI_ARBURST;
  M12_AXI_arcache <= periph_intercon_M12_AXI_ARCACHE;
  M12_AXI_arid <= periph_intercon_M12_AXI_ARID;
  M12_AXI_arlen <= periph_intercon_M12_AXI_ARLEN;
  M12_AXI_arlock <= periph_intercon_M12_AXI_ARLOCK;
  M12_AXI_arprot <= periph_intercon_M12_AXI_ARPROT;
  M12_AXI_arqos <= periph_intercon_M12_AXI_ARQOS;
  M12_AXI_arregion <= periph_intercon_M12_AXI_ARREGION;
  M12_AXI_arsize <= periph_intercon_M12_AXI_ARSIZE;
  M12_AXI_arvalid <= periph_intercon_M12_AXI_ARVALID;
  M12_AXI_awaddr <= periph_intercon_M12_AXI_AWADDR;
  M12_AXI_awburst <= periph_intercon_M12_AXI_AWBURST;
  M12_AXI_awcache <= periph_intercon_M12_AXI_AWCACHE;
  M12_AXI_awid <= periph_intercon_M12_AXI_AWID;
  M12_AXI_awlen <= periph_intercon_M12_AXI_AWLEN;
  M12_AXI_awlock <= periph_intercon_M12_AXI_AWLOCK;
  M12_AXI_awprot <= periph_intercon_M12_AXI_AWPROT;
  M12_AXI_awqos <= periph_intercon_M12_AXI_AWQOS;
  M12_AXI_awregion <= periph_intercon_M12_AXI_AWREGION;
  M12_AXI_awsize <= periph_intercon_M12_AXI_AWSIZE;
  M12_AXI_awvalid <= periph_intercon_M12_AXI_AWVALID;
  M12_AXI_bready <= periph_intercon_M12_AXI_BREADY;
  M12_AXI_rready <= periph_intercon_M12_AXI_RREADY;
  M12_AXI_wdata <= periph_intercon_M12_AXI_WDATA;
  M12_AXI_wlast <= periph_intercon_M12_AXI_WLAST;
  M12_AXI_wstrb <= periph_intercon_M12_AXI_WSTRB;
  M12_AXI_wvalid <= periph_intercon_M12_AXI_WVALID;
  S00_AXI_arready <= microblaze_0_M_AXI_DP_ARREADY;
  S00_AXI_awready <= microblaze_0_M_AXI_DP_AWREADY;
  S00_AXI_bresp(1 downto 0) <= microblaze_0_M_AXI_DP_BRESP(1 downto 0);
  S00_AXI_bvalid <= microblaze_0_M_AXI_DP_BVALID;
  S00_AXI_rdata(31 downto 0) <= microblaze_0_M_AXI_DP_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= microblaze_0_M_AXI_DP_RRESP(1 downto 0);
  S00_AXI_rvalid <= microblaze_0_M_AXI_DP_RVALID;
  S00_AXI_wready <= microblaze_0_M_AXI_DP_WREADY;
  S01_AXI_arready(0) <= ethernet_subsystem_M00_AXI_ARREADY(0);
  S01_AXI_awready(0) <= ethernet_subsystem_M00_AXI_AWREADY(0);
  S01_AXI_bresp(1 downto 0) <= ethernet_subsystem_M00_AXI_BRESP(1 downto 0);
  S01_AXI_bvalid(0) <= ethernet_subsystem_M00_AXI_BVALID(0);
  S01_AXI_rdata(31 downto 0) <= ethernet_subsystem_M00_AXI_RDATA(31 downto 0);
  S01_AXI_rlast(0) <= ethernet_subsystem_M00_AXI_RLAST(0);
  S01_AXI_rresp(1 downto 0) <= ethernet_subsystem_M00_AXI_RRESP(1 downto 0);
  S01_AXI_rvalid(0) <= ethernet_subsystem_M00_AXI_RVALID(0);
  S01_AXI_wready(0) <= ethernet_subsystem_M00_AXI_WREADY(0);
  S03_AXI_1_ARREADY(0) <= M05_AXI_arready(0);
  S03_AXI_1_AWREADY(0) <= M05_AXI_awready(0);
  S03_AXI_1_BID(1 downto 0) <= M05_AXI_bid(1 downto 0);
  S03_AXI_1_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  S03_AXI_1_BVALID(0) <= M05_AXI_bvalid(0);
  S03_AXI_1_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  S03_AXI_1_RID(1 downto 0) <= M05_AXI_rid(1 downto 0);
  S03_AXI_1_RLAST(0) <= M05_AXI_rlast(0);
  S03_AXI_1_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  S03_AXI_1_RVALID(0) <= M05_AXI_rvalid(0);
  S03_AXI_1_WREADY(0) <= M05_AXI_wready(0);
  S_AXI_LITE_1_ARREADY <= M01_AXI_arready;
  S_AXI_LITE_1_AWREADY <= M01_AXI_awready;
  S_AXI_LITE_1_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  S_AXI_LITE_1_BVALID <= M01_AXI_bvalid;
  S_AXI_LITE_1_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  S_AXI_LITE_1_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  S_AXI_LITE_1_RVALID <= M01_AXI_rvalid;
  S_AXI_LITE_1_WREADY <= M01_AXI_wready;
  S_AXI_LITE_2_ARREADY <= M04_AXI_arready;
  S_AXI_LITE_2_AWREADY <= M04_AXI_awready;
  S_AXI_LITE_2_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  S_AXI_LITE_2_BVALID <= M04_AXI_bvalid;
  S_AXI_LITE_2_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  S_AXI_LITE_2_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  S_AXI_LITE_2_RVALID <= M04_AXI_rvalid;
  S_AXI_LITE_2_WREADY <= M04_AXI_wready;
  axi_interconnect_0_M00_AXI_ARREADY <= M00_AXI_arready;
  axi_interconnect_0_M00_AXI_AWREADY <= M00_AXI_awready;
  axi_interconnect_0_M00_AXI_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  axi_interconnect_0_M00_AXI_BVALID <= M00_AXI_bvalid;
  axi_interconnect_0_M00_AXI_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  axi_interconnect_0_M00_AXI_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  axi_interconnect_0_M00_AXI_RVALID <= M00_AXI_rvalid;
  axi_interconnect_0_M00_AXI_WREADY <= M00_AXI_wready;
  ctrl_1_ARREADY <= M02_AXI_arready;
  ctrl_1_AWREADY <= M02_AXI_awready;
  ctrl_1_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  ctrl_1_BVALID <= M02_AXI_bvalid;
  ctrl_1_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  ctrl_1_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  ctrl_1_RVALID <= M02_AXI_rvalid;
  ctrl_1_WREADY <= M02_AXI_wready;
  ethernet_subsystem_M00_AXI_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  ethernet_subsystem_M00_AXI_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  ethernet_subsystem_M00_AXI_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  ethernet_subsystem_M00_AXI_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  ethernet_subsystem_M00_AXI_ARLOCK(0) <= S01_AXI_arlock(0);
  ethernet_subsystem_M00_AXI_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  ethernet_subsystem_M00_AXI_ARQOS(3 downto 0) <= S01_AXI_arqos(3 downto 0);
  ethernet_subsystem_M00_AXI_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  ethernet_subsystem_M00_AXI_ARVALID(0) <= S01_AXI_arvalid(0);
  ethernet_subsystem_M00_AXI_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  ethernet_subsystem_M00_AXI_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  ethernet_subsystem_M00_AXI_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  ethernet_subsystem_M00_AXI_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  ethernet_subsystem_M00_AXI_AWLOCK(0) <= S01_AXI_awlock(0);
  ethernet_subsystem_M00_AXI_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  ethernet_subsystem_M00_AXI_AWQOS(3 downto 0) <= S01_AXI_awqos(3 downto 0);
  ethernet_subsystem_M00_AXI_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  ethernet_subsystem_M00_AXI_AWVALID(0) <= S01_AXI_awvalid(0);
  ethernet_subsystem_M00_AXI_BREADY(0) <= S01_AXI_bready(0);
  ethernet_subsystem_M00_AXI_RREADY(0) <= S01_AXI_rready(0);
  ethernet_subsystem_M00_AXI_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  ethernet_subsystem_M00_AXI_WLAST(0) <= S01_AXI_wlast(0);
  ethernet_subsystem_M00_AXI_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  ethernet_subsystem_M00_AXI_WVALID(0) <= S01_AXI_wvalid(0);
  mem_interface_ui_clk <= ACLK;
  microblaze_0_M_AXI_DP_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  microblaze_0_M_AXI_DP_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  microblaze_0_M_AXI_DP_ARVALID <= S00_AXI_arvalid;
  microblaze_0_M_AXI_DP_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  microblaze_0_M_AXI_DP_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  microblaze_0_M_AXI_DP_AWVALID <= S00_AXI_awvalid;
  microblaze_0_M_AXI_DP_BREADY <= S00_AXI_bready;
  microblaze_0_M_AXI_DP_RREADY <= S00_AXI_rready;
  microblaze_0_M_AXI_DP_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  microblaze_0_M_AXI_DP_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  microblaze_0_M_AXI_DP_WVALID <= S00_AXI_wvalid;
  periph_intercon_M10_AXI_AWREADY(0) <= M10_AXI_awready(0);
  periph_intercon_M10_AXI_BID(1 downto 0) <= M10_AXI_bid(1 downto 0);
  periph_intercon_M10_AXI_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  periph_intercon_M10_AXI_BVALID(0) <= M10_AXI_bvalid(0);
  periph_intercon_M10_AXI_WREADY(0) <= M10_AXI_wready(0);
  periph_intercon_M11_AXI_ARREADY <= M11_AXI_arready;
  periph_intercon_M11_AXI_AWREADY <= M11_AXI_awready;
  periph_intercon_M11_AXI_BRESP(1 downto 0) <= M11_AXI_bresp(1 downto 0);
  periph_intercon_M11_AXI_BVALID <= M11_AXI_bvalid;
  periph_intercon_M11_AXI_RDATA(31 downto 0) <= M11_AXI_rdata(31 downto 0);
  periph_intercon_M11_AXI_RRESP(1 downto 0) <= M11_AXI_rresp(1 downto 0);
  periph_intercon_M11_AXI_RVALID <= M11_AXI_rvalid;
  periph_intercon_M11_AXI_WREADY <= M11_AXI_wready;
  periph_intercon_M12_AXI_ARREADY <= M12_AXI_arready;
  periph_intercon_M12_AXI_AWREADY <= M12_AXI_awready;
  periph_intercon_M12_AXI_BID <= M12_AXI_bid;
  periph_intercon_M12_AXI_BRESP <= M12_AXI_bresp;
  periph_intercon_M12_AXI_BVALID <= M12_AXI_bvalid;
  periph_intercon_M12_AXI_RDATA <= M12_AXI_rdata;
  periph_intercon_M12_AXI_RID <= M12_AXI_rid;
  periph_intercon_M12_AXI_RLAST <= M12_AXI_rlast;
  periph_intercon_M12_AXI_RRESP <= M12_AXI_rresp;
  periph_intercon_M12_AXI_RVALID <= M12_AXI_rvalid;
  periph_intercon_M12_AXI_WREADY <= M12_AXI_wready;
  s00_axi_1_ARREADY <= M03_AXI_arready;
  s00_axi_1_AWREADY <= M03_AXI_awready;
  s00_axi_1_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  s00_axi_1_BVALID <= M03_AXI_bvalid;
  s00_axi_1_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  s00_axi_1_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  s00_axi_1_RVALID <= M03_AXI_rvalid;
  s00_axi_1_WREADY <= M03_AXI_wready;
periph_intercon: entity work.design_1_periph_intercon_0
     port map (
      ACLK => mem_interface_ui_clk,
      ARESETN => ARESETN_1,
      M00_ACLK => mem_interface_ui_clk,
      M00_ARESETN => ARESETN_1,
      M00_AXI_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => axi_interconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_interconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      M01_ACLK => mem_interface_ui_clk,
      M01_ARESETN => ARESETN_1,
      M01_AXI_araddr(31 downto 0) => S_AXI_LITE_1_ARADDR(31 downto 0),
      M01_AXI_arready => S_AXI_LITE_1_ARREADY,
      M01_AXI_arvalid => S_AXI_LITE_1_ARVALID,
      M01_AXI_awaddr(31 downto 0) => S_AXI_LITE_1_AWADDR(31 downto 0),
      M01_AXI_awready => S_AXI_LITE_1_AWREADY,
      M01_AXI_awvalid => S_AXI_LITE_1_AWVALID,
      M01_AXI_bready => S_AXI_LITE_1_BREADY,
      M01_AXI_bresp(1 downto 0) => S_AXI_LITE_1_BRESP(1 downto 0),
      M01_AXI_bvalid => S_AXI_LITE_1_BVALID,
      M01_AXI_rdata(31 downto 0) => S_AXI_LITE_1_RDATA(31 downto 0),
      M01_AXI_rready => S_AXI_LITE_1_RREADY,
      M01_AXI_rresp(1 downto 0) => S_AXI_LITE_1_RRESP(1 downto 0),
      M01_AXI_rvalid => S_AXI_LITE_1_RVALID,
      M01_AXI_wdata(31 downto 0) => S_AXI_LITE_1_WDATA(31 downto 0),
      M01_AXI_wready => S_AXI_LITE_1_WREADY,
      M01_AXI_wvalid => S_AXI_LITE_1_WVALID,
      M02_ACLK => mem_interface_ui_clk,
      M02_ARESETN => ARESETN_1,
      M02_AXI_araddr(31 downto 0) => ctrl_1_ARADDR(31 downto 0),
      M02_AXI_arready => ctrl_1_ARREADY,
      M02_AXI_arvalid => ctrl_1_ARVALID,
      M02_AXI_awaddr(31 downto 0) => ctrl_1_AWADDR(31 downto 0),
      M02_AXI_awready => ctrl_1_AWREADY,
      M02_AXI_awvalid => ctrl_1_AWVALID,
      M02_AXI_bready => ctrl_1_BREADY,
      M02_AXI_bresp(1 downto 0) => ctrl_1_BRESP(1 downto 0),
      M02_AXI_bvalid => ctrl_1_BVALID,
      M02_AXI_rdata(31 downto 0) => ctrl_1_RDATA(31 downto 0),
      M02_AXI_rready => ctrl_1_RREADY,
      M02_AXI_rresp(1 downto 0) => ctrl_1_RRESP(1 downto 0),
      M02_AXI_rvalid => ctrl_1_RVALID,
      M02_AXI_wdata(31 downto 0) => ctrl_1_WDATA(31 downto 0),
      M02_AXI_wready => ctrl_1_WREADY,
      M02_AXI_wstrb(3 downto 0) => ctrl_1_WSTRB(3 downto 0),
      M02_AXI_wvalid => ctrl_1_WVALID,
      M03_ACLK => mem_interface_ui_clk,
      M03_ARESETN => ARESETN_1,
      M03_AXI_araddr(31 downto 0) => s00_axi_1_ARADDR(31 downto 0),
      M03_AXI_arprot(2 downto 0) => s00_axi_1_ARPROT(2 downto 0),
      M03_AXI_arready => s00_axi_1_ARREADY,
      M03_AXI_arvalid => s00_axi_1_ARVALID,
      M03_AXI_awaddr(31 downto 0) => s00_axi_1_AWADDR(31 downto 0),
      M03_AXI_awprot(2 downto 0) => s00_axi_1_AWPROT(2 downto 0),
      M03_AXI_awready => s00_axi_1_AWREADY,
      M03_AXI_awvalid => s00_axi_1_AWVALID,
      M03_AXI_bready => s00_axi_1_BREADY,
      M03_AXI_bresp(1 downto 0) => s00_axi_1_BRESP(1 downto 0),
      M03_AXI_bvalid => s00_axi_1_BVALID,
      M03_AXI_rdata(31 downto 0) => s00_axi_1_RDATA(31 downto 0),
      M03_AXI_rready => s00_axi_1_RREADY,
      M03_AXI_rresp(1 downto 0) => s00_axi_1_RRESP(1 downto 0),
      M03_AXI_rvalid => s00_axi_1_RVALID,
      M03_AXI_wdata(31 downto 0) => s00_axi_1_WDATA(31 downto 0),
      M03_AXI_wready => s00_axi_1_WREADY,
      M03_AXI_wstrb(3 downto 0) => s00_axi_1_WSTRB(3 downto 0),
      M03_AXI_wvalid => s00_axi_1_WVALID,
      M04_ACLK => mem_interface_ui_clk,
      M04_ARESETN => ARESETN_1,
      M04_AXI_araddr(31 downto 0) => S_AXI_LITE_2_ARADDR(31 downto 0),
      M04_AXI_arready => S_AXI_LITE_2_ARREADY,
      M04_AXI_arvalid => S_AXI_LITE_2_ARVALID,
      M04_AXI_awaddr(31 downto 0) => S_AXI_LITE_2_AWADDR(31 downto 0),
      M04_AXI_awready => S_AXI_LITE_2_AWREADY,
      M04_AXI_awvalid => S_AXI_LITE_2_AWVALID,
      M04_AXI_bready => S_AXI_LITE_2_BREADY,
      M04_AXI_bresp(1 downto 0) => S_AXI_LITE_2_BRESP(1 downto 0),
      M04_AXI_bvalid => S_AXI_LITE_2_BVALID,
      M04_AXI_rdata(31 downto 0) => S_AXI_LITE_2_RDATA(31 downto 0),
      M04_AXI_rready => S_AXI_LITE_2_RREADY,
      M04_AXI_rresp(1 downto 0) => S_AXI_LITE_2_RRESP(1 downto 0),
      M04_AXI_rvalid => S_AXI_LITE_2_RVALID,
      M04_AXI_wdata(31 downto 0) => S_AXI_LITE_2_WDATA(31 downto 0),
      M04_AXI_wready => S_AXI_LITE_2_WREADY,
      M04_AXI_wvalid => S_AXI_LITE_2_WVALID,
      M05_ACLK => mem_interface_ui_clk,
      M05_ARESETN => ARESETN_1,
      M05_AXI_araddr(31 downto 0) => S03_AXI_1_ARADDR(31 downto 0),
      M05_AXI_arburst(1 downto 0) => S03_AXI_1_ARBURST(1 downto 0),
      M05_AXI_arcache(3 downto 0) => S03_AXI_1_ARCACHE(3 downto 0),
      M05_AXI_arid(1 downto 0) => S03_AXI_1_ARID(1 downto 0),
      M05_AXI_arlen(7 downto 0) => S03_AXI_1_ARLEN(7 downto 0),
      M05_AXI_arlock(0) => S03_AXI_1_ARLOCK(0),
      M05_AXI_arprot(2 downto 0) => S03_AXI_1_ARPROT(2 downto 0),
      M05_AXI_arqos(3 downto 0) => S03_AXI_1_ARQOS(3 downto 0),
      M05_AXI_arready(0) => S03_AXI_1_ARREADY(0),
      M05_AXI_arsize(2 downto 0) => S03_AXI_1_ARSIZE(2 downto 0),
      M05_AXI_arvalid(0) => S03_AXI_1_ARVALID(0),
      M05_AXI_awaddr(31 downto 0) => S03_AXI_1_AWADDR(31 downto 0),
      M05_AXI_awburst(1 downto 0) => S03_AXI_1_AWBURST(1 downto 0),
      M05_AXI_awcache(3 downto 0) => S03_AXI_1_AWCACHE(3 downto 0),
      M05_AXI_awid(1 downto 0) => S03_AXI_1_AWID(1 downto 0),
      M05_AXI_awlen(7 downto 0) => S03_AXI_1_AWLEN(7 downto 0),
      M05_AXI_awlock(0) => S03_AXI_1_AWLOCK(0),
      M05_AXI_awprot(2 downto 0) => S03_AXI_1_AWPROT(2 downto 0),
      M05_AXI_awqos(3 downto 0) => S03_AXI_1_AWQOS(3 downto 0),
      M05_AXI_awready(0) => S03_AXI_1_AWREADY(0),
      M05_AXI_awsize(2 downto 0) => S03_AXI_1_AWSIZE(2 downto 0),
      M05_AXI_awvalid(0) => S03_AXI_1_AWVALID(0),
      M05_AXI_bid(1 downto 0) => S03_AXI_1_BID(1 downto 0),
      M05_AXI_bready(0) => S03_AXI_1_BREADY(0),
      M05_AXI_bresp(1 downto 0) => S03_AXI_1_BRESP(1 downto 0),
      M05_AXI_bvalid(0) => S03_AXI_1_BVALID(0),
      M05_AXI_rdata(31 downto 0) => S03_AXI_1_RDATA(31 downto 0),
      M05_AXI_rid(1 downto 0) => S03_AXI_1_RID(1 downto 0),
      M05_AXI_rlast(0) => S03_AXI_1_RLAST(0),
      M05_AXI_rready(0) => S03_AXI_1_RREADY(0),
      M05_AXI_rresp(1 downto 0) => S03_AXI_1_RRESP(1 downto 0),
      M05_AXI_rvalid(0) => S03_AXI_1_RVALID(0),
      M05_AXI_wdata(31 downto 0) => S03_AXI_1_WDATA(31 downto 0),
      M05_AXI_wlast(0) => S03_AXI_1_WLAST(0),
      M05_AXI_wready(0) => S03_AXI_1_WREADY(0),
      M05_AXI_wstrb(3 downto 0) => S03_AXI_1_WSTRB(3 downto 0),
      M05_AXI_wvalid(0) => S03_AXI_1_WVALID(0),
      M06_ACLK => mem_interface_ui_clk,
      M06_ARESETN => ARESETN_1,
      M06_AXI_araddr(31 downto 0) => periph_intercon_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready => periph_intercon_M06_AXI_ARREADY,
      M06_AXI_arvalid => periph_intercon_M06_AXI_ARVALID,
      M06_AXI_awaddr(31 downto 0) => periph_intercon_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready => periph_intercon_M06_AXI_AWREADY,
      M06_AXI_awvalid => periph_intercon_M06_AXI_AWVALID,
      M06_AXI_bready => periph_intercon_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => periph_intercon_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => periph_intercon_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => periph_intercon_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => periph_intercon_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => periph_intercon_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => periph_intercon_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => periph_intercon_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => periph_intercon_M06_AXI_WREADY,
      M06_AXI_wvalid => periph_intercon_M06_AXI_WVALID,
      M07_ACLK => mem_interface_ui_clk,
      M07_ARESETN => ARESETN_1,
      M07_AXI_araddr(31 downto 0) => Conn1_ARADDR(31 downto 0),
      M07_AXI_arready => Conn1_ARREADY,
      M07_AXI_arvalid => Conn1_ARVALID,
      M07_AXI_awaddr(31 downto 0) => Conn1_AWADDR(31 downto 0),
      M07_AXI_awready => Conn1_AWREADY,
      M07_AXI_awvalid => Conn1_AWVALID,
      M07_AXI_bready => Conn1_BREADY,
      M07_AXI_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      M07_AXI_bvalid => Conn1_BVALID,
      M07_AXI_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      M07_AXI_rready => Conn1_RREADY,
      M07_AXI_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      M07_AXI_rvalid => Conn1_RVALID,
      M07_AXI_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      M07_AXI_wready => Conn1_WREADY,
      M07_AXI_wstrb(3 downto 0) => Conn1_WSTRB(3 downto 0),
      M07_AXI_wvalid => Conn1_WVALID,
      M08_ACLK => mem_interface_ui_clk,
      M08_ARESETN => ARESETN_1,
      M08_AXI_araddr(31 downto 0) => Conn2_ARADDR(31 downto 0),
      M08_AXI_arprot(2 downto 0) => Conn2_ARPROT(2 downto 0),
      M08_AXI_arready => Conn2_ARREADY,
      M08_AXI_arvalid => Conn2_ARVALID,
      M08_AXI_awaddr(31 downto 0) => Conn2_AWADDR(31 downto 0),
      M08_AXI_awprot(2 downto 0) => Conn2_AWPROT(2 downto 0),
      M08_AXI_awready => Conn2_AWREADY,
      M08_AXI_awvalid => Conn2_AWVALID,
      M08_AXI_bready => Conn2_BREADY,
      M08_AXI_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      M08_AXI_bvalid => Conn2_BVALID,
      M08_AXI_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      M08_AXI_rready => Conn2_RREADY,
      M08_AXI_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      M08_AXI_rvalid => Conn2_RVALID,
      M08_AXI_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      M08_AXI_wready => Conn2_WREADY,
      M08_AXI_wstrb(3 downto 0) => Conn2_WSTRB(3 downto 0),
      M08_AXI_wvalid => Conn2_WVALID,
      M09_ACLK => mem_interface_ui_clk,
      M09_ARESETN => ARESETN_1,
      M09_AXI_araddr(31 downto 0) => Conn3_ARADDR(31 downto 0),
      M09_AXI_arprot(2 downto 0) => Conn3_ARPROT(2 downto 0),
      M09_AXI_arready => Conn3_ARREADY,
      M09_AXI_arvalid => Conn3_ARVALID,
      M09_AXI_awaddr(31 downto 0) => Conn3_AWADDR(31 downto 0),
      M09_AXI_awprot(2 downto 0) => Conn3_AWPROT(2 downto 0),
      M09_AXI_awready => Conn3_AWREADY,
      M09_AXI_awvalid => Conn3_AWVALID,
      M09_AXI_bready => Conn3_BREADY,
      M09_AXI_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      M09_AXI_bvalid => Conn3_BVALID,
      M09_AXI_rdata(31 downto 0) => Conn3_RDATA(31 downto 0),
      M09_AXI_rready => Conn3_RREADY,
      M09_AXI_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      M09_AXI_rvalid => Conn3_RVALID,
      M09_AXI_wdata(31 downto 0) => Conn3_WDATA(31 downto 0),
      M09_AXI_wready => Conn3_WREADY,
      M09_AXI_wstrb(3 downto 0) => Conn3_WSTRB(3 downto 0),
      M09_AXI_wvalid => Conn3_WVALID,
      M10_ACLK => mem_interface_ui_clk,
      M10_ARESETN => ARESETN_1,
      M10_AXI_awaddr(31 downto 0) => periph_intercon_M10_AXI_AWADDR(31 downto 0),
      M10_AXI_awburst(1 downto 0) => periph_intercon_M10_AXI_AWBURST(1 downto 0),
      M10_AXI_awcache(3 downto 0) => periph_intercon_M10_AXI_AWCACHE(3 downto 0),
      M10_AXI_awid(1 downto 0) => periph_intercon_M10_AXI_AWID(1 downto 0),
      M10_AXI_awlen(7 downto 0) => periph_intercon_M10_AXI_AWLEN(7 downto 0),
      M10_AXI_awlock(0) => periph_intercon_M10_AXI_AWLOCK(0),
      M10_AXI_awprot(2 downto 0) => periph_intercon_M10_AXI_AWPROT(2 downto 0),
      M10_AXI_awready(0) => periph_intercon_M10_AXI_AWREADY(0),
      M10_AXI_awsize(2 downto 0) => periph_intercon_M10_AXI_AWSIZE(2 downto 0),
      M10_AXI_awvalid(0) => periph_intercon_M10_AXI_AWVALID(0),
      M10_AXI_bid(1 downto 0) => periph_intercon_M10_AXI_BID(1 downto 0),
      M10_AXI_bready(0) => periph_intercon_M10_AXI_BREADY(0),
      M10_AXI_bresp(1 downto 0) => periph_intercon_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid(0) => periph_intercon_M10_AXI_BVALID(0),
      M10_AXI_wdata(31 downto 0) => periph_intercon_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wlast(0) => periph_intercon_M10_AXI_WLAST(0),
      M10_AXI_wready(0) => periph_intercon_M10_AXI_WREADY(0),
      M10_AXI_wstrb(3 downto 0) => periph_intercon_M10_AXI_WSTRB(3 downto 0),
      M10_AXI_wvalid(0) => periph_intercon_M10_AXI_WVALID(0),
      M11_ACLK => mem_interface_ui_clk,
      M11_ARESETN => ARESETN_1,
      M11_AXI_araddr(31 downto 0) => periph_intercon_M11_AXI_ARADDR(31 downto 0),
      M11_AXI_arprot(2 downto 0) => periph_intercon_M11_AXI_ARPROT(2 downto 0),
      M11_AXI_arready => periph_intercon_M11_AXI_ARREADY,
      M11_AXI_arvalid => periph_intercon_M11_AXI_ARVALID,
      M11_AXI_awaddr(31 downto 0) => periph_intercon_M11_AXI_AWADDR(31 downto 0),
      M11_AXI_awprot(2 downto 0) => periph_intercon_M11_AXI_AWPROT(2 downto 0),
      M11_AXI_awready => periph_intercon_M11_AXI_AWREADY,
      M11_AXI_awvalid => periph_intercon_M11_AXI_AWVALID,
      M11_AXI_bready => periph_intercon_M11_AXI_BREADY,
      M11_AXI_bresp(1 downto 0) => periph_intercon_M11_AXI_BRESP(1 downto 0),
      M11_AXI_bvalid => periph_intercon_M11_AXI_BVALID,
      M11_AXI_rdata(31 downto 0) => periph_intercon_M11_AXI_RDATA(31 downto 0),
      M11_AXI_rready => periph_intercon_M11_AXI_RREADY,
      M11_AXI_rresp(1 downto 0) => periph_intercon_M11_AXI_RRESP(1 downto 0),
      M11_AXI_rvalid => periph_intercon_M11_AXI_RVALID,
      M11_AXI_wdata(31 downto 0) => periph_intercon_M11_AXI_WDATA(31 downto 0),
      M11_AXI_wready => periph_intercon_M11_AXI_WREADY,
      M11_AXI_wstrb(3 downto 0) => periph_intercon_M11_AXI_WSTRB(3 downto 0),
      M11_AXI_wvalid => periph_intercon_M11_AXI_WVALID,
      M12_ACLK => mem_interface_ui_clk,
      M12_ARESETN => ARESETN_1,
      M12_AXI_araddr => periph_intercon_M12_AXI_ARADDR,
      M12_AXI_arburst => periph_intercon_M12_AXI_ARBURST,
      M12_AXI_arcache => periph_intercon_M12_AXI_ARCACHE,
      M12_AXI_arid => periph_intercon_M12_AXI_ARID,
      M12_AXI_arlen => periph_intercon_M12_AXI_ARLEN,
      M12_AXI_arlock => periph_intercon_M12_AXI_ARLOCK,
      M12_AXI_arprot => periph_intercon_M12_AXI_ARPROT,
      M12_AXI_arqos => periph_intercon_M12_AXI_ARQOS,
      M12_AXI_arready => periph_intercon_M12_AXI_ARREADY,
      M12_AXI_arregion => periph_intercon_M12_AXI_ARREGION,
      M12_AXI_arsize => periph_intercon_M12_AXI_ARSIZE,
      M12_AXI_arvalid => periph_intercon_M12_AXI_ARVALID,
      M12_AXI_awaddr => periph_intercon_M12_AXI_AWADDR,
      M12_AXI_awburst => periph_intercon_M12_AXI_AWBURST,
      M12_AXI_awcache => periph_intercon_M12_AXI_AWCACHE,
      M12_AXI_awid => periph_intercon_M12_AXI_AWID,
      M12_AXI_awlen => periph_intercon_M12_AXI_AWLEN,
      M12_AXI_awlock => periph_intercon_M12_AXI_AWLOCK,
      M12_AXI_awprot => periph_intercon_M12_AXI_AWPROT,
      M12_AXI_awqos => periph_intercon_M12_AXI_AWQOS,
      M12_AXI_awready => periph_intercon_M12_AXI_AWREADY,
      M12_AXI_awregion => periph_intercon_M12_AXI_AWREGION,
      M12_AXI_awsize => periph_intercon_M12_AXI_AWSIZE,
      M12_AXI_awvalid => periph_intercon_M12_AXI_AWVALID,
      M12_AXI_bid => periph_intercon_M12_AXI_BID,
      M12_AXI_bready => periph_intercon_M12_AXI_BREADY,
      M12_AXI_bresp => periph_intercon_M12_AXI_BRESP,
      M12_AXI_bvalid => periph_intercon_M12_AXI_BVALID,
      M12_AXI_rdata => periph_intercon_M12_AXI_RDATA,
      M12_AXI_rid => periph_intercon_M12_AXI_RID,
      M12_AXI_rlast => periph_intercon_M12_AXI_RLAST,
      M12_AXI_rready => periph_intercon_M12_AXI_RREADY,
      M12_AXI_rresp => periph_intercon_M12_AXI_RRESP,
      M12_AXI_rvalid => periph_intercon_M12_AXI_RVALID,
      M12_AXI_wdata => periph_intercon_M12_AXI_WDATA,
      M12_AXI_wlast => periph_intercon_M12_AXI_WLAST,
      M12_AXI_wready => periph_intercon_M12_AXI_WREADY,
      M12_AXI_wstrb => periph_intercon_M12_AXI_WSTRB,
      M12_AXI_wvalid => periph_intercon_M12_AXI_WVALID,
      S00_ACLK => mem_interface_ui_clk,
      S00_ARESETN => ARESETN_1,
      S00_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      S00_AXI_arready => microblaze_0_M_AXI_DP_ARREADY,
      S00_AXI_arvalid => microblaze_0_M_AXI_DP_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      S00_AXI_awready => microblaze_0_M_AXI_DP_AWREADY,
      S00_AXI_awvalid => microblaze_0_M_AXI_DP_AWVALID,
      S00_AXI_bready => microblaze_0_M_AXI_DP_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_0_M_AXI_DP_BVALID,
      S00_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      S00_AXI_rready => microblaze_0_M_AXI_DP_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_0_M_AXI_DP_RVALID,
      S00_AXI_wdata(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      S00_AXI_wready => microblaze_0_M_AXI_DP_WREADY,
      S00_AXI_wstrb(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      S00_AXI_wvalid => microblaze_0_M_AXI_DP_WVALID,
      S01_ACLK => mem_interface_ui_clk,
      S01_ARESETN => ARESETN_1,
      S01_AXI_araddr(31 downto 0) => ethernet_subsystem_M00_AXI_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => ethernet_subsystem_M00_AXI_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => ethernet_subsystem_M00_AXI_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => ethernet_subsystem_M00_AXI_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => ethernet_subsystem_M00_AXI_ARLOCK(0),
      S01_AXI_arprot(2 downto 0) => ethernet_subsystem_M00_AXI_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => ethernet_subsystem_M00_AXI_ARQOS(3 downto 0),
      S01_AXI_arready(0) => ethernet_subsystem_M00_AXI_ARREADY(0),
      S01_AXI_arsize(2 downto 0) => ethernet_subsystem_M00_AXI_ARSIZE(2 downto 0),
      S01_AXI_arvalid(0) => ethernet_subsystem_M00_AXI_ARVALID(0),
      S01_AXI_awaddr(31 downto 0) => ethernet_subsystem_M00_AXI_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => ethernet_subsystem_M00_AXI_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => ethernet_subsystem_M00_AXI_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => ethernet_subsystem_M00_AXI_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => ethernet_subsystem_M00_AXI_AWLOCK(0),
      S01_AXI_awprot(2 downto 0) => ethernet_subsystem_M00_AXI_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => ethernet_subsystem_M00_AXI_AWQOS(3 downto 0),
      S01_AXI_awready(0) => ethernet_subsystem_M00_AXI_AWREADY(0),
      S01_AXI_awsize(2 downto 0) => ethernet_subsystem_M00_AXI_AWSIZE(2 downto 0),
      S01_AXI_awvalid(0) => ethernet_subsystem_M00_AXI_AWVALID(0),
      S01_AXI_bready(0) => ethernet_subsystem_M00_AXI_BREADY(0),
      S01_AXI_bresp(1 downto 0) => ethernet_subsystem_M00_AXI_BRESP(1 downto 0),
      S01_AXI_bvalid(0) => ethernet_subsystem_M00_AXI_BVALID(0),
      S01_AXI_rdata(31 downto 0) => ethernet_subsystem_M00_AXI_RDATA(31 downto 0),
      S01_AXI_rlast(0) => ethernet_subsystem_M00_AXI_RLAST(0),
      S01_AXI_rready(0) => ethernet_subsystem_M00_AXI_RREADY(0),
      S01_AXI_rresp(1 downto 0) => ethernet_subsystem_M00_AXI_RRESP(1 downto 0),
      S01_AXI_rvalid(0) => ethernet_subsystem_M00_AXI_RVALID(0),
      S01_AXI_wdata(31 downto 0) => ethernet_subsystem_M00_AXI_WDATA(31 downto 0),
      S01_AXI_wlast(0) => ethernet_subsystem_M00_AXI_WLAST(0),
      S01_AXI_wready(0) => ethernet_subsystem_M00_AXI_WREADY(0),
      S01_AXI_wstrb(3 downto 0) => ethernet_subsystem_M00_AXI_WSTRB(3 downto 0),
      S01_AXI_wvalid(0) => ethernet_subsystem_M00_AXI_WVALID(0),
      S02_ACLK => mem_interface_ui_clk,
      S02_ARESETN => ARESETN_1,
      S02_AXI_araddr(31 downto 0) => system_dma_M_AXI_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => system_dma_M_AXI_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => system_dma_M_AXI_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => system_dma_M_AXI_ARLEN(7 downto 0),
      S02_AXI_arprot(2 downto 0) => system_dma_M_AXI_ARPROT(2 downto 0),
      S02_AXI_arready => system_dma_M_AXI_ARREADY,
      S02_AXI_arsize(2 downto 0) => system_dma_M_AXI_ARSIZE(2 downto 0),
      S02_AXI_arvalid => system_dma_M_AXI_ARVALID,
      S02_AXI_awaddr(31 downto 0) => system_dma_M_AXI_AWADDR(31 downto 0),
      S02_AXI_awburst(1 downto 0) => system_dma_M_AXI_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => system_dma_M_AXI_AWCACHE(3 downto 0),
      S02_AXI_awlen(7 downto 0) => system_dma_M_AXI_AWLEN(7 downto 0),
      S02_AXI_awprot(2 downto 0) => system_dma_M_AXI_AWPROT(2 downto 0),
      S02_AXI_awready => system_dma_M_AXI_AWREADY,
      S02_AXI_awsize(2 downto 0) => system_dma_M_AXI_AWSIZE(2 downto 0),
      S02_AXI_awvalid => system_dma_M_AXI_AWVALID,
      S02_AXI_bready => system_dma_M_AXI_BREADY,
      S02_AXI_bresp(1 downto 0) => system_dma_M_AXI_BRESP(1 downto 0),
      S02_AXI_bvalid => system_dma_M_AXI_BVALID,
      S02_AXI_rdata(31 downto 0) => system_dma_M_AXI_RDATA(31 downto 0),
      S02_AXI_rlast => system_dma_M_AXI_RLAST,
      S02_AXI_rready => system_dma_M_AXI_RREADY,
      S02_AXI_rresp(1 downto 0) => system_dma_M_AXI_RRESP(1 downto 0),
      S02_AXI_rvalid => system_dma_M_AXI_RVALID,
      S02_AXI_wdata(31 downto 0) => system_dma_M_AXI_WDATA(31 downto 0),
      S02_AXI_wlast => system_dma_M_AXI_WLAST,
      S02_AXI_wready => system_dma_M_AXI_WREADY,
      S02_AXI_wstrb(3 downto 0) => system_dma_M_AXI_WSTRB(3 downto 0),
      S02_AXI_wvalid => system_dma_M_AXI_WVALID
    );
system_dma: component design_1_system_dma_0
     port map (
      cdma_introut => NLW_system_dma_cdma_introut_UNCONNECTED,
      m_axi_aclk => mem_interface_ui_clk,
      m_axi_araddr(31 downto 0) => system_dma_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => system_dma_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => system_dma_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => system_dma_M_AXI_ARLEN(7 downto 0),
      m_axi_arprot(2 downto 0) => system_dma_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => system_dma_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => system_dma_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => system_dma_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => system_dma_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => system_dma_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => system_dma_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => system_dma_M_AXI_AWLEN(7 downto 0),
      m_axi_awprot(2 downto 0) => system_dma_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => system_dma_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => system_dma_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => system_dma_M_AXI_AWVALID,
      m_axi_bready => system_dma_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => system_dma_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => system_dma_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => system_dma_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => system_dma_M_AXI_RLAST,
      m_axi_rready => system_dma_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => system_dma_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => system_dma_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => system_dma_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => system_dma_M_AXI_WLAST,
      m_axi_wready => system_dma_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => system_dma_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => system_dma_M_AXI_WVALID,
      s_axi_lite_aclk => mem_interface_ui_clk,
      s_axi_lite_araddr(5 downto 0) => periph_intercon_M06_AXI_ARADDR(5 downto 0),
      s_axi_lite_aresetn => ARESETN_1,
      s_axi_lite_arready => periph_intercon_M06_AXI_ARREADY,
      s_axi_lite_arvalid => periph_intercon_M06_AXI_ARVALID,
      s_axi_lite_awaddr(5 downto 0) => periph_intercon_M06_AXI_AWADDR(5 downto 0),
      s_axi_lite_awready => periph_intercon_M06_AXI_AWREADY,
      s_axi_lite_awvalid => periph_intercon_M06_AXI_AWVALID,
      s_axi_lite_bready => periph_intercon_M06_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => periph_intercon_M06_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => periph_intercon_M06_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => periph_intercon_M06_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => periph_intercon_M06_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => periph_intercon_M06_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => periph_intercon_M06_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => periph_intercon_M06_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => periph_intercon_M06_AXI_WREADY,
      s_axi_lite_wvalid => periph_intercon_M06_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    DDR3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_cas_n : out STD_LOGIC;
    DDR3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ras_n : out STD_LOGIC;
    DDR3_reset_n : out STD_LOGIC;
    DDR3_we_n : out STD_LOGIC;
    RGMII_eth_phy_int_n : in STD_LOGIC;
    RGMII_eth_phy_pme_n : in STD_LOGIC;
    RGMII_eth_phy_reset_n : out STD_LOGIC;
    RGMII_eth_phy_rx_clk : in STD_LOGIC;
    RGMII_eth_phy_rx_ctl : in STD_LOGIC;
    RGMII_eth_phy_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RGMII_eth_phy_tx_clk : out STD_LOGIC;
    RGMII_eth_phy_tx_ctl : out STD_LOGIC;
    RGMII_eth_phy_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TMDS_OUT_clk_n : out STD_LOGIC;
    TMDS_OUT_clk_p : out STD_LOGIC;
    TMDS_OUT_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=73,numReposBlks=48,numNonXlnxBlks=2,numHierBlks=25,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  signal ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S03_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S03_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_ARREADY : STD_LOGIC;
  signal S_AXI_LITE_1_ARVALID : STD_LOGIC;
  signal S_AXI_LITE_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_AWREADY : STD_LOGIC;
  signal S_AXI_LITE_1_AWVALID : STD_LOGIC;
  signal S_AXI_LITE_1_BREADY : STD_LOGIC;
  signal S_AXI_LITE_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_1_BVALID : STD_LOGIC;
  signal S_AXI_LITE_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_RREADY : STD_LOGIC;
  signal S_AXI_LITE_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_1_RVALID : STD_LOGIC;
  signal S_AXI_LITE_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_WREADY : STD_LOGIC;
  signal S_AXI_LITE_1_WVALID : STD_LOGIC;
  signal S_AXI_LITE_2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_ARREADY : STD_LOGIC;
  signal S_AXI_LITE_2_ARVALID : STD_LOGIC;
  signal S_AXI_LITE_2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_AWREADY : STD_LOGIC;
  signal S_AXI_LITE_2_AWVALID : STD_LOGIC;
  signal S_AXI_LITE_2_BREADY : STD_LOGIC;
  signal S_AXI_LITE_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_2_BVALID : STD_LOGIC;
  signal S_AXI_LITE_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_RREADY : STD_LOGIC;
  signal S_AXI_LITE_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_2_RVALID : STD_LOGIC;
  signal S_AXI_LITE_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_2_WREADY : STD_LOGIC;
  signal S_AXI_LITE_2_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_int_n : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_pme_n : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_reset_n : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_rx_clk : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_rx_ctl : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_rxd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_udp_ethernet_0_RGMII_eth_phy_tx_clk : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_tx_ctl : STD_LOGIC;
  signal axis_udp_ethernet_0_RGMII_eth_phy_txd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ctrl_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_ARREADY : STD_LOGIC;
  signal ctrl_1_ARVALID : STD_LOGIC;
  signal ctrl_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_AWREADY : STD_LOGIC;
  signal ctrl_1_AWVALID : STD_LOGIC;
  signal ctrl_1_BREADY : STD_LOGIC;
  signal ctrl_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_1_BVALID : STD_LOGIC;
  signal ctrl_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_RREADY : STD_LOGIC;
  signal ctrl_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_1_RVALID : STD_LOGIC;
  signal ctrl_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_WREADY : STD_LOGIC;
  signal ctrl_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ctrl_1_WVALID : STD_LOGIC;
  signal ethernet_subsystem_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ethernet_subsystem_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ethernet_subsystem_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ethernet_subsystem_M00_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ethernet_subsystem_M00_AXI_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ethernet_subsystem_M00_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ethernet_subsystem_M00_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ethernet_subsystem_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ethernet_subsystem_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_interface_DDR3_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal mem_interface_DDR3_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mem_interface_DDR3_CAS_N : STD_LOGIC;
  signal mem_interface_DDR3_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_interface_DDR3_CK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_interface_DDR3_CK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_interface_DDR3_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mem_interface_DDR3_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mem_interface_DDR3_DQS_N : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mem_interface_DDR3_DQS_P : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mem_interface_DDR3_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_interface_DDR3_RAS_N : STD_LOGIC;
  signal mem_interface_DDR3_RESET_N : STD_LOGIC;
  signal mem_interface_DDR3_WE_N : STD_LOGIC;
  signal mem_interface_mmcm_locked : STD_LOGIC;
  signal mem_interface_ui_clk : STD_LOGIC;
  signal mem_interface_ui_clk_sync_rst : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DC_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal microblaze_0_M_AXI_DC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal microblaze_0_M_AXI_DC_WLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal microblaze_0_M_AXI_DC_WVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DP_WVALID : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal renderOutput_dcache_0_M0_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal renderOutput_dcache_0_M0_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_ARREADY : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_ARVALID : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal renderOutput_dcache_0_M0_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_AWREADY : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_AWVALID : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_BREADY : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_BVALID : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_RLAST : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_RREADY : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_RVALID : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_WLAST : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_WREADY : STD_LOGIC;
  signal renderOutput_dcache_0_M0_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal renderOutput_dcache_0_M0_AXI_WVALID : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_axi_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_axi_1_ARREADY : STD_LOGIC;
  signal s00_axi_1_ARVALID : STD_LOGIC;
  signal s00_axi_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_axi_1_AWREADY : STD_LOGIC;
  signal s00_axi_1_AWVALID : STD_LOGIC;
  signal s00_axi_1_BREADY : STD_LOGIC;
  signal s00_axi_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_axi_1_BVALID : STD_LOGIC;
  signal s00_axi_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_RREADY : STD_LOGIC;
  signal s00_axi_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_axi_1_RVALID : STD_LOGIC;
  signal s00_axi_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_WREADY : STD_LOGIC;
  signal s00_axi_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_axi_1_WVALID : STD_LOGIC;
  signal sys_clk_i_1 : STD_LOGIC;
  signal system_intercon_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M07_AXI_ARREADY : STD_LOGIC;
  signal system_intercon_M07_AXI_ARVALID : STD_LOGIC;
  signal system_intercon_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M07_AXI_AWREADY : STD_LOGIC;
  signal system_intercon_M07_AXI_AWVALID : STD_LOGIC;
  signal system_intercon_M07_AXI_BREADY : STD_LOGIC;
  signal system_intercon_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M07_AXI_BVALID : STD_LOGIC;
  signal system_intercon_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M07_AXI_RREADY : STD_LOGIC;
  signal system_intercon_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M07_AXI_RVALID : STD_LOGIC;
  signal system_intercon_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M07_AXI_WREADY : STD_LOGIC;
  signal system_intercon_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M07_AXI_WVALID : STD_LOGIC;
  signal system_intercon_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M08_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M08_AXI_ARREADY : STD_LOGIC;
  signal system_intercon_M08_AXI_ARVALID : STD_LOGIC;
  signal system_intercon_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M08_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M08_AXI_AWREADY : STD_LOGIC;
  signal system_intercon_M08_AXI_AWVALID : STD_LOGIC;
  signal system_intercon_M08_AXI_BREADY : STD_LOGIC;
  signal system_intercon_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M08_AXI_BVALID : STD_LOGIC;
  signal system_intercon_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M08_AXI_RREADY : STD_LOGIC;
  signal system_intercon_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M08_AXI_RVALID : STD_LOGIC;
  signal system_intercon_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M08_AXI_WREADY : STD_LOGIC;
  signal system_intercon_M08_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M08_AXI_WVALID : STD_LOGIC;
  signal system_intercon_M09_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M09_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M09_AXI_ARREADY : STD_LOGIC;
  signal system_intercon_M09_AXI_ARVALID : STD_LOGIC;
  signal system_intercon_M09_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M09_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M09_AXI_AWREADY : STD_LOGIC;
  signal system_intercon_M09_AXI_AWVALID : STD_LOGIC;
  signal system_intercon_M09_AXI_BREADY : STD_LOGIC;
  signal system_intercon_M09_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M09_AXI_BVALID : STD_LOGIC;
  signal system_intercon_M09_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M09_AXI_RREADY : STD_LOGIC;
  signal system_intercon_M09_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M09_AXI_RVALID : STD_LOGIC;
  signal system_intercon_M09_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M09_AXI_WREADY : STD_LOGIC;
  signal system_intercon_M09_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M09_AXI_WVALID : STD_LOGIC;
  signal system_intercon_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M10_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M10_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M10_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M10_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal system_intercon_M10_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M10_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M10_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M10_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M10_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M10_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M10_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal system_intercon_M11_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M11_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M11_AXI_ARREADY : STD_LOGIC;
  signal system_intercon_M11_AXI_ARVALID : STD_LOGIC;
  signal system_intercon_M11_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M11_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_intercon_M11_AXI_AWREADY : STD_LOGIC;
  signal system_intercon_M11_AXI_AWVALID : STD_LOGIC;
  signal system_intercon_M11_AXI_BREADY : STD_LOGIC;
  signal system_intercon_M11_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M11_AXI_BVALID : STD_LOGIC;
  signal system_intercon_M11_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M11_AXI_RREADY : STD_LOGIC;
  signal system_intercon_M11_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal system_intercon_M11_AXI_RVALID : STD_LOGIC;
  signal system_intercon_M11_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal system_intercon_M11_AXI_WREADY : STD_LOGIC;
  signal system_intercon_M11_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal system_intercon_M11_AXI_WVALID : STD_LOGIC;
  signal video_subsystem_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal video_subsystem_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal video_subsystem_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal video_subsystem_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal video_subsystem_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal video_subsystem_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal video_subsystem_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal video_subsystem_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal video_subsystem_VDMA_CLK_O : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_arid_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awid_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_system_intercon_M12_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR3_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR3 CAS_N";
  attribute X_INTERFACE_INFO of DDR3_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR3 RAS_N";
  attribute X_INTERFACE_INFO of DDR3_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR3 RESET_N";
  attribute X_INTERFACE_INFO of DDR3_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR3 WE_N";
  attribute X_INTERFACE_INFO of RGMII_eth_phy_int_n : signal is "xilinx.com:interface:eth:1.0 RGMII_eth phy_int_n";
  attribute X_INTERFACE_INFO of RGMII_eth_phy_pme_n : signal is "xilinx.com:interface:eth:1.0 RGMII_eth phy_pme_n";
  attribute X_INTERFACE_INFO of RGMII_eth_phy_reset_n : signal is "xilinx.com:interface:eth:1.0 RGMII_eth phy_reset_n";
  attribute X_INTERFACE_INFO of RGMII_eth_phy_rx_clk : signal is "xilinx.com:interface:eth:1.0 RGMII_eth phy_rx_clk";
  attribute X_INTERFACE_INFO of RGMII_eth_phy_rx_ctl : signal is "xilinx.com:interface:eth:1.0 RGMII_eth phy_rx_ctl";
  attribute X_INTERFACE_INFO of RGMII_eth_phy_tx_clk : signal is "xilinx.com:interface:eth:1.0 RGMII_eth phy_tx_clk";
  attribute X_INTERFACE_INFO of RGMII_eth_phy_tx_ctl : signal is "xilinx.com:interface:eth:1.0 RGMII_eth phy_tx_ctl";
  attribute X_INTERFACE_INFO of TMDS_OUT_clk_n : signal is "digilentinc.com:interface:tmds:1.0 TMDS_OUT CLK_N";
  attribute X_INTERFACE_INFO of TMDS_OUT_clk_p : signal is "digilentinc.com:interface:tmds:1.0 TMDS_OUT CLK_P";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clk_i : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLK_I CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk_i : signal is "XIL_INTERFACENAME CLK.SYS_CLK_I, CLK_DOMAIN design_1_sys_clk_i, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
  attribute X_INTERFACE_INFO of DDR3_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR3 ADDR";
  attribute X_INTERFACE_PARAMETER of DDR3_addr : signal is "XIL_INTERFACENAME DDR3, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR3_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR3 BA";
  attribute X_INTERFACE_INFO of DDR3_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR3 CK_N";
  attribute X_INTERFACE_INFO of DDR3_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR3 CK_P";
  attribute X_INTERFACE_INFO of DDR3_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR3 CKE";
  attribute X_INTERFACE_INFO of DDR3_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR3 DM";
  attribute X_INTERFACE_INFO of DDR3_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR3 DQ";
  attribute X_INTERFACE_INFO of DDR3_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR3 DQS_N";
  attribute X_INTERFACE_INFO of DDR3_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR3 DQS_P";
  attribute X_INTERFACE_INFO of DDR3_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR3 ODT";
  attribute X_INTERFACE_INFO of RGMII_eth_phy_rxd : signal is "xilinx.com:interface:eth:1.0 RGMII_eth phy_rxd";
  attribute X_INTERFACE_INFO of RGMII_eth_phy_txd : signal is "xilinx.com:interface:eth:1.0 RGMII_eth phy_txd";
  attribute X_INTERFACE_INFO of TMDS_OUT_data_n : signal is "digilentinc.com:interface:tmds:1.0 TMDS_OUT DATA_N";
  attribute X_INTERFACE_INFO of TMDS_OUT_data_p : signal is "digilentinc.com:interface:tmds:1.0 TMDS_OUT DATA_P";
begin
  DDR3_addr(14 downto 0) <= mem_interface_DDR3_ADDR(14 downto 0);
  DDR3_ba(2 downto 0) <= mem_interface_DDR3_BA(2 downto 0);
  DDR3_cas_n <= mem_interface_DDR3_CAS_N;
  DDR3_ck_n(0) <= mem_interface_DDR3_CK_N(0);
  DDR3_ck_p(0) <= mem_interface_DDR3_CK_P(0);
  DDR3_cke(0) <= mem_interface_DDR3_CKE(0);
  DDR3_dm(1 downto 0) <= mem_interface_DDR3_DM(1 downto 0);
  DDR3_odt(0) <= mem_interface_DDR3_ODT(0);
  DDR3_ras_n <= mem_interface_DDR3_RAS_N;
  DDR3_reset_n <= mem_interface_DDR3_RESET_N;
  DDR3_we_n <= mem_interface_DDR3_WE_N;
  RGMII_eth_phy_reset_n <= axis_udp_ethernet_0_RGMII_eth_phy_reset_n;
  RGMII_eth_phy_tx_clk <= axis_udp_ethernet_0_RGMII_eth_phy_tx_clk;
  RGMII_eth_phy_tx_ctl <= axis_udp_ethernet_0_RGMII_eth_phy_tx_ctl;
  RGMII_eth_phy_txd(3 downto 0) <= axis_udp_ethernet_0_RGMII_eth_phy_txd(3 downto 0);
  TMDS_OUT_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  TMDS_OUT_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  TMDS_OUT_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  TMDS_OUT_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  axi_uartlite_0_UART_RxD <= usb_uart_rxd;
  axis_udp_ethernet_0_RGMII_eth_phy_int_n <= RGMII_eth_phy_int_n;
  axis_udp_ethernet_0_RGMII_eth_phy_pme_n <= RGMII_eth_phy_pme_n;
  axis_udp_ethernet_0_RGMII_eth_phy_rx_clk <= RGMII_eth_phy_rx_clk;
  axis_udp_ethernet_0_RGMII_eth_phy_rx_ctl <= RGMII_eth_phy_rx_ctl;
  axis_udp_ethernet_0_RGMII_eth_phy_rxd(3 downto 0) <= RGMII_eth_phy_rxd(3 downto 0);
  reset_1 <= reset;
  sys_clk_i_1 <= sys_clk_i;
  usb_uart_txd <= axi_uartlite_0_UART_TxD;
debug_subsystem: entity work.debug_subsystem_imp_1O3L1HV
     port map (
      M_AXI_DC_araddr(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      M_AXI_DC_arburst(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      M_AXI_DC_arcache(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      M_AXI_DC_arlen(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      M_AXI_DC_arlock(0) => microblaze_0_M_AXI_DC_ARLOCK(0),
      M_AXI_DC_arprot(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      M_AXI_DC_arqos(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      M_AXI_DC_arready => microblaze_0_M_AXI_DC_ARREADY,
      M_AXI_DC_arsize(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      M_AXI_DC_arvalid => microblaze_0_M_AXI_DC_ARVALID,
      M_AXI_DC_awaddr(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      M_AXI_DC_awburst(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      M_AXI_DC_awcache(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      M_AXI_DC_awlen(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      M_AXI_DC_awlock(0) => microblaze_0_M_AXI_DC_AWLOCK(0),
      M_AXI_DC_awprot(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      M_AXI_DC_awqos(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      M_AXI_DC_awready => microblaze_0_M_AXI_DC_AWREADY,
      M_AXI_DC_awsize(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      M_AXI_DC_awvalid => microblaze_0_M_AXI_DC_AWVALID,
      M_AXI_DC_bready => microblaze_0_M_AXI_DC_BREADY,
      M_AXI_DC_bresp(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      M_AXI_DC_bvalid => microblaze_0_M_AXI_DC_BVALID,
      M_AXI_DC_rdata(127 downto 0) => microblaze_0_M_AXI_DC_RDATA(127 downto 0),
      M_AXI_DC_rlast => microblaze_0_M_AXI_DC_RLAST,
      M_AXI_DC_rready => microblaze_0_M_AXI_DC_RREADY,
      M_AXI_DC_rresp(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      M_AXI_DC_rvalid => microblaze_0_M_AXI_DC_RVALID,
      M_AXI_DC_wdata(127 downto 0) => microblaze_0_M_AXI_DC_WDATA(127 downto 0),
      M_AXI_DC_wlast => microblaze_0_M_AXI_DC_WLAST,
      M_AXI_DC_wready => microblaze_0_M_AXI_DC_WREADY,
      M_AXI_DC_wstrb(15 downto 0) => microblaze_0_M_AXI_DC_WSTRB(15 downto 0),
      M_AXI_DC_wvalid => microblaze_0_M_AXI_DC_WVALID,
      M_AXI_DP_araddr(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      M_AXI_DP_arprot(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      M_AXI_DP_arready => microblaze_0_M_AXI_DP_ARREADY,
      M_AXI_DP_arvalid => microblaze_0_M_AXI_DP_ARVALID,
      M_AXI_DP_awaddr(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      M_AXI_DP_awprot(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      M_AXI_DP_awready => microblaze_0_M_AXI_DP_AWREADY,
      M_AXI_DP_awvalid => microblaze_0_M_AXI_DP_AWVALID,
      M_AXI_DP_bready => microblaze_0_M_AXI_DP_BREADY,
      M_AXI_DP_bresp(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      M_AXI_DP_bvalid => microblaze_0_M_AXI_DP_BVALID,
      M_AXI_DP_rdata(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      M_AXI_DP_rready => microblaze_0_M_AXI_DP_RREADY,
      M_AXI_DP_rresp(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      M_AXI_DP_rvalid => microblaze_0_M_AXI_DP_RVALID,
      M_AXI_DP_wdata(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      M_AXI_DP_wready => microblaze_0_M_AXI_DP_WREADY,
      M_AXI_DP_wstrb(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      M_AXI_DP_wvalid => microblaze_0_M_AXI_DP_WVALID,
      S_AXI_SYSTEM_DMA_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      S_AXI_SYSTEM_DMA_arready => axi_interconnect_0_M00_AXI_ARREADY,
      S_AXI_SYSTEM_DMA_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      S_AXI_SYSTEM_DMA_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      S_AXI_SYSTEM_DMA_awready => axi_interconnect_0_M00_AXI_AWREADY,
      S_AXI_SYSTEM_DMA_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      S_AXI_SYSTEM_DMA_bready => axi_interconnect_0_M00_AXI_BREADY,
      S_AXI_SYSTEM_DMA_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      S_AXI_SYSTEM_DMA_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      S_AXI_SYSTEM_DMA_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      S_AXI_SYSTEM_DMA_rready => axi_interconnect_0_M00_AXI_RREADY,
      S_AXI_SYSTEM_DMA_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      S_AXI_SYSTEM_DMA_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      S_AXI_SYSTEM_DMA_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      S_AXI_SYSTEM_DMA_wready => axi_interconnect_0_M00_AXI_WREADY,
      S_AXI_SYSTEM_DMA_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      S_AXI_SYSTEM_DMA_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      dcm_locked => mem_interface_mmcm_locked,
      ext_reset_in => mem_interface_ui_clk_sync_rst,
      interconnect_aresetn(0) => ARESETN_1(0),
      system_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      system_clk => mem_interface_ui_clk,
      usb_uart_rxd => axi_uartlite_0_UART_RxD,
      usb_uart_txd => axi_uartlite_0_UART_TxD
    );
ethernet_subsystem: entity work.ethernet_subsystem_imp_1IN5K9D
     port map (
      M_AXI_ETH_araddr(31 downto 0) => ethernet_subsystem_M00_AXI_ARADDR(31 downto 0),
      M_AXI_ETH_arburst(1 downto 0) => ethernet_subsystem_M00_AXI_ARBURST(1 downto 0),
      M_AXI_ETH_arcache(3 downto 0) => ethernet_subsystem_M00_AXI_ARCACHE(3 downto 0),
      M_AXI_ETH_arlen(7 downto 0) => ethernet_subsystem_M00_AXI_ARLEN(7 downto 0),
      M_AXI_ETH_arlock(0) => ethernet_subsystem_M00_AXI_ARLOCK(0),
      M_AXI_ETH_arprot(2 downto 0) => ethernet_subsystem_M00_AXI_ARPROT(2 downto 0),
      M_AXI_ETH_arqos(3 downto 0) => ethernet_subsystem_M00_AXI_ARQOS(3 downto 0),
      M_AXI_ETH_arready(0) => ethernet_subsystem_M00_AXI_ARREADY(0),
      M_AXI_ETH_arsize(2 downto 0) => ethernet_subsystem_M00_AXI_ARSIZE(2 downto 0),
      M_AXI_ETH_arvalid(0) => ethernet_subsystem_M00_AXI_ARVALID(0),
      M_AXI_ETH_awaddr(31 downto 0) => ethernet_subsystem_M00_AXI_AWADDR(31 downto 0),
      M_AXI_ETH_awburst(1 downto 0) => ethernet_subsystem_M00_AXI_AWBURST(1 downto 0),
      M_AXI_ETH_awcache(3 downto 0) => ethernet_subsystem_M00_AXI_AWCACHE(3 downto 0),
      M_AXI_ETH_awlen(7 downto 0) => ethernet_subsystem_M00_AXI_AWLEN(7 downto 0),
      M_AXI_ETH_awlock(0) => ethernet_subsystem_M00_AXI_AWLOCK(0),
      M_AXI_ETH_awprot(2 downto 0) => ethernet_subsystem_M00_AXI_AWPROT(2 downto 0),
      M_AXI_ETH_awqos(3 downto 0) => ethernet_subsystem_M00_AXI_AWQOS(3 downto 0),
      M_AXI_ETH_awready(0) => ethernet_subsystem_M00_AXI_AWREADY(0),
      M_AXI_ETH_awsize(2 downto 0) => ethernet_subsystem_M00_AXI_AWSIZE(2 downto 0),
      M_AXI_ETH_awvalid(0) => ethernet_subsystem_M00_AXI_AWVALID(0),
      M_AXI_ETH_bready(0) => ethernet_subsystem_M00_AXI_BREADY(0),
      M_AXI_ETH_bresp(1 downto 0) => ethernet_subsystem_M00_AXI_BRESP(1 downto 0),
      M_AXI_ETH_bvalid(0) => ethernet_subsystem_M00_AXI_BVALID(0),
      M_AXI_ETH_rdata(31 downto 0) => ethernet_subsystem_M00_AXI_RDATA(31 downto 0),
      M_AXI_ETH_rlast(0) => ethernet_subsystem_M00_AXI_RLAST(0),
      M_AXI_ETH_rready(0) => ethernet_subsystem_M00_AXI_RREADY(0),
      M_AXI_ETH_rresp(1 downto 0) => ethernet_subsystem_M00_AXI_RRESP(1 downto 0),
      M_AXI_ETH_rvalid(0) => ethernet_subsystem_M00_AXI_RVALID(0),
      M_AXI_ETH_wdata(31 downto 0) => ethernet_subsystem_M00_AXI_WDATA(31 downto 0),
      M_AXI_ETH_wlast(0) => ethernet_subsystem_M00_AXI_WLAST(0),
      M_AXI_ETH_wready(0) => ethernet_subsystem_M00_AXI_WREADY(0),
      M_AXI_ETH_wstrb(3 downto 0) => ethernet_subsystem_M00_AXI_WSTRB(3 downto 0),
      M_AXI_ETH_wvalid(0) => ethernet_subsystem_M00_AXI_WVALID(0),
      RGMII_eth_phy_int_n => axis_udp_ethernet_0_RGMII_eth_phy_int_n,
      RGMII_eth_phy_pme_n => axis_udp_ethernet_0_RGMII_eth_phy_pme_n,
      RGMII_eth_phy_reset_n => axis_udp_ethernet_0_RGMII_eth_phy_reset_n,
      RGMII_eth_phy_rx_clk => axis_udp_ethernet_0_RGMII_eth_phy_rx_clk,
      RGMII_eth_phy_rx_ctl => axis_udp_ethernet_0_RGMII_eth_phy_rx_ctl,
      RGMII_eth_phy_rxd(3 downto 0) => axis_udp_ethernet_0_RGMII_eth_phy_rxd(3 downto 0),
      RGMII_eth_phy_tx_clk => axis_udp_ethernet_0_RGMII_eth_phy_tx_clk,
      RGMII_eth_phy_tx_ctl => axis_udp_ethernet_0_RGMII_eth_phy_tx_ctl,
      RGMII_eth_phy_txd(3 downto 0) => axis_udp_ethernet_0_RGMII_eth_phy_txd(3 downto 0),
      clk => mem_interface_ui_clk,
      reset_n => proc_sys_reset_0_peripheral_aresetn(0),
      s_axis_aresetn => ARESETN_1(0)
    );
graphics_subsystem: entity work.graphics_subsystem_imp_1SXRR0T
     port map (
      S_AXI_FULL_awaddr(31 downto 0) => system_intercon_M10_AXI_AWADDR(31 downto 0),
      S_AXI_FULL_awburst(1 downto 0) => system_intercon_M10_AXI_AWBURST(1 downto 0),
      S_AXI_FULL_awcache(3 downto 0) => system_intercon_M10_AXI_AWCACHE(3 downto 0),
      S_AXI_FULL_awid(1 downto 0) => system_intercon_M10_AXI_AWID(1 downto 0),
      S_AXI_FULL_awlen(7 downto 0) => system_intercon_M10_AXI_AWLEN(7 downto 0),
      S_AXI_FULL_awlock(0) => system_intercon_M10_AXI_AWLOCK(0),
      S_AXI_FULL_awprot(2 downto 0) => system_intercon_M10_AXI_AWPROT(2 downto 0),
      S_AXI_FULL_awready(0) => system_intercon_M10_AXI_AWREADY(0),
      S_AXI_FULL_awsize(2 downto 0) => system_intercon_M10_AXI_AWSIZE(2 downto 0),
      S_AXI_FULL_awvalid(0) => system_intercon_M10_AXI_AWVALID(0),
      S_AXI_FULL_bid(1 downto 0) => system_intercon_M10_AXI_BID(1 downto 0),
      S_AXI_FULL_bready(0) => system_intercon_M10_AXI_BREADY(0),
      S_AXI_FULL_bresp(1 downto 0) => system_intercon_M10_AXI_BRESP(1 downto 0),
      S_AXI_FULL_bvalid(0) => system_intercon_M10_AXI_BVALID(0),
      S_AXI_FULL_wdata(31 downto 0) => system_intercon_M10_AXI_WDATA(31 downto 0),
      S_AXI_FULL_wlast(0) => system_intercon_M10_AXI_WLAST(0),
      S_AXI_FULL_wready(0) => system_intercon_M10_AXI_WREADY(0),
      S_AXI_FULL_wstrb(3 downto 0) => system_intercon_M10_AXI_WSTRB(3 downto 0),
      S_AXI_FULL_wvalid(0) => system_intercon_M10_AXI_WVALID(0),
      S_AXI_araddr(31 downto 0) => system_intercon_M07_AXI_ARADDR(31 downto 0),
      S_AXI_arready => system_intercon_M07_AXI_ARREADY,
      S_AXI_arvalid => system_intercon_M07_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => system_intercon_M07_AXI_AWADDR(31 downto 0),
      S_AXI_awready => system_intercon_M07_AXI_AWREADY,
      S_AXI_awvalid => system_intercon_M07_AXI_AWVALID,
      S_AXI_bready => system_intercon_M07_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => system_intercon_M07_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => system_intercon_M07_AXI_BVALID,
      S_AXI_rdata(31 downto 0) => system_intercon_M07_AXI_RDATA(31 downto 0),
      S_AXI_rready => system_intercon_M07_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => system_intercon_M07_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => system_intercon_M07_AXI_RVALID,
      S_AXI_wdata(31 downto 0) => system_intercon_M07_AXI_WDATA(31 downto 0),
      S_AXI_wready => system_intercon_M07_AXI_WREADY,
      S_AXI_wstrb(3 downto 0) => system_intercon_M07_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid => system_intercon_M07_AXI_WVALID,
      renderOutput_dcache_0_M0_AXI_araddr(31 downto 0) => renderOutput_dcache_0_M0_AXI_ARADDR(31 downto 0),
      renderOutput_dcache_0_M0_AXI_arburst(1 downto 0) => renderOutput_dcache_0_M0_AXI_ARBURST(1 downto 0),
      renderOutput_dcache_0_M0_AXI_arcache(3 downto 0) => renderOutput_dcache_0_M0_AXI_ARCACHE(3 downto 0),
      renderOutput_dcache_0_M0_AXI_arid(3 downto 0) => renderOutput_dcache_0_M0_AXI_ARID(3 downto 0),
      renderOutput_dcache_0_M0_AXI_arlen(7 downto 0) => renderOutput_dcache_0_M0_AXI_ARLEN(7 downto 0),
      renderOutput_dcache_0_M0_AXI_arlock(0) => renderOutput_dcache_0_M0_AXI_ARLOCK(0),
      renderOutput_dcache_0_M0_AXI_arprot(2 downto 0) => renderOutput_dcache_0_M0_AXI_ARPROT(2 downto 0),
      renderOutput_dcache_0_M0_AXI_arqos(3 downto 0) => renderOutput_dcache_0_M0_AXI_ARQOS(3 downto 0),
      renderOutput_dcache_0_M0_AXI_arready => renderOutput_dcache_0_M0_AXI_ARREADY,
      renderOutput_dcache_0_M0_AXI_arsize(2 downto 0) => renderOutput_dcache_0_M0_AXI_ARSIZE(2 downto 0),
      renderOutput_dcache_0_M0_AXI_arvalid => renderOutput_dcache_0_M0_AXI_ARVALID,
      renderOutput_dcache_0_M0_AXI_awaddr(31 downto 0) => renderOutput_dcache_0_M0_AXI_AWADDR(31 downto 0),
      renderOutput_dcache_0_M0_AXI_awburst(1 downto 0) => renderOutput_dcache_0_M0_AXI_AWBURST(1 downto 0),
      renderOutput_dcache_0_M0_AXI_awcache(3 downto 0) => renderOutput_dcache_0_M0_AXI_AWCACHE(3 downto 0),
      renderOutput_dcache_0_M0_AXI_awid(3 downto 0) => renderOutput_dcache_0_M0_AXI_AWID(3 downto 0),
      renderOutput_dcache_0_M0_AXI_awlen(7 downto 0) => renderOutput_dcache_0_M0_AXI_AWLEN(7 downto 0),
      renderOutput_dcache_0_M0_AXI_awlock(0) => renderOutput_dcache_0_M0_AXI_AWLOCK(0),
      renderOutput_dcache_0_M0_AXI_awprot(2 downto 0) => renderOutput_dcache_0_M0_AXI_AWPROT(2 downto 0),
      renderOutput_dcache_0_M0_AXI_awqos(3 downto 0) => renderOutput_dcache_0_M0_AXI_AWQOS(3 downto 0),
      renderOutput_dcache_0_M0_AXI_awready => renderOutput_dcache_0_M0_AXI_AWREADY,
      renderOutput_dcache_0_M0_AXI_awsize(2 downto 0) => renderOutput_dcache_0_M0_AXI_AWSIZE(2 downto 0),
      renderOutput_dcache_0_M0_AXI_awvalid => renderOutput_dcache_0_M0_AXI_AWVALID,
      renderOutput_dcache_0_M0_AXI_bid(3 downto 0) => renderOutput_dcache_0_M0_AXI_BID(3 downto 0),
      renderOutput_dcache_0_M0_AXI_bready => renderOutput_dcache_0_M0_AXI_BREADY,
      renderOutput_dcache_0_M0_AXI_bresp(1 downto 0) => renderOutput_dcache_0_M0_AXI_BRESP(1 downto 0),
      renderOutput_dcache_0_M0_AXI_bvalid => renderOutput_dcache_0_M0_AXI_BVALID,
      renderOutput_dcache_0_M0_AXI_rdata(31 downto 0) => renderOutput_dcache_0_M0_AXI_RDATA(31 downto 0),
      renderOutput_dcache_0_M0_AXI_rid(3 downto 0) => renderOutput_dcache_0_M0_AXI_RID(3 downto 0),
      renderOutput_dcache_0_M0_AXI_rlast => renderOutput_dcache_0_M0_AXI_RLAST,
      renderOutput_dcache_0_M0_AXI_rready => renderOutput_dcache_0_M0_AXI_RREADY,
      renderOutput_dcache_0_M0_AXI_rresp(1 downto 0) => renderOutput_dcache_0_M0_AXI_RRESP(1 downto 0),
      renderOutput_dcache_0_M0_AXI_rvalid => renderOutput_dcache_0_M0_AXI_RVALID,
      renderOutput_dcache_0_M0_AXI_wdata(31 downto 0) => renderOutput_dcache_0_M0_AXI_WDATA(31 downto 0),
      renderOutput_dcache_0_M0_AXI_wlast => renderOutput_dcache_0_M0_AXI_WLAST,
      renderOutput_dcache_0_M0_AXI_wready => renderOutput_dcache_0_M0_AXI_WREADY,
      renderOutput_dcache_0_M0_AXI_wstrb(3 downto 0) => renderOutput_dcache_0_M0_AXI_WSTRB(3 downto 0),
      renderOutput_dcache_0_M0_AXI_wvalid => renderOutput_dcache_0_M0_AXI_WVALID,
      s_axi_lite1_araddr(31 downto 0) => system_intercon_M09_AXI_ARADDR(31 downto 0),
      s_axi_lite1_arprot(2 downto 0) => system_intercon_M09_AXI_ARPROT(2 downto 0),
      s_axi_lite1_arready => system_intercon_M09_AXI_ARREADY,
      s_axi_lite1_arvalid => system_intercon_M09_AXI_ARVALID,
      s_axi_lite1_awaddr(31 downto 0) => system_intercon_M09_AXI_AWADDR(31 downto 0),
      s_axi_lite1_awprot(2 downto 0) => system_intercon_M09_AXI_AWPROT(2 downto 0),
      s_axi_lite1_awready => system_intercon_M09_AXI_AWREADY,
      s_axi_lite1_awvalid => system_intercon_M09_AXI_AWVALID,
      s_axi_lite1_bready => system_intercon_M09_AXI_BREADY,
      s_axi_lite1_bresp(1 downto 0) => system_intercon_M09_AXI_BRESP(1 downto 0),
      s_axi_lite1_bvalid => system_intercon_M09_AXI_BVALID,
      s_axi_lite1_rdata(31 downto 0) => system_intercon_M09_AXI_RDATA(31 downto 0),
      s_axi_lite1_rready => system_intercon_M09_AXI_RREADY,
      s_axi_lite1_rresp(1 downto 0) => system_intercon_M09_AXI_RRESP(1 downto 0),
      s_axi_lite1_rvalid => system_intercon_M09_AXI_RVALID,
      s_axi_lite1_wdata(31 downto 0) => system_intercon_M09_AXI_WDATA(31 downto 0),
      s_axi_lite1_wready => system_intercon_M09_AXI_WREADY,
      s_axi_lite1_wstrb(3 downto 0) => system_intercon_M09_AXI_WSTRB(3 downto 0),
      s_axi_lite1_wvalid => system_intercon_M09_AXI_WVALID,
      s_axi_lite2_araddr(31 downto 0) => system_intercon_M08_AXI_ARADDR(31 downto 0),
      s_axi_lite2_arprot(2 downto 0) => system_intercon_M08_AXI_ARPROT(2 downto 0),
      s_axi_lite2_arready => system_intercon_M08_AXI_ARREADY,
      s_axi_lite2_arvalid => system_intercon_M08_AXI_ARVALID,
      s_axi_lite2_awaddr(31 downto 0) => system_intercon_M08_AXI_AWADDR(31 downto 0),
      s_axi_lite2_awprot(2 downto 0) => system_intercon_M08_AXI_AWPROT(2 downto 0),
      s_axi_lite2_awready => system_intercon_M08_AXI_AWREADY,
      s_axi_lite2_awvalid => system_intercon_M08_AXI_AWVALID,
      s_axi_lite2_bready => system_intercon_M08_AXI_BREADY,
      s_axi_lite2_bresp(1 downto 0) => system_intercon_M08_AXI_BRESP(1 downto 0),
      s_axi_lite2_bvalid => system_intercon_M08_AXI_BVALID,
      s_axi_lite2_rdata(31 downto 0) => system_intercon_M08_AXI_RDATA(31 downto 0),
      s_axi_lite2_rready => system_intercon_M08_AXI_RREADY,
      s_axi_lite2_rresp(1 downto 0) => system_intercon_M08_AXI_RRESP(1 downto 0),
      s_axi_lite2_rvalid => system_intercon_M08_AXI_RVALID,
      s_axi_lite2_wdata(31 downto 0) => system_intercon_M08_AXI_WDATA(31 downto 0),
      s_axi_lite2_wready => system_intercon_M08_AXI_WREADY,
      s_axi_lite2_wstrb(3 downto 0) => system_intercon_M08_AXI_WSTRB(3 downto 0),
      s_axi_lite2_wvalid => system_intercon_M08_AXI_WVALID,
      s_axi_lite_araddr(31 downto 0) => system_intercon_M11_AXI_ARADDR(31 downto 0),
      s_axi_lite_arprot(2 downto 0) => system_intercon_M11_AXI_ARPROT(2 downto 0),
      s_axi_lite_arready => system_intercon_M11_AXI_ARREADY,
      s_axi_lite_arvalid => system_intercon_M11_AXI_ARVALID,
      s_axi_lite_awaddr(31 downto 0) => system_intercon_M11_AXI_AWADDR(31 downto 0),
      s_axi_lite_awprot(2 downto 0) => system_intercon_M11_AXI_AWPROT(2 downto 0),
      s_axi_lite_awready => system_intercon_M11_AXI_AWREADY,
      s_axi_lite_awvalid => system_intercon_M11_AXI_AWVALID,
      s_axi_lite_bready => system_intercon_M11_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => system_intercon_M11_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => system_intercon_M11_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => system_intercon_M11_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => system_intercon_M11_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => system_intercon_M11_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => system_intercon_M11_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => system_intercon_M11_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => system_intercon_M11_AXI_WREADY,
      s_axi_lite_wstrb(3 downto 0) => system_intercon_M11_AXI_WSTRB(3 downto 0),
      s_axi_lite_wvalid => system_intercon_M11_AXI_WVALID,
      s_axis_aclk => mem_interface_ui_clk,
      s_axis_aresetn => ARESETN_1(0)
    );
memory_subsystem: entity work.memory_subsystem_imp_1MPPXN1
     port map (
      DDR3_addr(14 downto 0) => mem_interface_DDR3_ADDR(14 downto 0),
      DDR3_ba(2 downto 0) => mem_interface_DDR3_BA(2 downto 0),
      DDR3_cas_n => mem_interface_DDR3_CAS_N,
      DDR3_ck_n(0) => mem_interface_DDR3_CK_N(0),
      DDR3_ck_p(0) => mem_interface_DDR3_CK_P(0),
      DDR3_cke(0) => mem_interface_DDR3_CKE(0),
      DDR3_dm(1 downto 0) => mem_interface_DDR3_DM(1 downto 0),
      DDR3_dq(15 downto 0) => DDR3_dq(15 downto 0),
      DDR3_dqs_n(1 downto 0) => DDR3_dqs_n(1 downto 0),
      DDR3_dqs_p(1 downto 0) => DDR3_dqs_p(1 downto 0),
      DDR3_odt(0) => mem_interface_DDR3_ODT(0),
      DDR3_ras_n => mem_interface_DDR3_RAS_N,
      DDR3_reset_n => mem_interface_DDR3_RESET_N,
      DDR3_we_n => mem_interface_DDR3_WE_N,
      PIXEL_CLK_I => video_subsystem_VDMA_CLK_O,
      S00_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => microblaze_0_M_AXI_DC_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      S00_AXI_arready => microblaze_0_M_AXI_DC_ARREADY,
      S00_AXI_arsize(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      S00_AXI_arvalid => microblaze_0_M_AXI_DC_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => microblaze_0_M_AXI_DC_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      S00_AXI_awready => microblaze_0_M_AXI_DC_AWREADY,
      S00_AXI_awsize(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      S00_AXI_awvalid => microblaze_0_M_AXI_DC_AWVALID,
      S00_AXI_bready => microblaze_0_M_AXI_DC_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_0_M_AXI_DC_BVALID,
      S00_AXI_rdata(127 downto 0) => microblaze_0_M_AXI_DC_RDATA(127 downto 0),
      S00_AXI_rlast => microblaze_0_M_AXI_DC_RLAST,
      S00_AXI_rready => microblaze_0_M_AXI_DC_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_0_M_AXI_DC_RVALID,
      S00_AXI_wdata(127 downto 0) => microblaze_0_M_AXI_DC_WDATA(127 downto 0),
      S00_AXI_wlast => microblaze_0_M_AXI_DC_WLAST,
      S00_AXI_wready => microblaze_0_M_AXI_DC_WREADY,
      S00_AXI_wstrb(15 downto 0) => microblaze_0_M_AXI_DC_WSTRB(15 downto 0),
      S00_AXI_wvalid => microblaze_0_M_AXI_DC_WVALID,
      S01_AXI_araddr(31 downto 0) => video_subsystem_M_AXI_MM2S_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => video_subsystem_M_AXI_MM2S_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => video_subsystem_M_AXI_MM2S_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => video_subsystem_M_AXI_MM2S_ARLEN(7 downto 0),
      S01_AXI_arprot(2 downto 0) => video_subsystem_M_AXI_MM2S_ARPROT(2 downto 0),
      S01_AXI_arready => video_subsystem_M_AXI_MM2S_ARREADY,
      S01_AXI_arsize(2 downto 0) => video_subsystem_M_AXI_MM2S_ARSIZE(2 downto 0),
      S01_AXI_arvalid => video_subsystem_M_AXI_MM2S_ARVALID,
      S01_AXI_rdata(127 downto 0) => video_subsystem_M_AXI_MM2S_RDATA(127 downto 0),
      S01_AXI_rlast => video_subsystem_M_AXI_MM2S_RLAST,
      S01_AXI_rready => video_subsystem_M_AXI_MM2S_RREADY,
      S01_AXI_rresp(1 downto 0) => video_subsystem_M_AXI_MM2S_RRESP(1 downto 0),
      S01_AXI_rvalid => video_subsystem_M_AXI_MM2S_RVALID,
      S03_AXI_araddr(31 downto 0) => S03_AXI_1_ARADDR(31 downto 0),
      S03_AXI_arburst(1 downto 0) => S03_AXI_1_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => S03_AXI_1_ARCACHE(3 downto 0),
      S03_AXI_arid(1 downto 0) => S03_AXI_1_ARID(1 downto 0),
      S03_AXI_arlen(7 downto 0) => S03_AXI_1_ARLEN(7 downto 0),
      S03_AXI_arlock(0) => S03_AXI_1_ARLOCK(0),
      S03_AXI_arprot(2 downto 0) => S03_AXI_1_ARPROT(2 downto 0),
      S03_AXI_arqos(3 downto 0) => S03_AXI_1_ARQOS(3 downto 0),
      S03_AXI_arready(0) => S03_AXI_1_ARREADY(0),
      S03_AXI_arsize(2 downto 0) => S03_AXI_1_ARSIZE(2 downto 0),
      S03_AXI_arvalid(0) => S03_AXI_1_ARVALID(0),
      S03_AXI_awaddr(31 downto 0) => S03_AXI_1_AWADDR(31 downto 0),
      S03_AXI_awburst(1 downto 0) => S03_AXI_1_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => S03_AXI_1_AWCACHE(3 downto 0),
      S03_AXI_awid(1 downto 0) => S03_AXI_1_AWID(1 downto 0),
      S03_AXI_awlen(7 downto 0) => S03_AXI_1_AWLEN(7 downto 0),
      S03_AXI_awlock(0) => S03_AXI_1_AWLOCK(0),
      S03_AXI_awprot(2 downto 0) => S03_AXI_1_AWPROT(2 downto 0),
      S03_AXI_awqos(3 downto 0) => S03_AXI_1_AWQOS(3 downto 0),
      S03_AXI_awready(0) => S03_AXI_1_AWREADY(0),
      S03_AXI_awsize(2 downto 0) => S03_AXI_1_AWSIZE(2 downto 0),
      S03_AXI_awvalid(0) => S03_AXI_1_AWVALID(0),
      S03_AXI_bid(1 downto 0) => S03_AXI_1_BID(1 downto 0),
      S03_AXI_bready(0) => S03_AXI_1_BREADY(0),
      S03_AXI_bresp(1 downto 0) => S03_AXI_1_BRESP(1 downto 0),
      S03_AXI_bvalid(0) => S03_AXI_1_BVALID(0),
      S03_AXI_rdata(31 downto 0) => S03_AXI_1_RDATA(31 downto 0),
      S03_AXI_rid(1 downto 0) => S03_AXI_1_RID(1 downto 0),
      S03_AXI_rlast(0) => S03_AXI_1_RLAST(0),
      S03_AXI_rready(0) => S03_AXI_1_RREADY(0),
      S03_AXI_rresp(1 downto 0) => S03_AXI_1_RRESP(1 downto 0),
      S03_AXI_rvalid(0) => S03_AXI_1_RVALID(0),
      S03_AXI_wdata(31 downto 0) => S03_AXI_1_WDATA(31 downto 0),
      S03_AXI_wlast(0) => S03_AXI_1_WLAST(0),
      S03_AXI_wready(0) => S03_AXI_1_WREADY(0),
      S03_AXI_wstrb(3 downto 0) => S03_AXI_1_WSTRB(3 downto 0),
      S03_AXI_wvalid(0) => S03_AXI_1_WVALID(0),
      S_AXI_GRAPHICS_CACHE_araddr(31 downto 0) => renderOutput_dcache_0_M0_AXI_ARADDR(31 downto 0),
      S_AXI_GRAPHICS_CACHE_arburst(1 downto 0) => renderOutput_dcache_0_M0_AXI_ARBURST(1 downto 0),
      S_AXI_GRAPHICS_CACHE_arcache(3 downto 0) => renderOutput_dcache_0_M0_AXI_ARCACHE(3 downto 0),
      S_AXI_GRAPHICS_CACHE_arid(3 downto 0) => renderOutput_dcache_0_M0_AXI_ARID(3 downto 0),
      S_AXI_GRAPHICS_CACHE_arlen(7 downto 0) => renderOutput_dcache_0_M0_AXI_ARLEN(7 downto 0),
      S_AXI_GRAPHICS_CACHE_arlock(0) => renderOutput_dcache_0_M0_AXI_ARLOCK(0),
      S_AXI_GRAPHICS_CACHE_arprot(2 downto 0) => renderOutput_dcache_0_M0_AXI_ARPROT(2 downto 0),
      S_AXI_GRAPHICS_CACHE_arqos(3 downto 0) => renderOutput_dcache_0_M0_AXI_ARQOS(3 downto 0),
      S_AXI_GRAPHICS_CACHE_arready => renderOutput_dcache_0_M0_AXI_ARREADY,
      S_AXI_GRAPHICS_CACHE_arsize(2 downto 0) => renderOutput_dcache_0_M0_AXI_ARSIZE(2 downto 0),
      S_AXI_GRAPHICS_CACHE_arvalid => renderOutput_dcache_0_M0_AXI_ARVALID,
      S_AXI_GRAPHICS_CACHE_awaddr(31 downto 0) => renderOutput_dcache_0_M0_AXI_AWADDR(31 downto 0),
      S_AXI_GRAPHICS_CACHE_awburst(1 downto 0) => renderOutput_dcache_0_M0_AXI_AWBURST(1 downto 0),
      S_AXI_GRAPHICS_CACHE_awcache(3 downto 0) => renderOutput_dcache_0_M0_AXI_AWCACHE(3 downto 0),
      S_AXI_GRAPHICS_CACHE_awid(3 downto 0) => renderOutput_dcache_0_M0_AXI_AWID(3 downto 0),
      S_AXI_GRAPHICS_CACHE_awlen(7 downto 0) => renderOutput_dcache_0_M0_AXI_AWLEN(7 downto 0),
      S_AXI_GRAPHICS_CACHE_awlock(0) => renderOutput_dcache_0_M0_AXI_AWLOCK(0),
      S_AXI_GRAPHICS_CACHE_awprot(2 downto 0) => renderOutput_dcache_0_M0_AXI_AWPROT(2 downto 0),
      S_AXI_GRAPHICS_CACHE_awqos(3 downto 0) => renderOutput_dcache_0_M0_AXI_AWQOS(3 downto 0),
      S_AXI_GRAPHICS_CACHE_awready => renderOutput_dcache_0_M0_AXI_AWREADY,
      S_AXI_GRAPHICS_CACHE_awsize(2 downto 0) => renderOutput_dcache_0_M0_AXI_AWSIZE(2 downto 0),
      S_AXI_GRAPHICS_CACHE_awvalid => renderOutput_dcache_0_M0_AXI_AWVALID,
      S_AXI_GRAPHICS_CACHE_bid(3 downto 0) => renderOutput_dcache_0_M0_AXI_BID(3 downto 0),
      S_AXI_GRAPHICS_CACHE_bready => renderOutput_dcache_0_M0_AXI_BREADY,
      S_AXI_GRAPHICS_CACHE_bresp(1 downto 0) => renderOutput_dcache_0_M0_AXI_BRESP(1 downto 0),
      S_AXI_GRAPHICS_CACHE_bvalid => renderOutput_dcache_0_M0_AXI_BVALID,
      S_AXI_GRAPHICS_CACHE_rdata(31 downto 0) => renderOutput_dcache_0_M0_AXI_RDATA(31 downto 0),
      S_AXI_GRAPHICS_CACHE_rid(3 downto 0) => renderOutput_dcache_0_M0_AXI_RID(3 downto 0),
      S_AXI_GRAPHICS_CACHE_rlast => renderOutput_dcache_0_M0_AXI_RLAST,
      S_AXI_GRAPHICS_CACHE_rready => renderOutput_dcache_0_M0_AXI_RREADY,
      S_AXI_GRAPHICS_CACHE_rresp(1 downto 0) => renderOutput_dcache_0_M0_AXI_RRESP(1 downto 0),
      S_AXI_GRAPHICS_CACHE_rvalid => renderOutput_dcache_0_M0_AXI_RVALID,
      S_AXI_GRAPHICS_CACHE_wdata(31 downto 0) => renderOutput_dcache_0_M0_AXI_WDATA(31 downto 0),
      S_AXI_GRAPHICS_CACHE_wlast => renderOutput_dcache_0_M0_AXI_WLAST,
      S_AXI_GRAPHICS_CACHE_wready => renderOutput_dcache_0_M0_AXI_WREADY,
      S_AXI_GRAPHICS_CACHE_wstrb(3 downto 0) => renderOutput_dcache_0_M0_AXI_WSTRB(3 downto 0),
      S_AXI_GRAPHICS_CACHE_wvalid => renderOutput_dcache_0_M0_AXI_WVALID,
      S_AXI_MEMORY_DMA_araddr(31 downto 0) => S_AXI_LITE_2_ARADDR(31 downto 0),
      S_AXI_MEMORY_DMA_arready => S_AXI_LITE_2_ARREADY,
      S_AXI_MEMORY_DMA_arvalid => S_AXI_LITE_2_ARVALID,
      S_AXI_MEMORY_DMA_awaddr(31 downto 0) => S_AXI_LITE_2_AWADDR(31 downto 0),
      S_AXI_MEMORY_DMA_awready => S_AXI_LITE_2_AWREADY,
      S_AXI_MEMORY_DMA_awvalid => S_AXI_LITE_2_AWVALID,
      S_AXI_MEMORY_DMA_bready => S_AXI_LITE_2_BREADY,
      S_AXI_MEMORY_DMA_bresp(1 downto 0) => S_AXI_LITE_2_BRESP(1 downto 0),
      S_AXI_MEMORY_DMA_bvalid => S_AXI_LITE_2_BVALID,
      S_AXI_MEMORY_DMA_rdata(31 downto 0) => S_AXI_LITE_2_RDATA(31 downto 0),
      S_AXI_MEMORY_DMA_rready => S_AXI_LITE_2_RREADY,
      S_AXI_MEMORY_DMA_rresp(1 downto 0) => S_AXI_LITE_2_RRESP(1 downto 0),
      S_AXI_MEMORY_DMA_rvalid => S_AXI_LITE_2_RVALID,
      S_AXI_MEMORY_DMA_wdata(31 downto 0) => S_AXI_LITE_2_WDATA(31 downto 0),
      S_AXI_MEMORY_DMA_wready => S_AXI_LITE_2_WREADY,
      S_AXI_MEMORY_DMA_wvalid => S_AXI_LITE_2_WVALID,
      aresetn => ARESETN_1(0),
      mmcm_locked => mem_interface_mmcm_locked,
      reset => reset_1,
      s_axi_lite_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      sys_clk_i => sys_clk_i_1,
      system_clk => mem_interface_ui_clk,
      ui_clk_sync_rst => mem_interface_ui_clk_sync_rst
    );
system_intercon: entity work.system_intercon_imp_15Q7OI5
     port map (
      ACLK => mem_interface_ui_clk,
      ARESETN => ARESETN_1(0),
      M00_AXI_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => axi_interconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_interconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      M01_AXI_araddr(31 downto 0) => S_AXI_LITE_1_ARADDR(31 downto 0),
      M01_AXI_arready => S_AXI_LITE_1_ARREADY,
      M01_AXI_arvalid => S_AXI_LITE_1_ARVALID,
      M01_AXI_awaddr(31 downto 0) => S_AXI_LITE_1_AWADDR(31 downto 0),
      M01_AXI_awready => S_AXI_LITE_1_AWREADY,
      M01_AXI_awvalid => S_AXI_LITE_1_AWVALID,
      M01_AXI_bready => S_AXI_LITE_1_BREADY,
      M01_AXI_bresp(1 downto 0) => S_AXI_LITE_1_BRESP(1 downto 0),
      M01_AXI_bvalid => S_AXI_LITE_1_BVALID,
      M01_AXI_rdata(31 downto 0) => S_AXI_LITE_1_RDATA(31 downto 0),
      M01_AXI_rready => S_AXI_LITE_1_RREADY,
      M01_AXI_rresp(1 downto 0) => S_AXI_LITE_1_RRESP(1 downto 0),
      M01_AXI_rvalid => S_AXI_LITE_1_RVALID,
      M01_AXI_wdata(31 downto 0) => S_AXI_LITE_1_WDATA(31 downto 0),
      M01_AXI_wready => S_AXI_LITE_1_WREADY,
      M01_AXI_wvalid => S_AXI_LITE_1_WVALID,
      M02_AXI_araddr(31 downto 0) => ctrl_1_ARADDR(31 downto 0),
      M02_AXI_arready => ctrl_1_ARREADY,
      M02_AXI_arvalid => ctrl_1_ARVALID,
      M02_AXI_awaddr(31 downto 0) => ctrl_1_AWADDR(31 downto 0),
      M02_AXI_awready => ctrl_1_AWREADY,
      M02_AXI_awvalid => ctrl_1_AWVALID,
      M02_AXI_bready => ctrl_1_BREADY,
      M02_AXI_bresp(1 downto 0) => ctrl_1_BRESP(1 downto 0),
      M02_AXI_bvalid => ctrl_1_BVALID,
      M02_AXI_rdata(31 downto 0) => ctrl_1_RDATA(31 downto 0),
      M02_AXI_rready => ctrl_1_RREADY,
      M02_AXI_rresp(1 downto 0) => ctrl_1_RRESP(1 downto 0),
      M02_AXI_rvalid => ctrl_1_RVALID,
      M02_AXI_wdata(31 downto 0) => ctrl_1_WDATA(31 downto 0),
      M02_AXI_wready => ctrl_1_WREADY,
      M02_AXI_wstrb(3 downto 0) => ctrl_1_WSTRB(3 downto 0),
      M02_AXI_wvalid => ctrl_1_WVALID,
      M03_AXI_araddr(31 downto 0) => s00_axi_1_ARADDR(31 downto 0),
      M03_AXI_arprot(2 downto 0) => s00_axi_1_ARPROT(2 downto 0),
      M03_AXI_arready => s00_axi_1_ARREADY,
      M03_AXI_arvalid => s00_axi_1_ARVALID,
      M03_AXI_awaddr(31 downto 0) => s00_axi_1_AWADDR(31 downto 0),
      M03_AXI_awprot(2 downto 0) => s00_axi_1_AWPROT(2 downto 0),
      M03_AXI_awready => s00_axi_1_AWREADY,
      M03_AXI_awvalid => s00_axi_1_AWVALID,
      M03_AXI_bready => s00_axi_1_BREADY,
      M03_AXI_bresp(1 downto 0) => s00_axi_1_BRESP(1 downto 0),
      M03_AXI_bvalid => s00_axi_1_BVALID,
      M03_AXI_rdata(31 downto 0) => s00_axi_1_RDATA(31 downto 0),
      M03_AXI_rready => s00_axi_1_RREADY,
      M03_AXI_rresp(1 downto 0) => s00_axi_1_RRESP(1 downto 0),
      M03_AXI_rvalid => s00_axi_1_RVALID,
      M03_AXI_wdata(31 downto 0) => s00_axi_1_WDATA(31 downto 0),
      M03_AXI_wready => s00_axi_1_WREADY,
      M03_AXI_wstrb(3 downto 0) => s00_axi_1_WSTRB(3 downto 0),
      M03_AXI_wvalid => s00_axi_1_WVALID,
      M04_AXI_araddr(31 downto 0) => S_AXI_LITE_2_ARADDR(31 downto 0),
      M04_AXI_arready => S_AXI_LITE_2_ARREADY,
      M04_AXI_arvalid => S_AXI_LITE_2_ARVALID,
      M04_AXI_awaddr(31 downto 0) => S_AXI_LITE_2_AWADDR(31 downto 0),
      M04_AXI_awready => S_AXI_LITE_2_AWREADY,
      M04_AXI_awvalid => S_AXI_LITE_2_AWVALID,
      M04_AXI_bready => S_AXI_LITE_2_BREADY,
      M04_AXI_bresp(1 downto 0) => S_AXI_LITE_2_BRESP(1 downto 0),
      M04_AXI_bvalid => S_AXI_LITE_2_BVALID,
      M04_AXI_rdata(31 downto 0) => S_AXI_LITE_2_RDATA(31 downto 0),
      M04_AXI_rready => S_AXI_LITE_2_RREADY,
      M04_AXI_rresp(1 downto 0) => S_AXI_LITE_2_RRESP(1 downto 0),
      M04_AXI_rvalid => S_AXI_LITE_2_RVALID,
      M04_AXI_wdata(31 downto 0) => S_AXI_LITE_2_WDATA(31 downto 0),
      M04_AXI_wready => S_AXI_LITE_2_WREADY,
      M04_AXI_wvalid => S_AXI_LITE_2_WVALID,
      M05_AXI_araddr(31 downto 0) => S03_AXI_1_ARADDR(31 downto 0),
      M05_AXI_arburst(1 downto 0) => S03_AXI_1_ARBURST(1 downto 0),
      M05_AXI_arcache(3 downto 0) => S03_AXI_1_ARCACHE(3 downto 0),
      M05_AXI_arid(1 downto 0) => S03_AXI_1_ARID(1 downto 0),
      M05_AXI_arlen(7 downto 0) => S03_AXI_1_ARLEN(7 downto 0),
      M05_AXI_arlock(0) => S03_AXI_1_ARLOCK(0),
      M05_AXI_arprot(2 downto 0) => S03_AXI_1_ARPROT(2 downto 0),
      M05_AXI_arqos(3 downto 0) => S03_AXI_1_ARQOS(3 downto 0),
      M05_AXI_arready(0) => S03_AXI_1_ARREADY(0),
      M05_AXI_arsize(2 downto 0) => S03_AXI_1_ARSIZE(2 downto 0),
      M05_AXI_arvalid(0) => S03_AXI_1_ARVALID(0),
      M05_AXI_awaddr(31 downto 0) => S03_AXI_1_AWADDR(31 downto 0),
      M05_AXI_awburst(1 downto 0) => S03_AXI_1_AWBURST(1 downto 0),
      M05_AXI_awcache(3 downto 0) => S03_AXI_1_AWCACHE(3 downto 0),
      M05_AXI_awid(1 downto 0) => S03_AXI_1_AWID(1 downto 0),
      M05_AXI_awlen(7 downto 0) => S03_AXI_1_AWLEN(7 downto 0),
      M05_AXI_awlock(0) => S03_AXI_1_AWLOCK(0),
      M05_AXI_awprot(2 downto 0) => S03_AXI_1_AWPROT(2 downto 0),
      M05_AXI_awqos(3 downto 0) => S03_AXI_1_AWQOS(3 downto 0),
      M05_AXI_awready(0) => S03_AXI_1_AWREADY(0),
      M05_AXI_awsize(2 downto 0) => S03_AXI_1_AWSIZE(2 downto 0),
      M05_AXI_awvalid(0) => S03_AXI_1_AWVALID(0),
      M05_AXI_bid(1 downto 0) => S03_AXI_1_BID(1 downto 0),
      M05_AXI_bready(0) => S03_AXI_1_BREADY(0),
      M05_AXI_bresp(1 downto 0) => S03_AXI_1_BRESP(1 downto 0),
      M05_AXI_bvalid(0) => S03_AXI_1_BVALID(0),
      M05_AXI_rdata(31 downto 0) => S03_AXI_1_RDATA(31 downto 0),
      M05_AXI_rid(1 downto 0) => S03_AXI_1_RID(1 downto 0),
      M05_AXI_rlast(0) => S03_AXI_1_RLAST(0),
      M05_AXI_rready(0) => S03_AXI_1_RREADY(0),
      M05_AXI_rresp(1 downto 0) => S03_AXI_1_RRESP(1 downto 0),
      M05_AXI_rvalid(0) => S03_AXI_1_RVALID(0),
      M05_AXI_wdata(31 downto 0) => S03_AXI_1_WDATA(31 downto 0),
      M05_AXI_wlast(0) => S03_AXI_1_WLAST(0),
      M05_AXI_wready(0) => S03_AXI_1_WREADY(0),
      M05_AXI_wstrb(3 downto 0) => S03_AXI_1_WSTRB(3 downto 0),
      M05_AXI_wvalid(0) => S03_AXI_1_WVALID(0),
      M07_AXI_araddr(31 downto 0) => system_intercon_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arready => system_intercon_M07_AXI_ARREADY,
      M07_AXI_arvalid => system_intercon_M07_AXI_ARVALID,
      M07_AXI_awaddr(31 downto 0) => system_intercon_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awready => system_intercon_M07_AXI_AWREADY,
      M07_AXI_awvalid => system_intercon_M07_AXI_AWVALID,
      M07_AXI_bready => system_intercon_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => system_intercon_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => system_intercon_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => system_intercon_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => system_intercon_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => system_intercon_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => system_intercon_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => system_intercon_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => system_intercon_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => system_intercon_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid => system_intercon_M07_AXI_WVALID,
      M08_AXI_araddr(31 downto 0) => system_intercon_M08_AXI_ARADDR(31 downto 0),
      M08_AXI_arprot(2 downto 0) => system_intercon_M08_AXI_ARPROT(2 downto 0),
      M08_AXI_arready => system_intercon_M08_AXI_ARREADY,
      M08_AXI_arvalid => system_intercon_M08_AXI_ARVALID,
      M08_AXI_awaddr(31 downto 0) => system_intercon_M08_AXI_AWADDR(31 downto 0),
      M08_AXI_awprot(2 downto 0) => system_intercon_M08_AXI_AWPROT(2 downto 0),
      M08_AXI_awready => system_intercon_M08_AXI_AWREADY,
      M08_AXI_awvalid => system_intercon_M08_AXI_AWVALID,
      M08_AXI_bready => system_intercon_M08_AXI_BREADY,
      M08_AXI_bresp(1 downto 0) => system_intercon_M08_AXI_BRESP(1 downto 0),
      M08_AXI_bvalid => system_intercon_M08_AXI_BVALID,
      M08_AXI_rdata(31 downto 0) => system_intercon_M08_AXI_RDATA(31 downto 0),
      M08_AXI_rready => system_intercon_M08_AXI_RREADY,
      M08_AXI_rresp(1 downto 0) => system_intercon_M08_AXI_RRESP(1 downto 0),
      M08_AXI_rvalid => system_intercon_M08_AXI_RVALID,
      M08_AXI_wdata(31 downto 0) => system_intercon_M08_AXI_WDATA(31 downto 0),
      M08_AXI_wready => system_intercon_M08_AXI_WREADY,
      M08_AXI_wstrb(3 downto 0) => system_intercon_M08_AXI_WSTRB(3 downto 0),
      M08_AXI_wvalid => system_intercon_M08_AXI_WVALID,
      M09_AXI_araddr(31 downto 0) => system_intercon_M09_AXI_ARADDR(31 downto 0),
      M09_AXI_arprot(2 downto 0) => system_intercon_M09_AXI_ARPROT(2 downto 0),
      M09_AXI_arready => system_intercon_M09_AXI_ARREADY,
      M09_AXI_arvalid => system_intercon_M09_AXI_ARVALID,
      M09_AXI_awaddr(31 downto 0) => system_intercon_M09_AXI_AWADDR(31 downto 0),
      M09_AXI_awprot(2 downto 0) => system_intercon_M09_AXI_AWPROT(2 downto 0),
      M09_AXI_awready => system_intercon_M09_AXI_AWREADY,
      M09_AXI_awvalid => system_intercon_M09_AXI_AWVALID,
      M09_AXI_bready => system_intercon_M09_AXI_BREADY,
      M09_AXI_bresp(1 downto 0) => system_intercon_M09_AXI_BRESP(1 downto 0),
      M09_AXI_bvalid => system_intercon_M09_AXI_BVALID,
      M09_AXI_rdata(31 downto 0) => system_intercon_M09_AXI_RDATA(31 downto 0),
      M09_AXI_rready => system_intercon_M09_AXI_RREADY,
      M09_AXI_rresp(1 downto 0) => system_intercon_M09_AXI_RRESP(1 downto 0),
      M09_AXI_rvalid => system_intercon_M09_AXI_RVALID,
      M09_AXI_wdata(31 downto 0) => system_intercon_M09_AXI_WDATA(31 downto 0),
      M09_AXI_wready => system_intercon_M09_AXI_WREADY,
      M09_AXI_wstrb(3 downto 0) => system_intercon_M09_AXI_WSTRB(3 downto 0),
      M09_AXI_wvalid => system_intercon_M09_AXI_WVALID,
      M10_AXI_awaddr(31 downto 0) => system_intercon_M10_AXI_AWADDR(31 downto 0),
      M10_AXI_awburst(1 downto 0) => system_intercon_M10_AXI_AWBURST(1 downto 0),
      M10_AXI_awcache(3 downto 0) => system_intercon_M10_AXI_AWCACHE(3 downto 0),
      M10_AXI_awid(1 downto 0) => system_intercon_M10_AXI_AWID(1 downto 0),
      M10_AXI_awlen(7 downto 0) => system_intercon_M10_AXI_AWLEN(7 downto 0),
      M10_AXI_awlock(0) => system_intercon_M10_AXI_AWLOCK(0),
      M10_AXI_awprot(2 downto 0) => system_intercon_M10_AXI_AWPROT(2 downto 0),
      M10_AXI_awready(0) => system_intercon_M10_AXI_AWREADY(0),
      M10_AXI_awsize(2 downto 0) => system_intercon_M10_AXI_AWSIZE(2 downto 0),
      M10_AXI_awvalid(0) => system_intercon_M10_AXI_AWVALID(0),
      M10_AXI_bid(1 downto 0) => system_intercon_M10_AXI_BID(1 downto 0),
      M10_AXI_bready(0) => system_intercon_M10_AXI_BREADY(0),
      M10_AXI_bresp(1 downto 0) => system_intercon_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid(0) => system_intercon_M10_AXI_BVALID(0),
      M10_AXI_wdata(31 downto 0) => system_intercon_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wlast(0) => system_intercon_M10_AXI_WLAST(0),
      M10_AXI_wready(0) => system_intercon_M10_AXI_WREADY(0),
      M10_AXI_wstrb(3 downto 0) => system_intercon_M10_AXI_WSTRB(3 downto 0),
      M10_AXI_wvalid(0) => system_intercon_M10_AXI_WVALID(0),
      M11_AXI_araddr(31 downto 0) => system_intercon_M11_AXI_ARADDR(31 downto 0),
      M11_AXI_arprot(2 downto 0) => system_intercon_M11_AXI_ARPROT(2 downto 0),
      M11_AXI_arready => system_intercon_M11_AXI_ARREADY,
      M11_AXI_arvalid => system_intercon_M11_AXI_ARVALID,
      M11_AXI_awaddr(31 downto 0) => system_intercon_M11_AXI_AWADDR(31 downto 0),
      M11_AXI_awprot(2 downto 0) => system_intercon_M11_AXI_AWPROT(2 downto 0),
      M11_AXI_awready => system_intercon_M11_AXI_AWREADY,
      M11_AXI_awvalid => system_intercon_M11_AXI_AWVALID,
      M11_AXI_bready => system_intercon_M11_AXI_BREADY,
      M11_AXI_bresp(1 downto 0) => system_intercon_M11_AXI_BRESP(1 downto 0),
      M11_AXI_bvalid => system_intercon_M11_AXI_BVALID,
      M11_AXI_rdata(31 downto 0) => system_intercon_M11_AXI_RDATA(31 downto 0),
      M11_AXI_rready => system_intercon_M11_AXI_RREADY,
      M11_AXI_rresp(1 downto 0) => system_intercon_M11_AXI_RRESP(1 downto 0),
      M11_AXI_rvalid => system_intercon_M11_AXI_RVALID,
      M11_AXI_wdata(31 downto 0) => system_intercon_M11_AXI_WDATA(31 downto 0),
      M11_AXI_wready => system_intercon_M11_AXI_WREADY,
      M11_AXI_wstrb(3 downto 0) => system_intercon_M11_AXI_WSTRB(3 downto 0),
      M11_AXI_wvalid => system_intercon_M11_AXI_WVALID,
      M12_AXI_araddr => NLW_system_intercon_M12_AXI_araddr_UNCONNECTED,
      M12_AXI_arburst => NLW_system_intercon_M12_AXI_arburst_UNCONNECTED,
      M12_AXI_arcache => NLW_system_intercon_M12_AXI_arcache_UNCONNECTED,
      M12_AXI_arid => NLW_system_intercon_M12_AXI_arid_UNCONNECTED,
      M12_AXI_arlen => NLW_system_intercon_M12_AXI_arlen_UNCONNECTED,
      M12_AXI_arlock => NLW_system_intercon_M12_AXI_arlock_UNCONNECTED,
      M12_AXI_arprot => NLW_system_intercon_M12_AXI_arprot_UNCONNECTED,
      M12_AXI_arqos => NLW_system_intercon_M12_AXI_arqos_UNCONNECTED,
      M12_AXI_arready => '0',
      M12_AXI_arregion => NLW_system_intercon_M12_AXI_arregion_UNCONNECTED,
      M12_AXI_arsize => NLW_system_intercon_M12_AXI_arsize_UNCONNECTED,
      M12_AXI_arvalid => NLW_system_intercon_M12_AXI_arvalid_UNCONNECTED,
      M12_AXI_awaddr => NLW_system_intercon_M12_AXI_awaddr_UNCONNECTED,
      M12_AXI_awburst => NLW_system_intercon_M12_AXI_awburst_UNCONNECTED,
      M12_AXI_awcache => NLW_system_intercon_M12_AXI_awcache_UNCONNECTED,
      M12_AXI_awid => NLW_system_intercon_M12_AXI_awid_UNCONNECTED,
      M12_AXI_awlen => NLW_system_intercon_M12_AXI_awlen_UNCONNECTED,
      M12_AXI_awlock => NLW_system_intercon_M12_AXI_awlock_UNCONNECTED,
      M12_AXI_awprot => NLW_system_intercon_M12_AXI_awprot_UNCONNECTED,
      M12_AXI_awqos => NLW_system_intercon_M12_AXI_awqos_UNCONNECTED,
      M12_AXI_awready => '0',
      M12_AXI_awregion => NLW_system_intercon_M12_AXI_awregion_UNCONNECTED,
      M12_AXI_awsize => NLW_system_intercon_M12_AXI_awsize_UNCONNECTED,
      M12_AXI_awvalid => NLW_system_intercon_M12_AXI_awvalid_UNCONNECTED,
      M12_AXI_bid => '0',
      M12_AXI_bready => NLW_system_intercon_M12_AXI_bready_UNCONNECTED,
      M12_AXI_bresp => '0',
      M12_AXI_bvalid => '0',
      M12_AXI_rdata => '0',
      M12_AXI_rid => '0',
      M12_AXI_rlast => '0',
      M12_AXI_rready => NLW_system_intercon_M12_AXI_rready_UNCONNECTED,
      M12_AXI_rresp => '0',
      M12_AXI_rvalid => '0',
      M12_AXI_wdata => NLW_system_intercon_M12_AXI_wdata_UNCONNECTED,
      M12_AXI_wlast => NLW_system_intercon_M12_AXI_wlast_UNCONNECTED,
      M12_AXI_wready => '0',
      M12_AXI_wstrb => NLW_system_intercon_M12_AXI_wstrb_UNCONNECTED,
      M12_AXI_wvalid => NLW_system_intercon_M12_AXI_wvalid_UNCONNECTED,
      S00_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      S00_AXI_arready => microblaze_0_M_AXI_DP_ARREADY,
      S00_AXI_arvalid => microblaze_0_M_AXI_DP_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      S00_AXI_awready => microblaze_0_M_AXI_DP_AWREADY,
      S00_AXI_awvalid => microblaze_0_M_AXI_DP_AWVALID,
      S00_AXI_bready => microblaze_0_M_AXI_DP_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_0_M_AXI_DP_BVALID,
      S00_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      S00_AXI_rready => microblaze_0_M_AXI_DP_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_0_M_AXI_DP_RVALID,
      S00_AXI_wdata(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      S00_AXI_wready => microblaze_0_M_AXI_DP_WREADY,
      S00_AXI_wstrb(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      S00_AXI_wvalid => microblaze_0_M_AXI_DP_WVALID,
      S01_AXI_araddr(31 downto 0) => ethernet_subsystem_M00_AXI_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => ethernet_subsystem_M00_AXI_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => ethernet_subsystem_M00_AXI_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => ethernet_subsystem_M00_AXI_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => ethernet_subsystem_M00_AXI_ARLOCK(0),
      S01_AXI_arprot(2 downto 0) => ethernet_subsystem_M00_AXI_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => ethernet_subsystem_M00_AXI_ARQOS(3 downto 0),
      S01_AXI_arready(0) => ethernet_subsystem_M00_AXI_ARREADY(0),
      S01_AXI_arsize(2 downto 0) => ethernet_subsystem_M00_AXI_ARSIZE(2 downto 0),
      S01_AXI_arvalid(0) => ethernet_subsystem_M00_AXI_ARVALID(0),
      S01_AXI_awaddr(31 downto 0) => ethernet_subsystem_M00_AXI_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => ethernet_subsystem_M00_AXI_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => ethernet_subsystem_M00_AXI_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => ethernet_subsystem_M00_AXI_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => ethernet_subsystem_M00_AXI_AWLOCK(0),
      S01_AXI_awprot(2 downto 0) => ethernet_subsystem_M00_AXI_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => ethernet_subsystem_M00_AXI_AWQOS(3 downto 0),
      S01_AXI_awready(0) => ethernet_subsystem_M00_AXI_AWREADY(0),
      S01_AXI_awsize(2 downto 0) => ethernet_subsystem_M00_AXI_AWSIZE(2 downto 0),
      S01_AXI_awvalid(0) => ethernet_subsystem_M00_AXI_AWVALID(0),
      S01_AXI_bready(0) => ethernet_subsystem_M00_AXI_BREADY(0),
      S01_AXI_bresp(1 downto 0) => ethernet_subsystem_M00_AXI_BRESP(1 downto 0),
      S01_AXI_bvalid(0) => ethernet_subsystem_M00_AXI_BVALID(0),
      S01_AXI_rdata(31 downto 0) => ethernet_subsystem_M00_AXI_RDATA(31 downto 0),
      S01_AXI_rlast(0) => ethernet_subsystem_M00_AXI_RLAST(0),
      S01_AXI_rready(0) => ethernet_subsystem_M00_AXI_RREADY(0),
      S01_AXI_rresp(1 downto 0) => ethernet_subsystem_M00_AXI_RRESP(1 downto 0),
      S01_AXI_rvalid(0) => ethernet_subsystem_M00_AXI_RVALID(0),
      S01_AXI_wdata(31 downto 0) => ethernet_subsystem_M00_AXI_WDATA(31 downto 0),
      S01_AXI_wlast(0) => ethernet_subsystem_M00_AXI_WLAST(0),
      S01_AXI_wready(0) => ethernet_subsystem_M00_AXI_WREADY(0),
      S01_AXI_wstrb(3 downto 0) => ethernet_subsystem_M00_AXI_WSTRB(3 downto 0),
      S01_AXI_wvalid(0) => ethernet_subsystem_M00_AXI_WVALID(0)
    );
video_subsystem: entity work.video_subsystem_imp_1LDEN80
     port map (
      M_AXI_VDMA_MM2S_araddr(31 downto 0) => video_subsystem_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_VDMA_MM2S_arburst(1 downto 0) => video_subsystem_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_VDMA_MM2S_arcache(3 downto 0) => video_subsystem_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_VDMA_MM2S_arlen(7 downto 0) => video_subsystem_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_VDMA_MM2S_arprot(2 downto 0) => video_subsystem_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_VDMA_MM2S_arready => video_subsystem_M_AXI_MM2S_ARREADY,
      M_AXI_VDMA_MM2S_arsize(2 downto 0) => video_subsystem_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_VDMA_MM2S_arvalid => video_subsystem_M_AXI_MM2S_ARVALID,
      M_AXI_VDMA_MM2S_rdata(127 downto 0) => video_subsystem_M_AXI_MM2S_RDATA(127 downto 0),
      M_AXI_VDMA_MM2S_rlast => video_subsystem_M_AXI_MM2S_RLAST,
      M_AXI_VDMA_MM2S_rready => video_subsystem_M_AXI_MM2S_RREADY,
      M_AXI_VDMA_MM2S_rresp(1 downto 0) => video_subsystem_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_VDMA_MM2S_rvalid => video_subsystem_M_AXI_MM2S_RVALID,
      PIXEL_CLK_O => video_subsystem_VDMA_CLK_O,
      S_AXI_DYNCLK_araddr(31 downto 0) => s00_axi_1_ARADDR(31 downto 0),
      S_AXI_DYNCLK_arprot(2 downto 0) => s00_axi_1_ARPROT(2 downto 0),
      S_AXI_DYNCLK_arready => s00_axi_1_ARREADY,
      S_AXI_DYNCLK_arvalid => s00_axi_1_ARVALID,
      S_AXI_DYNCLK_awaddr(31 downto 0) => s00_axi_1_AWADDR(31 downto 0),
      S_AXI_DYNCLK_awprot(2 downto 0) => s00_axi_1_AWPROT(2 downto 0),
      S_AXI_DYNCLK_awready => s00_axi_1_AWREADY,
      S_AXI_DYNCLK_awvalid => s00_axi_1_AWVALID,
      S_AXI_DYNCLK_bready => s00_axi_1_BREADY,
      S_AXI_DYNCLK_bresp(1 downto 0) => s00_axi_1_BRESP(1 downto 0),
      S_AXI_DYNCLK_bvalid => s00_axi_1_BVALID,
      S_AXI_DYNCLK_rdata(31 downto 0) => s00_axi_1_RDATA(31 downto 0),
      S_AXI_DYNCLK_rready => s00_axi_1_RREADY,
      S_AXI_DYNCLK_rresp(1 downto 0) => s00_axi_1_RRESP(1 downto 0),
      S_AXI_DYNCLK_rvalid => s00_axi_1_RVALID,
      S_AXI_DYNCLK_wdata(31 downto 0) => s00_axi_1_WDATA(31 downto 0),
      S_AXI_DYNCLK_wready => s00_axi_1_WREADY,
      S_AXI_DYNCLK_wstrb(3 downto 0) => s00_axi_1_WSTRB(3 downto 0),
      S_AXI_DYNCLK_wvalid => s00_axi_1_WVALID,
      S_AXI_VDMA_araddr(31 downto 0) => S_AXI_LITE_1_ARADDR(31 downto 0),
      S_AXI_VDMA_arready => S_AXI_LITE_1_ARREADY,
      S_AXI_VDMA_arvalid => S_AXI_LITE_1_ARVALID,
      S_AXI_VDMA_awaddr(31 downto 0) => S_AXI_LITE_1_AWADDR(31 downto 0),
      S_AXI_VDMA_awready => S_AXI_LITE_1_AWREADY,
      S_AXI_VDMA_awvalid => S_AXI_LITE_1_AWVALID,
      S_AXI_VDMA_bready => S_AXI_LITE_1_BREADY,
      S_AXI_VDMA_bresp(1 downto 0) => S_AXI_LITE_1_BRESP(1 downto 0),
      S_AXI_VDMA_bvalid => S_AXI_LITE_1_BVALID,
      S_AXI_VDMA_rdata(31 downto 0) => S_AXI_LITE_1_RDATA(31 downto 0),
      S_AXI_VDMA_rready => S_AXI_LITE_1_RREADY,
      S_AXI_VDMA_rresp(1 downto 0) => S_AXI_LITE_1_RRESP(1 downto 0),
      S_AXI_VDMA_rvalid => S_AXI_LITE_1_RVALID,
      S_AXI_VDMA_wdata(31 downto 0) => S_AXI_LITE_1_WDATA(31 downto 0),
      S_AXI_VDMA_wready => S_AXI_LITE_1_WREADY,
      S_AXI_VDMA_wvalid => S_AXI_LITE_1_WVALID,
      S_AXI_V_TC_araddr(31 downto 0) => ctrl_1_ARADDR(31 downto 0),
      S_AXI_V_TC_arready => ctrl_1_ARREADY,
      S_AXI_V_TC_arvalid => ctrl_1_ARVALID,
      S_AXI_V_TC_awaddr(31 downto 0) => ctrl_1_AWADDR(31 downto 0),
      S_AXI_V_TC_awready => ctrl_1_AWREADY,
      S_AXI_V_TC_awvalid => ctrl_1_AWVALID,
      S_AXI_V_TC_bready => ctrl_1_BREADY,
      S_AXI_V_TC_bresp(1 downto 0) => ctrl_1_BRESP(1 downto 0),
      S_AXI_V_TC_bvalid => ctrl_1_BVALID,
      S_AXI_V_TC_rdata(31 downto 0) => ctrl_1_RDATA(31 downto 0),
      S_AXI_V_TC_rready => ctrl_1_RREADY,
      S_AXI_V_TC_rresp(1 downto 0) => ctrl_1_RRESP(1 downto 0),
      S_AXI_V_TC_rvalid => ctrl_1_RVALID,
      S_AXI_V_TC_wdata(31 downto 0) => ctrl_1_WDATA(31 downto 0),
      S_AXI_V_TC_wready => ctrl_1_WREADY,
      S_AXI_V_TC_wstrb(3 downto 0) => ctrl_1_WSTRB(3 downto 0),
      S_AXI_V_TC_wvalid => ctrl_1_WVALID,
      TMDS_OUT_clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_OUT_clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_OUT_data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_OUT_data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      system_clk => mem_interface_ui_clk
    );
end STRUCTURE;
