-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:vertexFetch_core:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_vertexFetch_core_0_0 IS
  PORT (
    ACLK : IN STD_LOGIC;
    ARESETN : IN STD_LOGIC;
    s_axi_lite_awaddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    s_axi_lite_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_lite_awvalid : IN STD_LOGIC;
    s_axi_lite_awready : OUT STD_LOGIC;
    s_axi_lite_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_lite_wvalid : IN STD_LOGIC;
    s_axi_lite_wready : OUT STD_LOGIC;
    s_axi_lite_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_lite_bvalid : OUT STD_LOGIC;
    s_axi_lite_bready : IN STD_LOGIC;
    s_axi_lite_araddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    s_axi_lite_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_lite_arvalid : IN STD_LOGIC;
    s_axi_lite_arready : OUT STD_LOGIC;
    s_axi_lite_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_lite_rvalid : OUT STD_LOGIC;
    s_axi_lite_rready : IN STD_LOGIC;
    S000_AXIS_TREADY : OUT STD_LOGIC;
    S000_AXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S000_AXIS_TLAST : IN STD_LOGIC;
    S000_AXIS_TVALID : IN STD_LOGIC;
    S001_AXIS_TREADY : OUT STD_LOGIC;
    S001_AXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S001_AXIS_TLAST : IN STD_LOGIC;
    S001_AXIS_TVALID : IN STD_LOGIC;
    S010_AXIS_TREADY : OUT STD_LOGIC;
    S010_AXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S010_AXIS_TLAST : IN STD_LOGIC;
    S010_AXIS_TVALID : IN STD_LOGIC;
    S011_AXIS_TREADY : OUT STD_LOGIC;
    S011_AXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S011_AXIS_TLAST : IN STD_LOGIC;
    S011_AXIS_TVALID : IN STD_LOGIC;
    M_AXIS_TVALID : OUT STD_LOGIC;
    M_AXIS_TDATA : OUT STD_LOGIC_VECTOR(511 DOWNTO 0);
    M_AXIS_TLAST : OUT STD_LOGIC;
    M_AXIS_TREADY : IN STD_LOGIC
  );
END design_1_vertexFetch_core_0_0;

ARCHITECTURE design_1_vertexFetch_core_0_0_arch OF design_1_vertexFetch_core_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_vertexFetch_core_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT vertexFetch_core IS
    GENERIC (
      C_S_AXI_DATA_WIDTH : INTEGER;
      C_S_AXI_ADDR_WIDTH : INTEGER;
      C_NUM_VERTEX_ATTRIB : INTEGER
    );
    PORT (
      ACLK : IN STD_LOGIC;
      ARESETN : IN STD_LOGIC;
      s_axi_lite_awaddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      s_axi_lite_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_lite_awvalid : IN STD_LOGIC;
      s_axi_lite_awready : OUT STD_LOGIC;
      s_axi_lite_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_lite_wvalid : IN STD_LOGIC;
      s_axi_lite_wready : OUT STD_LOGIC;
      s_axi_lite_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_lite_bvalid : OUT STD_LOGIC;
      s_axi_lite_bready : IN STD_LOGIC;
      s_axi_lite_araddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      s_axi_lite_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_lite_arvalid : IN STD_LOGIC;
      s_axi_lite_arready : OUT STD_LOGIC;
      s_axi_lite_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_lite_rvalid : OUT STD_LOGIC;
      s_axi_lite_rready : IN STD_LOGIC;
      S000_AXIS_TREADY : OUT STD_LOGIC;
      S000_AXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S000_AXIS_TLAST : IN STD_LOGIC;
      S000_AXIS_TVALID : IN STD_LOGIC;
      S001_AXIS_TREADY : OUT STD_LOGIC;
      S001_AXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S001_AXIS_TLAST : IN STD_LOGIC;
      S001_AXIS_TVALID : IN STD_LOGIC;
      S010_AXIS_TREADY : OUT STD_LOGIC;
      S010_AXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S010_AXIS_TLAST : IN STD_LOGIC;
      S010_AXIS_TVALID : IN STD_LOGIC;
      S011_AXIS_TREADY : OUT STD_LOGIC;
      S011_AXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S011_AXIS_TLAST : IN STD_LOGIC;
      S011_AXIS_TVALID : IN STD_LOGIC;
      M_AXIS_TVALID : OUT STD_LOGIC;
      M_AXIS_TDATA : OUT STD_LOGIC_VECTOR(511 DOWNTO 0);
      M_AXIS_TLAST : OUT STD_LOGIC;
      M_AXIS_TREADY : IN STD_LOGIC
    );
  END COMPONENT vertexFetch_core;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_vertexFetch_core_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_TVALID: SIGNAL IS "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S011_AXIS_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 S011_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S011_AXIS_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 S011_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF S011_AXIS_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 S011_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S011_AXIS_TREADY: SIGNAL IS "XIL_INTERFACENAME S011_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S011_AXIS_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 S011_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S010_AXIS_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 S010_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S010_AXIS_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 S010_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF S010_AXIS_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 S010_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S010_AXIS_TREADY: SIGNAL IS "XIL_INTERFACENAME S010_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S010_AXIS_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 S010_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S001_AXIS_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 S001_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S001_AXIS_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 S001_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF S001_AXIS_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 S001_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S001_AXIS_TREADY: SIGNAL IS "XIL_INTERFACENAME S001_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S001_AXIS_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 S001_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S000_AXIS_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 S000_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S000_AXIS_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 S000_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF S000_AXIS_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 S000_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S000_AXIS_TREADY: SIGNAL IS "XIL_INTERFACENAME S000_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S000_AXIS_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 S000_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_lite_awaddr: SIGNAL IS "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, NUM_READ_THREADS 1, NUM_" & 
"WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ARESETN: SIGNAL IS "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 ARESETN RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ACLK: SIGNAL IS "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S000_AXIS:S001_AXIS:S010_AXIS:S011_AXIS:s_axi_lite, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mem_interface_0_ui_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 ACLK CLK";
BEGIN
  U0 : vertexFetch_core
    GENERIC MAP (
      C_S_AXI_DATA_WIDTH => 32,
      C_S_AXI_ADDR_WIDTH => 10,
      C_NUM_VERTEX_ATTRIB => 4
    )
    PORT MAP (
      ACLK => ACLK,
      ARESETN => ARESETN,
      s_axi_lite_awaddr => s_axi_lite_awaddr,
      s_axi_lite_awprot => s_axi_lite_awprot,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_wdata => s_axi_lite_wdata,
      s_axi_lite_wstrb => s_axi_lite_wstrb,
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_bresp => s_axi_lite_bresp,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_araddr => s_axi_lite_araddr,
      s_axi_lite_arprot => s_axi_lite_arprot,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_rdata => s_axi_lite_rdata,
      s_axi_lite_rresp => s_axi_lite_rresp,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_rready => s_axi_lite_rready,
      S000_AXIS_TREADY => S000_AXIS_TREADY,
      S000_AXIS_TDATA => S000_AXIS_TDATA,
      S000_AXIS_TLAST => S000_AXIS_TLAST,
      S000_AXIS_TVALID => S000_AXIS_TVALID,
      S001_AXIS_TREADY => S001_AXIS_TREADY,
      S001_AXIS_TDATA => S001_AXIS_TDATA,
      S001_AXIS_TLAST => S001_AXIS_TLAST,
      S001_AXIS_TVALID => S001_AXIS_TVALID,
      S010_AXIS_TREADY => S010_AXIS_TREADY,
      S010_AXIS_TDATA => S010_AXIS_TDATA,
      S010_AXIS_TLAST => S010_AXIS_TLAST,
      S010_AXIS_TVALID => S010_AXIS_TVALID,
      S011_AXIS_TREADY => S011_AXIS_TREADY,
      S011_AXIS_TDATA => S011_AXIS_TDATA,
      S011_AXIS_TLAST => S011_AXIS_TLAST,
      S011_AXIS_TVALID => S011_AXIS_TVALID,
      M_AXIS_TVALID => M_AXIS_TVALID,
      M_AXIS_TDATA => M_AXIS_TDATA,
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY
    );
END design_1_vertexFetch_core_0_0_arch;
