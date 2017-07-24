//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
//Date        : Tue Jul 25 00:26:51 2017
//Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target bd_soc.bd
//Design      : bd_soc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`default_nettype wire

(* CORE_GENERATION_INFO = "bd_soc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_soc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=52,numReposBlks=37,numNonXlnxBlks=5,numHierBlks=15,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_soc.hwdef" *) 
module bd_soc
   (CFG_FLASH_io0_i,
    CFG_FLASH_io0_o,
    CFG_FLASH_io0_t,
    CFG_FLASH_io1_i,
    CFG_FLASH_io1_o,
    CFG_FLASH_io1_t,
    CFG_FLASH_ss_i,
    CFG_FLASH_ss_o,
    CFG_FLASH_ss_t,
    LED_tri_o,
    MDIO_mdc,
    MDIO_mdio_i,
    MDIO_mdio_o,
    MDIO_mdio_t,
    MII_col,
    MII_crs,
    MII_rst_n,
    MII_rx_clk,
    MII_rx_dv,
    MII_rx_er,
    MII_rxd,
    MII_tx_clk,
    MII_tx_en,
    MII_txd,
    SPI_FLASH_io0_i,
    SPI_FLASH_io0_o,
    SPI_FLASH_io0_t,
    SPI_FLASH_io1_i,
    SPI_FLASH_io1_o,
    SPI_FLASH_io1_t,
    SPI_FLASH_sck_i,
    SPI_FLASH_sck_o,
    SPI_FLASH_sck_t,
    SPI_FLASH_ss_i,
    SPI_FLASH_ss_o,
    SPI_FLASH_ss_t,
    SW_tri_i,
    UART_rxd,
    UART_txd,
    aux_reset_n,
    cpu_clk,
    ddr3_addr,
    ddr3_ba,
    ddr3_cas_n,
    ddr3_ck_n,
    ddr3_ck_p,
    ddr3_cke,
    ddr3_dm,
    ddr3_dq,
    ddr3_dqs_n,
    ddr3_dqs_p,
    ddr3_odt,
    ddr3_ras_n,
    ddr3_reset_n,
    ddr3_we_n,
    ddr_ref_clk,
    ddr_sys_clk,
    ext_spi_clk,
    sys_rst);
  input CFG_FLASH_io0_i;
  output CFG_FLASH_io0_o;
  output CFG_FLASH_io0_t;
  input CFG_FLASH_io1_i;
  output CFG_FLASH_io1_o;
  output CFG_FLASH_io1_t;
  input [0:0]CFG_FLASH_ss_i;
  output [0:0]CFG_FLASH_ss_o;
  output CFG_FLASH_ss_t;
  output [31:0]LED_tri_o;
  output MDIO_mdc;
  input MDIO_mdio_i;
  output MDIO_mdio_o;
  output MDIO_mdio_t;
  input MII_col;
  input MII_crs;
  output MII_rst_n;
  input MII_rx_clk;
  input MII_rx_dv;
  input MII_rx_er;
  input [3:0]MII_rxd;
  input MII_tx_clk;
  output MII_tx_en;
  output [3:0]MII_txd;
  input SPI_FLASH_io0_i;
  output SPI_FLASH_io0_o;
  output SPI_FLASH_io0_t;
  input SPI_FLASH_io1_i;
  output SPI_FLASH_io1_o;
  output SPI_FLASH_io1_t;
  input SPI_FLASH_sck_i;
  output SPI_FLASH_sck_o;
  output SPI_FLASH_sck_t;
  input [0:0]SPI_FLASH_ss_i;
  output [0:0]SPI_FLASH_ss_o;
  output SPI_FLASH_ss_t;
  input [31:0]SW_tri_i;
  input UART_rxd;
  output UART_txd;
  input aux_reset_n;
  input cpu_clk;
  output [12:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_cas_n;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_cke;
  output [1:0]ddr3_dm;
  inout [15:0]ddr3_dq;
  inout [1:0]ddr3_dqs_n;
  inout [1:0]ddr3_dqs_p;
  output [0:0]ddr3_odt;
  output ddr3_ras_n;
  output ddr3_reset_n;
  output ddr3_we_n;
  input ddr_ref_clk;
  input ddr_sys_clk;
  input ext_spi_clk;
  input sys_rst;

  wire [0:0]ARESETN_1;
  wire [31:0]DCache_0_AHB_haddr;
  wire [2:0]DCache_0_AHB_hburst;
  wire [3:0]DCache_0_AHB_hprot;
  wire DCache_0_AHB_hready_in;
  wire [2:0]DCache_0_AHB_hsize;
  wire [1:0]DCache_0_AHB_htrans;
  wire [31:0]DCache_0_AHB_hwdata;
  wire DCache_0_AHB_hwrite;
  wire DCache_0_AHB_sel;
  wire [31:0]DCache_0_dbus_rddata;
  wire DCache_0_dbus_stall;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]ahb_adapter_I_AHB_haddr;
  wire [2:0]ahb_adapter_I_AHB_hburst;
  wire [3:0]ahb_adapter_I_AHB_hprot;
  wire ahb_adapter_I_AHB_hready_in;
  wire [2:0]ahb_adapter_I_AHB_hsize;
  wire [1:0]ahb_adapter_I_AHB_htrans;
  wire [31:0]ahb_adapter_I_AHB_hwdata;
  wire ahb_adapter_I_AHB_hwrite;
  wire ahb_adapter_I_AHB_sel;
  wire [31:0]ahb_adapter_I_rddata;
  wire ahb_adapter_I_stall;
  wire [31:0]ahb_adapter_uncached_AHB_haddr;
  wire [2:0]ahb_adapter_uncached_AHB_hburst;
  wire [3:0]ahb_adapter_uncached_AHB_hprot;
  wire ahb_adapter_uncached_AHB_hready_in;
  wire [2:0]ahb_adapter_uncached_AHB_hsize;
  wire [1:0]ahb_adapter_uncached_AHB_htrans;
  wire [31:0]ahb_adapter_uncached_AHB_hwdata;
  wire ahb_adapter_uncached_AHB_hwrite;
  wire ahb_adapter_uncached_AHB_sel;
  wire [31:0]ahb_adapter_uncached_rddata;
  wire ahb_adapter_uncached_stall;
  wire [31:0]ahblite_axi_bridge_0_M_AXI_ARADDR;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_ARBURST;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_ARCACHE;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_ARID;
  wire [7:0]ahblite_axi_bridge_0_M_AXI_ARLEN;
  wire ahblite_axi_bridge_0_M_AXI_ARLOCK;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_ARPROT;
  wire ahblite_axi_bridge_0_M_AXI_ARREADY;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_ARSIZE;
  wire ahblite_axi_bridge_0_M_AXI_ARVALID;
  wire [31:0]ahblite_axi_bridge_0_M_AXI_AWADDR;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_AWBURST;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_AWCACHE;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_AWID;
  wire [7:0]ahblite_axi_bridge_0_M_AXI_AWLEN;
  wire ahblite_axi_bridge_0_M_AXI_AWLOCK;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_AWPROT;
  wire ahblite_axi_bridge_0_M_AXI_AWREADY;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_AWSIZE;
  wire ahblite_axi_bridge_0_M_AXI_AWVALID;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_BID;
  wire ahblite_axi_bridge_0_M_AXI_BREADY;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_BRESP;
  wire ahblite_axi_bridge_0_M_AXI_BVALID;
  wire [31:0]ahblite_axi_bridge_0_M_AXI_RDATA;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_RID;
  wire ahblite_axi_bridge_0_M_AXI_RLAST;
  wire ahblite_axi_bridge_0_M_AXI_RREADY;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_RRESP;
  wire ahblite_axi_bridge_0_M_AXI_RVALID;
  wire [31:0]ahblite_axi_bridge_0_M_AXI_WDATA;
  wire ahblite_axi_bridge_0_M_AXI_WLAST;
  wire ahblite_axi_bridge_0_M_AXI_WREADY;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_WSTRB;
  wire ahblite_axi_bridge_0_M_AXI_WVALID;
  wire [31:0]ahblite_axi_bridge_0_s_ahb_hrdata;
  wire ahblite_axi_bridge_0_s_ahb_hready_out;
  wire ahblite_axi_bridge_0_s_ahb_hresp;
  wire [31:0]ahblite_axi_bridge_1_M_AXI_ARADDR;
  wire [1:0]ahblite_axi_bridge_1_M_AXI_ARBURST;
  wire [3:0]ahblite_axi_bridge_1_M_AXI_ARCACHE;
  wire [3:0]ahblite_axi_bridge_1_M_AXI_ARID;
  wire [7:0]ahblite_axi_bridge_1_M_AXI_ARLEN;
  wire ahblite_axi_bridge_1_M_AXI_ARLOCK;
  wire [2:0]ahblite_axi_bridge_1_M_AXI_ARPROT;
  wire ahblite_axi_bridge_1_M_AXI_ARREADY;
  wire [2:0]ahblite_axi_bridge_1_M_AXI_ARSIZE;
  wire ahblite_axi_bridge_1_M_AXI_ARVALID;
  wire [31:0]ahblite_axi_bridge_1_M_AXI_AWADDR;
  wire [1:0]ahblite_axi_bridge_1_M_AXI_AWBURST;
  wire [3:0]ahblite_axi_bridge_1_M_AXI_AWCACHE;
  wire [3:0]ahblite_axi_bridge_1_M_AXI_AWID;
  wire [7:0]ahblite_axi_bridge_1_M_AXI_AWLEN;
  wire ahblite_axi_bridge_1_M_AXI_AWLOCK;
  wire [2:0]ahblite_axi_bridge_1_M_AXI_AWPROT;
  wire ahblite_axi_bridge_1_M_AXI_AWREADY;
  wire [2:0]ahblite_axi_bridge_1_M_AXI_AWSIZE;
  wire ahblite_axi_bridge_1_M_AXI_AWVALID;
  wire [3:0]ahblite_axi_bridge_1_M_AXI_BID;
  wire ahblite_axi_bridge_1_M_AXI_BREADY;
  wire [1:0]ahblite_axi_bridge_1_M_AXI_BRESP;
  wire ahblite_axi_bridge_1_M_AXI_BVALID;
  wire [31:0]ahblite_axi_bridge_1_M_AXI_RDATA;
  wire [3:0]ahblite_axi_bridge_1_M_AXI_RID;
  wire ahblite_axi_bridge_1_M_AXI_RLAST;
  wire ahblite_axi_bridge_1_M_AXI_RREADY;
  wire [1:0]ahblite_axi_bridge_1_M_AXI_RRESP;
  wire ahblite_axi_bridge_1_M_AXI_RVALID;
  wire [31:0]ahblite_axi_bridge_1_M_AXI_WDATA;
  wire ahblite_axi_bridge_1_M_AXI_WLAST;
  wire ahblite_axi_bridge_1_M_AXI_WREADY;
  wire [3:0]ahblite_axi_bridge_1_M_AXI_WSTRB;
  wire ahblite_axi_bridge_1_M_AXI_WVALID;
  wire [31:0]ahblite_axi_bridge_1_s_ahb_hrdata;
  wire ahblite_axi_bridge_1_s_ahb_hready_out;
  wire ahblite_axi_bridge_1_s_ahb_hresp;
  wire [31:0]ahblite_axi_bridge_2_M_AXI_ARADDR;
  wire [1:0]ahblite_axi_bridge_2_M_AXI_ARBURST;
  wire [3:0]ahblite_axi_bridge_2_M_AXI_ARCACHE;
  wire [3:0]ahblite_axi_bridge_2_M_AXI_ARID;
  wire [7:0]ahblite_axi_bridge_2_M_AXI_ARLEN;
  wire ahblite_axi_bridge_2_M_AXI_ARLOCK;
  wire [2:0]ahblite_axi_bridge_2_M_AXI_ARPROT;
  wire ahblite_axi_bridge_2_M_AXI_ARREADY;
  wire [2:0]ahblite_axi_bridge_2_M_AXI_ARSIZE;
  wire ahblite_axi_bridge_2_M_AXI_ARVALID;
  wire [31:0]ahblite_axi_bridge_2_M_AXI_AWADDR;
  wire [1:0]ahblite_axi_bridge_2_M_AXI_AWBURST;
  wire [3:0]ahblite_axi_bridge_2_M_AXI_AWCACHE;
  wire [3:0]ahblite_axi_bridge_2_M_AXI_AWID;
  wire [7:0]ahblite_axi_bridge_2_M_AXI_AWLEN;
  wire ahblite_axi_bridge_2_M_AXI_AWLOCK;
  wire [2:0]ahblite_axi_bridge_2_M_AXI_AWPROT;
  wire ahblite_axi_bridge_2_M_AXI_AWREADY;
  wire [2:0]ahblite_axi_bridge_2_M_AXI_AWSIZE;
  wire ahblite_axi_bridge_2_M_AXI_AWVALID;
  wire [3:0]ahblite_axi_bridge_2_M_AXI_BID;
  wire ahblite_axi_bridge_2_M_AXI_BREADY;
  wire [1:0]ahblite_axi_bridge_2_M_AXI_BRESP;
  wire ahblite_axi_bridge_2_M_AXI_BVALID;
  wire [31:0]ahblite_axi_bridge_2_M_AXI_RDATA;
  wire [3:0]ahblite_axi_bridge_2_M_AXI_RID;
  wire ahblite_axi_bridge_2_M_AXI_RLAST;
  wire ahblite_axi_bridge_2_M_AXI_RREADY;
  wire [1:0]ahblite_axi_bridge_2_M_AXI_RRESP;
  wire ahblite_axi_bridge_2_M_AXI_RVALID;
  wire [31:0]ahblite_axi_bridge_2_M_AXI_WDATA;
  wire ahblite_axi_bridge_2_M_AXI_WLAST;
  wire ahblite_axi_bridge_2_M_AXI_WREADY;
  wire [3:0]ahblite_axi_bridge_2_M_AXI_WSTRB;
  wire ahblite_axi_bridge_2_M_AXI_WVALID;
  wire [31:0]ahblite_axi_bridge_2_s_ahb_hrdata;
  wire ahblite_axi_bridge_2_s_ahb_hready_out;
  wire ahblite_axi_bridge_2_s_ahb_hresp;
  wire aux_reset_in_1;
  wire [11:0]axi_bram_ctrl_0_bram_addr_a;
  wire axi_bram_ctrl_0_bram_clk_a;
  wire axi_bram_ctrl_0_bram_en_a;
  wire axi_bram_ctrl_0_bram_rst_a;
  wire [3:0]axi_bram_ctrl_0_bram_we_a;
  wire [31:0]axi_bram_ctrl_0_bram_wrdata_a;
  wire axi_cfg_spi_0_SPI_0_IO0_I;
  wire axi_cfg_spi_0_SPI_0_IO0_O;
  wire axi_cfg_spi_0_SPI_0_IO0_T;
  wire axi_cfg_spi_0_SPI_0_IO1_I;
  wire axi_cfg_spi_0_SPI_0_IO1_O;
  wire axi_cfg_spi_0_SPI_0_IO1_T;
  wire [0:0]axi_cfg_spi_0_SPI_0_SS_I;
  wire [0:0]axi_cfg_spi_0_SPI_0_SS_O;
  wire axi_cfg_spi_0_SPI_0_SS_T;
  wire axi_ethernetlite_0_MDIO_MDC;
  wire axi_ethernetlite_0_MDIO_MDIO_I;
  wire axi_ethernetlite_0_MDIO_MDIO_O;
  wire axi_ethernetlite_0_MDIO_MDIO_T;
  wire axi_ethernetlite_0_MII_COL;
  wire axi_ethernetlite_0_MII_CRS;
  wire axi_ethernetlite_0_MII_RST_N;
  wire [3:0]axi_ethernetlite_0_MII_RXD;
  wire axi_ethernetlite_0_MII_RX_CLK;
  wire axi_ethernetlite_0_MII_RX_DV;
  wire axi_ethernetlite_0_MII_RX_ER;
  wire [3:0]axi_ethernetlite_0_MII_TXD;
  wire axi_ethernetlite_0_MII_TX_CLK;
  wire axi_ethernetlite_0_MII_TX_EN;
  wire axi_ethernetlite_0_ip2intc_irpt;
  wire [31:0]axi_gpio_0_GPIO2_TRI_I;
  wire [31:0]axi_gpio_0_GPIO_TRI_O;
  wire [12:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [12:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_ARADDR;
  wire axi_interconnect_0_M03_AXI_ARREADY;
  wire axi_interconnect_0_M03_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_AWADDR;
  wire axi_interconnect_0_M03_AXI_AWREADY;
  wire axi_interconnect_0_M03_AXI_AWVALID;
  wire axi_interconnect_0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_BRESP;
  wire axi_interconnect_0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_RDATA;
  wire axi_interconnect_0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_RRESP;
  wire axi_interconnect_0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_WDATA;
  wire axi_interconnect_0_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M03_AXI_WSTRB;
  wire axi_interconnect_0_M03_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_ARADDR;
  wire axi_interconnect_0_M04_AXI_ARREADY;
  wire axi_interconnect_0_M04_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_AWADDR;
  wire axi_interconnect_0_M04_AXI_AWREADY;
  wire axi_interconnect_0_M04_AXI_AWVALID;
  wire axi_interconnect_0_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_BRESP;
  wire axi_interconnect_0_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_RDATA;
  wire axi_interconnect_0_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_RRESP;
  wire axi_interconnect_0_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_WDATA;
  wire axi_interconnect_0_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M04_AXI_WSTRB;
  wire axi_interconnect_0_M04_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_ARCACHE;
  wire [5:0]axi_interconnect_1_M00_AXI_ARID;
  wire [7:0]axi_interconnect_1_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_1_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_ARQOS;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_ARSIZE;
  wire [0:0]axi_interconnect_1_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_AWCACHE;
  wire [5:0]axi_interconnect_1_M00_AXI_AWID;
  wire [7:0]axi_interconnect_1_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_1_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_AWQOS;
  wire axi_interconnect_1_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_AWSIZE;
  wire [0:0]axi_interconnect_1_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_1_M00_AXI_BID;
  wire [0:0]axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire axi_interconnect_1_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_1_M00_AXI_RID;
  wire axi_interconnect_1_M00_AXI_RLAST;
  wire [0:0]axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M00_AXI_WLAST;
  wire axi_interconnect_1_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M02_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M02_AXI_ARCACHE;
  wire [5:0]axi_interconnect_1_M02_AXI_ARID;
  wire [7:0]axi_interconnect_1_M02_AXI_ARLEN;
  wire [0:0]axi_interconnect_1_M02_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M02_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M02_AXI_ARQOS;
  wire [0:0]axi_interconnect_1_M02_AXI_ARREADY;
  wire [2:0]axi_interconnect_1_M02_AXI_ARSIZE;
  wire [0:0]axi_interconnect_1_M02_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M02_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M02_AXI_AWCACHE;
  wire [5:0]axi_interconnect_1_M02_AXI_AWID;
  wire [7:0]axi_interconnect_1_M02_AXI_AWLEN;
  wire [0:0]axi_interconnect_1_M02_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M02_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M02_AXI_AWQOS;
  wire [0:0]axi_interconnect_1_M02_AXI_AWREADY;
  wire [2:0]axi_interconnect_1_M02_AXI_AWSIZE;
  wire [0:0]axi_interconnect_1_M02_AXI_AWVALID;
  wire [5:0]axi_interconnect_1_M02_AXI_BID;
  wire [0:0]axi_interconnect_1_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M02_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_RDATA;
  wire [5:0]axi_interconnect_1_M02_AXI_RID;
  wire [0:0]axi_interconnect_1_M02_AXI_RLAST;
  wire [0:0]axi_interconnect_1_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M02_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M02_AXI_WLAST;
  wire [0:0]axi_interconnect_1_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M02_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M02_AXI_WVALID;
  wire axi_spi_flash_SPI_0_IO0_I;
  wire axi_spi_flash_SPI_0_IO0_O;
  wire axi_spi_flash_SPI_0_IO0_T;
  wire axi_spi_flash_SPI_0_IO1_I;
  wire axi_spi_flash_SPI_0_IO1_O;
  wire axi_spi_flash_SPI_0_IO1_T;
  wire axi_spi_flash_SPI_0_SCK_I;
  wire axi_spi_flash_SPI_0_SCK_O;
  wire axi_spi_flash_SPI_0_SCK_T;
  wire [0:0]axi_spi_flash_SPI_0_SS_I;
  wire [0:0]axi_spi_flash_SPI_0_SS_O;
  wire axi_spi_flash_SPI_0_SS_T;
  wire axi_spi_flash_ip2intc_irpt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_interrupt;
  wire [31:0]blk_mem_gen_0_douta;
  wire clk_ref_i_1;
  wire ext_spi_clk_1;
  wire [31:0]jtag_axi_0_M_AXI_ARADDR;
  wire [1:0]jtag_axi_0_M_AXI_ARBURST;
  wire [3:0]jtag_axi_0_M_AXI_ARCACHE;
  wire [0:0]jtag_axi_0_M_AXI_ARID;
  wire [7:0]jtag_axi_0_M_AXI_ARLEN;
  wire jtag_axi_0_M_AXI_ARLOCK;
  wire [2:0]jtag_axi_0_M_AXI_ARPROT;
  wire [3:0]jtag_axi_0_M_AXI_ARQOS;
  wire jtag_axi_0_M_AXI_ARREADY;
  wire [2:0]jtag_axi_0_M_AXI_ARSIZE;
  wire jtag_axi_0_M_AXI_ARVALID;
  wire [31:0]jtag_axi_0_M_AXI_AWADDR;
  wire [1:0]jtag_axi_0_M_AXI_AWBURST;
  wire [3:0]jtag_axi_0_M_AXI_AWCACHE;
  wire [0:0]jtag_axi_0_M_AXI_AWID;
  wire [7:0]jtag_axi_0_M_AXI_AWLEN;
  wire jtag_axi_0_M_AXI_AWLOCK;
  wire [2:0]jtag_axi_0_M_AXI_AWPROT;
  wire [3:0]jtag_axi_0_M_AXI_AWQOS;
  wire jtag_axi_0_M_AXI_AWREADY;
  wire [2:0]jtag_axi_0_M_AXI_AWSIZE;
  wire jtag_axi_0_M_AXI_AWVALID;
  wire [0:0]jtag_axi_0_M_AXI_BID;
  wire jtag_axi_0_M_AXI_BREADY;
  wire [1:0]jtag_axi_0_M_AXI_BRESP;
  wire jtag_axi_0_M_AXI_BVALID;
  wire [31:0]jtag_axi_0_M_AXI_RDATA;
  wire [0:0]jtag_axi_0_M_AXI_RID;
  wire jtag_axi_0_M_AXI_RLAST;
  wire jtag_axi_0_M_AXI_RREADY;
  wire [1:0]jtag_axi_0_M_AXI_RRESP;
  wire jtag_axi_0_M_AXI_RVALID;
  wire [31:0]jtag_axi_0_M_AXI_WDATA;
  wire jtag_axi_0_M_AXI_WLAST;
  wire jtag_axi_0_M_AXI_WREADY;
  wire [3:0]jtag_axi_0_M_AXI_WSTRB;
  wire jtag_axi_0_M_AXI_WVALID;
  wire [12:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [1:0]mig_7series_0_DDR3_DM;
  wire [15:0]mig_7series_0_DDR3_DQ;
  wire [1:0]mig_7series_0_DDR3_DQS_N;
  wire [1:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_init_calib_complete;
  wire mig_7series_0_ui_clk;
  wire mig_7series_0_ui_clk_sync_rst;
  wire [31:0]naive_mips_0_dbus_address;
  wire [3:0]naive_mips_0_dbus_byteenable;
  wire naive_mips_0_dbus_dcache_inv_wb;
  wire naive_mips_0_dbus_read;
  wire naive_mips_0_dbus_uncached_read;
  wire naive_mips_0_dbus_uncached_write;
  wire [31:0]naive_mips_0_dbus_wrdata;
  wire naive_mips_0_dbus_write;
  wire [31:0]naive_mips_0_ibus_address;
  wire [3:0]naive_mips_0_ibus_byteenable;
  wire naive_mips_0_ibus_read;
  wire [31:0]naive_mips_0_ibus_wrdata;
  wire naive_mips_0_ibus_write;
  wire [31:0]perph_bus_M00_AXI_ARADDR;
  wire [1:0]perph_bus_M00_AXI_ARBURST;
  wire [3:0]perph_bus_M00_AXI_ARCACHE;
  wire [5:0]perph_bus_M00_AXI_ARID;
  wire [7:0]perph_bus_M00_AXI_ARLEN;
  wire perph_bus_M00_AXI_ARLOCK;
  wire [2:0]perph_bus_M00_AXI_ARPROT;
  wire perph_bus_M00_AXI_ARREADY;
  wire [2:0]perph_bus_M00_AXI_ARSIZE;
  wire perph_bus_M00_AXI_ARVALID;
  wire [31:0]perph_bus_M00_AXI_AWADDR;
  wire [1:0]perph_bus_M00_AXI_AWBURST;
  wire [3:0]perph_bus_M00_AXI_AWCACHE;
  wire [5:0]perph_bus_M00_AXI_AWID;
  wire [7:0]perph_bus_M00_AXI_AWLEN;
  wire perph_bus_M00_AXI_AWLOCK;
  wire [2:0]perph_bus_M00_AXI_AWPROT;
  wire perph_bus_M00_AXI_AWREADY;
  wire [2:0]perph_bus_M00_AXI_AWSIZE;
  wire perph_bus_M00_AXI_AWVALID;
  wire [5:0]perph_bus_M00_AXI_BID;
  wire perph_bus_M00_AXI_BREADY;
  wire [1:0]perph_bus_M00_AXI_BRESP;
  wire perph_bus_M00_AXI_BVALID;
  wire [31:0]perph_bus_M00_AXI_RDATA;
  wire [5:0]perph_bus_M00_AXI_RID;
  wire perph_bus_M00_AXI_RLAST;
  wire perph_bus_M00_AXI_RREADY;
  wire [1:0]perph_bus_M00_AXI_RRESP;
  wire perph_bus_M00_AXI_RVALID;
  wire [31:0]perph_bus_M00_AXI_WDATA;
  wire perph_bus_M00_AXI_WLAST;
  wire perph_bus_M00_AXI_WREADY;
  wire [3:0]perph_bus_M00_AXI_WSTRB;
  wire perph_bus_M00_AXI_WVALID;
  wire [31:0]perph_bus_M02_AXI_ARADDR;
  wire perph_bus_M02_AXI_ARREADY;
  wire perph_bus_M02_AXI_ARVALID;
  wire [31:0]perph_bus_M02_AXI_AWADDR;
  wire perph_bus_M02_AXI_AWREADY;
  wire perph_bus_M02_AXI_AWVALID;
  wire perph_bus_M02_AXI_BREADY;
  wire [1:0]perph_bus_M02_AXI_BRESP;
  wire perph_bus_M02_AXI_BVALID;
  wire [31:0]perph_bus_M02_AXI_RDATA;
  wire perph_bus_M02_AXI_RREADY;
  wire [1:0]perph_bus_M02_AXI_RRESP;
  wire perph_bus_M02_AXI_RVALID;
  wire [31:0]perph_bus_M02_AXI_WDATA;
  wire perph_bus_M02_AXI_WREADY;
  wire [3:0]perph_bus_M02_AXI_WSTRB;
  wire perph_bus_M02_AXI_WVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [31:0]sys_bus_M01_AXI_ARADDR;
  wire [1:0]sys_bus_M01_AXI_ARBURST;
  wire [3:0]sys_bus_M01_AXI_ARCACHE;
  wire [5:0]sys_bus_M01_AXI_ARID;
  wire [7:0]sys_bus_M01_AXI_ARLEN;
  wire sys_bus_M01_AXI_ARLOCK;
  wire [2:0]sys_bus_M01_AXI_ARPROT;
  wire sys_bus_M01_AXI_ARREADY;
  wire [2:0]sys_bus_M01_AXI_ARSIZE;
  wire sys_bus_M01_AXI_ARVALID;
  wire [31:0]sys_bus_M01_AXI_AWADDR;
  wire [1:0]sys_bus_M01_AXI_AWBURST;
  wire [3:0]sys_bus_M01_AXI_AWCACHE;
  wire [5:0]sys_bus_M01_AXI_AWID;
  wire [7:0]sys_bus_M01_AXI_AWLEN;
  wire sys_bus_M01_AXI_AWLOCK;
  wire [2:0]sys_bus_M01_AXI_AWPROT;
  wire sys_bus_M01_AXI_AWREADY;
  wire [2:0]sys_bus_M01_AXI_AWSIZE;
  wire sys_bus_M01_AXI_AWVALID;
  wire [5:0]sys_bus_M01_AXI_BID;
  wire sys_bus_M01_AXI_BREADY;
  wire [1:0]sys_bus_M01_AXI_BRESP;
  wire sys_bus_M01_AXI_BVALID;
  wire [31:0]sys_bus_M01_AXI_RDATA;
  wire [5:0]sys_bus_M01_AXI_RID;
  wire sys_bus_M01_AXI_RLAST;
  wire sys_bus_M01_AXI_RREADY;
  wire [1:0]sys_bus_M01_AXI_RRESP;
  wire sys_bus_M01_AXI_RVALID;
  wire [31:0]sys_bus_M01_AXI_WDATA;
  wire sys_bus_M01_AXI_WLAST;
  wire sys_bus_M01_AXI_WREADY;
  wire [3:0]sys_bus_M01_AXI_WSTRB;
  wire sys_bus_M01_AXI_WVALID;
  wire sys_clk_i_1;
  wire sys_rst_1;
  wire [4:0]xlconcat_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [9:0]xlslice_0_Dout;

  assign CFG_FLASH_io0_o = axi_cfg_spi_0_SPI_0_IO0_O;
  assign CFG_FLASH_io0_t = axi_cfg_spi_0_SPI_0_IO0_T;
  assign CFG_FLASH_io1_o = axi_cfg_spi_0_SPI_0_IO1_O;
  assign CFG_FLASH_io1_t = axi_cfg_spi_0_SPI_0_IO1_T;
  assign CFG_FLASH_ss_o[0] = axi_cfg_spi_0_SPI_0_SS_O;
  assign CFG_FLASH_ss_t = axi_cfg_spi_0_SPI_0_SS_T;
  assign LED_tri_o[31:0] = axi_gpio_0_GPIO_TRI_O;
  assign MDIO_mdc = axi_ethernetlite_0_MDIO_MDC;
  assign MDIO_mdio_o = axi_ethernetlite_0_MDIO_MDIO_O;
  assign MDIO_mdio_t = axi_ethernetlite_0_MDIO_MDIO_T;
  assign MII_rst_n = axi_ethernetlite_0_MII_RST_N;
  assign MII_tx_en = axi_ethernetlite_0_MII_TX_EN;
  assign MII_txd[3:0] = axi_ethernetlite_0_MII_TXD;
  assign S00_ACLK_1 = cpu_clk;
  assign SPI_FLASH_io0_o = axi_spi_flash_SPI_0_IO0_O;
  assign SPI_FLASH_io0_t = axi_spi_flash_SPI_0_IO0_T;
  assign SPI_FLASH_io1_o = axi_spi_flash_SPI_0_IO1_O;
  assign SPI_FLASH_io1_t = axi_spi_flash_SPI_0_IO1_T;
  assign SPI_FLASH_sck_o = axi_spi_flash_SPI_0_SCK_O;
  assign SPI_FLASH_sck_t = axi_spi_flash_SPI_0_SCK_T;
  assign SPI_FLASH_ss_o[0] = axi_spi_flash_SPI_0_SS_O;
  assign SPI_FLASH_ss_t = axi_spi_flash_SPI_0_SS_T;
  assign UART_txd = axi_uartlite_0_UART_TxD;
  assign aux_reset_in_1 = aux_reset_n;
  assign axi_cfg_spi_0_SPI_0_IO0_I = CFG_FLASH_io0_i;
  assign axi_cfg_spi_0_SPI_0_IO1_I = CFG_FLASH_io1_i;
  assign axi_cfg_spi_0_SPI_0_SS_I = CFG_FLASH_ss_i[0];
  assign axi_ethernetlite_0_MDIO_MDIO_I = MDIO_mdio_i;
  assign axi_ethernetlite_0_MII_COL = MII_col;
  assign axi_ethernetlite_0_MII_CRS = MII_crs;
  assign axi_ethernetlite_0_MII_RXD = MII_rxd[3:0];
  assign axi_ethernetlite_0_MII_RX_CLK = MII_rx_clk;
  assign axi_ethernetlite_0_MII_RX_DV = MII_rx_dv;
  assign axi_ethernetlite_0_MII_RX_ER = MII_rx_er;
  assign axi_ethernetlite_0_MII_TX_CLK = MII_tx_clk;
  assign axi_gpio_0_GPIO2_TRI_I = SW_tri_i[31:0];
  assign axi_spi_flash_SPI_0_IO0_I = SPI_FLASH_io0_i;
  assign axi_spi_flash_SPI_0_IO1_I = SPI_FLASH_io1_i;
  assign axi_spi_flash_SPI_0_SCK_I = SPI_FLASH_sck_i;
  assign axi_spi_flash_SPI_0_SS_I = SPI_FLASH_ss_i[0];
  assign axi_uartlite_0_UART_RxD = UART_rxd;
  assign clk_ref_i_1 = ddr_ref_clk;
  assign ddr3_addr[12:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_dm[1:0] = mig_7series_0_DDR3_DM;
  assign ddr3_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_we_n = mig_7series_0_DDR3_WE_N;
  assign ext_spi_clk_1 = ext_spi_clk;
  assign sys_clk_i_1 = ddr_sys_clk;
  assign sys_rst_1 = sys_rst;
  bd_soc_DCache_0_0 DCache_0
       (.AHB_haddr(DCache_0_AHB_haddr),
        .AHB_hburst(DCache_0_AHB_hburst),
        .AHB_hprot(DCache_0_AHB_hprot),
        .AHB_hrdata(ahblite_axi_bridge_0_s_ahb_hrdata),
        .AHB_hready_in(DCache_0_AHB_hready_in),
        .AHB_hready_out(ahblite_axi_bridge_0_s_ahb_hready_out),
        .AHB_hresp(ahblite_axi_bridge_0_s_ahb_hresp),
        .AHB_hsize(DCache_0_AHB_hsize),
        .AHB_htrans(DCache_0_AHB_htrans),
        .AHB_hwdata(DCache_0_AHB_hwdata),
        .AHB_hwrite(DCache_0_AHB_hwrite),
        .AHB_sel(DCache_0_AHB_sel),
        .clk(S00_ACLK_1),
        .dbus_addr(naive_mips_0_dbus_address),
        .dbus_byteenable(naive_mips_0_dbus_byteenable),
        .dbus_hitinvalidate(naive_mips_0_dbus_dcache_inv_wb),
        .dbus_hitwriteback(xlconstant_2_dout),
        .dbus_rddata(DCache_0_dbus_rddata),
        .dbus_read(naive_mips_0_dbus_read),
        .dbus_stall(DCache_0_dbus_stall),
        .dbus_wrdata(naive_mips_0_dbus_wrdata),
        .dbus_write(naive_mips_0_dbus_write),
        .nrst(S00_ARESETN_1));
  bd_soc_ahb_adapter_0_0 ahb_adapter_I
       (.AHB_haddr(ahb_adapter_I_AHB_haddr),
        .AHB_hburst(ahb_adapter_I_AHB_hburst),
        .AHB_hprot(ahb_adapter_I_AHB_hprot),
        .AHB_hrdata(ahblite_axi_bridge_1_s_ahb_hrdata),
        .AHB_hready_in(ahb_adapter_I_AHB_hready_in),
        .AHB_hready_out(ahblite_axi_bridge_1_s_ahb_hready_out),
        .AHB_hresp(ahblite_axi_bridge_1_s_ahb_hresp),
        .AHB_hsize(ahb_adapter_I_AHB_hsize),
        .AHB_htrans(ahb_adapter_I_AHB_htrans),
        .AHB_hwdata(ahb_adapter_I_AHB_hwdata),
        .AHB_hwrite(ahb_adapter_I_AHB_hwrite),
        .AHB_sel(ahb_adapter_I_AHB_sel),
        .address(naive_mips_0_ibus_address),
        .clk(S00_ACLK_1),
        .dataenable(naive_mips_0_ibus_byteenable),
        .rd(naive_mips_0_ibus_read),
        .rddata(ahb_adapter_I_rddata),
        .rst_n(S00_ARESETN_1),
        .stall(ahb_adapter_I_stall),
        .wr(naive_mips_0_ibus_write),
        .wrdata(naive_mips_0_ibus_wrdata));
  bd_soc_ahb_adapter_0_1 ahb_adapter_uncached
       (.AHB_haddr(ahb_adapter_uncached_AHB_haddr),
        .AHB_hburst(ahb_adapter_uncached_AHB_hburst),
        .AHB_hprot(ahb_adapter_uncached_AHB_hprot),
        .AHB_hrdata(ahblite_axi_bridge_2_s_ahb_hrdata),
        .AHB_hready_in(ahb_adapter_uncached_AHB_hready_in),
        .AHB_hready_out(ahblite_axi_bridge_2_s_ahb_hready_out),
        .AHB_hresp(ahblite_axi_bridge_2_s_ahb_hresp),
        .AHB_hsize(ahb_adapter_uncached_AHB_hsize),
        .AHB_htrans(ahb_adapter_uncached_AHB_htrans),
        .AHB_hwdata(ahb_adapter_uncached_AHB_hwdata),
        .AHB_hwrite(ahb_adapter_uncached_AHB_hwrite),
        .AHB_sel(ahb_adapter_uncached_AHB_sel),
        .address(naive_mips_0_dbus_address),
        .clk(S00_ACLK_1),
        .dataenable(naive_mips_0_dbus_byteenable),
        .rd(naive_mips_0_dbus_uncached_read),
        .rddata(ahb_adapter_uncached_rddata),
        .rst_n(S00_ARESETN_1),
        .stall(ahb_adapter_uncached_stall),
        .wr(naive_mips_0_dbus_uncached_write),
        .wrdata(naive_mips_0_dbus_wrdata));
  bd_soc_ahblite_axi_bridge_0_1 ahblite_axi_bridge_0
       (.m_axi_araddr(ahblite_axi_bridge_0_M_AXI_ARADDR),
        .m_axi_arburst(ahblite_axi_bridge_0_M_AXI_ARBURST),
        .m_axi_arcache(ahblite_axi_bridge_0_M_AXI_ARCACHE),
        .m_axi_arid(ahblite_axi_bridge_0_M_AXI_ARID),
        .m_axi_arlen(ahblite_axi_bridge_0_M_AXI_ARLEN),
        .m_axi_arlock(ahblite_axi_bridge_0_M_AXI_ARLOCK),
        .m_axi_arprot(ahblite_axi_bridge_0_M_AXI_ARPROT),
        .m_axi_arready(ahblite_axi_bridge_0_M_AXI_ARREADY),
        .m_axi_arsize(ahblite_axi_bridge_0_M_AXI_ARSIZE),
        .m_axi_arvalid(ahblite_axi_bridge_0_M_AXI_ARVALID),
        .m_axi_awaddr(ahblite_axi_bridge_0_M_AXI_AWADDR),
        .m_axi_awburst(ahblite_axi_bridge_0_M_AXI_AWBURST),
        .m_axi_awcache(ahblite_axi_bridge_0_M_AXI_AWCACHE),
        .m_axi_awid(ahblite_axi_bridge_0_M_AXI_AWID),
        .m_axi_awlen(ahblite_axi_bridge_0_M_AXI_AWLEN),
        .m_axi_awlock(ahblite_axi_bridge_0_M_AXI_AWLOCK),
        .m_axi_awprot(ahblite_axi_bridge_0_M_AXI_AWPROT),
        .m_axi_awready(ahblite_axi_bridge_0_M_AXI_AWREADY),
        .m_axi_awsize(ahblite_axi_bridge_0_M_AXI_AWSIZE),
        .m_axi_awvalid(ahblite_axi_bridge_0_M_AXI_AWVALID),
        .m_axi_bid(ahblite_axi_bridge_0_M_AXI_BID),
        .m_axi_bready(ahblite_axi_bridge_0_M_AXI_BREADY),
        .m_axi_bresp(ahblite_axi_bridge_0_M_AXI_BRESP),
        .m_axi_bvalid(ahblite_axi_bridge_0_M_AXI_BVALID),
        .m_axi_rdata(ahblite_axi_bridge_0_M_AXI_RDATA),
        .m_axi_rid(ahblite_axi_bridge_0_M_AXI_RID),
        .m_axi_rlast(ahblite_axi_bridge_0_M_AXI_RLAST),
        .m_axi_rready(ahblite_axi_bridge_0_M_AXI_RREADY),
        .m_axi_rresp(ahblite_axi_bridge_0_M_AXI_RRESP),
        .m_axi_rvalid(ahblite_axi_bridge_0_M_AXI_RVALID),
        .m_axi_wdata(ahblite_axi_bridge_0_M_AXI_WDATA),
        .m_axi_wlast(ahblite_axi_bridge_0_M_AXI_WLAST),
        .m_axi_wready(ahblite_axi_bridge_0_M_AXI_WREADY),
        .m_axi_wstrb(ahblite_axi_bridge_0_M_AXI_WSTRB),
        .m_axi_wvalid(ahblite_axi_bridge_0_M_AXI_WVALID),
        .s_ahb_haddr(DCache_0_AHB_haddr),
        .s_ahb_hburst(DCache_0_AHB_hburst),
        .s_ahb_hclk(S00_ACLK_1),
        .s_ahb_hprot(DCache_0_AHB_hprot),
        .s_ahb_hrdata(ahblite_axi_bridge_0_s_ahb_hrdata),
        .s_ahb_hready_in(DCache_0_AHB_hready_in),
        .s_ahb_hready_out(ahblite_axi_bridge_0_s_ahb_hready_out),
        .s_ahb_hresetn(S00_ARESETN_1),
        .s_ahb_hresp(ahblite_axi_bridge_0_s_ahb_hresp),
        .s_ahb_hsel(DCache_0_AHB_sel),
        .s_ahb_hsize(DCache_0_AHB_hsize),
        .s_ahb_htrans(DCache_0_AHB_htrans),
        .s_ahb_hwdata(DCache_0_AHB_hwdata),
        .s_ahb_hwrite(DCache_0_AHB_hwrite));
  bd_soc_ahblite_axi_bridge_1_1 ahblite_axi_bridge_1
       (.m_axi_araddr(ahblite_axi_bridge_1_M_AXI_ARADDR),
        .m_axi_arburst(ahblite_axi_bridge_1_M_AXI_ARBURST),
        .m_axi_arcache(ahblite_axi_bridge_1_M_AXI_ARCACHE),
        .m_axi_arid(ahblite_axi_bridge_1_M_AXI_ARID),
        .m_axi_arlen(ahblite_axi_bridge_1_M_AXI_ARLEN),
        .m_axi_arlock(ahblite_axi_bridge_1_M_AXI_ARLOCK),
        .m_axi_arprot(ahblite_axi_bridge_1_M_AXI_ARPROT),
        .m_axi_arready(ahblite_axi_bridge_1_M_AXI_ARREADY),
        .m_axi_arsize(ahblite_axi_bridge_1_M_AXI_ARSIZE),
        .m_axi_arvalid(ahblite_axi_bridge_1_M_AXI_ARVALID),
        .m_axi_awaddr(ahblite_axi_bridge_1_M_AXI_AWADDR),
        .m_axi_awburst(ahblite_axi_bridge_1_M_AXI_AWBURST),
        .m_axi_awcache(ahblite_axi_bridge_1_M_AXI_AWCACHE),
        .m_axi_awid(ahblite_axi_bridge_1_M_AXI_AWID),
        .m_axi_awlen(ahblite_axi_bridge_1_M_AXI_AWLEN),
        .m_axi_awlock(ahblite_axi_bridge_1_M_AXI_AWLOCK),
        .m_axi_awprot(ahblite_axi_bridge_1_M_AXI_AWPROT),
        .m_axi_awready(ahblite_axi_bridge_1_M_AXI_AWREADY),
        .m_axi_awsize(ahblite_axi_bridge_1_M_AXI_AWSIZE),
        .m_axi_awvalid(ahblite_axi_bridge_1_M_AXI_AWVALID),
        .m_axi_bid(ahblite_axi_bridge_1_M_AXI_BID),
        .m_axi_bready(ahblite_axi_bridge_1_M_AXI_BREADY),
        .m_axi_bresp(ahblite_axi_bridge_1_M_AXI_BRESP),
        .m_axi_bvalid(ahblite_axi_bridge_1_M_AXI_BVALID),
        .m_axi_rdata(ahblite_axi_bridge_1_M_AXI_RDATA),
        .m_axi_rid(ahblite_axi_bridge_1_M_AXI_RID),
        .m_axi_rlast(ahblite_axi_bridge_1_M_AXI_RLAST),
        .m_axi_rready(ahblite_axi_bridge_1_M_AXI_RREADY),
        .m_axi_rresp(ahblite_axi_bridge_1_M_AXI_RRESP),
        .m_axi_rvalid(ahblite_axi_bridge_1_M_AXI_RVALID),
        .m_axi_wdata(ahblite_axi_bridge_1_M_AXI_WDATA),
        .m_axi_wlast(ahblite_axi_bridge_1_M_AXI_WLAST),
        .m_axi_wready(ahblite_axi_bridge_1_M_AXI_WREADY),
        .m_axi_wstrb(ahblite_axi_bridge_1_M_AXI_WSTRB),
        .m_axi_wvalid(ahblite_axi_bridge_1_M_AXI_WVALID),
        .s_ahb_haddr(ahb_adapter_I_AHB_haddr),
        .s_ahb_hburst(ahb_adapter_I_AHB_hburst),
        .s_ahb_hclk(S00_ACLK_1),
        .s_ahb_hprot(ahb_adapter_I_AHB_hprot),
        .s_ahb_hrdata(ahblite_axi_bridge_1_s_ahb_hrdata),
        .s_ahb_hready_in(ahb_adapter_I_AHB_hready_in),
        .s_ahb_hready_out(ahblite_axi_bridge_1_s_ahb_hready_out),
        .s_ahb_hresetn(S00_ARESETN_1),
        .s_ahb_hresp(ahblite_axi_bridge_1_s_ahb_hresp),
        .s_ahb_hsel(ahb_adapter_I_AHB_sel),
        .s_ahb_hsize(ahb_adapter_I_AHB_hsize),
        .s_ahb_htrans(ahb_adapter_I_AHB_htrans),
        .s_ahb_hwdata(ahb_adapter_I_AHB_hwdata),
        .s_ahb_hwrite(ahb_adapter_I_AHB_hwrite));
  bd_soc_ahblite_axi_bridge_2_0 ahblite_axi_bridge_2
       (.m_axi_araddr(ahblite_axi_bridge_2_M_AXI_ARADDR),
        .m_axi_arburst(ahblite_axi_bridge_2_M_AXI_ARBURST),
        .m_axi_arcache(ahblite_axi_bridge_2_M_AXI_ARCACHE),
        .m_axi_arid(ahblite_axi_bridge_2_M_AXI_ARID),
        .m_axi_arlen(ahblite_axi_bridge_2_M_AXI_ARLEN),
        .m_axi_arlock(ahblite_axi_bridge_2_M_AXI_ARLOCK),
        .m_axi_arprot(ahblite_axi_bridge_2_M_AXI_ARPROT),
        .m_axi_arready(ahblite_axi_bridge_2_M_AXI_ARREADY),
        .m_axi_arsize(ahblite_axi_bridge_2_M_AXI_ARSIZE),
        .m_axi_arvalid(ahblite_axi_bridge_2_M_AXI_ARVALID),
        .m_axi_awaddr(ahblite_axi_bridge_2_M_AXI_AWADDR),
        .m_axi_awburst(ahblite_axi_bridge_2_M_AXI_AWBURST),
        .m_axi_awcache(ahblite_axi_bridge_2_M_AXI_AWCACHE),
        .m_axi_awid(ahblite_axi_bridge_2_M_AXI_AWID),
        .m_axi_awlen(ahblite_axi_bridge_2_M_AXI_AWLEN),
        .m_axi_awlock(ahblite_axi_bridge_2_M_AXI_AWLOCK),
        .m_axi_awprot(ahblite_axi_bridge_2_M_AXI_AWPROT),
        .m_axi_awready(ahblite_axi_bridge_2_M_AXI_AWREADY),
        .m_axi_awsize(ahblite_axi_bridge_2_M_AXI_AWSIZE),
        .m_axi_awvalid(ahblite_axi_bridge_2_M_AXI_AWVALID),
        .m_axi_bid(ahblite_axi_bridge_2_M_AXI_BID),
        .m_axi_bready(ahblite_axi_bridge_2_M_AXI_BREADY),
        .m_axi_bresp(ahblite_axi_bridge_2_M_AXI_BRESP),
        .m_axi_bvalid(ahblite_axi_bridge_2_M_AXI_BVALID),
        .m_axi_rdata(ahblite_axi_bridge_2_M_AXI_RDATA),
        .m_axi_rid(ahblite_axi_bridge_2_M_AXI_RID),
        .m_axi_rlast(ahblite_axi_bridge_2_M_AXI_RLAST),
        .m_axi_rready(ahblite_axi_bridge_2_M_AXI_RREADY),
        .m_axi_rresp(ahblite_axi_bridge_2_M_AXI_RRESP),
        .m_axi_rvalid(ahblite_axi_bridge_2_M_AXI_RVALID),
        .m_axi_wdata(ahblite_axi_bridge_2_M_AXI_WDATA),
        .m_axi_wlast(ahblite_axi_bridge_2_M_AXI_WLAST),
        .m_axi_wready(ahblite_axi_bridge_2_M_AXI_WREADY),
        .m_axi_wstrb(ahblite_axi_bridge_2_M_AXI_WSTRB),
        .m_axi_wvalid(ahblite_axi_bridge_2_M_AXI_WVALID),
        .s_ahb_haddr(ahb_adapter_uncached_AHB_haddr),
        .s_ahb_hburst(ahb_adapter_uncached_AHB_hburst),
        .s_ahb_hclk(S00_ACLK_1),
        .s_ahb_hprot(ahb_adapter_uncached_AHB_hprot),
        .s_ahb_hrdata(ahblite_axi_bridge_2_s_ahb_hrdata),
        .s_ahb_hready_in(ahb_adapter_uncached_AHB_hready_in),
        .s_ahb_hready_out(ahblite_axi_bridge_2_s_ahb_hready_out),
        .s_ahb_hresetn(S00_ARESETN_1),
        .s_ahb_hresp(ahblite_axi_bridge_2_s_ahb_hresp),
        .s_ahb_hsel(ahb_adapter_uncached_AHB_sel),
        .s_ahb_hsize(ahb_adapter_uncached_AHB_hsize),
        .s_ahb_htrans(ahb_adapter_uncached_AHB_htrans),
        .s_ahb_hwdata(ahb_adapter_uncached_AHB_hwdata),
        .s_ahb_hwrite(ahb_adapter_uncached_AHB_hwrite));
  bd_soc_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_bram_addr_a),
        .bram_clk_a(axi_bram_ctrl_0_bram_clk_a),
        .bram_en_a(axi_bram_ctrl_0_bram_en_a),
        .bram_rddata_a(blk_mem_gen_0_douta),
        .bram_rst_a(axi_bram_ctrl_0_bram_rst_a),
        .bram_we_a(axi_bram_ctrl_0_bram_we_a),
        .bram_wrdata_a(axi_bram_ctrl_0_bram_wrdata_a),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(sys_bus_M01_AXI_ARADDR[11:0]),
        .s_axi_arburst(sys_bus_M01_AXI_ARBURST),
        .s_axi_arcache(sys_bus_M01_AXI_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arid(sys_bus_M01_AXI_ARID),
        .s_axi_arlen(sys_bus_M01_AXI_ARLEN),
        .s_axi_arlock(sys_bus_M01_AXI_ARLOCK),
        .s_axi_arprot(sys_bus_M01_AXI_ARPROT),
        .s_axi_arready(sys_bus_M01_AXI_ARREADY),
        .s_axi_arsize(sys_bus_M01_AXI_ARSIZE),
        .s_axi_arvalid(sys_bus_M01_AXI_ARVALID),
        .s_axi_awaddr(sys_bus_M01_AXI_AWADDR[11:0]),
        .s_axi_awburst(sys_bus_M01_AXI_AWBURST),
        .s_axi_awcache(sys_bus_M01_AXI_AWCACHE),
        .s_axi_awid(sys_bus_M01_AXI_AWID),
        .s_axi_awlen(sys_bus_M01_AXI_AWLEN),
        .s_axi_awlock(sys_bus_M01_AXI_AWLOCK),
        .s_axi_awprot(sys_bus_M01_AXI_AWPROT),
        .s_axi_awready(sys_bus_M01_AXI_AWREADY),
        .s_axi_awsize(sys_bus_M01_AXI_AWSIZE),
        .s_axi_awvalid(sys_bus_M01_AXI_AWVALID),
        .s_axi_bid(sys_bus_M01_AXI_BID),
        .s_axi_bready(sys_bus_M01_AXI_BREADY),
        .s_axi_bresp(sys_bus_M01_AXI_BRESP),
        .s_axi_bvalid(sys_bus_M01_AXI_BVALID),
        .s_axi_rdata(sys_bus_M01_AXI_RDATA),
        .s_axi_rid(sys_bus_M01_AXI_RID),
        .s_axi_rlast(sys_bus_M01_AXI_RLAST),
        .s_axi_rready(sys_bus_M01_AXI_RREADY),
        .s_axi_rresp(sys_bus_M01_AXI_RRESP),
        .s_axi_rvalid(sys_bus_M01_AXI_RVALID),
        .s_axi_wdata(sys_bus_M01_AXI_WDATA),
        .s_axi_wlast(sys_bus_M01_AXI_WLAST),
        .s_axi_wready(sys_bus_M01_AXI_WREADY),
        .s_axi_wstrb(sys_bus_M01_AXI_WSTRB),
        .s_axi_wvalid(sys_bus_M01_AXI_WVALID));
  bd_soc_axi_quad_spi_0_1 axi_cfg_spi_0
       (.ext_spi_clk(ext_spi_clk_1),
        .io0_i(axi_cfg_spi_0_SPI_0_IO0_I),
        .io0_o(axi_cfg_spi_0_SPI_0_IO0_O),
        .io0_t(axi_cfg_spi_0_SPI_0_IO0_T),
        .io1_i(axi_cfg_spi_0_SPI_0_IO1_I),
        .io1_o(axi_cfg_spi_0_SPI_0_IO1_O),
        .io1_t(axi_cfg_spi_0_SPI_0_IO1_T),
        .s_axi4_aclk(mig_7series_0_ui_clk),
        .s_axi4_araddr(perph_bus_M00_AXI_ARADDR[23:0]),
        .s_axi4_arburst(perph_bus_M00_AXI_ARBURST),
        .s_axi4_arcache(perph_bus_M00_AXI_ARCACHE),
        .s_axi4_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi4_arid(perph_bus_M00_AXI_ARID),
        .s_axi4_arlen(perph_bus_M00_AXI_ARLEN),
        .s_axi4_arlock(perph_bus_M00_AXI_ARLOCK),
        .s_axi4_arprot(perph_bus_M00_AXI_ARPROT),
        .s_axi4_arready(perph_bus_M00_AXI_ARREADY),
        .s_axi4_arsize(perph_bus_M00_AXI_ARSIZE),
        .s_axi4_arvalid(perph_bus_M00_AXI_ARVALID),
        .s_axi4_awaddr(perph_bus_M00_AXI_AWADDR[23:0]),
        .s_axi4_awburst(perph_bus_M00_AXI_AWBURST),
        .s_axi4_awcache(perph_bus_M00_AXI_AWCACHE),
        .s_axi4_awid(perph_bus_M00_AXI_AWID),
        .s_axi4_awlen(perph_bus_M00_AXI_AWLEN),
        .s_axi4_awlock(perph_bus_M00_AXI_AWLOCK),
        .s_axi4_awprot(perph_bus_M00_AXI_AWPROT),
        .s_axi4_awready(perph_bus_M00_AXI_AWREADY),
        .s_axi4_awsize(perph_bus_M00_AXI_AWSIZE),
        .s_axi4_awvalid(perph_bus_M00_AXI_AWVALID),
        .s_axi4_bid(perph_bus_M00_AXI_BID),
        .s_axi4_bready(perph_bus_M00_AXI_BREADY),
        .s_axi4_bresp(perph_bus_M00_AXI_BRESP),
        .s_axi4_bvalid(perph_bus_M00_AXI_BVALID),
        .s_axi4_rdata(perph_bus_M00_AXI_RDATA),
        .s_axi4_rid(perph_bus_M00_AXI_RID),
        .s_axi4_rlast(perph_bus_M00_AXI_RLAST),
        .s_axi4_rready(perph_bus_M00_AXI_RREADY),
        .s_axi4_rresp(perph_bus_M00_AXI_RRESP),
        .s_axi4_rvalid(perph_bus_M00_AXI_RVALID),
        .s_axi4_wdata(perph_bus_M00_AXI_WDATA),
        .s_axi4_wlast(perph_bus_M00_AXI_WLAST),
        .s_axi4_wready(perph_bus_M00_AXI_WREADY),
        .s_axi4_wstrb(perph_bus_M00_AXI_WSTRB),
        .s_axi4_wvalid(perph_bus_M00_AXI_WVALID),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .ss_i(axi_cfg_spi_0_SPI_0_SS_I),
        .ss_o(axi_cfg_spi_0_SPI_0_SS_O),
        .ss_t(axi_cfg_spi_0_SPI_0_SS_T));
  bd_soc_axi_ethernetlite_0_0 axi_ethernetlite_0
       (.ip2intc_irpt(axi_ethernetlite_0_ip2intc_irpt),
        .phy_col(axi_ethernetlite_0_MII_COL),
        .phy_crs(axi_ethernetlite_0_MII_CRS),
        .phy_dv(axi_ethernetlite_0_MII_RX_DV),
        .phy_mdc(axi_ethernetlite_0_MDIO_MDC),
        .phy_mdio_i(axi_ethernetlite_0_MDIO_MDIO_I),
        .phy_mdio_o(axi_ethernetlite_0_MDIO_MDIO_O),
        .phy_mdio_t(axi_ethernetlite_0_MDIO_MDIO_T),
        .phy_rst_n(axi_ethernetlite_0_MII_RST_N),
        .phy_rx_clk(axi_ethernetlite_0_MII_RX_CLK),
        .phy_rx_data(axi_ethernetlite_0_MII_RXD),
        .phy_rx_er(axi_ethernetlite_0_MII_RX_ER),
        .phy_tx_clk(axi_ethernetlite_0_MII_TX_CLK),
        .phy_tx_data(axi_ethernetlite_0_MII_TXD),
        .phy_tx_en(axi_ethernetlite_0_MII_TX_EN),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M01_AXI_WVALID));
  bd_soc_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(axi_gpio_0_GPIO2_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(axi_interconnect_0_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M04_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M04_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M04_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M04_AXI_WVALID));
  bd_soc_axi_quad_spi_0_0 axi_spi_flash
       (.ext_spi_clk(ext_spi_clk_1),
        .io0_i(axi_spi_flash_SPI_0_IO0_I),
        .io0_o(axi_spi_flash_SPI_0_IO0_O),
        .io0_t(axi_spi_flash_SPI_0_IO0_T),
        .io1_i(axi_spi_flash_SPI_0_IO1_I),
        .io1_o(axi_spi_flash_SPI_0_IO1_O),
        .io1_t(axi_spi_flash_SPI_0_IO1_T),
        .ip2intc_irpt(axi_spi_flash_ip2intc_irpt),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(axi_interconnect_0_M03_AXI_ARADDR[6:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M03_AXI_AWADDR[6:0]),
        .s_axi_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M03_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M03_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M03_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .sck_i(axi_spi_flash_SPI_0_SCK_I),
        .sck_o(axi_spi_flash_SPI_0_SCK_O),
        .sck_t(axi_spi_flash_SPI_0_SCK_T),
        .ss_i(axi_spi_flash_SPI_0_SS_I),
        .ss_o(axi_spi_flash_SPI_0_SS_O),
        .ss_t(axi_spi_flash_SPI_0_SS_T));
  bd_soc_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(perph_bus_M02_AXI_ARADDR[3:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(perph_bus_M02_AXI_ARREADY),
        .s_axi_arvalid(perph_bus_M02_AXI_ARVALID),
        .s_axi_awaddr(perph_bus_M02_AXI_AWADDR[3:0]),
        .s_axi_awready(perph_bus_M02_AXI_AWREADY),
        .s_axi_awvalid(perph_bus_M02_AXI_AWVALID),
        .s_axi_bready(perph_bus_M02_AXI_BREADY),
        .s_axi_bresp(perph_bus_M02_AXI_BRESP),
        .s_axi_bvalid(perph_bus_M02_AXI_BVALID),
        .s_axi_rdata(perph_bus_M02_AXI_RDATA),
        .s_axi_rready(perph_bus_M02_AXI_RREADY),
        .s_axi_rresp(perph_bus_M02_AXI_RRESP),
        .s_axi_rvalid(perph_bus_M02_AXI_RVALID),
        .s_axi_wdata(perph_bus_M02_AXI_WDATA),
        .s_axi_wready(perph_bus_M02_AXI_WREADY),
        .s_axi_wstrb(perph_bus_M02_AXI_WSTRB),
        .s_axi_wvalid(perph_bus_M02_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  bd_soc_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(xlslice_0_Dout),
        .clka(axi_bram_ctrl_0_bram_clk_a),
        .dina(axi_bram_ctrl_0_bram_wrdata_a),
        .douta(blk_mem_gen_0_douta),
        .ena(axi_bram_ctrl_0_bram_en_a),
        .rsta(axi_bram_ctrl_0_bram_rst_a),
        .wea(axi_bram_ctrl_0_bram_we_a));
  bd_soc_clk_ctrl_0_0 clk_ctrl_0
       (.clk(S00_ACLK_1),
        .rst_in_n(proc_sys_reset_0_peripheral_aresetn),
        .rst_out_n(S00_ARESETN_1));
  bd_soc_jtag_axi_0_1 jtag_axi_0
       (.aclk(S00_ACLK_1),
        .aresetn(S00_ARESETN_1),
        .m_axi_araddr(jtag_axi_0_M_AXI_ARADDR),
        .m_axi_arburst(jtag_axi_0_M_AXI_ARBURST),
        .m_axi_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .m_axi_arid(jtag_axi_0_M_AXI_ARID),
        .m_axi_arlen(jtag_axi_0_M_AXI_ARLEN),
        .m_axi_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .m_axi_arprot(jtag_axi_0_M_AXI_ARPROT),
        .m_axi_arqos(jtag_axi_0_M_AXI_ARQOS),
        .m_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .m_axi_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .m_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .m_axi_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .m_axi_awburst(jtag_axi_0_M_AXI_AWBURST),
        .m_axi_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .m_axi_awid(jtag_axi_0_M_AXI_AWID),
        .m_axi_awlen(jtag_axi_0_M_AXI_AWLEN),
        .m_axi_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .m_axi_awprot(jtag_axi_0_M_AXI_AWPROT),
        .m_axi_awqos(jtag_axi_0_M_AXI_AWQOS),
        .m_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .m_axi_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .m_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .m_axi_bid(jtag_axi_0_M_AXI_BID),
        .m_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .m_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .m_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .m_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .m_axi_rid(jtag_axi_0_M_AXI_RID),
        .m_axi_rlast(jtag_axi_0_M_AXI_RLAST),
        .m_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .m_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .m_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .m_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .m_axi_wlast(jtag_axi_0_M_AXI_WLAST),
        .m_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .m_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .m_axi_wvalid(jtag_axi_0_M_AXI_WVALID));
  bd_soc_mig_7series_0_0 mig_7series_0
       (.aresetn(proc_sys_reset_0_peripheral_aresetn),
        .clk_ref_i(clk_ref_i_1),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_dq[15:0]),
        .ddr3_dqs_n(ddr3_dqs_n[1:0]),
        .ddr3_dqs_p(ddr3_dqs_p[1:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .init_calib_complete(mig_7series_0_init_calib_complete),
        .s_axi_araddr(axi_interconnect_1_M00_AXI_ARADDR[26:0]),
        .s_axi_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .s_axi_arid(axi_interconnect_1_M00_AXI_ARID),
        .s_axi_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .s_axi_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .s_axi_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_1_M00_AXI_AWADDR[26:0]),
        .s_axi_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .s_axi_awid(axi_interconnect_1_M00_AXI_AWID),
        .s_axi_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .s_axi_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .s_axi_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .s_axi_bid(axi_interconnect_1_M00_AXI_BID),
        .s_axi_bready(axi_interconnect_1_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .s_axi_rid(axi_interconnect_1_M00_AXI_RID),
        .s_axi_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .s_axi_rready(axi_interconnect_1_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .s_axi_wready(axi_interconnect_1_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .sys_clk_i(sys_clk_i_1),
        .sys_rst(sys_rst_1),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  bd_soc_naive_mips_0_0 naive_mips_0
       (.clk(S00_ACLK_1),
        .dbus_address(naive_mips_0_dbus_address),
        .dbus_byteenable(naive_mips_0_dbus_byteenable),
        .dbus_dcache_inv_wb(naive_mips_0_dbus_dcache_inv_wb),
        .dbus_rddata(DCache_0_dbus_rddata),
        .dbus_rddata_uncached(ahb_adapter_uncached_rddata),
        .dbus_read(naive_mips_0_dbus_read),
        .dbus_stall(DCache_0_dbus_stall),
        .dbus_uncached_read(naive_mips_0_dbus_uncached_read),
        .dbus_uncached_stall(ahb_adapter_uncached_stall),
        .dbus_uncached_write(naive_mips_0_dbus_uncached_write),
        .dbus_wrdata(naive_mips_0_dbus_wrdata),
        .dbus_write(naive_mips_0_dbus_write),
        .debugger_uart_clk(S00_ACLK_1),
        .debugger_uart_rxd(xlconstant_1_dout),
        .hardware_int_in(xlconcat_0_dout),
        .ibus_address(naive_mips_0_ibus_address),
        .ibus_byteenable(naive_mips_0_ibus_byteenable),
        .ibus_rddata(ahb_adapter_I_rddata),
        .ibus_read(naive_mips_0_ibus_read),
        .ibus_stall(ahb_adapter_I_stall),
        .ibus_wrdata(naive_mips_0_ibus_wrdata),
        .ibus_write(naive_mips_0_ibus_write),
        .rst_n(S00_ARESETN_1));
  bd_soc_axi_interconnect_0_1 perph_bus
       (.ACLK(mig_7series_0_ui_clk),
        .ARESETN(ARESETN_1),
        .M00_ACLK(mig_7series_0_ui_clk),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(perph_bus_M00_AXI_ARADDR),
        .M00_AXI_arburst(perph_bus_M00_AXI_ARBURST),
        .M00_AXI_arcache(perph_bus_M00_AXI_ARCACHE),
        .M00_AXI_arid(perph_bus_M00_AXI_ARID),
        .M00_AXI_arlen(perph_bus_M00_AXI_ARLEN),
        .M00_AXI_arlock(perph_bus_M00_AXI_ARLOCK),
        .M00_AXI_arprot(perph_bus_M00_AXI_ARPROT),
        .M00_AXI_arready(perph_bus_M00_AXI_ARREADY),
        .M00_AXI_arsize(perph_bus_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(perph_bus_M00_AXI_ARVALID),
        .M00_AXI_awaddr(perph_bus_M00_AXI_AWADDR),
        .M00_AXI_awburst(perph_bus_M00_AXI_AWBURST),
        .M00_AXI_awcache(perph_bus_M00_AXI_AWCACHE),
        .M00_AXI_awid(perph_bus_M00_AXI_AWID),
        .M00_AXI_awlen(perph_bus_M00_AXI_AWLEN),
        .M00_AXI_awlock(perph_bus_M00_AXI_AWLOCK),
        .M00_AXI_awprot(perph_bus_M00_AXI_AWPROT),
        .M00_AXI_awready(perph_bus_M00_AXI_AWREADY),
        .M00_AXI_awsize(perph_bus_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(perph_bus_M00_AXI_AWVALID),
        .M00_AXI_bid(perph_bus_M00_AXI_BID),
        .M00_AXI_bready(perph_bus_M00_AXI_BREADY),
        .M00_AXI_bresp(perph_bus_M00_AXI_BRESP),
        .M00_AXI_bvalid(perph_bus_M00_AXI_BVALID),
        .M00_AXI_rdata(perph_bus_M00_AXI_RDATA),
        .M00_AXI_rid(perph_bus_M00_AXI_RID),
        .M00_AXI_rlast(perph_bus_M00_AXI_RLAST),
        .M00_AXI_rready(perph_bus_M00_AXI_RREADY),
        .M00_AXI_rresp(perph_bus_M00_AXI_RRESP),
        .M00_AXI_rvalid(perph_bus_M00_AXI_RVALID),
        .M00_AXI_wdata(perph_bus_M00_AXI_WDATA),
        .M00_AXI_wlast(perph_bus_M00_AXI_WLAST),
        .M00_AXI_wready(perph_bus_M00_AXI_WREADY),
        .M00_AXI_wstrb(perph_bus_M00_AXI_WSTRB),
        .M00_AXI_wvalid(perph_bus_M00_AXI_WVALID),
        .M01_ACLK(mig_7series_0_ui_clk),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .M02_ACLK(mig_7series_0_ui_clk),
        .M02_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M02_AXI_araddr(perph_bus_M02_AXI_ARADDR),
        .M02_AXI_arready(perph_bus_M02_AXI_ARREADY),
        .M02_AXI_arvalid(perph_bus_M02_AXI_ARVALID),
        .M02_AXI_awaddr(perph_bus_M02_AXI_AWADDR),
        .M02_AXI_awready(perph_bus_M02_AXI_AWREADY),
        .M02_AXI_awvalid(perph_bus_M02_AXI_AWVALID),
        .M02_AXI_bready(perph_bus_M02_AXI_BREADY),
        .M02_AXI_bresp(perph_bus_M02_AXI_BRESP),
        .M02_AXI_bvalid(perph_bus_M02_AXI_BVALID),
        .M02_AXI_rdata(perph_bus_M02_AXI_RDATA),
        .M02_AXI_rready(perph_bus_M02_AXI_RREADY),
        .M02_AXI_rresp(perph_bus_M02_AXI_RRESP),
        .M02_AXI_rvalid(perph_bus_M02_AXI_RVALID),
        .M02_AXI_wdata(perph_bus_M02_AXI_WDATA),
        .M02_AXI_wready(perph_bus_M02_AXI_WREADY),
        .M02_AXI_wstrb(perph_bus_M02_AXI_WSTRB),
        .M02_AXI_wvalid(perph_bus_M02_AXI_WVALID),
        .M03_ACLK(mig_7series_0_ui_clk),
        .M03_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .M04_ACLK(mig_7series_0_ui_clk),
        .M04_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M04_AXI_araddr(axi_interconnect_0_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_0_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_0_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_0_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_0_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .S00_ACLK(mig_7series_0_ui_clk),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(axi_interconnect_1_M02_AXI_ARADDR),
        .S00_AXI_arburst(axi_interconnect_1_M02_AXI_ARBURST),
        .S00_AXI_arcache(axi_interconnect_1_M02_AXI_ARCACHE),
        .S00_AXI_arid(axi_interconnect_1_M02_AXI_ARID),
        .S00_AXI_arlen(axi_interconnect_1_M02_AXI_ARLEN),
        .S00_AXI_arlock(axi_interconnect_1_M02_AXI_ARLOCK),
        .S00_AXI_arprot(axi_interconnect_1_M02_AXI_ARPROT),
        .S00_AXI_arqos(axi_interconnect_1_M02_AXI_ARQOS),
        .S00_AXI_arready(axi_interconnect_1_M02_AXI_ARREADY),
        .S00_AXI_arsize(axi_interconnect_1_M02_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_interconnect_1_M02_AXI_ARVALID),
        .S00_AXI_awaddr(axi_interconnect_1_M02_AXI_AWADDR),
        .S00_AXI_awburst(axi_interconnect_1_M02_AXI_AWBURST),
        .S00_AXI_awcache(axi_interconnect_1_M02_AXI_AWCACHE),
        .S00_AXI_awid(axi_interconnect_1_M02_AXI_AWID),
        .S00_AXI_awlen(axi_interconnect_1_M02_AXI_AWLEN),
        .S00_AXI_awlock(axi_interconnect_1_M02_AXI_AWLOCK),
        .S00_AXI_awprot(axi_interconnect_1_M02_AXI_AWPROT),
        .S00_AXI_awqos(axi_interconnect_1_M02_AXI_AWQOS),
        .S00_AXI_awready(axi_interconnect_1_M02_AXI_AWREADY),
        .S00_AXI_awsize(axi_interconnect_1_M02_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_interconnect_1_M02_AXI_AWVALID),
        .S00_AXI_bid(axi_interconnect_1_M02_AXI_BID),
        .S00_AXI_bready(axi_interconnect_1_M02_AXI_BREADY),
        .S00_AXI_bresp(axi_interconnect_1_M02_AXI_BRESP),
        .S00_AXI_bvalid(axi_interconnect_1_M02_AXI_BVALID),
        .S00_AXI_rdata(axi_interconnect_1_M02_AXI_RDATA),
        .S00_AXI_rid(axi_interconnect_1_M02_AXI_RID),
        .S00_AXI_rlast(axi_interconnect_1_M02_AXI_RLAST),
        .S00_AXI_rready(axi_interconnect_1_M02_AXI_RREADY),
        .S00_AXI_rresp(axi_interconnect_1_M02_AXI_RRESP),
        .S00_AXI_rvalid(axi_interconnect_1_M02_AXI_RVALID),
        .S00_AXI_wdata(axi_interconnect_1_M02_AXI_WDATA),
        .S00_AXI_wlast(axi_interconnect_1_M02_AXI_WLAST),
        .S00_AXI_wready(axi_interconnect_1_M02_AXI_WREADY),
        .S00_AXI_wstrb(axi_interconnect_1_M02_AXI_WSTRB),
        .S00_AXI_wvalid(axi_interconnect_1_M02_AXI_WVALID));
  bd_soc_proc_sys_reset_0_1 proc_sys_reset_0
       (.aux_reset_in(aux_reset_in_1),
        .dcm_locked(mig_7series_0_init_calib_complete),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .interconnect_aresetn(ARESETN_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_ui_clk));
  bd_soc_axi_interconnect_1_0 sys_bus
       (.ACLK(mig_7series_0_ui_clk),
        .ARESETN(ARESETN_1),
        .M00_ACLK(mig_7series_0_ui_clk),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_1_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_1_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_1_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .M01_ACLK(mig_7series_0_ui_clk),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_araddr(sys_bus_M01_AXI_ARADDR),
        .M01_AXI_arburst(sys_bus_M01_AXI_ARBURST),
        .M01_AXI_arcache(sys_bus_M01_AXI_ARCACHE),
        .M01_AXI_arid(sys_bus_M01_AXI_ARID),
        .M01_AXI_arlen(sys_bus_M01_AXI_ARLEN),
        .M01_AXI_arlock(sys_bus_M01_AXI_ARLOCK),
        .M01_AXI_arprot(sys_bus_M01_AXI_ARPROT),
        .M01_AXI_arready(sys_bus_M01_AXI_ARREADY),
        .M01_AXI_arsize(sys_bus_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(sys_bus_M01_AXI_ARVALID),
        .M01_AXI_awaddr(sys_bus_M01_AXI_AWADDR),
        .M01_AXI_awburst(sys_bus_M01_AXI_AWBURST),
        .M01_AXI_awcache(sys_bus_M01_AXI_AWCACHE),
        .M01_AXI_awid(sys_bus_M01_AXI_AWID),
        .M01_AXI_awlen(sys_bus_M01_AXI_AWLEN),
        .M01_AXI_awlock(sys_bus_M01_AXI_AWLOCK),
        .M01_AXI_awprot(sys_bus_M01_AXI_AWPROT),
        .M01_AXI_awready(sys_bus_M01_AXI_AWREADY),
        .M01_AXI_awsize(sys_bus_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(sys_bus_M01_AXI_AWVALID),
        .M01_AXI_bid(sys_bus_M01_AXI_BID),
        .M01_AXI_bready(sys_bus_M01_AXI_BREADY),
        .M01_AXI_bresp(sys_bus_M01_AXI_BRESP),
        .M01_AXI_bvalid(sys_bus_M01_AXI_BVALID),
        .M01_AXI_rdata(sys_bus_M01_AXI_RDATA),
        .M01_AXI_rid(sys_bus_M01_AXI_RID),
        .M01_AXI_rlast(sys_bus_M01_AXI_RLAST),
        .M01_AXI_rready(sys_bus_M01_AXI_RREADY),
        .M01_AXI_rresp(sys_bus_M01_AXI_RRESP),
        .M01_AXI_rvalid(sys_bus_M01_AXI_RVALID),
        .M01_AXI_wdata(sys_bus_M01_AXI_WDATA),
        .M01_AXI_wlast(sys_bus_M01_AXI_WLAST),
        .M01_AXI_wready(sys_bus_M01_AXI_WREADY),
        .M01_AXI_wstrb(sys_bus_M01_AXI_WSTRB),
        .M01_AXI_wvalid(sys_bus_M01_AXI_WVALID),
        .M02_ACLK(mig_7series_0_ui_clk),
        .M02_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_1_M02_AXI_ARADDR),
        .M02_AXI_arburst(axi_interconnect_1_M02_AXI_ARBURST),
        .M02_AXI_arcache(axi_interconnect_1_M02_AXI_ARCACHE),
        .M02_AXI_arid(axi_interconnect_1_M02_AXI_ARID),
        .M02_AXI_arlen(axi_interconnect_1_M02_AXI_ARLEN),
        .M02_AXI_arlock(axi_interconnect_1_M02_AXI_ARLOCK),
        .M02_AXI_arprot(axi_interconnect_1_M02_AXI_ARPROT),
        .M02_AXI_arqos(axi_interconnect_1_M02_AXI_ARQOS),
        .M02_AXI_arready(axi_interconnect_1_M02_AXI_ARREADY),
        .M02_AXI_arsize(axi_interconnect_1_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(axi_interconnect_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_1_M02_AXI_AWADDR),
        .M02_AXI_awburst(axi_interconnect_1_M02_AXI_AWBURST),
        .M02_AXI_awcache(axi_interconnect_1_M02_AXI_AWCACHE),
        .M02_AXI_awid(axi_interconnect_1_M02_AXI_AWID),
        .M02_AXI_awlen(axi_interconnect_1_M02_AXI_AWLEN),
        .M02_AXI_awlock(axi_interconnect_1_M02_AXI_AWLOCK),
        .M02_AXI_awprot(axi_interconnect_1_M02_AXI_AWPROT),
        .M02_AXI_awqos(axi_interconnect_1_M02_AXI_AWQOS),
        .M02_AXI_awready(axi_interconnect_1_M02_AXI_AWREADY),
        .M02_AXI_awsize(axi_interconnect_1_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(axi_interconnect_1_M02_AXI_AWVALID),
        .M02_AXI_bid(axi_interconnect_1_M02_AXI_BID),
        .M02_AXI_bready(axi_interconnect_1_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_1_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_1_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_1_M02_AXI_RDATA),
        .M02_AXI_rid(axi_interconnect_1_M02_AXI_RID),
        .M02_AXI_rlast(axi_interconnect_1_M02_AXI_RLAST),
        .M02_AXI_rready(axi_interconnect_1_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_1_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_1_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_1_M02_AXI_WDATA),
        .M02_AXI_wlast(axi_interconnect_1_M02_AXI_WLAST),
        .M02_AXI_wready(axi_interconnect_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_1_M02_AXI_WVALID),
        .S00_ACLK(S00_ACLK_1),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(ahblite_axi_bridge_0_M_AXI_ARADDR),
        .S00_AXI_arburst(ahblite_axi_bridge_0_M_AXI_ARBURST),
        .S00_AXI_arcache(ahblite_axi_bridge_0_M_AXI_ARCACHE),
        .S00_AXI_arid(ahblite_axi_bridge_0_M_AXI_ARID),
        .S00_AXI_arlen(ahblite_axi_bridge_0_M_AXI_ARLEN),
        .S00_AXI_arlock(ahblite_axi_bridge_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(ahblite_axi_bridge_0_M_AXI_ARPROT),
        .S00_AXI_arready(ahblite_axi_bridge_0_M_AXI_ARREADY),
        .S00_AXI_arsize(ahblite_axi_bridge_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(ahblite_axi_bridge_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(ahblite_axi_bridge_0_M_AXI_AWADDR),
        .S00_AXI_awburst(ahblite_axi_bridge_0_M_AXI_AWBURST),
        .S00_AXI_awcache(ahblite_axi_bridge_0_M_AXI_AWCACHE),
        .S00_AXI_awid(ahblite_axi_bridge_0_M_AXI_AWID),
        .S00_AXI_awlen(ahblite_axi_bridge_0_M_AXI_AWLEN),
        .S00_AXI_awlock(ahblite_axi_bridge_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(ahblite_axi_bridge_0_M_AXI_AWPROT),
        .S00_AXI_awready(ahblite_axi_bridge_0_M_AXI_AWREADY),
        .S00_AXI_awsize(ahblite_axi_bridge_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(ahblite_axi_bridge_0_M_AXI_AWVALID),
        .S00_AXI_bid(ahblite_axi_bridge_0_M_AXI_BID),
        .S00_AXI_bready(ahblite_axi_bridge_0_M_AXI_BREADY),
        .S00_AXI_bresp(ahblite_axi_bridge_0_M_AXI_BRESP),
        .S00_AXI_bvalid(ahblite_axi_bridge_0_M_AXI_BVALID),
        .S00_AXI_rdata(ahblite_axi_bridge_0_M_AXI_RDATA),
        .S00_AXI_rid(ahblite_axi_bridge_0_M_AXI_RID),
        .S00_AXI_rlast(ahblite_axi_bridge_0_M_AXI_RLAST),
        .S00_AXI_rready(ahblite_axi_bridge_0_M_AXI_RREADY),
        .S00_AXI_rresp(ahblite_axi_bridge_0_M_AXI_RRESP),
        .S00_AXI_rvalid(ahblite_axi_bridge_0_M_AXI_RVALID),
        .S00_AXI_wdata(ahblite_axi_bridge_0_M_AXI_WDATA),
        .S00_AXI_wlast(ahblite_axi_bridge_0_M_AXI_WLAST),
        .S00_AXI_wready(ahblite_axi_bridge_0_M_AXI_WREADY),
        .S00_AXI_wstrb(ahblite_axi_bridge_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(ahblite_axi_bridge_0_M_AXI_WVALID),
        .S01_ACLK(S00_ACLK_1),
        .S01_ARESETN(S00_ARESETN_1),
        .S01_AXI_araddr(ahblite_axi_bridge_1_M_AXI_ARADDR),
        .S01_AXI_arburst(ahblite_axi_bridge_1_M_AXI_ARBURST),
        .S01_AXI_arcache(ahblite_axi_bridge_1_M_AXI_ARCACHE),
        .S01_AXI_arid(ahblite_axi_bridge_1_M_AXI_ARID),
        .S01_AXI_arlen(ahblite_axi_bridge_1_M_AXI_ARLEN),
        .S01_AXI_arlock(ahblite_axi_bridge_1_M_AXI_ARLOCK),
        .S01_AXI_arprot(ahblite_axi_bridge_1_M_AXI_ARPROT),
        .S01_AXI_arready(ahblite_axi_bridge_1_M_AXI_ARREADY),
        .S01_AXI_arsize(ahblite_axi_bridge_1_M_AXI_ARSIZE),
        .S01_AXI_arvalid(ahblite_axi_bridge_1_M_AXI_ARVALID),
        .S01_AXI_awaddr(ahblite_axi_bridge_1_M_AXI_AWADDR),
        .S01_AXI_awburst(ahblite_axi_bridge_1_M_AXI_AWBURST),
        .S01_AXI_awcache(ahblite_axi_bridge_1_M_AXI_AWCACHE),
        .S01_AXI_awid(ahblite_axi_bridge_1_M_AXI_AWID),
        .S01_AXI_awlen(ahblite_axi_bridge_1_M_AXI_AWLEN),
        .S01_AXI_awlock(ahblite_axi_bridge_1_M_AXI_AWLOCK),
        .S01_AXI_awprot(ahblite_axi_bridge_1_M_AXI_AWPROT),
        .S01_AXI_awready(ahblite_axi_bridge_1_M_AXI_AWREADY),
        .S01_AXI_awsize(ahblite_axi_bridge_1_M_AXI_AWSIZE),
        .S01_AXI_awvalid(ahblite_axi_bridge_1_M_AXI_AWVALID),
        .S01_AXI_bid(ahblite_axi_bridge_1_M_AXI_BID),
        .S01_AXI_bready(ahblite_axi_bridge_1_M_AXI_BREADY),
        .S01_AXI_bresp(ahblite_axi_bridge_1_M_AXI_BRESP),
        .S01_AXI_bvalid(ahblite_axi_bridge_1_M_AXI_BVALID),
        .S01_AXI_rdata(ahblite_axi_bridge_1_M_AXI_RDATA),
        .S01_AXI_rid(ahblite_axi_bridge_1_M_AXI_RID),
        .S01_AXI_rlast(ahblite_axi_bridge_1_M_AXI_RLAST),
        .S01_AXI_rready(ahblite_axi_bridge_1_M_AXI_RREADY),
        .S01_AXI_rresp(ahblite_axi_bridge_1_M_AXI_RRESP),
        .S01_AXI_rvalid(ahblite_axi_bridge_1_M_AXI_RVALID),
        .S01_AXI_wdata(ahblite_axi_bridge_1_M_AXI_WDATA),
        .S01_AXI_wlast(ahblite_axi_bridge_1_M_AXI_WLAST),
        .S01_AXI_wready(ahblite_axi_bridge_1_M_AXI_WREADY),
        .S01_AXI_wstrb(ahblite_axi_bridge_1_M_AXI_WSTRB),
        .S01_AXI_wvalid(ahblite_axi_bridge_1_M_AXI_WVALID),
        .S02_ACLK(S00_ACLK_1),
        .S02_ARESETN(S00_ARESETN_1),
        .S02_AXI_araddr(ahblite_axi_bridge_2_M_AXI_ARADDR),
        .S02_AXI_arburst(ahblite_axi_bridge_2_M_AXI_ARBURST),
        .S02_AXI_arcache(ahblite_axi_bridge_2_M_AXI_ARCACHE),
        .S02_AXI_arid(ahblite_axi_bridge_2_M_AXI_ARID),
        .S02_AXI_arlen(ahblite_axi_bridge_2_M_AXI_ARLEN),
        .S02_AXI_arlock(ahblite_axi_bridge_2_M_AXI_ARLOCK),
        .S02_AXI_arprot(ahblite_axi_bridge_2_M_AXI_ARPROT),
        .S02_AXI_arready(ahblite_axi_bridge_2_M_AXI_ARREADY),
        .S02_AXI_arsize(ahblite_axi_bridge_2_M_AXI_ARSIZE),
        .S02_AXI_arvalid(ahblite_axi_bridge_2_M_AXI_ARVALID),
        .S02_AXI_awaddr(ahblite_axi_bridge_2_M_AXI_AWADDR),
        .S02_AXI_awburst(ahblite_axi_bridge_2_M_AXI_AWBURST),
        .S02_AXI_awcache(ahblite_axi_bridge_2_M_AXI_AWCACHE),
        .S02_AXI_awid(ahblite_axi_bridge_2_M_AXI_AWID),
        .S02_AXI_awlen(ahblite_axi_bridge_2_M_AXI_AWLEN),
        .S02_AXI_awlock(ahblite_axi_bridge_2_M_AXI_AWLOCK),
        .S02_AXI_awprot(ahblite_axi_bridge_2_M_AXI_AWPROT),
        .S02_AXI_awready(ahblite_axi_bridge_2_M_AXI_AWREADY),
        .S02_AXI_awsize(ahblite_axi_bridge_2_M_AXI_AWSIZE),
        .S02_AXI_awvalid(ahblite_axi_bridge_2_M_AXI_AWVALID),
        .S02_AXI_bid(ahblite_axi_bridge_2_M_AXI_BID),
        .S02_AXI_bready(ahblite_axi_bridge_2_M_AXI_BREADY),
        .S02_AXI_bresp(ahblite_axi_bridge_2_M_AXI_BRESP),
        .S02_AXI_bvalid(ahblite_axi_bridge_2_M_AXI_BVALID),
        .S02_AXI_rdata(ahblite_axi_bridge_2_M_AXI_RDATA),
        .S02_AXI_rid(ahblite_axi_bridge_2_M_AXI_RID),
        .S02_AXI_rlast(ahblite_axi_bridge_2_M_AXI_RLAST),
        .S02_AXI_rready(ahblite_axi_bridge_2_M_AXI_RREADY),
        .S02_AXI_rresp(ahblite_axi_bridge_2_M_AXI_RRESP),
        .S02_AXI_rvalid(ahblite_axi_bridge_2_M_AXI_RVALID),
        .S02_AXI_wdata(ahblite_axi_bridge_2_M_AXI_WDATA),
        .S02_AXI_wlast(ahblite_axi_bridge_2_M_AXI_WLAST),
        .S02_AXI_wready(ahblite_axi_bridge_2_M_AXI_WREADY),
        .S02_AXI_wstrb(ahblite_axi_bridge_2_M_AXI_WSTRB),
        .S02_AXI_wvalid(ahblite_axi_bridge_2_M_AXI_WVALID),
        .S03_ACLK(S00_ACLK_1),
        .S03_ARESETN(S00_ARESETN_1),
        .S03_AXI_araddr(jtag_axi_0_M_AXI_ARADDR),
        .S03_AXI_arburst(jtag_axi_0_M_AXI_ARBURST),
        .S03_AXI_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .S03_AXI_arid(jtag_axi_0_M_AXI_ARID),
        .S03_AXI_arlen(jtag_axi_0_M_AXI_ARLEN),
        .S03_AXI_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .S03_AXI_arprot(jtag_axi_0_M_AXI_ARPROT),
        .S03_AXI_arqos(jtag_axi_0_M_AXI_ARQOS),
        .S03_AXI_arready(jtag_axi_0_M_AXI_ARREADY),
        .S03_AXI_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .S03_AXI_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .S03_AXI_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .S03_AXI_awburst(jtag_axi_0_M_AXI_AWBURST),
        .S03_AXI_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .S03_AXI_awid(jtag_axi_0_M_AXI_AWID),
        .S03_AXI_awlen(jtag_axi_0_M_AXI_AWLEN),
        .S03_AXI_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .S03_AXI_awprot(jtag_axi_0_M_AXI_AWPROT),
        .S03_AXI_awqos(jtag_axi_0_M_AXI_AWQOS),
        .S03_AXI_awready(jtag_axi_0_M_AXI_AWREADY),
        .S03_AXI_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .S03_AXI_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .S03_AXI_bid(jtag_axi_0_M_AXI_BID),
        .S03_AXI_bready(jtag_axi_0_M_AXI_BREADY),
        .S03_AXI_bresp(jtag_axi_0_M_AXI_BRESP),
        .S03_AXI_bvalid(jtag_axi_0_M_AXI_BVALID),
        .S03_AXI_rdata(jtag_axi_0_M_AXI_RDATA),
        .S03_AXI_rid(jtag_axi_0_M_AXI_RID),
        .S03_AXI_rlast(jtag_axi_0_M_AXI_RLAST),
        .S03_AXI_rready(jtag_axi_0_M_AXI_RREADY),
        .S03_AXI_rresp(jtag_axi_0_M_AXI_RRESP),
        .S03_AXI_rvalid(jtag_axi_0_M_AXI_RVALID),
        .S03_AXI_wdata(jtag_axi_0_M_AXI_WDATA),
        .S03_AXI_wlast(jtag_axi_0_M_AXI_WLAST),
        .S03_AXI_wready(jtag_axi_0_M_AXI_WREADY),
        .S03_AXI_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .S03_AXI_wvalid(jtag_axi_0_M_AXI_WVALID));
  bd_soc_xlconcat_0_0 xlconcat_0
       (.In0(axi_ethernetlite_0_ip2intc_irpt),
        .In1(axi_spi_flash_ip2intc_irpt),
        .In2(axi_uartlite_0_interrupt),
        .In3(xlconstant_3_dout),
        .In4(xlconstant_3_dout),
        .dout(xlconcat_0_dout));
  bd_soc_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  bd_soc_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  bd_soc_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  bd_soc_xlslice_0_0 xlslice_0
       (.Din(axi_bram_ctrl_0_bram_addr_a),
        .Dout(xlslice_0_Dout));
endmodule

module bd_soc_axi_interconnect_0_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [5:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [5:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [12:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [12:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [5:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [5:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  output [5:0]S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [5:0]S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_perph_bus_ARADDR;
  wire [1:0]m00_couplers_to_perph_bus_ARBURST;
  wire [3:0]m00_couplers_to_perph_bus_ARCACHE;
  wire [5:0]m00_couplers_to_perph_bus_ARID;
  wire [7:0]m00_couplers_to_perph_bus_ARLEN;
  wire m00_couplers_to_perph_bus_ARLOCK;
  wire [2:0]m00_couplers_to_perph_bus_ARPROT;
  wire m00_couplers_to_perph_bus_ARREADY;
  wire [2:0]m00_couplers_to_perph_bus_ARSIZE;
  wire m00_couplers_to_perph_bus_ARVALID;
  wire [31:0]m00_couplers_to_perph_bus_AWADDR;
  wire [1:0]m00_couplers_to_perph_bus_AWBURST;
  wire [3:0]m00_couplers_to_perph_bus_AWCACHE;
  wire [5:0]m00_couplers_to_perph_bus_AWID;
  wire [7:0]m00_couplers_to_perph_bus_AWLEN;
  wire m00_couplers_to_perph_bus_AWLOCK;
  wire [2:0]m00_couplers_to_perph_bus_AWPROT;
  wire m00_couplers_to_perph_bus_AWREADY;
  wire [2:0]m00_couplers_to_perph_bus_AWSIZE;
  wire m00_couplers_to_perph_bus_AWVALID;
  wire [5:0]m00_couplers_to_perph_bus_BID;
  wire m00_couplers_to_perph_bus_BREADY;
  wire [1:0]m00_couplers_to_perph_bus_BRESP;
  wire m00_couplers_to_perph_bus_BVALID;
  wire [31:0]m00_couplers_to_perph_bus_RDATA;
  wire [5:0]m00_couplers_to_perph_bus_RID;
  wire m00_couplers_to_perph_bus_RLAST;
  wire m00_couplers_to_perph_bus_RREADY;
  wire [1:0]m00_couplers_to_perph_bus_RRESP;
  wire m00_couplers_to_perph_bus_RVALID;
  wire [31:0]m00_couplers_to_perph_bus_WDATA;
  wire m00_couplers_to_perph_bus_WLAST;
  wire m00_couplers_to_perph_bus_WREADY;
  wire [3:0]m00_couplers_to_perph_bus_WSTRB;
  wire m00_couplers_to_perph_bus_WVALID;
  wire [12:0]m01_couplers_to_perph_bus_ARADDR;
  wire m01_couplers_to_perph_bus_ARREADY;
  wire m01_couplers_to_perph_bus_ARVALID;
  wire [12:0]m01_couplers_to_perph_bus_AWADDR;
  wire m01_couplers_to_perph_bus_AWREADY;
  wire m01_couplers_to_perph_bus_AWVALID;
  wire m01_couplers_to_perph_bus_BREADY;
  wire [1:0]m01_couplers_to_perph_bus_BRESP;
  wire m01_couplers_to_perph_bus_BVALID;
  wire [31:0]m01_couplers_to_perph_bus_RDATA;
  wire m01_couplers_to_perph_bus_RREADY;
  wire [1:0]m01_couplers_to_perph_bus_RRESP;
  wire m01_couplers_to_perph_bus_RVALID;
  wire [31:0]m01_couplers_to_perph_bus_WDATA;
  wire m01_couplers_to_perph_bus_WREADY;
  wire [3:0]m01_couplers_to_perph_bus_WSTRB;
  wire m01_couplers_to_perph_bus_WVALID;
  wire [31:0]m02_couplers_to_perph_bus_ARADDR;
  wire m02_couplers_to_perph_bus_ARREADY;
  wire m02_couplers_to_perph_bus_ARVALID;
  wire [31:0]m02_couplers_to_perph_bus_AWADDR;
  wire m02_couplers_to_perph_bus_AWREADY;
  wire m02_couplers_to_perph_bus_AWVALID;
  wire m02_couplers_to_perph_bus_BREADY;
  wire [1:0]m02_couplers_to_perph_bus_BRESP;
  wire m02_couplers_to_perph_bus_BVALID;
  wire [31:0]m02_couplers_to_perph_bus_RDATA;
  wire m02_couplers_to_perph_bus_RREADY;
  wire [1:0]m02_couplers_to_perph_bus_RRESP;
  wire m02_couplers_to_perph_bus_RVALID;
  wire [31:0]m02_couplers_to_perph_bus_WDATA;
  wire m02_couplers_to_perph_bus_WREADY;
  wire [3:0]m02_couplers_to_perph_bus_WSTRB;
  wire m02_couplers_to_perph_bus_WVALID;
  wire [31:0]m03_couplers_to_perph_bus_ARADDR;
  wire m03_couplers_to_perph_bus_ARREADY;
  wire m03_couplers_to_perph_bus_ARVALID;
  wire [31:0]m03_couplers_to_perph_bus_AWADDR;
  wire m03_couplers_to_perph_bus_AWREADY;
  wire m03_couplers_to_perph_bus_AWVALID;
  wire m03_couplers_to_perph_bus_BREADY;
  wire [1:0]m03_couplers_to_perph_bus_BRESP;
  wire m03_couplers_to_perph_bus_BVALID;
  wire [31:0]m03_couplers_to_perph_bus_RDATA;
  wire m03_couplers_to_perph_bus_RREADY;
  wire [1:0]m03_couplers_to_perph_bus_RRESP;
  wire m03_couplers_to_perph_bus_RVALID;
  wire [31:0]m03_couplers_to_perph_bus_WDATA;
  wire m03_couplers_to_perph_bus_WREADY;
  wire [3:0]m03_couplers_to_perph_bus_WSTRB;
  wire m03_couplers_to_perph_bus_WVALID;
  wire [31:0]m04_couplers_to_perph_bus_ARADDR;
  wire m04_couplers_to_perph_bus_ARREADY;
  wire m04_couplers_to_perph_bus_ARVALID;
  wire [31:0]m04_couplers_to_perph_bus_AWADDR;
  wire m04_couplers_to_perph_bus_AWREADY;
  wire m04_couplers_to_perph_bus_AWVALID;
  wire m04_couplers_to_perph_bus_BREADY;
  wire [1:0]m04_couplers_to_perph_bus_BRESP;
  wire m04_couplers_to_perph_bus_BVALID;
  wire [31:0]m04_couplers_to_perph_bus_RDATA;
  wire m04_couplers_to_perph_bus_RREADY;
  wire [1:0]m04_couplers_to_perph_bus_RRESP;
  wire m04_couplers_to_perph_bus_RVALID;
  wire [31:0]m04_couplers_to_perph_bus_WDATA;
  wire m04_couplers_to_perph_bus_WREADY;
  wire [3:0]m04_couplers_to_perph_bus_WSTRB;
  wire m04_couplers_to_perph_bus_WVALID;
  wire perph_bus_ACLK_net;
  wire perph_bus_ARESETN_net;
  wire [31:0]perph_bus_to_s00_couplers_ARADDR;
  wire [1:0]perph_bus_to_s00_couplers_ARBURST;
  wire [3:0]perph_bus_to_s00_couplers_ARCACHE;
  wire [5:0]perph_bus_to_s00_couplers_ARID;
  wire [7:0]perph_bus_to_s00_couplers_ARLEN;
  wire [0:0]perph_bus_to_s00_couplers_ARLOCK;
  wire [2:0]perph_bus_to_s00_couplers_ARPROT;
  wire [3:0]perph_bus_to_s00_couplers_ARQOS;
  wire [0:0]perph_bus_to_s00_couplers_ARREADY;
  wire [2:0]perph_bus_to_s00_couplers_ARSIZE;
  wire [0:0]perph_bus_to_s00_couplers_ARVALID;
  wire [31:0]perph_bus_to_s00_couplers_AWADDR;
  wire [1:0]perph_bus_to_s00_couplers_AWBURST;
  wire [3:0]perph_bus_to_s00_couplers_AWCACHE;
  wire [5:0]perph_bus_to_s00_couplers_AWID;
  wire [7:0]perph_bus_to_s00_couplers_AWLEN;
  wire [0:0]perph_bus_to_s00_couplers_AWLOCK;
  wire [2:0]perph_bus_to_s00_couplers_AWPROT;
  wire [3:0]perph_bus_to_s00_couplers_AWQOS;
  wire [0:0]perph_bus_to_s00_couplers_AWREADY;
  wire [2:0]perph_bus_to_s00_couplers_AWSIZE;
  wire [0:0]perph_bus_to_s00_couplers_AWVALID;
  wire [5:0]perph_bus_to_s00_couplers_BID;
  wire [0:0]perph_bus_to_s00_couplers_BREADY;
  wire [1:0]perph_bus_to_s00_couplers_BRESP;
  wire [0:0]perph_bus_to_s00_couplers_BVALID;
  wire [31:0]perph_bus_to_s00_couplers_RDATA;
  wire [5:0]perph_bus_to_s00_couplers_RID;
  wire [0:0]perph_bus_to_s00_couplers_RLAST;
  wire [0:0]perph_bus_to_s00_couplers_RREADY;
  wire [1:0]perph_bus_to_s00_couplers_RRESP;
  wire [0:0]perph_bus_to_s00_couplers_RVALID;
  wire [31:0]perph_bus_to_s00_couplers_WDATA;
  wire [0:0]perph_bus_to_s00_couplers_WLAST;
  wire [0:0]perph_bus_to_s00_couplers_WREADY;
  wire [3:0]perph_bus_to_s00_couplers_WSTRB;
  wire [0:0]perph_bus_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [5:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [5:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [5:0]s00_couplers_to_xbar_BID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [5:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [5:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [5:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [5:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [5:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [11:6]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [11:6]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [5:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [5:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [17:12]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [17:12]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [5:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [5:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [23:18]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [23:18]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [5:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [5:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [29:24]xbar_to_m04_couplers_ARID;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [19:16]xbar_to_m04_couplers_ARQOS;
  wire xbar_to_m04_couplers_ARREADY;
  wire [19:16]xbar_to_m04_couplers_ARREGION;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [29:24]xbar_to_m04_couplers_AWID;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [19:16]xbar_to_m04_couplers_AWQOS;
  wire xbar_to_m04_couplers_AWREADY;
  wire [19:16]xbar_to_m04_couplers_AWREGION;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [5:0]xbar_to_m04_couplers_BID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [5:0]xbar_to_m04_couplers_RID;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [19:0]NLW_xbar_m_axi_arqos_UNCONNECTED;
  wire [19:0]NLW_xbar_m_axi_arregion_UNCONNECTED;
  wire [19:0]NLW_xbar_m_axi_awqos_UNCONNECTED;
  wire [19:0]NLW_xbar_m_axi_awregion_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_perph_bus_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_perph_bus_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_perph_bus_ARCACHE;
  assign M00_AXI_arid[5:0] = m00_couplers_to_perph_bus_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_perph_bus_ARLEN;
  assign M00_AXI_arlock = m00_couplers_to_perph_bus_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_perph_bus_ARPROT;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_perph_bus_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_perph_bus_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_perph_bus_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_perph_bus_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_perph_bus_AWCACHE;
  assign M00_AXI_awid[5:0] = m00_couplers_to_perph_bus_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_perph_bus_AWLEN;
  assign M00_AXI_awlock = m00_couplers_to_perph_bus_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_perph_bus_AWPROT;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_perph_bus_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_perph_bus_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_perph_bus_BREADY;
  assign M00_AXI_rready = m00_couplers_to_perph_bus_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_perph_bus_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_perph_bus_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_perph_bus_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_perph_bus_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[12:0] = m01_couplers_to_perph_bus_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_perph_bus_ARVALID;
  assign M01_AXI_awaddr[12:0] = m01_couplers_to_perph_bus_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_perph_bus_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_perph_bus_BREADY;
  assign M01_AXI_rready = m01_couplers_to_perph_bus_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_perph_bus_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_perph_bus_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_perph_bus_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_perph_bus_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_perph_bus_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_perph_bus_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_perph_bus_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_perph_bus_BREADY;
  assign M02_AXI_rready = m02_couplers_to_perph_bus_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_perph_bus_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_perph_bus_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_perph_bus_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_perph_bus_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_perph_bus_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_perph_bus_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_perph_bus_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_perph_bus_BREADY;
  assign M03_AXI_rready = m03_couplers_to_perph_bus_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_perph_bus_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_perph_bus_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_perph_bus_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_perph_bus_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_perph_bus_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_perph_bus_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_perph_bus_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_perph_bus_BREADY;
  assign M04_AXI_rready = m04_couplers_to_perph_bus_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_perph_bus_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_perph_bus_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_perph_bus_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = perph_bus_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = perph_bus_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[5:0] = perph_bus_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = perph_bus_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = perph_bus_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = perph_bus_to_s00_couplers_RDATA;
  assign S00_AXI_rid[5:0] = perph_bus_to_s00_couplers_RID;
  assign S00_AXI_rlast[0] = perph_bus_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = perph_bus_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = perph_bus_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = perph_bus_to_s00_couplers_WREADY;
  assign m00_couplers_to_perph_bus_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_perph_bus_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_perph_bus_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_perph_bus_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_perph_bus_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_perph_bus_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_perph_bus_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_perph_bus_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_perph_bus_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_perph_bus_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_perph_bus_WREADY = M00_AXI_wready;
  assign m01_couplers_to_perph_bus_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_perph_bus_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_perph_bus_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_perph_bus_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_perph_bus_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_perph_bus_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_perph_bus_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_perph_bus_WREADY = M01_AXI_wready;
  assign m02_couplers_to_perph_bus_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_perph_bus_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_perph_bus_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_perph_bus_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_perph_bus_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_perph_bus_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_perph_bus_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_perph_bus_WREADY = M02_AXI_wready;
  assign m03_couplers_to_perph_bus_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_perph_bus_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_perph_bus_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_perph_bus_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_perph_bus_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_perph_bus_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_perph_bus_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_perph_bus_WREADY = M03_AXI_wready;
  assign m04_couplers_to_perph_bus_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_perph_bus_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_perph_bus_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_perph_bus_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_perph_bus_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_perph_bus_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_perph_bus_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_perph_bus_WREADY = M04_AXI_wready;
  assign perph_bus_ACLK_net = ACLK;
  assign perph_bus_ARESETN_net = ARESETN;
  assign perph_bus_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign perph_bus_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign perph_bus_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign perph_bus_to_s00_couplers_ARID = S00_AXI_arid[5:0];
  assign perph_bus_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign perph_bus_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign perph_bus_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign perph_bus_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign perph_bus_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign perph_bus_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign perph_bus_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign perph_bus_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign perph_bus_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign perph_bus_to_s00_couplers_AWID = S00_AXI_awid[5:0];
  assign perph_bus_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign perph_bus_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign perph_bus_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign perph_bus_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign perph_bus_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign perph_bus_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign perph_bus_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign perph_bus_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign perph_bus_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign perph_bus_to_s00_couplers_WLAST = S00_AXI_wlast[0];
  assign perph_bus_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign perph_bus_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_TK6KMD m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_perph_bus_ARADDR),
        .M_AXI_arburst(m00_couplers_to_perph_bus_ARBURST),
        .M_AXI_arcache(m00_couplers_to_perph_bus_ARCACHE),
        .M_AXI_arid(m00_couplers_to_perph_bus_ARID),
        .M_AXI_arlen(m00_couplers_to_perph_bus_ARLEN),
        .M_AXI_arlock(m00_couplers_to_perph_bus_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_perph_bus_ARPROT),
        .M_AXI_arready(m00_couplers_to_perph_bus_ARREADY),
        .M_AXI_arsize(m00_couplers_to_perph_bus_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_perph_bus_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_perph_bus_AWADDR),
        .M_AXI_awburst(m00_couplers_to_perph_bus_AWBURST),
        .M_AXI_awcache(m00_couplers_to_perph_bus_AWCACHE),
        .M_AXI_awid(m00_couplers_to_perph_bus_AWID),
        .M_AXI_awlen(m00_couplers_to_perph_bus_AWLEN),
        .M_AXI_awlock(m00_couplers_to_perph_bus_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_perph_bus_AWPROT),
        .M_AXI_awready(m00_couplers_to_perph_bus_AWREADY),
        .M_AXI_awsize(m00_couplers_to_perph_bus_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_perph_bus_AWVALID),
        .M_AXI_bid(m00_couplers_to_perph_bus_BID),
        .M_AXI_bready(m00_couplers_to_perph_bus_BREADY),
        .M_AXI_bresp(m00_couplers_to_perph_bus_BRESP),
        .M_AXI_bvalid(m00_couplers_to_perph_bus_BVALID),
        .M_AXI_rdata(m00_couplers_to_perph_bus_RDATA),
        .M_AXI_rid(m00_couplers_to_perph_bus_RID),
        .M_AXI_rlast(m00_couplers_to_perph_bus_RLAST),
        .M_AXI_rready(m00_couplers_to_perph_bus_RREADY),
        .M_AXI_rresp(m00_couplers_to_perph_bus_RRESP),
        .M_AXI_rvalid(m00_couplers_to_perph_bus_RVALID),
        .M_AXI_wdata(m00_couplers_to_perph_bus_WDATA),
        .M_AXI_wlast(m00_couplers_to_perph_bus_WLAST),
        .M_AXI_wready(m00_couplers_to_perph_bus_WREADY),
        .M_AXI_wstrb(m00_couplers_to_perph_bus_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_perph_bus_WVALID),
        .S_ACLK(perph_bus_ACLK_net),
        .S_ARESETN(perph_bus_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1IMKUB8 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_perph_bus_ARADDR),
        .M_AXI_arready(m01_couplers_to_perph_bus_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_perph_bus_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_perph_bus_AWADDR),
        .M_AXI_awready(m01_couplers_to_perph_bus_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_perph_bus_AWVALID),
        .M_AXI_bready(m01_couplers_to_perph_bus_BREADY),
        .M_AXI_bresp(m01_couplers_to_perph_bus_BRESP),
        .M_AXI_bvalid(m01_couplers_to_perph_bus_BVALID),
        .M_AXI_rdata(m01_couplers_to_perph_bus_RDATA),
        .M_AXI_rready(m01_couplers_to_perph_bus_RREADY),
        .M_AXI_rresp(m01_couplers_to_perph_bus_RRESP),
        .M_AXI_rvalid(m01_couplers_to_perph_bus_RVALID),
        .M_AXI_wdata(m01_couplers_to_perph_bus_WDATA),
        .M_AXI_wready(m01_couplers_to_perph_bus_WREADY),
        .M_AXI_wstrb(m01_couplers_to_perph_bus_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_perph_bus_WVALID),
        .S_ACLK(perph_bus_ACLK_net),
        .S_ARESETN(perph_bus_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1TSYOHY m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_perph_bus_ARADDR),
        .M_AXI_arready(m02_couplers_to_perph_bus_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_perph_bus_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_perph_bus_AWADDR),
        .M_AXI_awready(m02_couplers_to_perph_bus_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_perph_bus_AWVALID),
        .M_AXI_bready(m02_couplers_to_perph_bus_BREADY),
        .M_AXI_bresp(m02_couplers_to_perph_bus_BRESP),
        .M_AXI_bvalid(m02_couplers_to_perph_bus_BVALID),
        .M_AXI_rdata(m02_couplers_to_perph_bus_RDATA),
        .M_AXI_rready(m02_couplers_to_perph_bus_RREADY),
        .M_AXI_rresp(m02_couplers_to_perph_bus_RRESP),
        .M_AXI_rvalid(m02_couplers_to_perph_bus_RVALID),
        .M_AXI_wdata(m02_couplers_to_perph_bus_WDATA),
        .M_AXI_wready(m02_couplers_to_perph_bus_WREADY),
        .M_AXI_wstrb(m02_couplers_to_perph_bus_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_perph_bus_WVALID),
        .S_ACLK(perph_bus_ACLK_net),
        .S_ARESETN(perph_bus_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_INSMQF m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_perph_bus_ARADDR),
        .M_AXI_arready(m03_couplers_to_perph_bus_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_perph_bus_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_perph_bus_AWADDR),
        .M_AXI_awready(m03_couplers_to_perph_bus_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_perph_bus_AWVALID),
        .M_AXI_bready(m03_couplers_to_perph_bus_BREADY),
        .M_AXI_bresp(m03_couplers_to_perph_bus_BRESP),
        .M_AXI_bvalid(m03_couplers_to_perph_bus_BVALID),
        .M_AXI_rdata(m03_couplers_to_perph_bus_RDATA),
        .M_AXI_rready(m03_couplers_to_perph_bus_RREADY),
        .M_AXI_rresp(m03_couplers_to_perph_bus_RRESP),
        .M_AXI_rvalid(m03_couplers_to_perph_bus_RVALID),
        .M_AXI_wdata(m03_couplers_to_perph_bus_WDATA),
        .M_AXI_wready(m03_couplers_to_perph_bus_WREADY),
        .M_AXI_wstrb(m03_couplers_to_perph_bus_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_perph_bus_WVALID),
        .S_ACLK(perph_bus_ACLK_net),
        .S_ARESETN(perph_bus_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1GX25IA m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_perph_bus_ARADDR),
        .M_AXI_arready(m04_couplers_to_perph_bus_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_perph_bus_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_perph_bus_AWADDR),
        .M_AXI_awready(m04_couplers_to_perph_bus_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_perph_bus_AWVALID),
        .M_AXI_bready(m04_couplers_to_perph_bus_BREADY),
        .M_AXI_bresp(m04_couplers_to_perph_bus_BRESP),
        .M_AXI_bvalid(m04_couplers_to_perph_bus_BVALID),
        .M_AXI_rdata(m04_couplers_to_perph_bus_RDATA),
        .M_AXI_rready(m04_couplers_to_perph_bus_RREADY),
        .M_AXI_rresp(m04_couplers_to_perph_bus_RRESP),
        .M_AXI_rvalid(m04_couplers_to_perph_bus_RVALID),
        .M_AXI_wdata(m04_couplers_to_perph_bus_WDATA),
        .M_AXI_wready(m04_couplers_to_perph_bus_WREADY),
        .M_AXI_wstrb(m04_couplers_to_perph_bus_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_perph_bus_WVALID),
        .S_ACLK(perph_bus_ACLK_net),
        .S_ARESETN(perph_bus_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m04_couplers_ARID),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m04_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m04_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m04_couplers_AWID),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m04_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m04_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m04_couplers_BID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rid(xbar_to_m04_couplers_RID),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  s00_couplers_imp_PT8X9W s00_couplers
       (.M_ACLK(perph_bus_ACLK_net),
        .M_ARESETN(perph_bus_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(perph_bus_to_s00_couplers_ARADDR),
        .S_AXI_arburst(perph_bus_to_s00_couplers_ARBURST),
        .S_AXI_arcache(perph_bus_to_s00_couplers_ARCACHE),
        .S_AXI_arid(perph_bus_to_s00_couplers_ARID),
        .S_AXI_arlen(perph_bus_to_s00_couplers_ARLEN),
        .S_AXI_arlock(perph_bus_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(perph_bus_to_s00_couplers_ARPROT),
        .S_AXI_arqos(perph_bus_to_s00_couplers_ARQOS),
        .S_AXI_arready(perph_bus_to_s00_couplers_ARREADY),
        .S_AXI_arsize(perph_bus_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(perph_bus_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(perph_bus_to_s00_couplers_AWADDR),
        .S_AXI_awburst(perph_bus_to_s00_couplers_AWBURST),
        .S_AXI_awcache(perph_bus_to_s00_couplers_AWCACHE),
        .S_AXI_awid(perph_bus_to_s00_couplers_AWID),
        .S_AXI_awlen(perph_bus_to_s00_couplers_AWLEN),
        .S_AXI_awlock(perph_bus_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(perph_bus_to_s00_couplers_AWPROT),
        .S_AXI_awqos(perph_bus_to_s00_couplers_AWQOS),
        .S_AXI_awready(perph_bus_to_s00_couplers_AWREADY),
        .S_AXI_awsize(perph_bus_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(perph_bus_to_s00_couplers_AWVALID),
        .S_AXI_bid(perph_bus_to_s00_couplers_BID),
        .S_AXI_bready(perph_bus_to_s00_couplers_BREADY),
        .S_AXI_bresp(perph_bus_to_s00_couplers_BRESP),
        .S_AXI_bvalid(perph_bus_to_s00_couplers_BVALID),
        .S_AXI_rdata(perph_bus_to_s00_couplers_RDATA),
        .S_AXI_rid(perph_bus_to_s00_couplers_RID),
        .S_AXI_rlast(perph_bus_to_s00_couplers_RLAST),
        .S_AXI_rready(perph_bus_to_s00_couplers_RREADY),
        .S_AXI_rresp(perph_bus_to_s00_couplers_RRESP),
        .S_AXI_rvalid(perph_bus_to_s00_couplers_RVALID),
        .S_AXI_wdata(perph_bus_to_s00_couplers_WDATA),
        .S_AXI_wlast(perph_bus_to_s00_couplers_WLAST),
        .S_AXI_wready(perph_bus_to_s00_couplers_WREADY),
        .S_AXI_wstrb(perph_bus_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(perph_bus_to_s00_couplers_WVALID));
  bd_soc_xbar_1 xbar
       (.aclk(perph_bus_ACLK_net),
        .aresetn(perph_bus_ARESETN_net),
        .m_axi_araddr({xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m04_couplers_ARID,xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m04_couplers_ARQOS,xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,NLW_xbar_m_axi_arqos_UNCONNECTED[3:0]}),
        .m_axi_arready({xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m04_couplers_ARREGION,xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,NLW_xbar_m_axi_arregion_UNCONNECTED[3:0]}),
        .m_axi_arsize({xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m04_couplers_AWID,xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m04_couplers_AWQOS,xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,NLW_xbar_m_axi_awqos_UNCONNECTED[3:0]}),
        .m_axi_awready({xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m04_couplers_AWREGION,xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,NLW_xbar_m_axi_awregion_UNCONNECTED[3:0]}),
        .m_axi_awsize({xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m04_couplers_BID,xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m04_couplers_RID,xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module bd_soc_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arid,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arqos,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awid,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awqos,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rid,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arid,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awid,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rid,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [5:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [5:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [5:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [5:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [5:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input [5:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [5:0]M02_AXI_arid;
  output [7:0]M02_AXI_arlen;
  output [0:0]M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  output [3:0]M02_AXI_arqos;
  input [0:0]M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [5:0]M02_AXI_awid;
  output [7:0]M02_AXI_awlen;
  output [0:0]M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  output [3:0]M02_AXI_awqos;
  input [0:0]M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output [0:0]M02_AXI_awvalid;
  input [5:0]M02_AXI_bid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input [5:0]M02_AXI_rid;
  input [0:0]M02_AXI_rlast;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output [0:0]M02_AXI_wlast;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [3:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [3:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output [3:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output [3:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [3:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [3:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  output [3:0]S02_AXI_bid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output [3:0]S02_AXI_rid;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [0:0]S03_AXI_arid;
  input [7:0]S03_AXI_arlen;
  input [0:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [0:0]S03_AXI_awid;
  input [7:0]S03_AXI_awlen;
  input [0:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output S03_AXI_awready;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  output [0:0]S03_AXI_bid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output [0:0]S03_AXI_rid;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire S02_ACLK_1;
  wire S02_ARESETN_1;
  wire S03_ACLK_1;
  wire S03_ARESETN_1;
  wire [31:0]m00_couplers_to_sys_bus_ARADDR;
  wire [1:0]m00_couplers_to_sys_bus_ARBURST;
  wire [3:0]m00_couplers_to_sys_bus_ARCACHE;
  wire [5:0]m00_couplers_to_sys_bus_ARID;
  wire [7:0]m00_couplers_to_sys_bus_ARLEN;
  wire [0:0]m00_couplers_to_sys_bus_ARLOCK;
  wire [2:0]m00_couplers_to_sys_bus_ARPROT;
  wire [3:0]m00_couplers_to_sys_bus_ARQOS;
  wire [0:0]m00_couplers_to_sys_bus_ARREADY;
  wire [2:0]m00_couplers_to_sys_bus_ARSIZE;
  wire [0:0]m00_couplers_to_sys_bus_ARVALID;
  wire [31:0]m00_couplers_to_sys_bus_AWADDR;
  wire [1:0]m00_couplers_to_sys_bus_AWBURST;
  wire [3:0]m00_couplers_to_sys_bus_AWCACHE;
  wire [5:0]m00_couplers_to_sys_bus_AWID;
  wire [7:0]m00_couplers_to_sys_bus_AWLEN;
  wire [0:0]m00_couplers_to_sys_bus_AWLOCK;
  wire [2:0]m00_couplers_to_sys_bus_AWPROT;
  wire [3:0]m00_couplers_to_sys_bus_AWQOS;
  wire [0:0]m00_couplers_to_sys_bus_AWREADY;
  wire [2:0]m00_couplers_to_sys_bus_AWSIZE;
  wire [0:0]m00_couplers_to_sys_bus_AWVALID;
  wire [5:0]m00_couplers_to_sys_bus_BID;
  wire [0:0]m00_couplers_to_sys_bus_BREADY;
  wire [1:0]m00_couplers_to_sys_bus_BRESP;
  wire [0:0]m00_couplers_to_sys_bus_BVALID;
  wire [31:0]m00_couplers_to_sys_bus_RDATA;
  wire [5:0]m00_couplers_to_sys_bus_RID;
  wire [0:0]m00_couplers_to_sys_bus_RLAST;
  wire [0:0]m00_couplers_to_sys_bus_RREADY;
  wire [1:0]m00_couplers_to_sys_bus_RRESP;
  wire [0:0]m00_couplers_to_sys_bus_RVALID;
  wire [31:0]m00_couplers_to_sys_bus_WDATA;
  wire [0:0]m00_couplers_to_sys_bus_WLAST;
  wire [0:0]m00_couplers_to_sys_bus_WREADY;
  wire [3:0]m00_couplers_to_sys_bus_WSTRB;
  wire [0:0]m00_couplers_to_sys_bus_WVALID;
  wire [31:0]m01_couplers_to_sys_bus_ARADDR;
  wire [1:0]m01_couplers_to_sys_bus_ARBURST;
  wire [3:0]m01_couplers_to_sys_bus_ARCACHE;
  wire [5:0]m01_couplers_to_sys_bus_ARID;
  wire [7:0]m01_couplers_to_sys_bus_ARLEN;
  wire m01_couplers_to_sys_bus_ARLOCK;
  wire [2:0]m01_couplers_to_sys_bus_ARPROT;
  wire m01_couplers_to_sys_bus_ARREADY;
  wire [2:0]m01_couplers_to_sys_bus_ARSIZE;
  wire m01_couplers_to_sys_bus_ARVALID;
  wire [31:0]m01_couplers_to_sys_bus_AWADDR;
  wire [1:0]m01_couplers_to_sys_bus_AWBURST;
  wire [3:0]m01_couplers_to_sys_bus_AWCACHE;
  wire [5:0]m01_couplers_to_sys_bus_AWID;
  wire [7:0]m01_couplers_to_sys_bus_AWLEN;
  wire m01_couplers_to_sys_bus_AWLOCK;
  wire [2:0]m01_couplers_to_sys_bus_AWPROT;
  wire m01_couplers_to_sys_bus_AWREADY;
  wire [2:0]m01_couplers_to_sys_bus_AWSIZE;
  wire m01_couplers_to_sys_bus_AWVALID;
  wire [5:0]m01_couplers_to_sys_bus_BID;
  wire m01_couplers_to_sys_bus_BREADY;
  wire [1:0]m01_couplers_to_sys_bus_BRESP;
  wire m01_couplers_to_sys_bus_BVALID;
  wire [31:0]m01_couplers_to_sys_bus_RDATA;
  wire [5:0]m01_couplers_to_sys_bus_RID;
  wire m01_couplers_to_sys_bus_RLAST;
  wire m01_couplers_to_sys_bus_RREADY;
  wire [1:0]m01_couplers_to_sys_bus_RRESP;
  wire m01_couplers_to_sys_bus_RVALID;
  wire [31:0]m01_couplers_to_sys_bus_WDATA;
  wire m01_couplers_to_sys_bus_WLAST;
  wire m01_couplers_to_sys_bus_WREADY;
  wire [3:0]m01_couplers_to_sys_bus_WSTRB;
  wire m01_couplers_to_sys_bus_WVALID;
  wire [31:0]m02_couplers_to_sys_bus_ARADDR;
  wire [1:0]m02_couplers_to_sys_bus_ARBURST;
  wire [3:0]m02_couplers_to_sys_bus_ARCACHE;
  wire [5:0]m02_couplers_to_sys_bus_ARID;
  wire [7:0]m02_couplers_to_sys_bus_ARLEN;
  wire [0:0]m02_couplers_to_sys_bus_ARLOCK;
  wire [2:0]m02_couplers_to_sys_bus_ARPROT;
  wire [3:0]m02_couplers_to_sys_bus_ARQOS;
  wire [0:0]m02_couplers_to_sys_bus_ARREADY;
  wire [2:0]m02_couplers_to_sys_bus_ARSIZE;
  wire [0:0]m02_couplers_to_sys_bus_ARVALID;
  wire [31:0]m02_couplers_to_sys_bus_AWADDR;
  wire [1:0]m02_couplers_to_sys_bus_AWBURST;
  wire [3:0]m02_couplers_to_sys_bus_AWCACHE;
  wire [5:0]m02_couplers_to_sys_bus_AWID;
  wire [7:0]m02_couplers_to_sys_bus_AWLEN;
  wire [0:0]m02_couplers_to_sys_bus_AWLOCK;
  wire [2:0]m02_couplers_to_sys_bus_AWPROT;
  wire [3:0]m02_couplers_to_sys_bus_AWQOS;
  wire [0:0]m02_couplers_to_sys_bus_AWREADY;
  wire [2:0]m02_couplers_to_sys_bus_AWSIZE;
  wire [0:0]m02_couplers_to_sys_bus_AWVALID;
  wire [5:0]m02_couplers_to_sys_bus_BID;
  wire [0:0]m02_couplers_to_sys_bus_BREADY;
  wire [1:0]m02_couplers_to_sys_bus_BRESP;
  wire [0:0]m02_couplers_to_sys_bus_BVALID;
  wire [31:0]m02_couplers_to_sys_bus_RDATA;
  wire [5:0]m02_couplers_to_sys_bus_RID;
  wire [0:0]m02_couplers_to_sys_bus_RLAST;
  wire [0:0]m02_couplers_to_sys_bus_RREADY;
  wire [1:0]m02_couplers_to_sys_bus_RRESP;
  wire [0:0]m02_couplers_to_sys_bus_RVALID;
  wire [31:0]m02_couplers_to_sys_bus_WDATA;
  wire [0:0]m02_couplers_to_sys_bus_WLAST;
  wire [0:0]m02_couplers_to_sys_bus_WREADY;
  wire [3:0]m02_couplers_to_sys_bus_WSTRB;
  wire [0:0]m02_couplers_to_sys_bus_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [3:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [3:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [5:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [5:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [3:0]s01_couplers_to_xbar_ARID;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [3:0]s01_couplers_to_xbar_AWID;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire [11:6]s01_couplers_to_xbar_BID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire [11:6]s01_couplers_to_xbar_RID;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [3:0]s02_couplers_to_xbar_ARID;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [3:0]s02_couplers_to_xbar_AWID;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire [17:12]s02_couplers_to_xbar_BID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [95:64]s02_couplers_to_xbar_RDATA;
  wire [17:12]s02_couplers_to_xbar_RID;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [3:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [0:0]s03_couplers_to_xbar_ARID;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [0:0]s03_couplers_to_xbar_AWID;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [0:0]s03_couplers_to_xbar_AWLOCK;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:0]s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWVALID;
  wire [23:18]s03_couplers_to_xbar_BID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [127:96]s03_couplers_to_xbar_RDATA;
  wire [23:18]s03_couplers_to_xbar_RID;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [31:0]s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [3:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire sys_bus_ACLK_net;
  wire sys_bus_ARESETN_net;
  wire [31:0]sys_bus_to_s00_couplers_ARADDR;
  wire [1:0]sys_bus_to_s00_couplers_ARBURST;
  wire [3:0]sys_bus_to_s00_couplers_ARCACHE;
  wire [3:0]sys_bus_to_s00_couplers_ARID;
  wire [7:0]sys_bus_to_s00_couplers_ARLEN;
  wire [0:0]sys_bus_to_s00_couplers_ARLOCK;
  wire [2:0]sys_bus_to_s00_couplers_ARPROT;
  wire sys_bus_to_s00_couplers_ARREADY;
  wire [2:0]sys_bus_to_s00_couplers_ARSIZE;
  wire sys_bus_to_s00_couplers_ARVALID;
  wire [31:0]sys_bus_to_s00_couplers_AWADDR;
  wire [1:0]sys_bus_to_s00_couplers_AWBURST;
  wire [3:0]sys_bus_to_s00_couplers_AWCACHE;
  wire [3:0]sys_bus_to_s00_couplers_AWID;
  wire [7:0]sys_bus_to_s00_couplers_AWLEN;
  wire [0:0]sys_bus_to_s00_couplers_AWLOCK;
  wire [2:0]sys_bus_to_s00_couplers_AWPROT;
  wire sys_bus_to_s00_couplers_AWREADY;
  wire [2:0]sys_bus_to_s00_couplers_AWSIZE;
  wire sys_bus_to_s00_couplers_AWVALID;
  wire [3:0]sys_bus_to_s00_couplers_BID;
  wire sys_bus_to_s00_couplers_BREADY;
  wire [1:0]sys_bus_to_s00_couplers_BRESP;
  wire sys_bus_to_s00_couplers_BVALID;
  wire [31:0]sys_bus_to_s00_couplers_RDATA;
  wire [3:0]sys_bus_to_s00_couplers_RID;
  wire sys_bus_to_s00_couplers_RLAST;
  wire sys_bus_to_s00_couplers_RREADY;
  wire [1:0]sys_bus_to_s00_couplers_RRESP;
  wire sys_bus_to_s00_couplers_RVALID;
  wire [31:0]sys_bus_to_s00_couplers_WDATA;
  wire sys_bus_to_s00_couplers_WLAST;
  wire sys_bus_to_s00_couplers_WREADY;
  wire [3:0]sys_bus_to_s00_couplers_WSTRB;
  wire sys_bus_to_s00_couplers_WVALID;
  wire [31:0]sys_bus_to_s01_couplers_ARADDR;
  wire [1:0]sys_bus_to_s01_couplers_ARBURST;
  wire [3:0]sys_bus_to_s01_couplers_ARCACHE;
  wire [3:0]sys_bus_to_s01_couplers_ARID;
  wire [7:0]sys_bus_to_s01_couplers_ARLEN;
  wire [0:0]sys_bus_to_s01_couplers_ARLOCK;
  wire [2:0]sys_bus_to_s01_couplers_ARPROT;
  wire sys_bus_to_s01_couplers_ARREADY;
  wire [2:0]sys_bus_to_s01_couplers_ARSIZE;
  wire sys_bus_to_s01_couplers_ARVALID;
  wire [31:0]sys_bus_to_s01_couplers_AWADDR;
  wire [1:0]sys_bus_to_s01_couplers_AWBURST;
  wire [3:0]sys_bus_to_s01_couplers_AWCACHE;
  wire [3:0]sys_bus_to_s01_couplers_AWID;
  wire [7:0]sys_bus_to_s01_couplers_AWLEN;
  wire [0:0]sys_bus_to_s01_couplers_AWLOCK;
  wire [2:0]sys_bus_to_s01_couplers_AWPROT;
  wire sys_bus_to_s01_couplers_AWREADY;
  wire [2:0]sys_bus_to_s01_couplers_AWSIZE;
  wire sys_bus_to_s01_couplers_AWVALID;
  wire [3:0]sys_bus_to_s01_couplers_BID;
  wire sys_bus_to_s01_couplers_BREADY;
  wire [1:0]sys_bus_to_s01_couplers_BRESP;
  wire sys_bus_to_s01_couplers_BVALID;
  wire [31:0]sys_bus_to_s01_couplers_RDATA;
  wire [3:0]sys_bus_to_s01_couplers_RID;
  wire sys_bus_to_s01_couplers_RLAST;
  wire sys_bus_to_s01_couplers_RREADY;
  wire [1:0]sys_bus_to_s01_couplers_RRESP;
  wire sys_bus_to_s01_couplers_RVALID;
  wire [31:0]sys_bus_to_s01_couplers_WDATA;
  wire sys_bus_to_s01_couplers_WLAST;
  wire sys_bus_to_s01_couplers_WREADY;
  wire [3:0]sys_bus_to_s01_couplers_WSTRB;
  wire sys_bus_to_s01_couplers_WVALID;
  wire [31:0]sys_bus_to_s02_couplers_ARADDR;
  wire [1:0]sys_bus_to_s02_couplers_ARBURST;
  wire [3:0]sys_bus_to_s02_couplers_ARCACHE;
  wire [3:0]sys_bus_to_s02_couplers_ARID;
  wire [7:0]sys_bus_to_s02_couplers_ARLEN;
  wire sys_bus_to_s02_couplers_ARLOCK;
  wire [2:0]sys_bus_to_s02_couplers_ARPROT;
  wire sys_bus_to_s02_couplers_ARREADY;
  wire [2:0]sys_bus_to_s02_couplers_ARSIZE;
  wire sys_bus_to_s02_couplers_ARVALID;
  wire [31:0]sys_bus_to_s02_couplers_AWADDR;
  wire [1:0]sys_bus_to_s02_couplers_AWBURST;
  wire [3:0]sys_bus_to_s02_couplers_AWCACHE;
  wire [3:0]sys_bus_to_s02_couplers_AWID;
  wire [7:0]sys_bus_to_s02_couplers_AWLEN;
  wire sys_bus_to_s02_couplers_AWLOCK;
  wire [2:0]sys_bus_to_s02_couplers_AWPROT;
  wire sys_bus_to_s02_couplers_AWREADY;
  wire [2:0]sys_bus_to_s02_couplers_AWSIZE;
  wire sys_bus_to_s02_couplers_AWVALID;
  wire [3:0]sys_bus_to_s02_couplers_BID;
  wire sys_bus_to_s02_couplers_BREADY;
  wire [1:0]sys_bus_to_s02_couplers_BRESP;
  wire sys_bus_to_s02_couplers_BVALID;
  wire [31:0]sys_bus_to_s02_couplers_RDATA;
  wire [3:0]sys_bus_to_s02_couplers_RID;
  wire sys_bus_to_s02_couplers_RLAST;
  wire sys_bus_to_s02_couplers_RREADY;
  wire [1:0]sys_bus_to_s02_couplers_RRESP;
  wire sys_bus_to_s02_couplers_RVALID;
  wire [31:0]sys_bus_to_s02_couplers_WDATA;
  wire sys_bus_to_s02_couplers_WLAST;
  wire sys_bus_to_s02_couplers_WREADY;
  wire [3:0]sys_bus_to_s02_couplers_WSTRB;
  wire sys_bus_to_s02_couplers_WVALID;
  wire [31:0]sys_bus_to_s03_couplers_ARADDR;
  wire [1:0]sys_bus_to_s03_couplers_ARBURST;
  wire [3:0]sys_bus_to_s03_couplers_ARCACHE;
  wire [0:0]sys_bus_to_s03_couplers_ARID;
  wire [7:0]sys_bus_to_s03_couplers_ARLEN;
  wire [0:0]sys_bus_to_s03_couplers_ARLOCK;
  wire [2:0]sys_bus_to_s03_couplers_ARPROT;
  wire [3:0]sys_bus_to_s03_couplers_ARQOS;
  wire sys_bus_to_s03_couplers_ARREADY;
  wire [2:0]sys_bus_to_s03_couplers_ARSIZE;
  wire sys_bus_to_s03_couplers_ARVALID;
  wire [31:0]sys_bus_to_s03_couplers_AWADDR;
  wire [1:0]sys_bus_to_s03_couplers_AWBURST;
  wire [3:0]sys_bus_to_s03_couplers_AWCACHE;
  wire [0:0]sys_bus_to_s03_couplers_AWID;
  wire [7:0]sys_bus_to_s03_couplers_AWLEN;
  wire [0:0]sys_bus_to_s03_couplers_AWLOCK;
  wire [2:0]sys_bus_to_s03_couplers_AWPROT;
  wire [3:0]sys_bus_to_s03_couplers_AWQOS;
  wire sys_bus_to_s03_couplers_AWREADY;
  wire [2:0]sys_bus_to_s03_couplers_AWSIZE;
  wire sys_bus_to_s03_couplers_AWVALID;
  wire [0:0]sys_bus_to_s03_couplers_BID;
  wire sys_bus_to_s03_couplers_BREADY;
  wire [1:0]sys_bus_to_s03_couplers_BRESP;
  wire sys_bus_to_s03_couplers_BVALID;
  wire [31:0]sys_bus_to_s03_couplers_RDATA;
  wire [0:0]sys_bus_to_s03_couplers_RID;
  wire sys_bus_to_s03_couplers_RLAST;
  wire sys_bus_to_s03_couplers_RREADY;
  wire [1:0]sys_bus_to_s03_couplers_RRESP;
  wire sys_bus_to_s03_couplers_RVALID;
  wire [31:0]sys_bus_to_s03_couplers_WDATA;
  wire sys_bus_to_s03_couplers_WLAST;
  wire sys_bus_to_s03_couplers_WREADY;
  wire [3:0]sys_bus_to_s03_couplers_WSTRB;
  wire sys_bus_to_s03_couplers_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [5:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [5:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [5:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [5:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [11:6]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [11:6]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [5:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [5:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [17:12]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [17:12]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [5:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [5:0]xbar_to_m02_couplers_RID;
  wire [0:0]xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [11:0]NLW_xbar_m_axi_arqos_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_awqos_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_sys_bus_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_sys_bus_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_sys_bus_ARCACHE;
  assign M00_AXI_arid[5:0] = m00_couplers_to_sys_bus_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_sys_bus_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_sys_bus_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_sys_bus_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_sys_bus_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_sys_bus_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_sys_bus_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_sys_bus_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_sys_bus_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_sys_bus_AWCACHE;
  assign M00_AXI_awid[5:0] = m00_couplers_to_sys_bus_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_sys_bus_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_sys_bus_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_sys_bus_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_sys_bus_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_sys_bus_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_sys_bus_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_sys_bus_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_sys_bus_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_sys_bus_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_sys_bus_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_sys_bus_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_sys_bus_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_sys_bus_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_sys_bus_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_sys_bus_ARCACHE;
  assign M01_AXI_arid[5:0] = m01_couplers_to_sys_bus_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_sys_bus_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_sys_bus_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_sys_bus_ARPROT;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_sys_bus_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_sys_bus_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_sys_bus_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_sys_bus_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_sys_bus_AWCACHE;
  assign M01_AXI_awid[5:0] = m01_couplers_to_sys_bus_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_sys_bus_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_sys_bus_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_sys_bus_AWPROT;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_sys_bus_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_sys_bus_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_sys_bus_BREADY;
  assign M01_AXI_rready = m01_couplers_to_sys_bus_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_sys_bus_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_sys_bus_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_sys_bus_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_sys_bus_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_sys_bus_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_sys_bus_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_sys_bus_ARCACHE;
  assign M02_AXI_arid[5:0] = m02_couplers_to_sys_bus_ARID;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_sys_bus_ARLEN;
  assign M02_AXI_arlock[0] = m02_couplers_to_sys_bus_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_sys_bus_ARPROT;
  assign M02_AXI_arqos[3:0] = m02_couplers_to_sys_bus_ARQOS;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_sys_bus_ARSIZE;
  assign M02_AXI_arvalid[0] = m02_couplers_to_sys_bus_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_sys_bus_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_sys_bus_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_sys_bus_AWCACHE;
  assign M02_AXI_awid[5:0] = m02_couplers_to_sys_bus_AWID;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_sys_bus_AWLEN;
  assign M02_AXI_awlock[0] = m02_couplers_to_sys_bus_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_sys_bus_AWPROT;
  assign M02_AXI_awqos[3:0] = m02_couplers_to_sys_bus_AWQOS;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_sys_bus_AWSIZE;
  assign M02_AXI_awvalid[0] = m02_couplers_to_sys_bus_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_sys_bus_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_sys_bus_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_sys_bus_WDATA;
  assign M02_AXI_wlast[0] = m02_couplers_to_sys_bus_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_sys_bus_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_sys_bus_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = sys_bus_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = sys_bus_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[3:0] = sys_bus_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = sys_bus_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = sys_bus_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = sys_bus_to_s00_couplers_RDATA;
  assign S00_AXI_rid[3:0] = sys_bus_to_s00_couplers_RID;
  assign S00_AXI_rlast = sys_bus_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = sys_bus_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = sys_bus_to_s00_couplers_RVALID;
  assign S00_AXI_wready = sys_bus_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = sys_bus_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = sys_bus_to_s01_couplers_AWREADY;
  assign S01_AXI_bid[3:0] = sys_bus_to_s01_couplers_BID;
  assign S01_AXI_bresp[1:0] = sys_bus_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = sys_bus_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = sys_bus_to_s01_couplers_RDATA;
  assign S01_AXI_rid[3:0] = sys_bus_to_s01_couplers_RID;
  assign S01_AXI_rlast = sys_bus_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = sys_bus_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = sys_bus_to_s01_couplers_RVALID;
  assign S01_AXI_wready = sys_bus_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN;
  assign S02_AXI_arready = sys_bus_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = sys_bus_to_s02_couplers_AWREADY;
  assign S02_AXI_bid[3:0] = sys_bus_to_s02_couplers_BID;
  assign S02_AXI_bresp[1:0] = sys_bus_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = sys_bus_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = sys_bus_to_s02_couplers_RDATA;
  assign S02_AXI_rid[3:0] = sys_bus_to_s02_couplers_RID;
  assign S02_AXI_rlast = sys_bus_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = sys_bus_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = sys_bus_to_s02_couplers_RVALID;
  assign S02_AXI_wready = sys_bus_to_s02_couplers_WREADY;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN;
  assign S03_AXI_arready = sys_bus_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = sys_bus_to_s03_couplers_AWREADY;
  assign S03_AXI_bid[0] = sys_bus_to_s03_couplers_BID;
  assign S03_AXI_bresp[1:0] = sys_bus_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = sys_bus_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[31:0] = sys_bus_to_s03_couplers_RDATA;
  assign S03_AXI_rid[0] = sys_bus_to_s03_couplers_RID;
  assign S03_AXI_rlast = sys_bus_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = sys_bus_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = sys_bus_to_s03_couplers_RVALID;
  assign S03_AXI_wready = sys_bus_to_s03_couplers_WREADY;
  assign m00_couplers_to_sys_bus_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_sys_bus_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_sys_bus_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_sys_bus_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_sys_bus_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_sys_bus_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_sys_bus_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_sys_bus_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_sys_bus_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_sys_bus_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_sys_bus_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_sys_bus_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_sys_bus_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_sys_bus_BID = M01_AXI_bid[5:0];
  assign m01_couplers_to_sys_bus_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_sys_bus_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_sys_bus_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_sys_bus_RID = M01_AXI_rid[5:0];
  assign m01_couplers_to_sys_bus_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_sys_bus_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_sys_bus_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_sys_bus_WREADY = M01_AXI_wready;
  assign m02_couplers_to_sys_bus_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_sys_bus_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_sys_bus_BID = M02_AXI_bid[5:0];
  assign m02_couplers_to_sys_bus_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_sys_bus_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_sys_bus_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_sys_bus_RID = M02_AXI_rid[5:0];
  assign m02_couplers_to_sys_bus_RLAST = M02_AXI_rlast[0];
  assign m02_couplers_to_sys_bus_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_sys_bus_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_sys_bus_WREADY = M02_AXI_wready[0];
  assign sys_bus_ACLK_net = ACLK;
  assign sys_bus_ARESETN_net = ARESETN;
  assign sys_bus_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign sys_bus_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign sys_bus_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign sys_bus_to_s00_couplers_ARID = S00_AXI_arid[3:0];
  assign sys_bus_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign sys_bus_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign sys_bus_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign sys_bus_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign sys_bus_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign sys_bus_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign sys_bus_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign sys_bus_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign sys_bus_to_s00_couplers_AWID = S00_AXI_awid[3:0];
  assign sys_bus_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign sys_bus_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign sys_bus_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign sys_bus_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign sys_bus_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign sys_bus_to_s00_couplers_BREADY = S00_AXI_bready;
  assign sys_bus_to_s00_couplers_RREADY = S00_AXI_rready;
  assign sys_bus_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign sys_bus_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign sys_bus_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign sys_bus_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign sys_bus_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign sys_bus_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign sys_bus_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign sys_bus_to_s01_couplers_ARID = S01_AXI_arid[3:0];
  assign sys_bus_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign sys_bus_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign sys_bus_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign sys_bus_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign sys_bus_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign sys_bus_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign sys_bus_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign sys_bus_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign sys_bus_to_s01_couplers_AWID = S01_AXI_awid[3:0];
  assign sys_bus_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign sys_bus_to_s01_couplers_AWLOCK = S01_AXI_awlock[0];
  assign sys_bus_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign sys_bus_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign sys_bus_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign sys_bus_to_s01_couplers_BREADY = S01_AXI_bready;
  assign sys_bus_to_s01_couplers_RREADY = S01_AXI_rready;
  assign sys_bus_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign sys_bus_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign sys_bus_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign sys_bus_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign sys_bus_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign sys_bus_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign sys_bus_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign sys_bus_to_s02_couplers_ARID = S02_AXI_arid[3:0];
  assign sys_bus_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign sys_bus_to_s02_couplers_ARLOCK = S02_AXI_arlock;
  assign sys_bus_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign sys_bus_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign sys_bus_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign sys_bus_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign sys_bus_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign sys_bus_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign sys_bus_to_s02_couplers_AWID = S02_AXI_awid[3:0];
  assign sys_bus_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign sys_bus_to_s02_couplers_AWLOCK = S02_AXI_awlock;
  assign sys_bus_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign sys_bus_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign sys_bus_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign sys_bus_to_s02_couplers_BREADY = S02_AXI_bready;
  assign sys_bus_to_s02_couplers_RREADY = S02_AXI_rready;
  assign sys_bus_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign sys_bus_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign sys_bus_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign sys_bus_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign sys_bus_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign sys_bus_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign sys_bus_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign sys_bus_to_s03_couplers_ARID = S03_AXI_arid[0];
  assign sys_bus_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign sys_bus_to_s03_couplers_ARLOCK = S03_AXI_arlock[0];
  assign sys_bus_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign sys_bus_to_s03_couplers_ARQOS = S03_AXI_arqos[3:0];
  assign sys_bus_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign sys_bus_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign sys_bus_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign sys_bus_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign sys_bus_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign sys_bus_to_s03_couplers_AWID = S03_AXI_awid[0];
  assign sys_bus_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign sys_bus_to_s03_couplers_AWLOCK = S03_AXI_awlock[0];
  assign sys_bus_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign sys_bus_to_s03_couplers_AWQOS = S03_AXI_awqos[3:0];
  assign sys_bus_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign sys_bus_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign sys_bus_to_s03_couplers_BREADY = S03_AXI_bready;
  assign sys_bus_to_s03_couplers_RREADY = S03_AXI_rready;
  assign sys_bus_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign sys_bus_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign sys_bus_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign sys_bus_to_s03_couplers_WVALID = S03_AXI_wvalid;
  m00_couplers_imp_163QGZW m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_sys_bus_ARADDR),
        .M_AXI_arburst(m00_couplers_to_sys_bus_ARBURST),
        .M_AXI_arcache(m00_couplers_to_sys_bus_ARCACHE),
        .M_AXI_arid(m00_couplers_to_sys_bus_ARID),
        .M_AXI_arlen(m00_couplers_to_sys_bus_ARLEN),
        .M_AXI_arlock(m00_couplers_to_sys_bus_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_sys_bus_ARPROT),
        .M_AXI_arqos(m00_couplers_to_sys_bus_ARQOS),
        .M_AXI_arready(m00_couplers_to_sys_bus_ARREADY),
        .M_AXI_arsize(m00_couplers_to_sys_bus_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_sys_bus_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_sys_bus_AWADDR),
        .M_AXI_awburst(m00_couplers_to_sys_bus_AWBURST),
        .M_AXI_awcache(m00_couplers_to_sys_bus_AWCACHE),
        .M_AXI_awid(m00_couplers_to_sys_bus_AWID),
        .M_AXI_awlen(m00_couplers_to_sys_bus_AWLEN),
        .M_AXI_awlock(m00_couplers_to_sys_bus_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_sys_bus_AWPROT),
        .M_AXI_awqos(m00_couplers_to_sys_bus_AWQOS),
        .M_AXI_awready(m00_couplers_to_sys_bus_AWREADY),
        .M_AXI_awsize(m00_couplers_to_sys_bus_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_sys_bus_AWVALID),
        .M_AXI_bid(m00_couplers_to_sys_bus_BID),
        .M_AXI_bready(m00_couplers_to_sys_bus_BREADY),
        .M_AXI_bresp(m00_couplers_to_sys_bus_BRESP),
        .M_AXI_bvalid(m00_couplers_to_sys_bus_BVALID),
        .M_AXI_rdata(m00_couplers_to_sys_bus_RDATA),
        .M_AXI_rid(m00_couplers_to_sys_bus_RID),
        .M_AXI_rlast(m00_couplers_to_sys_bus_RLAST),
        .M_AXI_rready(m00_couplers_to_sys_bus_RREADY),
        .M_AXI_rresp(m00_couplers_to_sys_bus_RRESP),
        .M_AXI_rvalid(m00_couplers_to_sys_bus_RVALID),
        .M_AXI_wdata(m00_couplers_to_sys_bus_WDATA),
        .M_AXI_wlast(m00_couplers_to_sys_bus_WLAST),
        .M_AXI_wready(m00_couplers_to_sys_bus_WREADY),
        .M_AXI_wstrb(m00_couplers_to_sys_bus_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_sys_bus_WVALID),
        .S_ACLK(sys_bus_ACLK_net),
        .S_ARESETN(sys_bus_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_G1PQ8T m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_sys_bus_ARADDR),
        .M_AXI_arburst(m01_couplers_to_sys_bus_ARBURST),
        .M_AXI_arcache(m01_couplers_to_sys_bus_ARCACHE),
        .M_AXI_arid(m01_couplers_to_sys_bus_ARID),
        .M_AXI_arlen(m01_couplers_to_sys_bus_ARLEN),
        .M_AXI_arlock(m01_couplers_to_sys_bus_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_sys_bus_ARPROT),
        .M_AXI_arready(m01_couplers_to_sys_bus_ARREADY),
        .M_AXI_arsize(m01_couplers_to_sys_bus_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_sys_bus_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_sys_bus_AWADDR),
        .M_AXI_awburst(m01_couplers_to_sys_bus_AWBURST),
        .M_AXI_awcache(m01_couplers_to_sys_bus_AWCACHE),
        .M_AXI_awid(m01_couplers_to_sys_bus_AWID),
        .M_AXI_awlen(m01_couplers_to_sys_bus_AWLEN),
        .M_AXI_awlock(m01_couplers_to_sys_bus_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_sys_bus_AWPROT),
        .M_AXI_awready(m01_couplers_to_sys_bus_AWREADY),
        .M_AXI_awsize(m01_couplers_to_sys_bus_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_sys_bus_AWVALID),
        .M_AXI_bid(m01_couplers_to_sys_bus_BID),
        .M_AXI_bready(m01_couplers_to_sys_bus_BREADY),
        .M_AXI_bresp(m01_couplers_to_sys_bus_BRESP),
        .M_AXI_bvalid(m01_couplers_to_sys_bus_BVALID),
        .M_AXI_rdata(m01_couplers_to_sys_bus_RDATA),
        .M_AXI_rid(m01_couplers_to_sys_bus_RID),
        .M_AXI_rlast(m01_couplers_to_sys_bus_RLAST),
        .M_AXI_rready(m01_couplers_to_sys_bus_RREADY),
        .M_AXI_rresp(m01_couplers_to_sys_bus_RRESP),
        .M_AXI_rvalid(m01_couplers_to_sys_bus_RVALID),
        .M_AXI_wdata(m01_couplers_to_sys_bus_WDATA),
        .M_AXI_wlast(m01_couplers_to_sys_bus_WLAST),
        .M_AXI_wready(m01_couplers_to_sys_bus_WREADY),
        .M_AXI_wstrb(m01_couplers_to_sys_bus_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_sys_bus_WVALID),
        .S_ACLK(sys_bus_ACLK_net),
        .S_ARESETN(sys_bus_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_4H0DTB m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_sys_bus_ARADDR),
        .M_AXI_arburst(m02_couplers_to_sys_bus_ARBURST),
        .M_AXI_arcache(m02_couplers_to_sys_bus_ARCACHE),
        .M_AXI_arid(m02_couplers_to_sys_bus_ARID),
        .M_AXI_arlen(m02_couplers_to_sys_bus_ARLEN),
        .M_AXI_arlock(m02_couplers_to_sys_bus_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_sys_bus_ARPROT),
        .M_AXI_arqos(m02_couplers_to_sys_bus_ARQOS),
        .M_AXI_arready(m02_couplers_to_sys_bus_ARREADY),
        .M_AXI_arsize(m02_couplers_to_sys_bus_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_sys_bus_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_sys_bus_AWADDR),
        .M_AXI_awburst(m02_couplers_to_sys_bus_AWBURST),
        .M_AXI_awcache(m02_couplers_to_sys_bus_AWCACHE),
        .M_AXI_awid(m02_couplers_to_sys_bus_AWID),
        .M_AXI_awlen(m02_couplers_to_sys_bus_AWLEN),
        .M_AXI_awlock(m02_couplers_to_sys_bus_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_sys_bus_AWPROT),
        .M_AXI_awqos(m02_couplers_to_sys_bus_AWQOS),
        .M_AXI_awready(m02_couplers_to_sys_bus_AWREADY),
        .M_AXI_awsize(m02_couplers_to_sys_bus_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_sys_bus_AWVALID),
        .M_AXI_bid(m02_couplers_to_sys_bus_BID),
        .M_AXI_bready(m02_couplers_to_sys_bus_BREADY),
        .M_AXI_bresp(m02_couplers_to_sys_bus_BRESP),
        .M_AXI_bvalid(m02_couplers_to_sys_bus_BVALID),
        .M_AXI_rdata(m02_couplers_to_sys_bus_RDATA),
        .M_AXI_rid(m02_couplers_to_sys_bus_RID),
        .M_AXI_rlast(m02_couplers_to_sys_bus_RLAST),
        .M_AXI_rready(m02_couplers_to_sys_bus_RREADY),
        .M_AXI_rresp(m02_couplers_to_sys_bus_RRESP),
        .M_AXI_rvalid(m02_couplers_to_sys_bus_RVALID),
        .M_AXI_wdata(m02_couplers_to_sys_bus_WDATA),
        .M_AXI_wlast(m02_couplers_to_sys_bus_WLAST),
        .M_AXI_wready(m02_couplers_to_sys_bus_WREADY),
        .M_AXI_wstrb(m02_couplers_to_sys_bus_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_sys_bus_WVALID),
        .S_ACLK(sys_bus_ACLK_net),
        .S_ARESETN(sys_bus_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_18G3RBX s00_couplers
       (.M_ACLK(sys_bus_ACLK_net),
        .M_ARESETN(sys_bus_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(sys_bus_to_s00_couplers_ARADDR),
        .S_AXI_arburst(sys_bus_to_s00_couplers_ARBURST),
        .S_AXI_arcache(sys_bus_to_s00_couplers_ARCACHE),
        .S_AXI_arid(sys_bus_to_s00_couplers_ARID),
        .S_AXI_arlen(sys_bus_to_s00_couplers_ARLEN),
        .S_AXI_arlock(sys_bus_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(sys_bus_to_s00_couplers_ARPROT),
        .S_AXI_arready(sys_bus_to_s00_couplers_ARREADY),
        .S_AXI_arsize(sys_bus_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(sys_bus_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(sys_bus_to_s00_couplers_AWADDR),
        .S_AXI_awburst(sys_bus_to_s00_couplers_AWBURST),
        .S_AXI_awcache(sys_bus_to_s00_couplers_AWCACHE),
        .S_AXI_awid(sys_bus_to_s00_couplers_AWID),
        .S_AXI_awlen(sys_bus_to_s00_couplers_AWLEN),
        .S_AXI_awlock(sys_bus_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(sys_bus_to_s00_couplers_AWPROT),
        .S_AXI_awready(sys_bus_to_s00_couplers_AWREADY),
        .S_AXI_awsize(sys_bus_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(sys_bus_to_s00_couplers_AWVALID),
        .S_AXI_bid(sys_bus_to_s00_couplers_BID),
        .S_AXI_bready(sys_bus_to_s00_couplers_BREADY),
        .S_AXI_bresp(sys_bus_to_s00_couplers_BRESP),
        .S_AXI_bvalid(sys_bus_to_s00_couplers_BVALID),
        .S_AXI_rdata(sys_bus_to_s00_couplers_RDATA),
        .S_AXI_rid(sys_bus_to_s00_couplers_RID),
        .S_AXI_rlast(sys_bus_to_s00_couplers_RLAST),
        .S_AXI_rready(sys_bus_to_s00_couplers_RREADY),
        .S_AXI_rresp(sys_bus_to_s00_couplers_RRESP),
        .S_AXI_rvalid(sys_bus_to_s00_couplers_RVALID),
        .S_AXI_wdata(sys_bus_to_s00_couplers_WDATA),
        .S_AXI_wlast(sys_bus_to_s00_couplers_WLAST),
        .S_AXI_wready(sys_bus_to_s00_couplers_WREADY),
        .S_AXI_wstrb(sys_bus_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(sys_bus_to_s00_couplers_WVALID));
  s01_couplers_imp_3ZALXO s01_couplers
       (.M_ACLK(sys_bus_ACLK_net),
        .M_ARESETN(sys_bus_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s01_couplers_to_xbar_ARID),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s01_couplers_to_xbar_AWID),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s01_couplers_to_xbar_BID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rid(s01_couplers_to_xbar_RID),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(sys_bus_to_s01_couplers_ARADDR),
        .S_AXI_arburst(sys_bus_to_s01_couplers_ARBURST),
        .S_AXI_arcache(sys_bus_to_s01_couplers_ARCACHE),
        .S_AXI_arid(sys_bus_to_s01_couplers_ARID),
        .S_AXI_arlen(sys_bus_to_s01_couplers_ARLEN),
        .S_AXI_arlock(sys_bus_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(sys_bus_to_s01_couplers_ARPROT),
        .S_AXI_arready(sys_bus_to_s01_couplers_ARREADY),
        .S_AXI_arsize(sys_bus_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(sys_bus_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(sys_bus_to_s01_couplers_AWADDR),
        .S_AXI_awburst(sys_bus_to_s01_couplers_AWBURST),
        .S_AXI_awcache(sys_bus_to_s01_couplers_AWCACHE),
        .S_AXI_awid(sys_bus_to_s01_couplers_AWID),
        .S_AXI_awlen(sys_bus_to_s01_couplers_AWLEN),
        .S_AXI_awlock(sys_bus_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(sys_bus_to_s01_couplers_AWPROT),
        .S_AXI_awready(sys_bus_to_s01_couplers_AWREADY),
        .S_AXI_awsize(sys_bus_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(sys_bus_to_s01_couplers_AWVALID),
        .S_AXI_bid(sys_bus_to_s01_couplers_BID),
        .S_AXI_bready(sys_bus_to_s01_couplers_BREADY),
        .S_AXI_bresp(sys_bus_to_s01_couplers_BRESP),
        .S_AXI_bvalid(sys_bus_to_s01_couplers_BVALID),
        .S_AXI_rdata(sys_bus_to_s01_couplers_RDATA),
        .S_AXI_rid(sys_bus_to_s01_couplers_RID),
        .S_AXI_rlast(sys_bus_to_s01_couplers_RLAST),
        .S_AXI_rready(sys_bus_to_s01_couplers_RREADY),
        .S_AXI_rresp(sys_bus_to_s01_couplers_RRESP),
        .S_AXI_rvalid(sys_bus_to_s01_couplers_RVALID),
        .S_AXI_wdata(sys_bus_to_s01_couplers_WDATA),
        .S_AXI_wlast(sys_bus_to_s01_couplers_WLAST),
        .S_AXI_wready(sys_bus_to_s01_couplers_WREADY),
        .S_AXI_wstrb(sys_bus_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(sys_bus_to_s01_couplers_WVALID));
  s02_couplers_imp_AZ7JB2 s02_couplers
       (.M_ACLK(sys_bus_ACLK_net),
        .M_ARESETN(sys_bus_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s02_couplers_to_xbar_ARID),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s02_couplers_to_xbar_AWID),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s02_couplers_to_xbar_BID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rid(s02_couplers_to_xbar_RID),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(sys_bus_to_s02_couplers_ARADDR),
        .S_AXI_arburst(sys_bus_to_s02_couplers_ARBURST),
        .S_AXI_arcache(sys_bus_to_s02_couplers_ARCACHE),
        .S_AXI_arid(sys_bus_to_s02_couplers_ARID),
        .S_AXI_arlen(sys_bus_to_s02_couplers_ARLEN),
        .S_AXI_arlock(sys_bus_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(sys_bus_to_s02_couplers_ARPROT),
        .S_AXI_arready(sys_bus_to_s02_couplers_ARREADY),
        .S_AXI_arsize(sys_bus_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(sys_bus_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(sys_bus_to_s02_couplers_AWADDR),
        .S_AXI_awburst(sys_bus_to_s02_couplers_AWBURST),
        .S_AXI_awcache(sys_bus_to_s02_couplers_AWCACHE),
        .S_AXI_awid(sys_bus_to_s02_couplers_AWID),
        .S_AXI_awlen(sys_bus_to_s02_couplers_AWLEN),
        .S_AXI_awlock(sys_bus_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(sys_bus_to_s02_couplers_AWPROT),
        .S_AXI_awready(sys_bus_to_s02_couplers_AWREADY),
        .S_AXI_awsize(sys_bus_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(sys_bus_to_s02_couplers_AWVALID),
        .S_AXI_bid(sys_bus_to_s02_couplers_BID),
        .S_AXI_bready(sys_bus_to_s02_couplers_BREADY),
        .S_AXI_bresp(sys_bus_to_s02_couplers_BRESP),
        .S_AXI_bvalid(sys_bus_to_s02_couplers_BVALID),
        .S_AXI_rdata(sys_bus_to_s02_couplers_RDATA),
        .S_AXI_rid(sys_bus_to_s02_couplers_RID),
        .S_AXI_rlast(sys_bus_to_s02_couplers_RLAST),
        .S_AXI_rready(sys_bus_to_s02_couplers_RREADY),
        .S_AXI_rresp(sys_bus_to_s02_couplers_RRESP),
        .S_AXI_rvalid(sys_bus_to_s02_couplers_RVALID),
        .S_AXI_wdata(sys_bus_to_s02_couplers_WDATA),
        .S_AXI_wlast(sys_bus_to_s02_couplers_WLAST),
        .S_AXI_wready(sys_bus_to_s02_couplers_WREADY),
        .S_AXI_wstrb(sys_bus_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(sys_bus_to_s02_couplers_WVALID));
  s03_couplers_imp_12A581B s03_couplers
       (.M_ACLK(sys_bus_ACLK_net),
        .M_ARESETN(sys_bus_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s03_couplers_to_xbar_ARID),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s03_couplers_to_xbar_AWID),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s03_couplers_to_xbar_BID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rid(s03_couplers_to_xbar_RID),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_araddr(sys_bus_to_s03_couplers_ARADDR),
        .S_AXI_arburst(sys_bus_to_s03_couplers_ARBURST),
        .S_AXI_arcache(sys_bus_to_s03_couplers_ARCACHE),
        .S_AXI_arid(sys_bus_to_s03_couplers_ARID),
        .S_AXI_arlen(sys_bus_to_s03_couplers_ARLEN),
        .S_AXI_arlock(sys_bus_to_s03_couplers_ARLOCK),
        .S_AXI_arprot(sys_bus_to_s03_couplers_ARPROT),
        .S_AXI_arqos(sys_bus_to_s03_couplers_ARQOS),
        .S_AXI_arready(sys_bus_to_s03_couplers_ARREADY),
        .S_AXI_arsize(sys_bus_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(sys_bus_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(sys_bus_to_s03_couplers_AWADDR),
        .S_AXI_awburst(sys_bus_to_s03_couplers_AWBURST),
        .S_AXI_awcache(sys_bus_to_s03_couplers_AWCACHE),
        .S_AXI_awid(sys_bus_to_s03_couplers_AWID),
        .S_AXI_awlen(sys_bus_to_s03_couplers_AWLEN),
        .S_AXI_awlock(sys_bus_to_s03_couplers_AWLOCK),
        .S_AXI_awprot(sys_bus_to_s03_couplers_AWPROT),
        .S_AXI_awqos(sys_bus_to_s03_couplers_AWQOS),
        .S_AXI_awready(sys_bus_to_s03_couplers_AWREADY),
        .S_AXI_awsize(sys_bus_to_s03_couplers_AWSIZE),
        .S_AXI_awvalid(sys_bus_to_s03_couplers_AWVALID),
        .S_AXI_bid(sys_bus_to_s03_couplers_BID),
        .S_AXI_bready(sys_bus_to_s03_couplers_BREADY),
        .S_AXI_bresp(sys_bus_to_s03_couplers_BRESP),
        .S_AXI_bvalid(sys_bus_to_s03_couplers_BVALID),
        .S_AXI_rdata(sys_bus_to_s03_couplers_RDATA),
        .S_AXI_rid(sys_bus_to_s03_couplers_RID),
        .S_AXI_rlast(sys_bus_to_s03_couplers_RLAST),
        .S_AXI_rready(sys_bus_to_s03_couplers_RREADY),
        .S_AXI_rresp(sys_bus_to_s03_couplers_RRESP),
        .S_AXI_rvalid(sys_bus_to_s03_couplers_RVALID),
        .S_AXI_wdata(sys_bus_to_s03_couplers_WDATA),
        .S_AXI_wlast(sys_bus_to_s03_couplers_WLAST),
        .S_AXI_wready(sys_bus_to_s03_couplers_WREADY),
        .S_AXI_wstrb(sys_bus_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(sys_bus_to_s03_couplers_WVALID));
  bd_soc_xbar_2 xbar
       (.aclk(sys_bus_ACLK_net),
        .aresetn(sys_bus_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m02_couplers_ARQOS,NLW_xbar_m_axi_arqos_UNCONNECTED[7:4],xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arsize({xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m02_couplers_AWQOS,NLW_xbar_m_axi_awqos_UNCONNECTED[7:4],xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awsize({xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARID,1'b0,1'b0,s02_couplers_to_xbar_ARID,1'b0,1'b0,s01_couplers_to_xbar_ARID,1'b0,1'b0,s00_couplers_to_xbar_ARID}),
        .s_axi_arlen({s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_AWID,1'b0,1'b0,s02_couplers_to_xbar_AWID,1'b0,1'b0,s01_couplers_to_xbar_AWID,1'b0,1'b0,s00_couplers_to_xbar_AWID}),
        .s_axi_awlen({s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s03_couplers_to_xbar_AWLOCK,s02_couplers_to_xbar_AWLOCK,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s03_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s03_couplers_to_xbar_BID,s02_couplers_to_xbar_BID,s01_couplers_to_xbar_BID,s00_couplers_to_xbar_BID}),
        .s_axi_bready({s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s03_couplers_to_xbar_RID,s02_couplers_to_xbar_RID,s01_couplers_to_xbar_RID,s00_couplers_to_xbar_RID}),
        .s_axi_rlast({s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_163QGZW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [5:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [5:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [5:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [5:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [5:0]m00_couplers_to_m00_couplers_BID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [5:0]m00_couplers_to_m00_couplers_RID;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[5:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[5:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[5:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[5:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[5:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[5:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_TK6KMD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [5:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [5:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [5:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [5:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire [5:0]m00_couplers_to_m00_couplers_BID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [5:0]m00_couplers_to_m00_couplers_RID;
  wire m00_couplers_to_m00_couplers_RLAST;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WLAST;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[5:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[5:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[5:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[5:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[5:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock;
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[5:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock;
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1IMKUB8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [12:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [12:0]auto_pc_to_m01_couplers_ARADDR;
  wire auto_pc_to_m01_couplers_ARREADY;
  wire auto_pc_to_m01_couplers_ARVALID;
  wire [12:0]auto_pc_to_m01_couplers_AWADDR;
  wire auto_pc_to_m01_couplers_AWREADY;
  wire auto_pc_to_m01_couplers_AWVALID;
  wire auto_pc_to_m01_couplers_BREADY;
  wire [1:0]auto_pc_to_m01_couplers_BRESP;
  wire auto_pc_to_m01_couplers_BVALID;
  wire [31:0]auto_pc_to_m01_couplers_RDATA;
  wire auto_pc_to_m01_couplers_RREADY;
  wire [1:0]auto_pc_to_m01_couplers_RRESP;
  wire auto_pc_to_m01_couplers_RVALID;
  wire [31:0]auto_pc_to_m01_couplers_WDATA;
  wire auto_pc_to_m01_couplers_WREADY;
  wire [3:0]auto_pc_to_m01_couplers_WSTRB;
  wire auto_pc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_pc_ARADDR;
  wire [1:0]m01_couplers_to_auto_pc_ARBURST;
  wire [3:0]m01_couplers_to_auto_pc_ARCACHE;
  wire [5:0]m01_couplers_to_auto_pc_ARID;
  wire [7:0]m01_couplers_to_auto_pc_ARLEN;
  wire [0:0]m01_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m01_couplers_to_auto_pc_ARPROT;
  wire [3:0]m01_couplers_to_auto_pc_ARQOS;
  wire m01_couplers_to_auto_pc_ARREADY;
  wire [3:0]m01_couplers_to_auto_pc_ARREGION;
  wire [2:0]m01_couplers_to_auto_pc_ARSIZE;
  wire m01_couplers_to_auto_pc_ARVALID;
  wire [31:0]m01_couplers_to_auto_pc_AWADDR;
  wire [1:0]m01_couplers_to_auto_pc_AWBURST;
  wire [3:0]m01_couplers_to_auto_pc_AWCACHE;
  wire [5:0]m01_couplers_to_auto_pc_AWID;
  wire [7:0]m01_couplers_to_auto_pc_AWLEN;
  wire [0:0]m01_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m01_couplers_to_auto_pc_AWPROT;
  wire [3:0]m01_couplers_to_auto_pc_AWQOS;
  wire m01_couplers_to_auto_pc_AWREADY;
  wire [3:0]m01_couplers_to_auto_pc_AWREGION;
  wire [2:0]m01_couplers_to_auto_pc_AWSIZE;
  wire m01_couplers_to_auto_pc_AWVALID;
  wire [5:0]m01_couplers_to_auto_pc_BID;
  wire m01_couplers_to_auto_pc_BREADY;
  wire [1:0]m01_couplers_to_auto_pc_BRESP;
  wire m01_couplers_to_auto_pc_BVALID;
  wire [31:0]m01_couplers_to_auto_pc_RDATA;
  wire [5:0]m01_couplers_to_auto_pc_RID;
  wire m01_couplers_to_auto_pc_RLAST;
  wire m01_couplers_to_auto_pc_RREADY;
  wire [1:0]m01_couplers_to_auto_pc_RRESP;
  wire m01_couplers_to_auto_pc_RVALID;
  wire [31:0]m01_couplers_to_auto_pc_WDATA;
  wire m01_couplers_to_auto_pc_WLAST;
  wire m01_couplers_to_auto_pc_WREADY;
  wire [3:0]m01_couplers_to_auto_pc_WSTRB;
  wire m01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[12:0] = auto_pc_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = auto_pc_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[5:0] = m01_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[5:0] = m01_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_pc_ARID = S_AXI_arid[5:0];
  assign m01_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_pc_AWID = S_AXI_awid[5:0];
  assign m01_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  bd_soc_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m01_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m01_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_auto_pc_ARADDR[12:0]),
        .s_axi_arburst(m01_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m01_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m01_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_pc_AWADDR[12:0]),
        .s_axi_awburst(m01_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m01_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_pc_BID),
        .s_axi_bready(m01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m01_couplers_to_auto_pc_RID),
        .s_axi_rlast(m01_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_G1PQ8T
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [5:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [5:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [5:0]m01_couplers_to_m01_couplers_ARID;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [5:0]m01_couplers_to_m01_couplers_AWID;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire [5:0]m01_couplers_to_m01_couplers_BID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [5:0]m01_couplers_to_m01_couplers_RID;
  wire m01_couplers_to_m01_couplers_RLAST;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WLAST;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[5:0] = m01_couplers_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[5:0] = m01_couplers_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bid[5:0] = m01_couplers_to_m01_couplers_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rid[5:0] = m01_couplers_to_m01_couplers_RID;
  assign S_AXI_rlast = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARID = S_AXI_arid[5:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock;
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWID = S_AXI_awid[5:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock;
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BID = M_AXI_bid[5:0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RID = M_AXI_rid[5:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_1TSYOHY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m02_couplers_ARADDR;
  wire auto_pc_to_m02_couplers_ARREADY;
  wire auto_pc_to_m02_couplers_ARVALID;
  wire [31:0]auto_pc_to_m02_couplers_AWADDR;
  wire auto_pc_to_m02_couplers_AWREADY;
  wire auto_pc_to_m02_couplers_AWVALID;
  wire auto_pc_to_m02_couplers_BREADY;
  wire [1:0]auto_pc_to_m02_couplers_BRESP;
  wire auto_pc_to_m02_couplers_BVALID;
  wire [31:0]auto_pc_to_m02_couplers_RDATA;
  wire auto_pc_to_m02_couplers_RREADY;
  wire [1:0]auto_pc_to_m02_couplers_RRESP;
  wire auto_pc_to_m02_couplers_RVALID;
  wire [31:0]auto_pc_to_m02_couplers_WDATA;
  wire auto_pc_to_m02_couplers_WREADY;
  wire [3:0]auto_pc_to_m02_couplers_WSTRB;
  wire auto_pc_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_pc_ARADDR;
  wire [1:0]m02_couplers_to_auto_pc_ARBURST;
  wire [3:0]m02_couplers_to_auto_pc_ARCACHE;
  wire [5:0]m02_couplers_to_auto_pc_ARID;
  wire [7:0]m02_couplers_to_auto_pc_ARLEN;
  wire [0:0]m02_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m02_couplers_to_auto_pc_ARPROT;
  wire [3:0]m02_couplers_to_auto_pc_ARQOS;
  wire m02_couplers_to_auto_pc_ARREADY;
  wire [3:0]m02_couplers_to_auto_pc_ARREGION;
  wire [2:0]m02_couplers_to_auto_pc_ARSIZE;
  wire m02_couplers_to_auto_pc_ARVALID;
  wire [31:0]m02_couplers_to_auto_pc_AWADDR;
  wire [1:0]m02_couplers_to_auto_pc_AWBURST;
  wire [3:0]m02_couplers_to_auto_pc_AWCACHE;
  wire [5:0]m02_couplers_to_auto_pc_AWID;
  wire [7:0]m02_couplers_to_auto_pc_AWLEN;
  wire [0:0]m02_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m02_couplers_to_auto_pc_AWPROT;
  wire [3:0]m02_couplers_to_auto_pc_AWQOS;
  wire m02_couplers_to_auto_pc_AWREADY;
  wire [3:0]m02_couplers_to_auto_pc_AWREGION;
  wire [2:0]m02_couplers_to_auto_pc_AWSIZE;
  wire m02_couplers_to_auto_pc_AWVALID;
  wire [5:0]m02_couplers_to_auto_pc_BID;
  wire m02_couplers_to_auto_pc_BREADY;
  wire [1:0]m02_couplers_to_auto_pc_BRESP;
  wire m02_couplers_to_auto_pc_BVALID;
  wire [31:0]m02_couplers_to_auto_pc_RDATA;
  wire [5:0]m02_couplers_to_auto_pc_RID;
  wire m02_couplers_to_auto_pc_RLAST;
  wire m02_couplers_to_auto_pc_RREADY;
  wire [1:0]m02_couplers_to_auto_pc_RRESP;
  wire m02_couplers_to_auto_pc_RVALID;
  wire [31:0]m02_couplers_to_auto_pc_WDATA;
  wire m02_couplers_to_auto_pc_WLAST;
  wire m02_couplers_to_auto_pc_WREADY;
  wire [3:0]m02_couplers_to_auto_pc_WSTRB;
  wire m02_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[5:0] = m02_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[5:0] = m02_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_pc_ARID = S_AXI_arid[5:0];
  assign m02_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_pc_AWID = S_AXI_awid[5:0];
  assign m02_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  bd_soc_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m02_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m02_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m02_couplers_WVALID),
        .s_axi_araddr(m02_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m02_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m02_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m02_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m02_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m02_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_pc_BID),
        .s_axi_bready(m02_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m02_couplers_to_auto_pc_RID),
        .s_axi_rlast(m02_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m02_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m02_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_pc_WVALID));
endmodule

module m02_couplers_imp_4H0DTB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [5:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [5:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [1:0]m02_couplers_to_m02_couplers_ARBURST;
  wire [3:0]m02_couplers_to_m02_couplers_ARCACHE;
  wire [5:0]m02_couplers_to_m02_couplers_ARID;
  wire [7:0]m02_couplers_to_m02_couplers_ARLEN;
  wire [0:0]m02_couplers_to_m02_couplers_ARLOCK;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire [3:0]m02_couplers_to_m02_couplers_ARQOS;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [2:0]m02_couplers_to_m02_couplers_ARSIZE;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [1:0]m02_couplers_to_m02_couplers_AWBURST;
  wire [3:0]m02_couplers_to_m02_couplers_AWCACHE;
  wire [5:0]m02_couplers_to_m02_couplers_AWID;
  wire [7:0]m02_couplers_to_m02_couplers_AWLEN;
  wire [0:0]m02_couplers_to_m02_couplers_AWLOCK;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire [3:0]m02_couplers_to_m02_couplers_AWQOS;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [2:0]m02_couplers_to_m02_couplers_AWSIZE;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [5:0]m02_couplers_to_m02_couplers_BID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [5:0]m02_couplers_to_m02_couplers_RID;
  wire [0:0]m02_couplers_to_m02_couplers_RLAST;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WLAST;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m02_couplers_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m02_couplers_to_m02_couplers_ARCACHE;
  assign M_AXI_arid[5:0] = m02_couplers_to_m02_couplers_ARID;
  assign M_AXI_arlen[7:0] = m02_couplers_to_m02_couplers_ARLEN;
  assign M_AXI_arlock[0] = m02_couplers_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m02_couplers_to_m02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m02_couplers_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m02_couplers_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m02_couplers_to_m02_couplers_AWCACHE;
  assign M_AXI_awid[5:0] = m02_couplers_to_m02_couplers_AWID;
  assign M_AXI_awlen[7:0] = m02_couplers_to_m02_couplers_AWLEN;
  assign M_AXI_awlock[0] = m02_couplers_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m02_couplers_to_m02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m02_couplers_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wlast[0] = m02_couplers_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bid[5:0] = m02_couplers_to_m02_couplers_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rid[5:0] = m02_couplers_to_m02_couplers_RID;
  assign S_AXI_rlast[0] = m02_couplers_to_m02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_m02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_m02_couplers_ARID = S_AXI_arid[5:0];
  assign m02_couplers_to_m02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_m02_couplers_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_m02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_m02_couplers_AWID = S_AXI_awid[5:0];
  assign m02_couplers_to_m02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_m02_couplers_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BID = M_AXI_bid[5:0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RID = M_AXI_rid[5:0];
  assign m02_couplers_to_m02_couplers_RLAST = M_AXI_rlast[0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WLAST = S_AXI_wlast[0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_INSMQF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m03_couplers_ARADDR;
  wire auto_pc_to_m03_couplers_ARREADY;
  wire auto_pc_to_m03_couplers_ARVALID;
  wire [31:0]auto_pc_to_m03_couplers_AWADDR;
  wire auto_pc_to_m03_couplers_AWREADY;
  wire auto_pc_to_m03_couplers_AWVALID;
  wire auto_pc_to_m03_couplers_BREADY;
  wire [1:0]auto_pc_to_m03_couplers_BRESP;
  wire auto_pc_to_m03_couplers_BVALID;
  wire [31:0]auto_pc_to_m03_couplers_RDATA;
  wire auto_pc_to_m03_couplers_RREADY;
  wire [1:0]auto_pc_to_m03_couplers_RRESP;
  wire auto_pc_to_m03_couplers_RVALID;
  wire [31:0]auto_pc_to_m03_couplers_WDATA;
  wire auto_pc_to_m03_couplers_WREADY;
  wire [3:0]auto_pc_to_m03_couplers_WSTRB;
  wire auto_pc_to_m03_couplers_WVALID;
  wire [31:0]m03_couplers_to_auto_pc_ARADDR;
  wire [1:0]m03_couplers_to_auto_pc_ARBURST;
  wire [3:0]m03_couplers_to_auto_pc_ARCACHE;
  wire [5:0]m03_couplers_to_auto_pc_ARID;
  wire [7:0]m03_couplers_to_auto_pc_ARLEN;
  wire [0:0]m03_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m03_couplers_to_auto_pc_ARPROT;
  wire [3:0]m03_couplers_to_auto_pc_ARQOS;
  wire m03_couplers_to_auto_pc_ARREADY;
  wire [3:0]m03_couplers_to_auto_pc_ARREGION;
  wire [2:0]m03_couplers_to_auto_pc_ARSIZE;
  wire m03_couplers_to_auto_pc_ARVALID;
  wire [31:0]m03_couplers_to_auto_pc_AWADDR;
  wire [1:0]m03_couplers_to_auto_pc_AWBURST;
  wire [3:0]m03_couplers_to_auto_pc_AWCACHE;
  wire [5:0]m03_couplers_to_auto_pc_AWID;
  wire [7:0]m03_couplers_to_auto_pc_AWLEN;
  wire [0:0]m03_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m03_couplers_to_auto_pc_AWPROT;
  wire [3:0]m03_couplers_to_auto_pc_AWQOS;
  wire m03_couplers_to_auto_pc_AWREADY;
  wire [3:0]m03_couplers_to_auto_pc_AWREGION;
  wire [2:0]m03_couplers_to_auto_pc_AWSIZE;
  wire m03_couplers_to_auto_pc_AWVALID;
  wire [5:0]m03_couplers_to_auto_pc_BID;
  wire m03_couplers_to_auto_pc_BREADY;
  wire [1:0]m03_couplers_to_auto_pc_BRESP;
  wire m03_couplers_to_auto_pc_BVALID;
  wire [31:0]m03_couplers_to_auto_pc_RDATA;
  wire [5:0]m03_couplers_to_auto_pc_RID;
  wire m03_couplers_to_auto_pc_RLAST;
  wire m03_couplers_to_auto_pc_RREADY;
  wire [1:0]m03_couplers_to_auto_pc_RRESP;
  wire m03_couplers_to_auto_pc_RVALID;
  wire [31:0]m03_couplers_to_auto_pc_WDATA;
  wire m03_couplers_to_auto_pc_WLAST;
  wire m03_couplers_to_auto_pc_WREADY;
  wire [3:0]m03_couplers_to_auto_pc_WSTRB;
  wire m03_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[5:0] = m03_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[5:0] = m03_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m03_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_pc_ARID = S_AXI_arid[5:0];
  assign m03_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_pc_AWID = S_AXI_awid[5:0];
  assign m03_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  bd_soc_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m03_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m03_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m03_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m03_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m03_couplers_WVALID),
        .s_axi_araddr(m03_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m03_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m03_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m03_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m03_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m03_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m03_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m03_couplers_to_auto_pc_BID),
        .s_axi_bready(m03_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m03_couplers_to_auto_pc_RID),
        .s_axi_rlast(m03_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m03_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m03_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_pc_WVALID));
endmodule

module m04_couplers_imp_1GX25IA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m04_couplers_ARADDR;
  wire auto_pc_to_m04_couplers_ARREADY;
  wire auto_pc_to_m04_couplers_ARVALID;
  wire [31:0]auto_pc_to_m04_couplers_AWADDR;
  wire auto_pc_to_m04_couplers_AWREADY;
  wire auto_pc_to_m04_couplers_AWVALID;
  wire auto_pc_to_m04_couplers_BREADY;
  wire [1:0]auto_pc_to_m04_couplers_BRESP;
  wire auto_pc_to_m04_couplers_BVALID;
  wire [31:0]auto_pc_to_m04_couplers_RDATA;
  wire auto_pc_to_m04_couplers_RREADY;
  wire [1:0]auto_pc_to_m04_couplers_RRESP;
  wire auto_pc_to_m04_couplers_RVALID;
  wire [31:0]auto_pc_to_m04_couplers_WDATA;
  wire auto_pc_to_m04_couplers_WREADY;
  wire [3:0]auto_pc_to_m04_couplers_WSTRB;
  wire auto_pc_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_pc_ARADDR;
  wire [1:0]m04_couplers_to_auto_pc_ARBURST;
  wire [3:0]m04_couplers_to_auto_pc_ARCACHE;
  wire [5:0]m04_couplers_to_auto_pc_ARID;
  wire [7:0]m04_couplers_to_auto_pc_ARLEN;
  wire [0:0]m04_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m04_couplers_to_auto_pc_ARPROT;
  wire [3:0]m04_couplers_to_auto_pc_ARQOS;
  wire m04_couplers_to_auto_pc_ARREADY;
  wire [3:0]m04_couplers_to_auto_pc_ARREGION;
  wire [2:0]m04_couplers_to_auto_pc_ARSIZE;
  wire m04_couplers_to_auto_pc_ARVALID;
  wire [31:0]m04_couplers_to_auto_pc_AWADDR;
  wire [1:0]m04_couplers_to_auto_pc_AWBURST;
  wire [3:0]m04_couplers_to_auto_pc_AWCACHE;
  wire [5:0]m04_couplers_to_auto_pc_AWID;
  wire [7:0]m04_couplers_to_auto_pc_AWLEN;
  wire [0:0]m04_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m04_couplers_to_auto_pc_AWPROT;
  wire [3:0]m04_couplers_to_auto_pc_AWQOS;
  wire m04_couplers_to_auto_pc_AWREADY;
  wire [3:0]m04_couplers_to_auto_pc_AWREGION;
  wire [2:0]m04_couplers_to_auto_pc_AWSIZE;
  wire m04_couplers_to_auto_pc_AWVALID;
  wire [5:0]m04_couplers_to_auto_pc_BID;
  wire m04_couplers_to_auto_pc_BREADY;
  wire [1:0]m04_couplers_to_auto_pc_BRESP;
  wire m04_couplers_to_auto_pc_BVALID;
  wire [31:0]m04_couplers_to_auto_pc_RDATA;
  wire [5:0]m04_couplers_to_auto_pc_RID;
  wire m04_couplers_to_auto_pc_RLAST;
  wire m04_couplers_to_auto_pc_RREADY;
  wire [1:0]m04_couplers_to_auto_pc_RRESP;
  wire m04_couplers_to_auto_pc_RVALID;
  wire [31:0]m04_couplers_to_auto_pc_WDATA;
  wire m04_couplers_to_auto_pc_WLAST;
  wire m04_couplers_to_auto_pc_WREADY;
  wire [3:0]m04_couplers_to_auto_pc_WSTRB;
  wire m04_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[5:0] = m04_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[5:0] = m04_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m04_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_auto_pc_ARID = S_AXI_arid[5:0];
  assign m04_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m04_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m04_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m04_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_auto_pc_AWID = S_AXI_awid[5:0];
  assign m04_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m04_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m04_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m04_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m04_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  bd_soc_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m04_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m04_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m04_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m04_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m04_couplers_WVALID),
        .s_axi_araddr(m04_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m04_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m04_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m04_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m04_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m04_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m04_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m04_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m04_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m04_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m04_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m04_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m04_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m04_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m04_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m04_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m04_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m04_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m04_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m04_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m04_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m04_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m04_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m04_couplers_to_auto_pc_BID),
        .s_axi_bready(m04_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m04_couplers_to_auto_pc_RID),
        .s_axi_rlast(m04_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m04_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m04_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m04_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_18G3RBX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_s00_data_fifo_ARADDR;
  wire [1:0]auto_cc_to_s00_data_fifo_ARBURST;
  wire [3:0]auto_cc_to_s00_data_fifo_ARCACHE;
  wire [3:0]auto_cc_to_s00_data_fifo_ARID;
  wire [7:0]auto_cc_to_s00_data_fifo_ARLEN;
  wire [0:0]auto_cc_to_s00_data_fifo_ARLOCK;
  wire [2:0]auto_cc_to_s00_data_fifo_ARPROT;
  wire [3:0]auto_cc_to_s00_data_fifo_ARQOS;
  wire auto_cc_to_s00_data_fifo_ARREADY;
  wire [3:0]auto_cc_to_s00_data_fifo_ARREGION;
  wire [2:0]auto_cc_to_s00_data_fifo_ARSIZE;
  wire auto_cc_to_s00_data_fifo_ARVALID;
  wire [31:0]auto_cc_to_s00_data_fifo_AWADDR;
  wire [1:0]auto_cc_to_s00_data_fifo_AWBURST;
  wire [3:0]auto_cc_to_s00_data_fifo_AWCACHE;
  wire [3:0]auto_cc_to_s00_data_fifo_AWID;
  wire [7:0]auto_cc_to_s00_data_fifo_AWLEN;
  wire [0:0]auto_cc_to_s00_data_fifo_AWLOCK;
  wire [2:0]auto_cc_to_s00_data_fifo_AWPROT;
  wire [3:0]auto_cc_to_s00_data_fifo_AWQOS;
  wire auto_cc_to_s00_data_fifo_AWREADY;
  wire [3:0]auto_cc_to_s00_data_fifo_AWREGION;
  wire [2:0]auto_cc_to_s00_data_fifo_AWSIZE;
  wire auto_cc_to_s00_data_fifo_AWVALID;
  wire [3:0]auto_cc_to_s00_data_fifo_BID;
  wire auto_cc_to_s00_data_fifo_BREADY;
  wire [1:0]auto_cc_to_s00_data_fifo_BRESP;
  wire auto_cc_to_s00_data_fifo_BVALID;
  wire [31:0]auto_cc_to_s00_data_fifo_RDATA;
  wire [3:0]auto_cc_to_s00_data_fifo_RID;
  wire auto_cc_to_s00_data_fifo_RLAST;
  wire auto_cc_to_s00_data_fifo_RREADY;
  wire [1:0]auto_cc_to_s00_data_fifo_RRESP;
  wire auto_cc_to_s00_data_fifo_RVALID;
  wire [31:0]auto_cc_to_s00_data_fifo_WDATA;
  wire auto_cc_to_s00_data_fifo_WLAST;
  wire auto_cc_to_s00_data_fifo_WREADY;
  wire [3:0]auto_cc_to_s00_data_fifo_WSTRB;
  wire auto_cc_to_s00_data_fifo_WVALID;
  wire [31:0]s00_couplers_to_auto_cc_ARADDR;
  wire [1:0]s00_couplers_to_auto_cc_ARBURST;
  wire [3:0]s00_couplers_to_auto_cc_ARCACHE;
  wire [3:0]s00_couplers_to_auto_cc_ARID;
  wire [7:0]s00_couplers_to_auto_cc_ARLEN;
  wire [0:0]s00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_cc_ARPROT;
  wire s00_couplers_to_auto_cc_ARREADY;
  wire [2:0]s00_couplers_to_auto_cc_ARSIZE;
  wire s00_couplers_to_auto_cc_ARVALID;
  wire [31:0]s00_couplers_to_auto_cc_AWADDR;
  wire [1:0]s00_couplers_to_auto_cc_AWBURST;
  wire [3:0]s00_couplers_to_auto_cc_AWCACHE;
  wire [3:0]s00_couplers_to_auto_cc_AWID;
  wire [7:0]s00_couplers_to_auto_cc_AWLEN;
  wire [0:0]s00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_cc_AWPROT;
  wire s00_couplers_to_auto_cc_AWREADY;
  wire [2:0]s00_couplers_to_auto_cc_AWSIZE;
  wire s00_couplers_to_auto_cc_AWVALID;
  wire [3:0]s00_couplers_to_auto_cc_BID;
  wire s00_couplers_to_auto_cc_BREADY;
  wire [1:0]s00_couplers_to_auto_cc_BRESP;
  wire s00_couplers_to_auto_cc_BVALID;
  wire [31:0]s00_couplers_to_auto_cc_RDATA;
  wire [3:0]s00_couplers_to_auto_cc_RID;
  wire s00_couplers_to_auto_cc_RLAST;
  wire s00_couplers_to_auto_cc_RREADY;
  wire [1:0]s00_couplers_to_auto_cc_RRESP;
  wire s00_couplers_to_auto_cc_RVALID;
  wire [31:0]s00_couplers_to_auto_cc_WDATA;
  wire s00_couplers_to_auto_cc_WLAST;
  wire s00_couplers_to_auto_cc_WREADY;
  wire [3:0]s00_couplers_to_auto_cc_WSTRB;
  wire s00_couplers_to_auto_cc_WVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_ARBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARCACHE;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARID;
  wire [7:0]s00_data_fifo_to_s00_couplers_ARLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_ARLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARQOS;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARSIZE;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_AWADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_AWBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWCACHE;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWID;
  wire [7:0]s00_data_fifo_to_s00_couplers_AWLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_AWLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWQOS;
  wire s00_data_fifo_to_s00_couplers_AWREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWSIZE;
  wire s00_data_fifo_to_s00_couplers_AWVALID;
  wire [5:0]s00_data_fifo_to_s00_couplers_BID;
  wire s00_data_fifo_to_s00_couplers_BREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_BRESP;
  wire s00_data_fifo_to_s00_couplers_BVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire [5:0]s00_data_fifo_to_s00_couplers_RID;
  wire s00_data_fifo_to_s00_couplers_RLAST;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_WDATA;
  wire s00_data_fifo_to_s00_couplers_WLAST;
  wire s00_data_fifo_to_s00_couplers_WREADY;
  wire [3:0]s00_data_fifo_to_s00_couplers_WSTRB;
  wire s00_data_fifo_to_s00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_data_fifo_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_data_fifo_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s00_data_fifo_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_data_fifo_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_data_fifo_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_data_fifo_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_data_fifo_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_data_fifo_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_data_fifo_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_data_fifo_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s00_data_fifo_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_data_fifo_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_data_fifo_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_data_fifo_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_data_fifo_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_data_fifo_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_data_fifo_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_data_fifo_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_data_fifo_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_data_fifo_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s00_data_fifo_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_data_fifo_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_cc_WREADY;
  assign s00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_cc_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_cc_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_data_fifo_to_s00_couplers_BID = M_AXI_bid[5:0];
  assign s00_data_fifo_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_data_fifo_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_data_fifo_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign s00_data_fifo_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_data_fifo_to_s00_couplers_WREADY = M_AXI_wready;
  bd_soc_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s00_data_fifo_ARADDR),
        .m_axi_arburst(auto_cc_to_s00_data_fifo_ARBURST),
        .m_axi_arcache(auto_cc_to_s00_data_fifo_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_s00_data_fifo_ARID),
        .m_axi_arlen(auto_cc_to_s00_data_fifo_ARLEN),
        .m_axi_arlock(auto_cc_to_s00_data_fifo_ARLOCK),
        .m_axi_arprot(auto_cc_to_s00_data_fifo_ARPROT),
        .m_axi_arqos(auto_cc_to_s00_data_fifo_ARQOS),
        .m_axi_arready(auto_cc_to_s00_data_fifo_ARREADY),
        .m_axi_arregion(auto_cc_to_s00_data_fifo_ARREGION),
        .m_axi_arsize(auto_cc_to_s00_data_fifo_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s00_data_fifo_ARVALID),
        .m_axi_awaddr(auto_cc_to_s00_data_fifo_AWADDR),
        .m_axi_awburst(auto_cc_to_s00_data_fifo_AWBURST),
        .m_axi_awcache(auto_cc_to_s00_data_fifo_AWCACHE),
        .m_axi_awid(auto_cc_to_s00_data_fifo_AWID),
        .m_axi_awlen(auto_cc_to_s00_data_fifo_AWLEN),
        .m_axi_awlock(auto_cc_to_s00_data_fifo_AWLOCK),
        .m_axi_awprot(auto_cc_to_s00_data_fifo_AWPROT),
        .m_axi_awqos(auto_cc_to_s00_data_fifo_AWQOS),
        .m_axi_awready(auto_cc_to_s00_data_fifo_AWREADY),
        .m_axi_awregion(auto_cc_to_s00_data_fifo_AWREGION),
        .m_axi_awsize(auto_cc_to_s00_data_fifo_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s00_data_fifo_AWVALID),
        .m_axi_bid(auto_cc_to_s00_data_fifo_BID),
        .m_axi_bready(auto_cc_to_s00_data_fifo_BREADY),
        .m_axi_bresp(auto_cc_to_s00_data_fifo_BRESP),
        .m_axi_bvalid(auto_cc_to_s00_data_fifo_BVALID),
        .m_axi_rdata(auto_cc_to_s00_data_fifo_RDATA),
        .m_axi_rid(auto_cc_to_s00_data_fifo_RID),
        .m_axi_rlast(auto_cc_to_s00_data_fifo_RLAST),
        .m_axi_rready(auto_cc_to_s00_data_fifo_RREADY),
        .m_axi_rresp(auto_cc_to_s00_data_fifo_RRESP),
        .m_axi_rvalid(auto_cc_to_s00_data_fifo_RVALID),
        .m_axi_wdata(auto_cc_to_s00_data_fifo_WDATA),
        .m_axi_wlast(auto_cc_to_s00_data_fifo_WLAST),
        .m_axi_wready(auto_cc_to_s00_data_fifo_WREADY),
        .m_axi_wstrb(auto_cc_to_s00_data_fifo_WSTRB),
        .m_axi_wvalid(auto_cc_to_s00_data_fifo_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_cc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_cc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_cc_BID),
        .s_axi_bready(s00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_cc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_cc_RID),
        .s_axi_rlast(s00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_cc_WVALID));
  bd_soc_s00_data_fifo_0 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_data_fifo_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_data_fifo_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_data_fifo_to_s00_couplers_ARID),
        .m_axi_arlen(s00_data_fifo_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_data_fifo_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_data_fifo_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_data_fifo_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_data_fifo_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_data_fifo_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_data_fifo_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_data_fifo_to_s00_couplers_AWID),
        .m_axi_awlen(s00_data_fifo_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_data_fifo_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_data_fifo_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_data_fifo_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_data_fifo_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_data_fifo_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_data_fifo_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_data_fifo_to_s00_couplers_BID[3:0]),
        .m_axi_bready(s00_data_fifo_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_data_fifo_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_data_fifo_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rid(s00_data_fifo_to_s00_couplers_RID[3:0]),
        .m_axi_rlast(s00_data_fifo_to_s00_couplers_RLAST),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_data_fifo_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_data_fifo_to_s00_couplers_WLAST),
        .m_axi_wready(s00_data_fifo_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_data_fifo_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_data_fifo_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_s00_data_fifo_ARADDR),
        .s_axi_arburst(auto_cc_to_s00_data_fifo_ARBURST),
        .s_axi_arcache(auto_cc_to_s00_data_fifo_ARCACHE),
        .s_axi_arid(auto_cc_to_s00_data_fifo_ARID),
        .s_axi_arlen(auto_cc_to_s00_data_fifo_ARLEN),
        .s_axi_arlock(auto_cc_to_s00_data_fifo_ARLOCK),
        .s_axi_arprot(auto_cc_to_s00_data_fifo_ARPROT),
        .s_axi_arqos(auto_cc_to_s00_data_fifo_ARQOS),
        .s_axi_arready(auto_cc_to_s00_data_fifo_ARREADY),
        .s_axi_arregion(auto_cc_to_s00_data_fifo_ARREGION),
        .s_axi_arsize(auto_cc_to_s00_data_fifo_ARSIZE),
        .s_axi_arvalid(auto_cc_to_s00_data_fifo_ARVALID),
        .s_axi_awaddr(auto_cc_to_s00_data_fifo_AWADDR),
        .s_axi_awburst(auto_cc_to_s00_data_fifo_AWBURST),
        .s_axi_awcache(auto_cc_to_s00_data_fifo_AWCACHE),
        .s_axi_awid(auto_cc_to_s00_data_fifo_AWID),
        .s_axi_awlen(auto_cc_to_s00_data_fifo_AWLEN),
        .s_axi_awlock(auto_cc_to_s00_data_fifo_AWLOCK),
        .s_axi_awprot(auto_cc_to_s00_data_fifo_AWPROT),
        .s_axi_awqos(auto_cc_to_s00_data_fifo_AWQOS),
        .s_axi_awready(auto_cc_to_s00_data_fifo_AWREADY),
        .s_axi_awregion(auto_cc_to_s00_data_fifo_AWREGION),
        .s_axi_awsize(auto_cc_to_s00_data_fifo_AWSIZE),
        .s_axi_awvalid(auto_cc_to_s00_data_fifo_AWVALID),
        .s_axi_bid(auto_cc_to_s00_data_fifo_BID),
        .s_axi_bready(auto_cc_to_s00_data_fifo_BREADY),
        .s_axi_bresp(auto_cc_to_s00_data_fifo_BRESP),
        .s_axi_bvalid(auto_cc_to_s00_data_fifo_BVALID),
        .s_axi_rdata(auto_cc_to_s00_data_fifo_RDATA),
        .s_axi_rid(auto_cc_to_s00_data_fifo_RID),
        .s_axi_rlast(auto_cc_to_s00_data_fifo_RLAST),
        .s_axi_rready(auto_cc_to_s00_data_fifo_RREADY),
        .s_axi_rresp(auto_cc_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(auto_cc_to_s00_data_fifo_RVALID),
        .s_axi_wdata(auto_cc_to_s00_data_fifo_WDATA),
        .s_axi_wlast(auto_cc_to_s00_data_fifo_WLAST),
        .s_axi_wready(auto_cc_to_s00_data_fifo_WREADY),
        .s_axi_wstrb(auto_cc_to_s00_data_fifo_WSTRB),
        .s_axi_wvalid(auto_cc_to_s00_data_fifo_WVALID));
endmodule

module s00_couplers_imp_PT8X9W
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [5:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [5:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [5:0]s00_couplers_to_s00_couplers_ARID;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [0:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [5:0]s00_couplers_to_s00_couplers_AWID;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [0:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [5:0]s00_couplers_to_s00_couplers_BID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [5:0]s00_couplers_to_s00_couplers_RID;
  wire [0:0]s00_couplers_to_s00_couplers_RLAST;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WLAST;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[5:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[5:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast[0] = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[5:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[5:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast[0] = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[5:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[5:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[5:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast[0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast[0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s01_couplers_imp_3ZALXO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_s01_data_fifo_ARADDR;
  wire [1:0]auto_cc_to_s01_data_fifo_ARBURST;
  wire [3:0]auto_cc_to_s01_data_fifo_ARCACHE;
  wire [3:0]auto_cc_to_s01_data_fifo_ARID;
  wire [7:0]auto_cc_to_s01_data_fifo_ARLEN;
  wire [0:0]auto_cc_to_s01_data_fifo_ARLOCK;
  wire [2:0]auto_cc_to_s01_data_fifo_ARPROT;
  wire [3:0]auto_cc_to_s01_data_fifo_ARQOS;
  wire auto_cc_to_s01_data_fifo_ARREADY;
  wire [3:0]auto_cc_to_s01_data_fifo_ARREGION;
  wire [2:0]auto_cc_to_s01_data_fifo_ARSIZE;
  wire auto_cc_to_s01_data_fifo_ARVALID;
  wire [31:0]auto_cc_to_s01_data_fifo_AWADDR;
  wire [1:0]auto_cc_to_s01_data_fifo_AWBURST;
  wire [3:0]auto_cc_to_s01_data_fifo_AWCACHE;
  wire [3:0]auto_cc_to_s01_data_fifo_AWID;
  wire [7:0]auto_cc_to_s01_data_fifo_AWLEN;
  wire [0:0]auto_cc_to_s01_data_fifo_AWLOCK;
  wire [2:0]auto_cc_to_s01_data_fifo_AWPROT;
  wire [3:0]auto_cc_to_s01_data_fifo_AWQOS;
  wire auto_cc_to_s01_data_fifo_AWREADY;
  wire [3:0]auto_cc_to_s01_data_fifo_AWREGION;
  wire [2:0]auto_cc_to_s01_data_fifo_AWSIZE;
  wire auto_cc_to_s01_data_fifo_AWVALID;
  wire [3:0]auto_cc_to_s01_data_fifo_BID;
  wire auto_cc_to_s01_data_fifo_BREADY;
  wire [1:0]auto_cc_to_s01_data_fifo_BRESP;
  wire auto_cc_to_s01_data_fifo_BVALID;
  wire [31:0]auto_cc_to_s01_data_fifo_RDATA;
  wire [3:0]auto_cc_to_s01_data_fifo_RID;
  wire auto_cc_to_s01_data_fifo_RLAST;
  wire auto_cc_to_s01_data_fifo_RREADY;
  wire [1:0]auto_cc_to_s01_data_fifo_RRESP;
  wire auto_cc_to_s01_data_fifo_RVALID;
  wire [31:0]auto_cc_to_s01_data_fifo_WDATA;
  wire auto_cc_to_s01_data_fifo_WLAST;
  wire auto_cc_to_s01_data_fifo_WREADY;
  wire [3:0]auto_cc_to_s01_data_fifo_WSTRB;
  wire auto_cc_to_s01_data_fifo_WVALID;
  wire [31:0]s01_couplers_to_auto_cc_ARADDR;
  wire [1:0]s01_couplers_to_auto_cc_ARBURST;
  wire [3:0]s01_couplers_to_auto_cc_ARCACHE;
  wire [3:0]s01_couplers_to_auto_cc_ARID;
  wire [7:0]s01_couplers_to_auto_cc_ARLEN;
  wire [0:0]s01_couplers_to_auto_cc_ARLOCK;
  wire [2:0]s01_couplers_to_auto_cc_ARPROT;
  wire s01_couplers_to_auto_cc_ARREADY;
  wire [2:0]s01_couplers_to_auto_cc_ARSIZE;
  wire s01_couplers_to_auto_cc_ARVALID;
  wire [31:0]s01_couplers_to_auto_cc_AWADDR;
  wire [1:0]s01_couplers_to_auto_cc_AWBURST;
  wire [3:0]s01_couplers_to_auto_cc_AWCACHE;
  wire [3:0]s01_couplers_to_auto_cc_AWID;
  wire [7:0]s01_couplers_to_auto_cc_AWLEN;
  wire [0:0]s01_couplers_to_auto_cc_AWLOCK;
  wire [2:0]s01_couplers_to_auto_cc_AWPROT;
  wire s01_couplers_to_auto_cc_AWREADY;
  wire [2:0]s01_couplers_to_auto_cc_AWSIZE;
  wire s01_couplers_to_auto_cc_AWVALID;
  wire [3:0]s01_couplers_to_auto_cc_BID;
  wire s01_couplers_to_auto_cc_BREADY;
  wire [1:0]s01_couplers_to_auto_cc_BRESP;
  wire s01_couplers_to_auto_cc_BVALID;
  wire [31:0]s01_couplers_to_auto_cc_RDATA;
  wire [3:0]s01_couplers_to_auto_cc_RID;
  wire s01_couplers_to_auto_cc_RLAST;
  wire s01_couplers_to_auto_cc_RREADY;
  wire [1:0]s01_couplers_to_auto_cc_RRESP;
  wire s01_couplers_to_auto_cc_RVALID;
  wire [31:0]s01_couplers_to_auto_cc_WDATA;
  wire s01_couplers_to_auto_cc_WLAST;
  wire s01_couplers_to_auto_cc_WREADY;
  wire [3:0]s01_couplers_to_auto_cc_WSTRB;
  wire s01_couplers_to_auto_cc_WVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_ARADDR;
  wire [1:0]s01_data_fifo_to_s01_couplers_ARBURST;
  wire [3:0]s01_data_fifo_to_s01_couplers_ARCACHE;
  wire [3:0]s01_data_fifo_to_s01_couplers_ARID;
  wire [7:0]s01_data_fifo_to_s01_couplers_ARLEN;
  wire [0:0]s01_data_fifo_to_s01_couplers_ARLOCK;
  wire [2:0]s01_data_fifo_to_s01_couplers_ARPROT;
  wire [3:0]s01_data_fifo_to_s01_couplers_ARQOS;
  wire s01_data_fifo_to_s01_couplers_ARREADY;
  wire [2:0]s01_data_fifo_to_s01_couplers_ARSIZE;
  wire s01_data_fifo_to_s01_couplers_ARVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_AWADDR;
  wire [1:0]s01_data_fifo_to_s01_couplers_AWBURST;
  wire [3:0]s01_data_fifo_to_s01_couplers_AWCACHE;
  wire [3:0]s01_data_fifo_to_s01_couplers_AWID;
  wire [7:0]s01_data_fifo_to_s01_couplers_AWLEN;
  wire [0:0]s01_data_fifo_to_s01_couplers_AWLOCK;
  wire [2:0]s01_data_fifo_to_s01_couplers_AWPROT;
  wire [3:0]s01_data_fifo_to_s01_couplers_AWQOS;
  wire s01_data_fifo_to_s01_couplers_AWREADY;
  wire [2:0]s01_data_fifo_to_s01_couplers_AWSIZE;
  wire s01_data_fifo_to_s01_couplers_AWVALID;
  wire [5:0]s01_data_fifo_to_s01_couplers_BID;
  wire s01_data_fifo_to_s01_couplers_BREADY;
  wire [1:0]s01_data_fifo_to_s01_couplers_BRESP;
  wire s01_data_fifo_to_s01_couplers_BVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_RDATA;
  wire [5:0]s01_data_fifo_to_s01_couplers_RID;
  wire s01_data_fifo_to_s01_couplers_RLAST;
  wire s01_data_fifo_to_s01_couplers_RREADY;
  wire [1:0]s01_data_fifo_to_s01_couplers_RRESP;
  wire s01_data_fifo_to_s01_couplers_RVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_WDATA;
  wire s01_data_fifo_to_s01_couplers_WLAST;
  wire s01_data_fifo_to_s01_couplers_WREADY;
  wire [3:0]s01_data_fifo_to_s01_couplers_WSTRB;
  wire s01_data_fifo_to_s01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s01_data_fifo_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_data_fifo_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_data_fifo_to_s01_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s01_data_fifo_to_s01_couplers_ARID;
  assign M_AXI_arlen[7:0] = s01_data_fifo_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_data_fifo_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_data_fifo_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_data_fifo_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_data_fifo_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = s01_data_fifo_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s01_data_fifo_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_data_fifo_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_data_fifo_to_s01_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s01_data_fifo_to_s01_couplers_AWID;
  assign M_AXI_awlen[7:0] = s01_data_fifo_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = s01_data_fifo_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_data_fifo_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_data_fifo_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_data_fifo_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = s01_data_fifo_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_data_fifo_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_data_fifo_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s01_data_fifo_to_s01_couplers_WDATA;
  assign M_AXI_wlast = s01_data_fifo_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s01_data_fifo_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_data_fifo_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[3:0] = s01_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[3:0] = s01_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = s01_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_cc_WREADY;
  assign s01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_cc_ARID = S_AXI_arid[3:0];
  assign s01_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_cc_AWID = S_AXI_awid[3:0];
  assign s01_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign s01_data_fifo_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_data_fifo_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_data_fifo_to_s01_couplers_BID = M_AXI_bid[5:0];
  assign s01_data_fifo_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_data_fifo_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_data_fifo_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign s01_data_fifo_to_s01_couplers_RID = M_AXI_rid[5:0];
  assign s01_data_fifo_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_data_fifo_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_data_fifo_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_data_fifo_to_s01_couplers_WREADY = M_AXI_wready;
  bd_soc_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s01_data_fifo_ARADDR),
        .m_axi_arburst(auto_cc_to_s01_data_fifo_ARBURST),
        .m_axi_arcache(auto_cc_to_s01_data_fifo_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_s01_data_fifo_ARID),
        .m_axi_arlen(auto_cc_to_s01_data_fifo_ARLEN),
        .m_axi_arlock(auto_cc_to_s01_data_fifo_ARLOCK),
        .m_axi_arprot(auto_cc_to_s01_data_fifo_ARPROT),
        .m_axi_arqos(auto_cc_to_s01_data_fifo_ARQOS),
        .m_axi_arready(auto_cc_to_s01_data_fifo_ARREADY),
        .m_axi_arregion(auto_cc_to_s01_data_fifo_ARREGION),
        .m_axi_arsize(auto_cc_to_s01_data_fifo_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s01_data_fifo_ARVALID),
        .m_axi_awaddr(auto_cc_to_s01_data_fifo_AWADDR),
        .m_axi_awburst(auto_cc_to_s01_data_fifo_AWBURST),
        .m_axi_awcache(auto_cc_to_s01_data_fifo_AWCACHE),
        .m_axi_awid(auto_cc_to_s01_data_fifo_AWID),
        .m_axi_awlen(auto_cc_to_s01_data_fifo_AWLEN),
        .m_axi_awlock(auto_cc_to_s01_data_fifo_AWLOCK),
        .m_axi_awprot(auto_cc_to_s01_data_fifo_AWPROT),
        .m_axi_awqos(auto_cc_to_s01_data_fifo_AWQOS),
        .m_axi_awready(auto_cc_to_s01_data_fifo_AWREADY),
        .m_axi_awregion(auto_cc_to_s01_data_fifo_AWREGION),
        .m_axi_awsize(auto_cc_to_s01_data_fifo_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s01_data_fifo_AWVALID),
        .m_axi_bid(auto_cc_to_s01_data_fifo_BID),
        .m_axi_bready(auto_cc_to_s01_data_fifo_BREADY),
        .m_axi_bresp(auto_cc_to_s01_data_fifo_BRESP),
        .m_axi_bvalid(auto_cc_to_s01_data_fifo_BVALID),
        .m_axi_rdata(auto_cc_to_s01_data_fifo_RDATA),
        .m_axi_rid(auto_cc_to_s01_data_fifo_RID),
        .m_axi_rlast(auto_cc_to_s01_data_fifo_RLAST),
        .m_axi_rready(auto_cc_to_s01_data_fifo_RREADY),
        .m_axi_rresp(auto_cc_to_s01_data_fifo_RRESP),
        .m_axi_rvalid(auto_cc_to_s01_data_fifo_RVALID),
        .m_axi_wdata(auto_cc_to_s01_data_fifo_WDATA),
        .m_axi_wlast(auto_cc_to_s01_data_fifo_WLAST),
        .m_axi_wready(auto_cc_to_s01_data_fifo_WREADY),
        .m_axi_wstrb(auto_cc_to_s01_data_fifo_WSTRB),
        .m_axi_wvalid(auto_cc_to_s01_data_fifo_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s01_couplers_to_auto_cc_ARID),
        .s_axi_arlen(s01_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(s01_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s01_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(s01_couplers_to_auto_cc_AWID),
        .s_axi_awlen(s01_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(s01_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s01_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(s01_couplers_to_auto_cc_BID),
        .s_axi_bready(s01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_cc_RDATA),
        .s_axi_rid(s01_couplers_to_auto_cc_RID),
        .s_axi_rlast(s01_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_cc_WVALID));
  bd_soc_s01_data_fifo_0 s01_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s01_data_fifo_to_s01_couplers_ARADDR),
        .m_axi_arburst(s01_data_fifo_to_s01_couplers_ARBURST),
        .m_axi_arcache(s01_data_fifo_to_s01_couplers_ARCACHE),
        .m_axi_arid(s01_data_fifo_to_s01_couplers_ARID),
        .m_axi_arlen(s01_data_fifo_to_s01_couplers_ARLEN),
        .m_axi_arlock(s01_data_fifo_to_s01_couplers_ARLOCK),
        .m_axi_arprot(s01_data_fifo_to_s01_couplers_ARPROT),
        .m_axi_arqos(s01_data_fifo_to_s01_couplers_ARQOS),
        .m_axi_arready(s01_data_fifo_to_s01_couplers_ARREADY),
        .m_axi_arsize(s01_data_fifo_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(s01_data_fifo_to_s01_couplers_ARVALID),
        .m_axi_awaddr(s01_data_fifo_to_s01_couplers_AWADDR),
        .m_axi_awburst(s01_data_fifo_to_s01_couplers_AWBURST),
        .m_axi_awcache(s01_data_fifo_to_s01_couplers_AWCACHE),
        .m_axi_awid(s01_data_fifo_to_s01_couplers_AWID),
        .m_axi_awlen(s01_data_fifo_to_s01_couplers_AWLEN),
        .m_axi_awlock(s01_data_fifo_to_s01_couplers_AWLOCK),
        .m_axi_awprot(s01_data_fifo_to_s01_couplers_AWPROT),
        .m_axi_awqos(s01_data_fifo_to_s01_couplers_AWQOS),
        .m_axi_awready(s01_data_fifo_to_s01_couplers_AWREADY),
        .m_axi_awsize(s01_data_fifo_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(s01_data_fifo_to_s01_couplers_AWVALID),
        .m_axi_bid(s01_data_fifo_to_s01_couplers_BID[3:0]),
        .m_axi_bready(s01_data_fifo_to_s01_couplers_BREADY),
        .m_axi_bresp(s01_data_fifo_to_s01_couplers_BRESP),
        .m_axi_bvalid(s01_data_fifo_to_s01_couplers_BVALID),
        .m_axi_rdata(s01_data_fifo_to_s01_couplers_RDATA),
        .m_axi_rid(s01_data_fifo_to_s01_couplers_RID[3:0]),
        .m_axi_rlast(s01_data_fifo_to_s01_couplers_RLAST),
        .m_axi_rready(s01_data_fifo_to_s01_couplers_RREADY),
        .m_axi_rresp(s01_data_fifo_to_s01_couplers_RRESP),
        .m_axi_rvalid(s01_data_fifo_to_s01_couplers_RVALID),
        .m_axi_wdata(s01_data_fifo_to_s01_couplers_WDATA),
        .m_axi_wlast(s01_data_fifo_to_s01_couplers_WLAST),
        .m_axi_wready(s01_data_fifo_to_s01_couplers_WREADY),
        .m_axi_wstrb(s01_data_fifo_to_s01_couplers_WSTRB),
        .m_axi_wvalid(s01_data_fifo_to_s01_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_s01_data_fifo_ARADDR),
        .s_axi_arburst(auto_cc_to_s01_data_fifo_ARBURST),
        .s_axi_arcache(auto_cc_to_s01_data_fifo_ARCACHE),
        .s_axi_arid(auto_cc_to_s01_data_fifo_ARID),
        .s_axi_arlen(auto_cc_to_s01_data_fifo_ARLEN),
        .s_axi_arlock(auto_cc_to_s01_data_fifo_ARLOCK),
        .s_axi_arprot(auto_cc_to_s01_data_fifo_ARPROT),
        .s_axi_arqos(auto_cc_to_s01_data_fifo_ARQOS),
        .s_axi_arready(auto_cc_to_s01_data_fifo_ARREADY),
        .s_axi_arregion(auto_cc_to_s01_data_fifo_ARREGION),
        .s_axi_arsize(auto_cc_to_s01_data_fifo_ARSIZE),
        .s_axi_arvalid(auto_cc_to_s01_data_fifo_ARVALID),
        .s_axi_awaddr(auto_cc_to_s01_data_fifo_AWADDR),
        .s_axi_awburst(auto_cc_to_s01_data_fifo_AWBURST),
        .s_axi_awcache(auto_cc_to_s01_data_fifo_AWCACHE),
        .s_axi_awid(auto_cc_to_s01_data_fifo_AWID),
        .s_axi_awlen(auto_cc_to_s01_data_fifo_AWLEN),
        .s_axi_awlock(auto_cc_to_s01_data_fifo_AWLOCK),
        .s_axi_awprot(auto_cc_to_s01_data_fifo_AWPROT),
        .s_axi_awqos(auto_cc_to_s01_data_fifo_AWQOS),
        .s_axi_awready(auto_cc_to_s01_data_fifo_AWREADY),
        .s_axi_awregion(auto_cc_to_s01_data_fifo_AWREGION),
        .s_axi_awsize(auto_cc_to_s01_data_fifo_AWSIZE),
        .s_axi_awvalid(auto_cc_to_s01_data_fifo_AWVALID),
        .s_axi_bid(auto_cc_to_s01_data_fifo_BID),
        .s_axi_bready(auto_cc_to_s01_data_fifo_BREADY),
        .s_axi_bresp(auto_cc_to_s01_data_fifo_BRESP),
        .s_axi_bvalid(auto_cc_to_s01_data_fifo_BVALID),
        .s_axi_rdata(auto_cc_to_s01_data_fifo_RDATA),
        .s_axi_rid(auto_cc_to_s01_data_fifo_RID),
        .s_axi_rlast(auto_cc_to_s01_data_fifo_RLAST),
        .s_axi_rready(auto_cc_to_s01_data_fifo_RREADY),
        .s_axi_rresp(auto_cc_to_s01_data_fifo_RRESP),
        .s_axi_rvalid(auto_cc_to_s01_data_fifo_RVALID),
        .s_axi_wdata(auto_cc_to_s01_data_fifo_WDATA),
        .s_axi_wlast(auto_cc_to_s01_data_fifo_WLAST),
        .s_axi_wready(auto_cc_to_s01_data_fifo_WREADY),
        .s_axi_wstrb(auto_cc_to_s01_data_fifo_WSTRB),
        .s_axi_wvalid(auto_cc_to_s01_data_fifo_WVALID));
endmodule

module s02_couplers_imp_AZ7JB2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_s02_data_fifo_ARADDR;
  wire [1:0]auto_cc_to_s02_data_fifo_ARBURST;
  wire [3:0]auto_cc_to_s02_data_fifo_ARCACHE;
  wire [3:0]auto_cc_to_s02_data_fifo_ARID;
  wire [7:0]auto_cc_to_s02_data_fifo_ARLEN;
  wire [0:0]auto_cc_to_s02_data_fifo_ARLOCK;
  wire [2:0]auto_cc_to_s02_data_fifo_ARPROT;
  wire [3:0]auto_cc_to_s02_data_fifo_ARQOS;
  wire auto_cc_to_s02_data_fifo_ARREADY;
  wire [3:0]auto_cc_to_s02_data_fifo_ARREGION;
  wire [2:0]auto_cc_to_s02_data_fifo_ARSIZE;
  wire auto_cc_to_s02_data_fifo_ARVALID;
  wire [31:0]auto_cc_to_s02_data_fifo_AWADDR;
  wire [1:0]auto_cc_to_s02_data_fifo_AWBURST;
  wire [3:0]auto_cc_to_s02_data_fifo_AWCACHE;
  wire [3:0]auto_cc_to_s02_data_fifo_AWID;
  wire [7:0]auto_cc_to_s02_data_fifo_AWLEN;
  wire [0:0]auto_cc_to_s02_data_fifo_AWLOCK;
  wire [2:0]auto_cc_to_s02_data_fifo_AWPROT;
  wire [3:0]auto_cc_to_s02_data_fifo_AWQOS;
  wire auto_cc_to_s02_data_fifo_AWREADY;
  wire [3:0]auto_cc_to_s02_data_fifo_AWREGION;
  wire [2:0]auto_cc_to_s02_data_fifo_AWSIZE;
  wire auto_cc_to_s02_data_fifo_AWVALID;
  wire [3:0]auto_cc_to_s02_data_fifo_BID;
  wire auto_cc_to_s02_data_fifo_BREADY;
  wire [1:0]auto_cc_to_s02_data_fifo_BRESP;
  wire auto_cc_to_s02_data_fifo_BVALID;
  wire [31:0]auto_cc_to_s02_data_fifo_RDATA;
  wire [3:0]auto_cc_to_s02_data_fifo_RID;
  wire auto_cc_to_s02_data_fifo_RLAST;
  wire auto_cc_to_s02_data_fifo_RREADY;
  wire [1:0]auto_cc_to_s02_data_fifo_RRESP;
  wire auto_cc_to_s02_data_fifo_RVALID;
  wire [31:0]auto_cc_to_s02_data_fifo_WDATA;
  wire auto_cc_to_s02_data_fifo_WLAST;
  wire auto_cc_to_s02_data_fifo_WREADY;
  wire [3:0]auto_cc_to_s02_data_fifo_WSTRB;
  wire auto_cc_to_s02_data_fifo_WVALID;
  wire [31:0]s02_couplers_to_auto_cc_ARADDR;
  wire [1:0]s02_couplers_to_auto_cc_ARBURST;
  wire [3:0]s02_couplers_to_auto_cc_ARCACHE;
  wire [3:0]s02_couplers_to_auto_cc_ARID;
  wire [7:0]s02_couplers_to_auto_cc_ARLEN;
  wire s02_couplers_to_auto_cc_ARLOCK;
  wire [2:0]s02_couplers_to_auto_cc_ARPROT;
  wire s02_couplers_to_auto_cc_ARREADY;
  wire [2:0]s02_couplers_to_auto_cc_ARSIZE;
  wire s02_couplers_to_auto_cc_ARVALID;
  wire [31:0]s02_couplers_to_auto_cc_AWADDR;
  wire [1:0]s02_couplers_to_auto_cc_AWBURST;
  wire [3:0]s02_couplers_to_auto_cc_AWCACHE;
  wire [3:0]s02_couplers_to_auto_cc_AWID;
  wire [7:0]s02_couplers_to_auto_cc_AWLEN;
  wire s02_couplers_to_auto_cc_AWLOCK;
  wire [2:0]s02_couplers_to_auto_cc_AWPROT;
  wire s02_couplers_to_auto_cc_AWREADY;
  wire [2:0]s02_couplers_to_auto_cc_AWSIZE;
  wire s02_couplers_to_auto_cc_AWVALID;
  wire [3:0]s02_couplers_to_auto_cc_BID;
  wire s02_couplers_to_auto_cc_BREADY;
  wire [1:0]s02_couplers_to_auto_cc_BRESP;
  wire s02_couplers_to_auto_cc_BVALID;
  wire [31:0]s02_couplers_to_auto_cc_RDATA;
  wire [3:0]s02_couplers_to_auto_cc_RID;
  wire s02_couplers_to_auto_cc_RLAST;
  wire s02_couplers_to_auto_cc_RREADY;
  wire [1:0]s02_couplers_to_auto_cc_RRESP;
  wire s02_couplers_to_auto_cc_RVALID;
  wire [31:0]s02_couplers_to_auto_cc_WDATA;
  wire s02_couplers_to_auto_cc_WLAST;
  wire s02_couplers_to_auto_cc_WREADY;
  wire [3:0]s02_couplers_to_auto_cc_WSTRB;
  wire s02_couplers_to_auto_cc_WVALID;
  wire [31:0]s02_data_fifo_to_s02_couplers_ARADDR;
  wire [1:0]s02_data_fifo_to_s02_couplers_ARBURST;
  wire [3:0]s02_data_fifo_to_s02_couplers_ARCACHE;
  wire [3:0]s02_data_fifo_to_s02_couplers_ARID;
  wire [7:0]s02_data_fifo_to_s02_couplers_ARLEN;
  wire [0:0]s02_data_fifo_to_s02_couplers_ARLOCK;
  wire [2:0]s02_data_fifo_to_s02_couplers_ARPROT;
  wire [3:0]s02_data_fifo_to_s02_couplers_ARQOS;
  wire s02_data_fifo_to_s02_couplers_ARREADY;
  wire [2:0]s02_data_fifo_to_s02_couplers_ARSIZE;
  wire s02_data_fifo_to_s02_couplers_ARVALID;
  wire [31:0]s02_data_fifo_to_s02_couplers_AWADDR;
  wire [1:0]s02_data_fifo_to_s02_couplers_AWBURST;
  wire [3:0]s02_data_fifo_to_s02_couplers_AWCACHE;
  wire [3:0]s02_data_fifo_to_s02_couplers_AWID;
  wire [7:0]s02_data_fifo_to_s02_couplers_AWLEN;
  wire [0:0]s02_data_fifo_to_s02_couplers_AWLOCK;
  wire [2:0]s02_data_fifo_to_s02_couplers_AWPROT;
  wire [3:0]s02_data_fifo_to_s02_couplers_AWQOS;
  wire s02_data_fifo_to_s02_couplers_AWREADY;
  wire [2:0]s02_data_fifo_to_s02_couplers_AWSIZE;
  wire s02_data_fifo_to_s02_couplers_AWVALID;
  wire [5:0]s02_data_fifo_to_s02_couplers_BID;
  wire s02_data_fifo_to_s02_couplers_BREADY;
  wire [1:0]s02_data_fifo_to_s02_couplers_BRESP;
  wire s02_data_fifo_to_s02_couplers_BVALID;
  wire [31:0]s02_data_fifo_to_s02_couplers_RDATA;
  wire [5:0]s02_data_fifo_to_s02_couplers_RID;
  wire s02_data_fifo_to_s02_couplers_RLAST;
  wire s02_data_fifo_to_s02_couplers_RREADY;
  wire [1:0]s02_data_fifo_to_s02_couplers_RRESP;
  wire s02_data_fifo_to_s02_couplers_RVALID;
  wire [31:0]s02_data_fifo_to_s02_couplers_WDATA;
  wire s02_data_fifo_to_s02_couplers_WLAST;
  wire s02_data_fifo_to_s02_couplers_WREADY;
  wire [3:0]s02_data_fifo_to_s02_couplers_WSTRB;
  wire s02_data_fifo_to_s02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s02_data_fifo_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s02_data_fifo_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s02_data_fifo_to_s02_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s02_data_fifo_to_s02_couplers_ARID;
  assign M_AXI_arlen[7:0] = s02_data_fifo_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = s02_data_fifo_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s02_data_fifo_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s02_data_fifo_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s02_data_fifo_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = s02_data_fifo_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s02_data_fifo_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s02_data_fifo_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s02_data_fifo_to_s02_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s02_data_fifo_to_s02_couplers_AWID;
  assign M_AXI_awlen[7:0] = s02_data_fifo_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = s02_data_fifo_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s02_data_fifo_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s02_data_fifo_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s02_data_fifo_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = s02_data_fifo_to_s02_couplers_AWVALID;
  assign M_AXI_bready = s02_data_fifo_to_s02_couplers_BREADY;
  assign M_AXI_rready = s02_data_fifo_to_s02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s02_data_fifo_to_s02_couplers_WDATA;
  assign M_AXI_wlast = s02_data_fifo_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s02_data_fifo_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = s02_data_fifo_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[3:0] = s02_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[3:0] = s02_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = s02_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_cc_WREADY;
  assign s02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_cc_ARID = S_AXI_arid[3:0];
  assign s02_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_cc_ARLOCK = S_AXI_arlock;
  assign s02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_auto_cc_AWID = S_AXI_awid[3:0];
  assign s02_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_auto_cc_AWLOCK = S_AXI_awlock;
  assign s02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign s02_data_fifo_to_s02_couplers_ARREADY = M_AXI_arready;
  assign s02_data_fifo_to_s02_couplers_AWREADY = M_AXI_awready;
  assign s02_data_fifo_to_s02_couplers_BID = M_AXI_bid[5:0];
  assign s02_data_fifo_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign s02_data_fifo_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign s02_data_fifo_to_s02_couplers_RDATA = M_AXI_rdata[31:0];
  assign s02_data_fifo_to_s02_couplers_RID = M_AXI_rid[5:0];
  assign s02_data_fifo_to_s02_couplers_RLAST = M_AXI_rlast;
  assign s02_data_fifo_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign s02_data_fifo_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign s02_data_fifo_to_s02_couplers_WREADY = M_AXI_wready;
  bd_soc_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s02_data_fifo_ARADDR),
        .m_axi_arburst(auto_cc_to_s02_data_fifo_ARBURST),
        .m_axi_arcache(auto_cc_to_s02_data_fifo_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_s02_data_fifo_ARID),
        .m_axi_arlen(auto_cc_to_s02_data_fifo_ARLEN),
        .m_axi_arlock(auto_cc_to_s02_data_fifo_ARLOCK),
        .m_axi_arprot(auto_cc_to_s02_data_fifo_ARPROT),
        .m_axi_arqos(auto_cc_to_s02_data_fifo_ARQOS),
        .m_axi_arready(auto_cc_to_s02_data_fifo_ARREADY),
        .m_axi_arregion(auto_cc_to_s02_data_fifo_ARREGION),
        .m_axi_arsize(auto_cc_to_s02_data_fifo_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s02_data_fifo_ARVALID),
        .m_axi_awaddr(auto_cc_to_s02_data_fifo_AWADDR),
        .m_axi_awburst(auto_cc_to_s02_data_fifo_AWBURST),
        .m_axi_awcache(auto_cc_to_s02_data_fifo_AWCACHE),
        .m_axi_awid(auto_cc_to_s02_data_fifo_AWID),
        .m_axi_awlen(auto_cc_to_s02_data_fifo_AWLEN),
        .m_axi_awlock(auto_cc_to_s02_data_fifo_AWLOCK),
        .m_axi_awprot(auto_cc_to_s02_data_fifo_AWPROT),
        .m_axi_awqos(auto_cc_to_s02_data_fifo_AWQOS),
        .m_axi_awready(auto_cc_to_s02_data_fifo_AWREADY),
        .m_axi_awregion(auto_cc_to_s02_data_fifo_AWREGION),
        .m_axi_awsize(auto_cc_to_s02_data_fifo_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s02_data_fifo_AWVALID),
        .m_axi_bid(auto_cc_to_s02_data_fifo_BID),
        .m_axi_bready(auto_cc_to_s02_data_fifo_BREADY),
        .m_axi_bresp(auto_cc_to_s02_data_fifo_BRESP),
        .m_axi_bvalid(auto_cc_to_s02_data_fifo_BVALID),
        .m_axi_rdata(auto_cc_to_s02_data_fifo_RDATA),
        .m_axi_rid(auto_cc_to_s02_data_fifo_RID),
        .m_axi_rlast(auto_cc_to_s02_data_fifo_RLAST),
        .m_axi_rready(auto_cc_to_s02_data_fifo_RREADY),
        .m_axi_rresp(auto_cc_to_s02_data_fifo_RRESP),
        .m_axi_rvalid(auto_cc_to_s02_data_fifo_RVALID),
        .m_axi_wdata(auto_cc_to_s02_data_fifo_WDATA),
        .m_axi_wlast(auto_cc_to_s02_data_fifo_WLAST),
        .m_axi_wready(auto_cc_to_s02_data_fifo_WREADY),
        .m_axi_wstrb(auto_cc_to_s02_data_fifo_WSTRB),
        .m_axi_wvalid(auto_cc_to_s02_data_fifo_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s02_couplers_to_auto_cc_ARID),
        .s_axi_arlen(s02_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(s02_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(s02_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s02_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s02_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(s02_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(s02_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(s02_couplers_to_auto_cc_AWID),
        .s_axi_awlen(s02_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(s02_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(s02_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s02_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s02_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(s02_couplers_to_auto_cc_BID),
        .s_axi_bready(s02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_cc_RDATA),
        .s_axi_rid(s02_couplers_to_auto_cc_RID),
        .s_axi_rlast(s02_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(s02_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_cc_WVALID));
  bd_soc_s02_data_fifo_0 s02_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s02_data_fifo_to_s02_couplers_ARADDR),
        .m_axi_arburst(s02_data_fifo_to_s02_couplers_ARBURST),
        .m_axi_arcache(s02_data_fifo_to_s02_couplers_ARCACHE),
        .m_axi_arid(s02_data_fifo_to_s02_couplers_ARID),
        .m_axi_arlen(s02_data_fifo_to_s02_couplers_ARLEN),
        .m_axi_arlock(s02_data_fifo_to_s02_couplers_ARLOCK),
        .m_axi_arprot(s02_data_fifo_to_s02_couplers_ARPROT),
        .m_axi_arqos(s02_data_fifo_to_s02_couplers_ARQOS),
        .m_axi_arready(s02_data_fifo_to_s02_couplers_ARREADY),
        .m_axi_arsize(s02_data_fifo_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(s02_data_fifo_to_s02_couplers_ARVALID),
        .m_axi_awaddr(s02_data_fifo_to_s02_couplers_AWADDR),
        .m_axi_awburst(s02_data_fifo_to_s02_couplers_AWBURST),
        .m_axi_awcache(s02_data_fifo_to_s02_couplers_AWCACHE),
        .m_axi_awid(s02_data_fifo_to_s02_couplers_AWID),
        .m_axi_awlen(s02_data_fifo_to_s02_couplers_AWLEN),
        .m_axi_awlock(s02_data_fifo_to_s02_couplers_AWLOCK),
        .m_axi_awprot(s02_data_fifo_to_s02_couplers_AWPROT),
        .m_axi_awqos(s02_data_fifo_to_s02_couplers_AWQOS),
        .m_axi_awready(s02_data_fifo_to_s02_couplers_AWREADY),
        .m_axi_awsize(s02_data_fifo_to_s02_couplers_AWSIZE),
        .m_axi_awvalid(s02_data_fifo_to_s02_couplers_AWVALID),
        .m_axi_bid(s02_data_fifo_to_s02_couplers_BID[3:0]),
        .m_axi_bready(s02_data_fifo_to_s02_couplers_BREADY),
        .m_axi_bresp(s02_data_fifo_to_s02_couplers_BRESP),
        .m_axi_bvalid(s02_data_fifo_to_s02_couplers_BVALID),
        .m_axi_rdata(s02_data_fifo_to_s02_couplers_RDATA),
        .m_axi_rid(s02_data_fifo_to_s02_couplers_RID[3:0]),
        .m_axi_rlast(s02_data_fifo_to_s02_couplers_RLAST),
        .m_axi_rready(s02_data_fifo_to_s02_couplers_RREADY),
        .m_axi_rresp(s02_data_fifo_to_s02_couplers_RRESP),
        .m_axi_rvalid(s02_data_fifo_to_s02_couplers_RVALID),
        .m_axi_wdata(s02_data_fifo_to_s02_couplers_WDATA),
        .m_axi_wlast(s02_data_fifo_to_s02_couplers_WLAST),
        .m_axi_wready(s02_data_fifo_to_s02_couplers_WREADY),
        .m_axi_wstrb(s02_data_fifo_to_s02_couplers_WSTRB),
        .m_axi_wvalid(s02_data_fifo_to_s02_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_s02_data_fifo_ARADDR),
        .s_axi_arburst(auto_cc_to_s02_data_fifo_ARBURST),
        .s_axi_arcache(auto_cc_to_s02_data_fifo_ARCACHE),
        .s_axi_arid(auto_cc_to_s02_data_fifo_ARID),
        .s_axi_arlen(auto_cc_to_s02_data_fifo_ARLEN),
        .s_axi_arlock(auto_cc_to_s02_data_fifo_ARLOCK),
        .s_axi_arprot(auto_cc_to_s02_data_fifo_ARPROT),
        .s_axi_arqos(auto_cc_to_s02_data_fifo_ARQOS),
        .s_axi_arready(auto_cc_to_s02_data_fifo_ARREADY),
        .s_axi_arregion(auto_cc_to_s02_data_fifo_ARREGION),
        .s_axi_arsize(auto_cc_to_s02_data_fifo_ARSIZE),
        .s_axi_arvalid(auto_cc_to_s02_data_fifo_ARVALID),
        .s_axi_awaddr(auto_cc_to_s02_data_fifo_AWADDR),
        .s_axi_awburst(auto_cc_to_s02_data_fifo_AWBURST),
        .s_axi_awcache(auto_cc_to_s02_data_fifo_AWCACHE),
        .s_axi_awid(auto_cc_to_s02_data_fifo_AWID),
        .s_axi_awlen(auto_cc_to_s02_data_fifo_AWLEN),
        .s_axi_awlock(auto_cc_to_s02_data_fifo_AWLOCK),
        .s_axi_awprot(auto_cc_to_s02_data_fifo_AWPROT),
        .s_axi_awqos(auto_cc_to_s02_data_fifo_AWQOS),
        .s_axi_awready(auto_cc_to_s02_data_fifo_AWREADY),
        .s_axi_awregion(auto_cc_to_s02_data_fifo_AWREGION),
        .s_axi_awsize(auto_cc_to_s02_data_fifo_AWSIZE),
        .s_axi_awvalid(auto_cc_to_s02_data_fifo_AWVALID),
        .s_axi_bid(auto_cc_to_s02_data_fifo_BID),
        .s_axi_bready(auto_cc_to_s02_data_fifo_BREADY),
        .s_axi_bresp(auto_cc_to_s02_data_fifo_BRESP),
        .s_axi_bvalid(auto_cc_to_s02_data_fifo_BVALID),
        .s_axi_rdata(auto_cc_to_s02_data_fifo_RDATA),
        .s_axi_rid(auto_cc_to_s02_data_fifo_RID),
        .s_axi_rlast(auto_cc_to_s02_data_fifo_RLAST),
        .s_axi_rready(auto_cc_to_s02_data_fifo_RREADY),
        .s_axi_rresp(auto_cc_to_s02_data_fifo_RRESP),
        .s_axi_rvalid(auto_cc_to_s02_data_fifo_RVALID),
        .s_axi_wdata(auto_cc_to_s02_data_fifo_WDATA),
        .s_axi_wlast(auto_cc_to_s02_data_fifo_WLAST),
        .s_axi_wready(auto_cc_to_s02_data_fifo_WREADY),
        .s_axi_wstrb(auto_cc_to_s02_data_fifo_WSTRB),
        .s_axi_wvalid(auto_cc_to_s02_data_fifo_WVALID));
endmodule

module s03_couplers_imp_12A581B
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_s03_data_fifo_ARADDR;
  wire [1:0]auto_cc_to_s03_data_fifo_ARBURST;
  wire [3:0]auto_cc_to_s03_data_fifo_ARCACHE;
  wire [0:0]auto_cc_to_s03_data_fifo_ARID;
  wire [7:0]auto_cc_to_s03_data_fifo_ARLEN;
  wire [0:0]auto_cc_to_s03_data_fifo_ARLOCK;
  wire [2:0]auto_cc_to_s03_data_fifo_ARPROT;
  wire [3:0]auto_cc_to_s03_data_fifo_ARQOS;
  wire auto_cc_to_s03_data_fifo_ARREADY;
  wire [3:0]auto_cc_to_s03_data_fifo_ARREGION;
  wire [2:0]auto_cc_to_s03_data_fifo_ARSIZE;
  wire auto_cc_to_s03_data_fifo_ARVALID;
  wire [31:0]auto_cc_to_s03_data_fifo_AWADDR;
  wire [1:0]auto_cc_to_s03_data_fifo_AWBURST;
  wire [3:0]auto_cc_to_s03_data_fifo_AWCACHE;
  wire [0:0]auto_cc_to_s03_data_fifo_AWID;
  wire [7:0]auto_cc_to_s03_data_fifo_AWLEN;
  wire [0:0]auto_cc_to_s03_data_fifo_AWLOCK;
  wire [2:0]auto_cc_to_s03_data_fifo_AWPROT;
  wire [3:0]auto_cc_to_s03_data_fifo_AWQOS;
  wire auto_cc_to_s03_data_fifo_AWREADY;
  wire [3:0]auto_cc_to_s03_data_fifo_AWREGION;
  wire [2:0]auto_cc_to_s03_data_fifo_AWSIZE;
  wire auto_cc_to_s03_data_fifo_AWVALID;
  wire [0:0]auto_cc_to_s03_data_fifo_BID;
  wire auto_cc_to_s03_data_fifo_BREADY;
  wire [1:0]auto_cc_to_s03_data_fifo_BRESP;
  wire auto_cc_to_s03_data_fifo_BVALID;
  wire [31:0]auto_cc_to_s03_data_fifo_RDATA;
  wire [0:0]auto_cc_to_s03_data_fifo_RID;
  wire auto_cc_to_s03_data_fifo_RLAST;
  wire auto_cc_to_s03_data_fifo_RREADY;
  wire [1:0]auto_cc_to_s03_data_fifo_RRESP;
  wire auto_cc_to_s03_data_fifo_RVALID;
  wire [31:0]auto_cc_to_s03_data_fifo_WDATA;
  wire auto_cc_to_s03_data_fifo_WLAST;
  wire auto_cc_to_s03_data_fifo_WREADY;
  wire [3:0]auto_cc_to_s03_data_fifo_WSTRB;
  wire auto_cc_to_s03_data_fifo_WVALID;
  wire [31:0]s03_couplers_to_auto_cc_ARADDR;
  wire [1:0]s03_couplers_to_auto_cc_ARBURST;
  wire [3:0]s03_couplers_to_auto_cc_ARCACHE;
  wire [0:0]s03_couplers_to_auto_cc_ARID;
  wire [7:0]s03_couplers_to_auto_cc_ARLEN;
  wire [0:0]s03_couplers_to_auto_cc_ARLOCK;
  wire [2:0]s03_couplers_to_auto_cc_ARPROT;
  wire [3:0]s03_couplers_to_auto_cc_ARQOS;
  wire s03_couplers_to_auto_cc_ARREADY;
  wire [2:0]s03_couplers_to_auto_cc_ARSIZE;
  wire s03_couplers_to_auto_cc_ARVALID;
  wire [31:0]s03_couplers_to_auto_cc_AWADDR;
  wire [1:0]s03_couplers_to_auto_cc_AWBURST;
  wire [3:0]s03_couplers_to_auto_cc_AWCACHE;
  wire [0:0]s03_couplers_to_auto_cc_AWID;
  wire [7:0]s03_couplers_to_auto_cc_AWLEN;
  wire [0:0]s03_couplers_to_auto_cc_AWLOCK;
  wire [2:0]s03_couplers_to_auto_cc_AWPROT;
  wire [3:0]s03_couplers_to_auto_cc_AWQOS;
  wire s03_couplers_to_auto_cc_AWREADY;
  wire [2:0]s03_couplers_to_auto_cc_AWSIZE;
  wire s03_couplers_to_auto_cc_AWVALID;
  wire [0:0]s03_couplers_to_auto_cc_BID;
  wire s03_couplers_to_auto_cc_BREADY;
  wire [1:0]s03_couplers_to_auto_cc_BRESP;
  wire s03_couplers_to_auto_cc_BVALID;
  wire [31:0]s03_couplers_to_auto_cc_RDATA;
  wire [0:0]s03_couplers_to_auto_cc_RID;
  wire s03_couplers_to_auto_cc_RLAST;
  wire s03_couplers_to_auto_cc_RREADY;
  wire [1:0]s03_couplers_to_auto_cc_RRESP;
  wire s03_couplers_to_auto_cc_RVALID;
  wire [31:0]s03_couplers_to_auto_cc_WDATA;
  wire s03_couplers_to_auto_cc_WLAST;
  wire s03_couplers_to_auto_cc_WREADY;
  wire [3:0]s03_couplers_to_auto_cc_WSTRB;
  wire s03_couplers_to_auto_cc_WVALID;
  wire [31:0]s03_data_fifo_to_s03_couplers_ARADDR;
  wire [1:0]s03_data_fifo_to_s03_couplers_ARBURST;
  wire [3:0]s03_data_fifo_to_s03_couplers_ARCACHE;
  wire [0:0]s03_data_fifo_to_s03_couplers_ARID;
  wire [7:0]s03_data_fifo_to_s03_couplers_ARLEN;
  wire [0:0]s03_data_fifo_to_s03_couplers_ARLOCK;
  wire [2:0]s03_data_fifo_to_s03_couplers_ARPROT;
  wire [3:0]s03_data_fifo_to_s03_couplers_ARQOS;
  wire s03_data_fifo_to_s03_couplers_ARREADY;
  wire [2:0]s03_data_fifo_to_s03_couplers_ARSIZE;
  wire s03_data_fifo_to_s03_couplers_ARVALID;
  wire [31:0]s03_data_fifo_to_s03_couplers_AWADDR;
  wire [1:0]s03_data_fifo_to_s03_couplers_AWBURST;
  wire [3:0]s03_data_fifo_to_s03_couplers_AWCACHE;
  wire [0:0]s03_data_fifo_to_s03_couplers_AWID;
  wire [7:0]s03_data_fifo_to_s03_couplers_AWLEN;
  wire [0:0]s03_data_fifo_to_s03_couplers_AWLOCK;
  wire [2:0]s03_data_fifo_to_s03_couplers_AWPROT;
  wire [3:0]s03_data_fifo_to_s03_couplers_AWQOS;
  wire s03_data_fifo_to_s03_couplers_AWREADY;
  wire [2:0]s03_data_fifo_to_s03_couplers_AWSIZE;
  wire s03_data_fifo_to_s03_couplers_AWVALID;
  wire [5:0]s03_data_fifo_to_s03_couplers_BID;
  wire s03_data_fifo_to_s03_couplers_BREADY;
  wire [1:0]s03_data_fifo_to_s03_couplers_BRESP;
  wire s03_data_fifo_to_s03_couplers_BVALID;
  wire [31:0]s03_data_fifo_to_s03_couplers_RDATA;
  wire [5:0]s03_data_fifo_to_s03_couplers_RID;
  wire s03_data_fifo_to_s03_couplers_RLAST;
  wire s03_data_fifo_to_s03_couplers_RREADY;
  wire [1:0]s03_data_fifo_to_s03_couplers_RRESP;
  wire s03_data_fifo_to_s03_couplers_RVALID;
  wire [31:0]s03_data_fifo_to_s03_couplers_WDATA;
  wire s03_data_fifo_to_s03_couplers_WLAST;
  wire s03_data_fifo_to_s03_couplers_WREADY;
  wire [3:0]s03_data_fifo_to_s03_couplers_WSTRB;
  wire s03_data_fifo_to_s03_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s03_data_fifo_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s03_data_fifo_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s03_data_fifo_to_s03_couplers_ARCACHE;
  assign M_AXI_arid[0] = s03_data_fifo_to_s03_couplers_ARID;
  assign M_AXI_arlen[7:0] = s03_data_fifo_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = s03_data_fifo_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s03_data_fifo_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s03_data_fifo_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s03_data_fifo_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = s03_data_fifo_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s03_data_fifo_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s03_data_fifo_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s03_data_fifo_to_s03_couplers_AWCACHE;
  assign M_AXI_awid[0] = s03_data_fifo_to_s03_couplers_AWID;
  assign M_AXI_awlen[7:0] = s03_data_fifo_to_s03_couplers_AWLEN;
  assign M_AXI_awlock[0] = s03_data_fifo_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s03_data_fifo_to_s03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s03_data_fifo_to_s03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s03_data_fifo_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid = s03_data_fifo_to_s03_couplers_AWVALID;
  assign M_AXI_bready = s03_data_fifo_to_s03_couplers_BREADY;
  assign M_AXI_rready = s03_data_fifo_to_s03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s03_data_fifo_to_s03_couplers_WDATA;
  assign M_AXI_wlast = s03_data_fifo_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s03_data_fifo_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = s03_data_fifo_to_s03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s03_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s03_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[0] = s03_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = s03_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[0] = s03_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = s03_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s03_couplers_to_auto_cc_WREADY;
  assign s03_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_auto_cc_ARID = S_AXI_arid[0];
  assign s03_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign s03_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign s03_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_auto_cc_AWID = S_AXI_awid[0];
  assign s03_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign s03_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign s03_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s03_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s03_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s03_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign s03_data_fifo_to_s03_couplers_ARREADY = M_AXI_arready;
  assign s03_data_fifo_to_s03_couplers_AWREADY = M_AXI_awready;
  assign s03_data_fifo_to_s03_couplers_BID = M_AXI_bid[5:0];
  assign s03_data_fifo_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign s03_data_fifo_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign s03_data_fifo_to_s03_couplers_RDATA = M_AXI_rdata[31:0];
  assign s03_data_fifo_to_s03_couplers_RID = M_AXI_rid[5:0];
  assign s03_data_fifo_to_s03_couplers_RLAST = M_AXI_rlast;
  assign s03_data_fifo_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign s03_data_fifo_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign s03_data_fifo_to_s03_couplers_WREADY = M_AXI_wready;
  bd_soc_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s03_data_fifo_ARADDR),
        .m_axi_arburst(auto_cc_to_s03_data_fifo_ARBURST),
        .m_axi_arcache(auto_cc_to_s03_data_fifo_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_s03_data_fifo_ARID),
        .m_axi_arlen(auto_cc_to_s03_data_fifo_ARLEN),
        .m_axi_arlock(auto_cc_to_s03_data_fifo_ARLOCK),
        .m_axi_arprot(auto_cc_to_s03_data_fifo_ARPROT),
        .m_axi_arqos(auto_cc_to_s03_data_fifo_ARQOS),
        .m_axi_arready(auto_cc_to_s03_data_fifo_ARREADY),
        .m_axi_arregion(auto_cc_to_s03_data_fifo_ARREGION),
        .m_axi_arsize(auto_cc_to_s03_data_fifo_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s03_data_fifo_ARVALID),
        .m_axi_awaddr(auto_cc_to_s03_data_fifo_AWADDR),
        .m_axi_awburst(auto_cc_to_s03_data_fifo_AWBURST),
        .m_axi_awcache(auto_cc_to_s03_data_fifo_AWCACHE),
        .m_axi_awid(auto_cc_to_s03_data_fifo_AWID),
        .m_axi_awlen(auto_cc_to_s03_data_fifo_AWLEN),
        .m_axi_awlock(auto_cc_to_s03_data_fifo_AWLOCK),
        .m_axi_awprot(auto_cc_to_s03_data_fifo_AWPROT),
        .m_axi_awqos(auto_cc_to_s03_data_fifo_AWQOS),
        .m_axi_awready(auto_cc_to_s03_data_fifo_AWREADY),
        .m_axi_awregion(auto_cc_to_s03_data_fifo_AWREGION),
        .m_axi_awsize(auto_cc_to_s03_data_fifo_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s03_data_fifo_AWVALID),
        .m_axi_bid(auto_cc_to_s03_data_fifo_BID),
        .m_axi_bready(auto_cc_to_s03_data_fifo_BREADY),
        .m_axi_bresp(auto_cc_to_s03_data_fifo_BRESP),
        .m_axi_bvalid(auto_cc_to_s03_data_fifo_BVALID),
        .m_axi_rdata(auto_cc_to_s03_data_fifo_RDATA),
        .m_axi_rid(auto_cc_to_s03_data_fifo_RID),
        .m_axi_rlast(auto_cc_to_s03_data_fifo_RLAST),
        .m_axi_rready(auto_cc_to_s03_data_fifo_RREADY),
        .m_axi_rresp(auto_cc_to_s03_data_fifo_RRESP),
        .m_axi_rvalid(auto_cc_to_s03_data_fifo_RVALID),
        .m_axi_wdata(auto_cc_to_s03_data_fifo_WDATA),
        .m_axi_wlast(auto_cc_to_s03_data_fifo_WLAST),
        .m_axi_wready(auto_cc_to_s03_data_fifo_WREADY),
        .m_axi_wstrb(auto_cc_to_s03_data_fifo_WSTRB),
        .m_axi_wvalid(auto_cc_to_s03_data_fifo_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s03_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(s03_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(s03_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s03_couplers_to_auto_cc_ARID),
        .s_axi_arlen(s03_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(s03_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(s03_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(s03_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(s03_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s03_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s03_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(s03_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(s03_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(s03_couplers_to_auto_cc_AWID),
        .s_axi_awlen(s03_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(s03_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(s03_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(s03_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(s03_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s03_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s03_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(s03_couplers_to_auto_cc_BID),
        .s_axi_bready(s03_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s03_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s03_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s03_couplers_to_auto_cc_RDATA),
        .s_axi_rid(s03_couplers_to_auto_cc_RID),
        .s_axi_rlast(s03_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s03_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s03_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s03_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s03_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(s03_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s03_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s03_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s03_couplers_to_auto_cc_WVALID));
  bd_soc_s03_data_fifo_0 s03_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s03_data_fifo_to_s03_couplers_ARADDR),
        .m_axi_arburst(s03_data_fifo_to_s03_couplers_ARBURST),
        .m_axi_arcache(s03_data_fifo_to_s03_couplers_ARCACHE),
        .m_axi_arid(s03_data_fifo_to_s03_couplers_ARID),
        .m_axi_arlen(s03_data_fifo_to_s03_couplers_ARLEN),
        .m_axi_arlock(s03_data_fifo_to_s03_couplers_ARLOCK),
        .m_axi_arprot(s03_data_fifo_to_s03_couplers_ARPROT),
        .m_axi_arqos(s03_data_fifo_to_s03_couplers_ARQOS),
        .m_axi_arready(s03_data_fifo_to_s03_couplers_ARREADY),
        .m_axi_arsize(s03_data_fifo_to_s03_couplers_ARSIZE),
        .m_axi_arvalid(s03_data_fifo_to_s03_couplers_ARVALID),
        .m_axi_awaddr(s03_data_fifo_to_s03_couplers_AWADDR),
        .m_axi_awburst(s03_data_fifo_to_s03_couplers_AWBURST),
        .m_axi_awcache(s03_data_fifo_to_s03_couplers_AWCACHE),
        .m_axi_awid(s03_data_fifo_to_s03_couplers_AWID),
        .m_axi_awlen(s03_data_fifo_to_s03_couplers_AWLEN),
        .m_axi_awlock(s03_data_fifo_to_s03_couplers_AWLOCK),
        .m_axi_awprot(s03_data_fifo_to_s03_couplers_AWPROT),
        .m_axi_awqos(s03_data_fifo_to_s03_couplers_AWQOS),
        .m_axi_awready(s03_data_fifo_to_s03_couplers_AWREADY),
        .m_axi_awsize(s03_data_fifo_to_s03_couplers_AWSIZE),
        .m_axi_awvalid(s03_data_fifo_to_s03_couplers_AWVALID),
        .m_axi_bid(s03_data_fifo_to_s03_couplers_BID[0]),
        .m_axi_bready(s03_data_fifo_to_s03_couplers_BREADY),
        .m_axi_bresp(s03_data_fifo_to_s03_couplers_BRESP),
        .m_axi_bvalid(s03_data_fifo_to_s03_couplers_BVALID),
        .m_axi_rdata(s03_data_fifo_to_s03_couplers_RDATA),
        .m_axi_rid(s03_data_fifo_to_s03_couplers_RID[0]),
        .m_axi_rlast(s03_data_fifo_to_s03_couplers_RLAST),
        .m_axi_rready(s03_data_fifo_to_s03_couplers_RREADY),
        .m_axi_rresp(s03_data_fifo_to_s03_couplers_RRESP),
        .m_axi_rvalid(s03_data_fifo_to_s03_couplers_RVALID),
        .m_axi_wdata(s03_data_fifo_to_s03_couplers_WDATA),
        .m_axi_wlast(s03_data_fifo_to_s03_couplers_WLAST),
        .m_axi_wready(s03_data_fifo_to_s03_couplers_WREADY),
        .m_axi_wstrb(s03_data_fifo_to_s03_couplers_WSTRB),
        .m_axi_wvalid(s03_data_fifo_to_s03_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_s03_data_fifo_ARADDR),
        .s_axi_arburst(auto_cc_to_s03_data_fifo_ARBURST),
        .s_axi_arcache(auto_cc_to_s03_data_fifo_ARCACHE),
        .s_axi_arid(auto_cc_to_s03_data_fifo_ARID),
        .s_axi_arlen(auto_cc_to_s03_data_fifo_ARLEN),
        .s_axi_arlock(auto_cc_to_s03_data_fifo_ARLOCK),
        .s_axi_arprot(auto_cc_to_s03_data_fifo_ARPROT),
        .s_axi_arqos(auto_cc_to_s03_data_fifo_ARQOS),
        .s_axi_arready(auto_cc_to_s03_data_fifo_ARREADY),
        .s_axi_arregion(auto_cc_to_s03_data_fifo_ARREGION),
        .s_axi_arsize(auto_cc_to_s03_data_fifo_ARSIZE),
        .s_axi_arvalid(auto_cc_to_s03_data_fifo_ARVALID),
        .s_axi_awaddr(auto_cc_to_s03_data_fifo_AWADDR),
        .s_axi_awburst(auto_cc_to_s03_data_fifo_AWBURST),
        .s_axi_awcache(auto_cc_to_s03_data_fifo_AWCACHE),
        .s_axi_awid(auto_cc_to_s03_data_fifo_AWID),
        .s_axi_awlen(auto_cc_to_s03_data_fifo_AWLEN),
        .s_axi_awlock(auto_cc_to_s03_data_fifo_AWLOCK),
        .s_axi_awprot(auto_cc_to_s03_data_fifo_AWPROT),
        .s_axi_awqos(auto_cc_to_s03_data_fifo_AWQOS),
        .s_axi_awready(auto_cc_to_s03_data_fifo_AWREADY),
        .s_axi_awregion(auto_cc_to_s03_data_fifo_AWREGION),
        .s_axi_awsize(auto_cc_to_s03_data_fifo_AWSIZE),
        .s_axi_awvalid(auto_cc_to_s03_data_fifo_AWVALID),
        .s_axi_bid(auto_cc_to_s03_data_fifo_BID),
        .s_axi_bready(auto_cc_to_s03_data_fifo_BREADY),
        .s_axi_bresp(auto_cc_to_s03_data_fifo_BRESP),
        .s_axi_bvalid(auto_cc_to_s03_data_fifo_BVALID),
        .s_axi_rdata(auto_cc_to_s03_data_fifo_RDATA),
        .s_axi_rid(auto_cc_to_s03_data_fifo_RID),
        .s_axi_rlast(auto_cc_to_s03_data_fifo_RLAST),
        .s_axi_rready(auto_cc_to_s03_data_fifo_RREADY),
        .s_axi_rresp(auto_cc_to_s03_data_fifo_RRESP),
        .s_axi_rvalid(auto_cc_to_s03_data_fifo_RVALID),
        .s_axi_wdata(auto_cc_to_s03_data_fifo_WDATA),
        .s_axi_wlast(auto_cc_to_s03_data_fifo_WLAST),
        .s_axi_wready(auto_cc_to_s03_data_fifo_WREADY),
        .s_axi_wstrb(auto_cc_to_s03_data_fifo_WSTRB),
        .s_axi_wvalid(auto_cc_to_s03_data_fifo_WVALID));
endmodule
