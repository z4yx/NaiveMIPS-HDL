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

-- IP VLNV: xilinx.com:ip:axi_uart16550:2.0
-- IP Revision: 14

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY axi_uart16550_v2_0_14;
USE axi_uart16550_v2_0_14.axi_uart16550;

ENTITY bd_soc_axi_uart16550_0_0 IS
  PORT (
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC;
    ip2intc_irpt : OUT STD_LOGIC;
    freeze : IN STD_LOGIC;
    s_axi_awaddr : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_araddr : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_rready : IN STD_LOGIC;
    baudoutn : OUT STD_LOGIC;
    ctsn : IN STD_LOGIC;
    dcdn : IN STD_LOGIC;
    ddis : OUT STD_LOGIC;
    dsrn : IN STD_LOGIC;
    dtrn : OUT STD_LOGIC;
    out1n : OUT STD_LOGIC;
    out2n : OUT STD_LOGIC;
    rin : IN STD_LOGIC;
    rtsn : OUT STD_LOGIC;
    rxrdyn : OUT STD_LOGIC;
    sin : IN STD_LOGIC;
    sout : OUT STD_LOGIC;
    txrdyn : OUT STD_LOGIC
  );
END bd_soc_axi_uart16550_0_0;

ARCHITECTURE bd_soc_axi_uart16550_0_0_arch OF bd_soc_axi_uart16550_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_soc_axi_uart16550_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_uart16550 IS
    GENERIC (
      C_FAMILY : STRING;
      C_S_AXI_ACLK_FREQ_HZ : INTEGER;
      C_S_AXI_ADDR_WIDTH : INTEGER;
      C_S_AXI_DATA_WIDTH : INTEGER;
      C_IS_A_16550 : INTEGER;
      C_HAS_EXTERNAL_XIN : INTEGER;
      C_HAS_EXTERNAL_RCLK : INTEGER;
      C_EXTERNAL_XIN_CLK_HZ : INTEGER
    );
    PORT (
      s_axi_aclk : IN STD_LOGIC;
      s_axi_aresetn : IN STD_LOGIC;
      ip2intc_irpt : OUT STD_LOGIC;
      freeze : IN STD_LOGIC;
      s_axi_awaddr : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
      s_axi_awvalid : IN STD_LOGIC;
      s_axi_awready : OUT STD_LOGIC;
      s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_wvalid : IN STD_LOGIC;
      s_axi_wready : OUT STD_LOGIC;
      s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_bvalid : OUT STD_LOGIC;
      s_axi_bready : IN STD_LOGIC;
      s_axi_araddr : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
      s_axi_arvalid : IN STD_LOGIC;
      s_axi_arready : OUT STD_LOGIC;
      s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_rvalid : OUT STD_LOGIC;
      s_axi_rready : IN STD_LOGIC;
      baudoutn : OUT STD_LOGIC;
      ctsn : IN STD_LOGIC;
      dcdn : IN STD_LOGIC;
      ddis : OUT STD_LOGIC;
      dsrn : IN STD_LOGIC;
      dtrn : OUT STD_LOGIC;
      out1n : OUT STD_LOGIC;
      out2n : OUT STD_LOGIC;
      rclk : IN STD_LOGIC;
      rin : IN STD_LOGIC;
      rtsn : OUT STD_LOGIC;
      rxrdyn : OUT STD_LOGIC;
      sin : IN STD_LOGIC;
      sout : OUT STD_LOGIC;
      txrdyn : OUT STD_LOGIC;
      xin : IN STD_LOGIC;
      xout : OUT STD_LOGIC
    );
  END COMPONENT axi_uart16550;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF bd_soc_axi_uart16550_0_0_arch: ARCHITECTURE IS "axi_uart16550,Vivado 2017.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF bd_soc_axi_uart16550_0_0_arch : ARCHITECTURE IS "bd_soc_axi_uart16550_0_0,axi_uart16550,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF bd_soc_axi_uart16550_0_0_arch: ARCHITECTURE IS "bd_soc_axi_uart16550_0_0,axi_uart16550,{x_ipProduct=Vivado 2017.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_uart16550,x_ipVersion=2.0,x_ipCoreRevision=14,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_S_AXI_ACLK_FREQ_HZ=100000000,C_S_AXI_ADDR_WIDTH=13,C_S_AXI_DATA_WIDTH=32,C_IS_A_16550=1,C_HAS_EXTERNAL_XIN=0,C_HAS_EXTERNAL_RCLK=0,C_EXTERNAL_XIN_CLK_HZ=25000000}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 ARESETN RST";
  ATTRIBUTE X_INTERFACE_INFO OF ip2intc_irpt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF baudoutn: SIGNAL IS "xilinx.com:interface:uart:1.0 UART BAUDOUTn";
  ATTRIBUTE X_INTERFACE_INFO OF ctsn: SIGNAL IS "xilinx.com:interface:uart:1.0 UART CTSn";
  ATTRIBUTE X_INTERFACE_INFO OF dcdn: SIGNAL IS "xilinx.com:interface:uart:1.0 UART DCDn";
  ATTRIBUTE X_INTERFACE_INFO OF ddis: SIGNAL IS "xilinx.com:interface:uart:1.0 UART DDIS";
  ATTRIBUTE X_INTERFACE_INFO OF dsrn: SIGNAL IS "xilinx.com:interface:uart:1.0 UART DSRn";
  ATTRIBUTE X_INTERFACE_INFO OF dtrn: SIGNAL IS "xilinx.com:interface:uart:1.0 UART DTRn";
  ATTRIBUTE X_INTERFACE_INFO OF out1n: SIGNAL IS "xilinx.com:interface:uart:1.0 UART OUT1n";
  ATTRIBUTE X_INTERFACE_INFO OF out2n: SIGNAL IS "xilinx.com:interface:uart:1.0 UART OUT2n";
  ATTRIBUTE X_INTERFACE_INFO OF rin: SIGNAL IS "xilinx.com:interface:uart:1.0 UART RI";
  ATTRIBUTE X_INTERFACE_INFO OF rtsn: SIGNAL IS "xilinx.com:interface:uart:1.0 UART RTSn";
  ATTRIBUTE X_INTERFACE_INFO OF rxrdyn: SIGNAL IS "xilinx.com:interface:uart:1.0 UART RXRDYn";
  ATTRIBUTE X_INTERFACE_INFO OF sin: SIGNAL IS "xilinx.com:interface:uart:1.0 UART RxD";
  ATTRIBUTE X_INTERFACE_INFO OF sout: SIGNAL IS "xilinx.com:interface:uart:1.0 UART TxD";
  ATTRIBUTE X_INTERFACE_INFO OF txrdyn: SIGNAL IS "xilinx.com:interface:uart:1.0 UART TXRDYn";
