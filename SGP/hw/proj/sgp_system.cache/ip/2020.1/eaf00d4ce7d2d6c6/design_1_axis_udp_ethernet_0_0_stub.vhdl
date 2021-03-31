-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar 31 11:30:14 2021
-- Host        : CO2050-07 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_udp_ethernet_0_0_stub.vhdl
-- Design      : design_1_axis_udp_ethernet_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,phy_rx_clk,phy_rxd[3:0],phy_rx_ctl,phy_tx_clk,phy_txd[3:0],phy_tx_ctl,phy_reset_n,phy_int_n,phy_pme_n,m_axis_rx_fifo_udp_payload_axis_tdata[7:0],m_axis_rx_fifo_udp_payload_axis_tvalid,m_axis_rx_fifo_udp_payload_axis_tready,m_axis_rx_fifo_udp_payload_axis_tlast,m_axis_rx_fifo_udp_payload_axis_tuser,s_axis_tx_fifo_udp_payload_axis_tdata[7:0],s_axis_tx_fifo_udp_payload_axis_tvalid,s_axis_tx_fifo_udp_payload_axis_tready,s_axis_tx_fifo_udp_payload_axis_tlast,s_axis_tx_fifo_udp_payload_axis_tuser,clk_out,reset_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_udp_ethernet,Vivado 2020.1";
begin
end;
