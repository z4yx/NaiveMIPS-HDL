-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:ip:axi_apb_bridge:3.0
-- IP Revision: 10

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY axi_apb_bridge_v3_0_10;
USE axi_apb_bridge_v3_0_10.axi_apb_bridge;

ENTITY bd_soc_axi_apb_bridge_0_0 IS
  PORT (
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC;
    s_axi_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_rready : IN STD_LOGIC;
    m_apb_paddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_apb_psel : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_apb_penable : OUT STD_LOGIC;
    m_apb_pwrite : OUT STD_LOGIC;
    m_apb_pwdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_apb_pready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_apb_prdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_apb_pslverr : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END bd_soc_axi_apb_bridge_0_0;

ARCHITECTURE bd_soc_axi_apb_bridge_0_0_arch OF bd_soc_axi_apb_bridge_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_soc_axi_apb_bridge_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_apb_bridge IS
    GENERIC (
      C_FAMILY : STRING;
      C_INSTANCE : STRING;
      C_S_AXI_ADDR_WIDTH : INTEGER;
      C_S_AXI_DATA_WIDTH : INTEGER;
      C_M_APB_ADDR_WIDTH : INTEGER;
      C_M_APB_DATA_WIDTH : INTEGER;
      C_APB_NUM_SLAVES : INTEGER;
      C_M_APB_PROTOCOL : STRING;
      C_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG2_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG2_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG3_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG3_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG4_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG4_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG5_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG5_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG6_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG6_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG7_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG7_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG8_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG8_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG9_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG9_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG10_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG10_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG11_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG11_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG12_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG12_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG13_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG13_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG14_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG14_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG15_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG15_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG16_BASEADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_S_AXI_RNG16_HIGHADDR : STD_LOGIC_VECTOR(0 TO 31);
      C_DPHASE_TIMEOUT : INTEGER
    );
    PORT (
      s_axi_aclk : IN STD_LOGIC;
      s_axi_aresetn : IN STD_LOGIC;
      s_axi_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_awvalid : IN STD_LOGIC;
      s_axi_awready : OUT STD_LOGIC;
      s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_wvalid : IN STD_LOGIC;
      s_axi_wready : OUT STD_LOGIC;
      s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_bvalid : OUT STD_LOGIC;
      s_axi_bready : IN STD_LOGIC;
      s_axi_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_arvalid : IN STD_LOGIC;
      s_axi_arready : OUT STD_LOGIC;
      s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_rvalid : OUT STD_LOGIC;
      s_axi_rready : IN STD_LOGIC;
      m_apb_paddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_psel : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_apb_penable : OUT STD_LOGIC;
      m_apb_pwrite : OUT STD_LOGIC;
      m_apb_pwdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_pready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_apb_prdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata8 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata9 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata10 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata11 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata12 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata13 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata14 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata15 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_prdata16 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_apb_pslverr : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_apb_pprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_apb_pstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT axi_apb_bridge;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 ARESETN RST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI4_LITE RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_apb_paddr: SIGNAL IS "xilinx.com:interface:apb:1.0 APB_M PADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_apb_psel: SIGNAL IS "xilinx.com:interface:apb:1.0 APB_M PSEL";
  ATTRIBUTE X_INTERFACE_INFO OF m_apb_penable: SIGNAL IS "xilinx.com:interface:apb:1.0 APB_M PENABLE";
  ATTRIBUTE X_INTERFACE_INFO OF m_apb_pwrite: SIGNAL IS "xilinx.com:interface:apb:1.0 APB_M PWRITE";
  ATTRIBUTE X_INTERFACE_INFO OF m_apb_pwdata: SIGNAL IS "xilinx.com:interface:apb:1.0 APB_M PWDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_apb_pready: SIGNAL IS "xilinx.com:interface:apb:1.0 APB_M PREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_apb_prdata: SIGNAL IS "xilinx.com:interface:apb:1.0 APB_M PRDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_apb_pslverr: SIGNAL IS "xilinx.com:interface:apb:1.0 APB_M PSLVERR";
BEGIN
  U0 : axi_apb_bridge
    GENERIC MAP (
      C_FAMILY => "artix7",
      C_INSTANCE => "axi_apb_bridge_inst",
      C_S_AXI_ADDR_WIDTH => 32,
      C_S_AXI_DATA_WIDTH => 32,
      C_M_APB_ADDR_WIDTH => 32,
      C_M_APB_DATA_WIDTH => 32,
      C_APB_NUM_SLAVES => 1,
      C_M_APB_PROTOCOL => "apb3",
      C_BASEADDR => X"1B000000",
      C_HIGHADDR => X"1BFFFFFF",
      C_S_AXI_RNG2_BASEADDR => X"10000000",
      C_S_AXI_RNG2_HIGHADDR => X"1FFFFFFF",
      C_S_AXI_RNG3_BASEADDR => X"20000000",
      C_S_AXI_RNG3_HIGHADDR => X"2FFFFFFF",
      C_S_AXI_RNG4_BASEADDR => X"30000000",
      C_S_AXI_RNG4_HIGHADDR => X"3FFFFFFF",
      C_S_AXI_RNG5_BASEADDR => X"40000000",
      C_S_AXI_RNG5_HIGHADDR => X"4FFFFFFF",
      C_S_AXI_RNG6_BASEADDR => X"50000000",
      C_S_AXI_RNG6_HIGHADDR => X"5FFFFFFF",
      C_S_AXI_RNG7_BASEADDR => X"60000000",
      C_S_AXI_RNG7_HIGHADDR => X"6FFFFFFF",
      C_S_AXI_RNG8_BASEADDR => X"70000000",
      C_S_AXI_RNG8_HIGHADDR => X"7FFFFFFF",
      C_S_AXI_RNG9_BASEADDR => X"80000000",
      C_S_AXI_RNG9_HIGHADDR => X"8FFFFFFF",
      C_S_AXI_RNG10_BASEADDR => X"90000000",
      C_S_AXI_RNG10_HIGHADDR => X"9FFFFFFF",
      C_S_AXI_RNG11_BASEADDR => X"A0000000",
      C_S_AXI_RNG11_HIGHADDR => X"AFFFFFFF",
      C_S_AXI_RNG12_BASEADDR => X"B0000000",
      C_S_AXI_RNG12_HIGHADDR => X"BFFFFFFF",
      C_S_AXI_RNG13_BASEADDR => X"C0000000",
      C_S_AXI_RNG13_HIGHADDR => X"CFFFFFFF",
      C_S_AXI_RNG14_BASEADDR => X"D0000000",
      C_S_AXI_RNG14_HIGHADDR => X"DFFFFFFF",
      C_S_AXI_RNG15_BASEADDR => X"E0000000",
      C_S_AXI_RNG15_HIGHADDR => X"EFFFFFFF",
      C_S_AXI_RNG16_BASEADDR => X"F0000000",
      C_S_AXI_RNG16_HIGHADDR => X"FFFFFFFF",
      C_DPHASE_TIMEOUT => 0
    )
    PORT MAP (
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr => s_axi_awaddr,
      s_axi_awprot => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 3)),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awready => s_axi_awready,
      s_axi_wdata => s_axi_wdata,
      s_axi_wstrb => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wready => s_axi_wready,
      s_axi_bresp => s_axi_bresp,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_bready => s_axi_bready,
      s_axi_araddr => s_axi_araddr,
      s_axi_arprot => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 3)),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arready => s_axi_arready,
      s_axi_rdata => s_axi_rdata,
      s_axi_rresp => s_axi_rresp,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rready => s_axi_rready,
      m_apb_paddr => m_apb_paddr,
      m_apb_psel => m_apb_psel,
      m_apb_penable => m_apb_penable,
      m_apb_pwrite => m_apb_pwrite,
      m_apb_pwdata => m_apb_pwdata,
      m_apb_pready => m_apb_pready,
      m_apb_prdata => m_apb_prdata,
      m_apb_prdata2 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata3 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata4 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata5 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata6 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata7 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata8 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata9 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata10 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata11 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata12 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata13 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata14 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata15 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_prdata16 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      m_apb_pslverr => m_apb_pslverr
    );
END bd_soc_axi_apb_bridge_0_0_arch;
