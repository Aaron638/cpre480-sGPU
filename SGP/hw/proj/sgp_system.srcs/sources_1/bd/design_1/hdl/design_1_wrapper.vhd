--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Mar 31 11:24:12 2021
--Host        : CO2050-07 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    RGMII_eth_phy_rx_clk : in STD_LOGIC;
    RGMII_eth_phy_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RGMII_eth_phy_rx_ctl : in STD_LOGIC;
    RGMII_eth_phy_tx_clk : out STD_LOGIC;
    RGMII_eth_phy_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RGMII_eth_phy_tx_ctl : out STD_LOGIC;
    RGMII_eth_phy_reset_n : out STD_LOGIC;
    RGMII_eth_phy_int_n : in STD_LOGIC;
    RGMII_eth_phy_pme_n : in STD_LOGIC;
    DDR3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_ras_n : out STD_LOGIC;
    DDR3_cas_n : out STD_LOGIC;
    DDR3_we_n : out STD_LOGIC;
    DDR3_reset_n : out STD_LOGIC;
    DDR3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_OUT_clk_p : out STD_LOGIC;
    TMDS_OUT_clk_n : out STD_LOGIC;
    TMDS_OUT_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DDR3_addr(14 downto 0) => DDR3_addr(14 downto 0),
      DDR3_ba(2 downto 0) => DDR3_ba(2 downto 0),
      DDR3_cas_n => DDR3_cas_n,
      DDR3_ck_n(0) => DDR3_ck_n(0),
      DDR3_ck_p(0) => DDR3_ck_p(0),
      DDR3_cke(0) => DDR3_cke(0),
      DDR3_dm(1 downto 0) => DDR3_dm(1 downto 0),
      DDR3_dq(15 downto 0) => DDR3_dq(15 downto 0),
      DDR3_dqs_n(1 downto 0) => DDR3_dqs_n(1 downto 0),
      DDR3_dqs_p(1 downto 0) => DDR3_dqs_p(1 downto 0),
      DDR3_odt(0) => DDR3_odt(0),
      DDR3_ras_n => DDR3_ras_n,
      DDR3_reset_n => DDR3_reset_n,
      DDR3_we_n => DDR3_we_n,
      RGMII_eth_phy_int_n => RGMII_eth_phy_int_n,
      RGMII_eth_phy_pme_n => RGMII_eth_phy_pme_n,
      RGMII_eth_phy_reset_n => RGMII_eth_phy_reset_n,
      RGMII_eth_phy_rx_clk => RGMII_eth_phy_rx_clk,
      RGMII_eth_phy_rx_ctl => RGMII_eth_phy_rx_ctl,
      RGMII_eth_phy_rxd(3 downto 0) => RGMII_eth_phy_rxd(3 downto 0),
      RGMII_eth_phy_tx_clk => RGMII_eth_phy_tx_clk,
      RGMII_eth_phy_tx_ctl => RGMII_eth_phy_tx_ctl,
      RGMII_eth_phy_txd(3 downto 0) => RGMII_eth_phy_txd(3 downto 0),
      TMDS_OUT_clk_n => TMDS_OUT_clk_n,
      TMDS_OUT_clk_p => TMDS_OUT_clk_p,
      TMDS_OUT_data_n(2 downto 0) => TMDS_OUT_data_n(2 downto 0),
      TMDS_OUT_data_p(2 downto 0) => TMDS_OUT_data_p(2 downto 0),
      reset => reset,
      sys_clk_i => sys_clk_i,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