BEGIN
  U0 : axi_uart16550
    GENERIC MAP (
      C_FAMILY => "artix7",
      C_S_AXI_ACLK_FREQ_HZ => 100000000,
      C_S_AXI_ADDR_WIDTH => 13,
      C_S_AXI_DATA_WIDTH => 32,
      C_IS_A_16550 => 1,
      C_HAS_EXTERNAL_XIN => 0,
      C_HAS_EXTERNAL_RCLK => 0,
      C_EXTERNAL_XIN_CLK_HZ => 25000000
    )
    PORT MAP (
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      ip2intc_irpt => ip2intc_irpt,
      freeze => freeze,
      s_axi_awaddr => s_axi_awaddr,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awready => s_axi_awready,
      s_axi_wdata => s_axi_wdata,
      s_axi_wstrb => s_axi_wstrb,
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wready => s_axi_wready,
      s_axi_bresp => s_axi_bresp,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_bready => s_axi_bready,
      s_axi_araddr => s_axi_araddr,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arready => s_axi_arready,
      s_axi_rdata => s_axi_rdata,
      s_axi_rresp => s_axi_rresp,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rready => s_axi_rready,
      baudoutn => baudoutn,
      ctsn => ctsn,
      dcdn => dcdn,
      ddis => ddis,
      dsrn => dsrn,
      dtrn => dtrn,
      out1n => out1n,
      out2n => out2n,
      rclk => '0',
      rin => rin,
      rtsn => rtsn,
      rxrdyn => rxrdyn,
      sin => sin,
      sout => sout,
      txrdyn => txrdyn,
      xin => '0'
    );
END bd_soc_axi_uart16550_0_0_arch;
