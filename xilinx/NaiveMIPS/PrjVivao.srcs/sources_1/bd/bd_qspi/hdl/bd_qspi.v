//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Fri Jul 21 08:42:53 2017
//Host        : DESKTOP-N4A9BEN running 64-bit major release  (build 9200)
//Command     : generate_target bd_qspi.bd
//Design      : bd_qspi
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_qspi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_qspi,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_qspi.hwdef" *) 
module bd_qspi
   (AHB_haddr,
    AHB_hburst,
    AHB_hprot,
    AHB_hrdata,
    AHB_hready_in,
    AHB_hready_out,
    AHB_hresp,
    AHB_hsize,
    AHB_htrans,
    AHB_hwdata,
    AHB_hwrite,
    AHB_sel,
    SPI_0_io0_i,
    SPI_0_io0_o,
    SPI_0_io0_t,
    SPI_0_io1_i,
    SPI_0_io1_o,
    SPI_0_io1_t,
    SPI_0_ss_i,
    SPI_0_ss_o,
    SPI_0_ss_t,
    STARTUP_IO_cfgclk,
    STARTUP_IO_cfgmclk,
    STARTUP_IO_eos,
    STARTUP_IO_preq,
    axi_clk,
    axi_clk_rstn,
    clk_bus,
    ext_spi_clk,
    rst_n);
  input [31:0]AHB_haddr;
  input [2:0]AHB_hburst;
  input [3:0]AHB_hprot;
  output [31:0]AHB_hrdata;
  input AHB_hready_in;
  output AHB_hready_out;
  output AHB_hresp;
  input [2:0]AHB_hsize;
  input [1:0]AHB_htrans;
  input [31:0]AHB_hwdata;
  input AHB_hwrite;
  input AHB_sel;
  input SPI_0_io0_i;
  output SPI_0_io0_o;
  output SPI_0_io0_t;
  input SPI_0_io1_i;
  output SPI_0_io1_o;
  output SPI_0_io1_t;
  input [0:0]SPI_0_ss_i;
  output [0:0]SPI_0_ss_o;
  output SPI_0_ss_t;
  output STARTUP_IO_cfgclk;
  output STARTUP_IO_cfgmclk;
  output STARTUP_IO_eos;
  output STARTUP_IO_preq;
  input axi_clk;
  input axi_clk_rstn;
  input clk_bus;
  input ext_spi_clk;
  input rst_n;

  wire [31:0]AHB_INTERFACE_1_HADDR;
  wire [2:0]AHB_INTERFACE_1_HBURST;
  wire [3:0]AHB_INTERFACE_1_HPROT;
  wire [31:0]AHB_INTERFACE_1_HRDATA;
  wire AHB_INTERFACE_1_HREADY_IN;
  wire AHB_INTERFACE_1_HREADY_OUT;
  wire AHB_INTERFACE_1_HRESP;
  wire [2:0]AHB_INTERFACE_1_HSIZE;
  wire [1:0]AHB_INTERFACE_1_HTRANS;
  wire [31:0]AHB_INTERFACE_1_HWDATA;
  wire AHB_INTERFACE_1_HWRITE;
  wire AHB_INTERFACE_1_SEL;
  wire [31:0]ahblite_axi_bridge_0_M_AXI_ARADDR;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_ARBURST;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_ARCACHE;
  wire [7:0]ahblite_axi_bridge_0_M_AXI_ARLEN;
  wire ahblite_axi_bridge_0_M_AXI_ARLOCK;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_ARPROT;
  wire ahblite_axi_bridge_0_M_AXI_ARREADY;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_ARSIZE;
  wire ahblite_axi_bridge_0_M_AXI_ARVALID;
  wire [31:0]ahblite_axi_bridge_0_M_AXI_AWADDR;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_AWBURST;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_AWCACHE;
  wire [7:0]ahblite_axi_bridge_0_M_AXI_AWLEN;
  wire ahblite_axi_bridge_0_M_AXI_AWLOCK;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_AWPROT;
  wire ahblite_axi_bridge_0_M_AXI_AWREADY;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_AWSIZE;
  wire ahblite_axi_bridge_0_M_AXI_AWVALID;
  wire ahblite_axi_bridge_0_M_AXI_BREADY;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_BRESP;
  wire ahblite_axi_bridge_0_M_AXI_BVALID;
  wire [31:0]ahblite_axi_bridge_0_M_AXI_RDATA;
  wire ahblite_axi_bridge_0_M_AXI_RLAST;
  wire ahblite_axi_bridge_0_M_AXI_RREADY;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_RRESP;
  wire ahblite_axi_bridge_0_M_AXI_RVALID;
  wire [31:0]ahblite_axi_bridge_0_M_AXI_WDATA;
  wire ahblite_axi_bridge_0_M_AXI_WLAST;
  wire ahblite_axi_bridge_0_M_AXI_WREADY;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_WSTRB;
  wire ahblite_axi_bridge_0_M_AXI_WVALID;
  wire [31:0]axi_clock_converter_0_M_AXI_ARADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_ARBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_ARCACHE;
  wire [7:0]axi_clock_converter_0_M_AXI_ARLEN;
  wire [0:0]axi_clock_converter_0_M_AXI_ARLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_ARPROT;
  wire axi_clock_converter_0_M_AXI_ARREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_ARSIZE;
  wire axi_clock_converter_0_M_AXI_ARVALID;
  wire [31:0]axi_clock_converter_0_M_AXI_AWADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_AWBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_AWCACHE;
  wire [7:0]axi_clock_converter_0_M_AXI_AWLEN;
  wire [0:0]axi_clock_converter_0_M_AXI_AWLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_AWPROT;
  wire axi_clock_converter_0_M_AXI_AWREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_AWSIZE;
  wire axi_clock_converter_0_M_AXI_AWVALID;
  wire axi_clock_converter_0_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_BRESP;
  wire axi_clock_converter_0_M_AXI_BVALID;
  wire [31:0]axi_clock_converter_0_M_AXI_RDATA;
  wire axi_clock_converter_0_M_AXI_RLAST;
  wire axi_clock_converter_0_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_RRESP;
  wire axi_clock_converter_0_M_AXI_RVALID;
  wire [31:0]axi_clock_converter_0_M_AXI_WDATA;
  wire axi_clock_converter_0_M_AXI_WLAST;
  wire axi_clock_converter_0_M_AXI_WREADY;
  wire [3:0]axi_clock_converter_0_M_AXI_WSTRB;
  wire axi_clock_converter_0_M_AXI_WVALID;
  wire axi_quad_spi_0_SPI_0_IO0_I;
  wire axi_quad_spi_0_SPI_0_IO0_O;
  wire axi_quad_spi_0_SPI_0_IO0_T;
  wire axi_quad_spi_0_SPI_0_IO1_I;
  wire axi_quad_spi_0_SPI_0_IO1_O;
  wire axi_quad_spi_0_SPI_0_IO1_T;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_I;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_O;
  wire axi_quad_spi_0_SPI_0_SS_T;
  wire axi_quad_spi_0_STARTUP_IO_cfgclk;
  wire axi_quad_spi_0_STARTUP_IO_cfgmclk;
  wire axi_quad_spi_0_STARTUP_IO_eos;
  wire axi_quad_spi_0_STARTUP_IO_preq;
  wire ext_spi_clk_1;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_ahb_hclk_1;
  wire s_ahb_hresetn_1;

  assign AHB_INTERFACE_1_HADDR = AHB_haddr[31:0];
  assign AHB_INTERFACE_1_HBURST = AHB_hburst[2:0];
  assign AHB_INTERFACE_1_HPROT = AHB_hprot[3:0];
  assign AHB_INTERFACE_1_HREADY_IN = AHB_hready_in;
  assign AHB_INTERFACE_1_HSIZE = AHB_hsize[2:0];
  assign AHB_INTERFACE_1_HTRANS = AHB_htrans[1:0];
  assign AHB_INTERFACE_1_HWDATA = AHB_hwdata[31:0];
  assign AHB_INTERFACE_1_HWRITE = AHB_hwrite;
  assign AHB_INTERFACE_1_SEL = AHB_sel;
  assign AHB_hrdata[31:0] = AHB_INTERFACE_1_HRDATA;
  assign AHB_hready_out = AHB_INTERFACE_1_HREADY_OUT;
  assign AHB_hresp = AHB_INTERFACE_1_HRESP;
  assign SPI_0_io0_o = axi_quad_spi_0_SPI_0_IO0_O;
  assign SPI_0_io0_t = axi_quad_spi_0_SPI_0_IO0_T;
  assign SPI_0_io1_o = axi_quad_spi_0_SPI_0_IO1_O;
  assign SPI_0_io1_t = axi_quad_spi_0_SPI_0_IO1_T;
  assign SPI_0_ss_o[0] = axi_quad_spi_0_SPI_0_SS_O;
  assign SPI_0_ss_t = axi_quad_spi_0_SPI_0_SS_T;
  assign STARTUP_IO_cfgclk = axi_quad_spi_0_STARTUP_IO_cfgclk;
  assign STARTUP_IO_cfgmclk = axi_quad_spi_0_STARTUP_IO_cfgmclk;
  assign STARTUP_IO_eos = axi_quad_spi_0_STARTUP_IO_eos;
  assign STARTUP_IO_preq = axi_quad_spi_0_STARTUP_IO_preq;
  assign axi_quad_spi_0_SPI_0_IO0_I = SPI_0_io0_i;
  assign axi_quad_spi_0_SPI_0_IO1_I = SPI_0_io1_i;
  assign axi_quad_spi_0_SPI_0_SS_I = SPI_0_ss_i[0];
  assign ext_spi_clk_1 = ext_spi_clk;
  assign m_axi_aclk_1 = axi_clk;
  assign m_axi_aresetn_1 = axi_clk_rstn;
  assign s_ahb_hclk_1 = clk_bus;
  assign s_ahb_hresetn_1 = rst_n;
  bd_qspi_ahblite_axi_bridge_0_0 ahblite_axi_bridge_0
       (.m_axi_araddr(ahblite_axi_bridge_0_M_AXI_ARADDR),
        .m_axi_arburst(ahblite_axi_bridge_0_M_AXI_ARBURST),
        .m_axi_arcache(ahblite_axi_bridge_0_M_AXI_ARCACHE),
        .m_axi_arlen(ahblite_axi_bridge_0_M_AXI_ARLEN),
        .m_axi_arlock(ahblite_axi_bridge_0_M_AXI_ARLOCK),
        .m_axi_arprot(ahblite_axi_bridge_0_M_AXI_ARPROT),
        .m_axi_arready(ahblite_axi_bridge_0_M_AXI_ARREADY),
        .m_axi_arsize(ahblite_axi_bridge_0_M_AXI_ARSIZE),
        .m_axi_arvalid(ahblite_axi_bridge_0_M_AXI_ARVALID),
        .m_axi_awaddr(ahblite_axi_bridge_0_M_AXI_AWADDR),
        .m_axi_awburst(ahblite_axi_bridge_0_M_AXI_AWBURST),
        .m_axi_awcache(ahblite_axi_bridge_0_M_AXI_AWCACHE),
        .m_axi_awlen(ahblite_axi_bridge_0_M_AXI_AWLEN),
        .m_axi_awlock(ahblite_axi_bridge_0_M_AXI_AWLOCK),
        .m_axi_awprot(ahblite_axi_bridge_0_M_AXI_AWPROT),
        .m_axi_awready(ahblite_axi_bridge_0_M_AXI_AWREADY),
        .m_axi_awsize(ahblite_axi_bridge_0_M_AXI_AWSIZE),
        .m_axi_awvalid(ahblite_axi_bridge_0_M_AXI_AWVALID),
        .m_axi_bready(ahblite_axi_bridge_0_M_AXI_BREADY),
        .m_axi_bresp(ahblite_axi_bridge_0_M_AXI_BRESP),
        .m_axi_bvalid(ahblite_axi_bridge_0_M_AXI_BVALID),
        .m_axi_rdata(ahblite_axi_bridge_0_M_AXI_RDATA),
        .m_axi_rlast(ahblite_axi_bridge_0_M_AXI_RLAST),
        .m_axi_rready(ahblite_axi_bridge_0_M_AXI_RREADY),
        .m_axi_rresp(ahblite_axi_bridge_0_M_AXI_RRESP),
        .m_axi_rvalid(ahblite_axi_bridge_0_M_AXI_RVALID),
        .m_axi_wdata(ahblite_axi_bridge_0_M_AXI_WDATA),
        .m_axi_wlast(ahblite_axi_bridge_0_M_AXI_WLAST),
        .m_axi_wready(ahblite_axi_bridge_0_M_AXI_WREADY),
        .m_axi_wstrb(ahblite_axi_bridge_0_M_AXI_WSTRB),
        .m_axi_wvalid(ahblite_axi_bridge_0_M_AXI_WVALID),
        .s_ahb_haddr(AHB_INTERFACE_1_HADDR),
        .s_ahb_hburst(AHB_INTERFACE_1_HBURST),
        .s_ahb_hclk(s_ahb_hclk_1),
        .s_ahb_hprot(AHB_INTERFACE_1_HPROT),
        .s_ahb_hrdata(AHB_INTERFACE_1_HRDATA),
        .s_ahb_hready_in(AHB_INTERFACE_1_HREADY_IN),
        .s_ahb_hready_out(AHB_INTERFACE_1_HREADY_OUT),
        .s_ahb_hresetn(s_ahb_hresetn_1),
        .s_ahb_hresp(AHB_INTERFACE_1_HRESP),
        .s_ahb_hsel(AHB_INTERFACE_1_SEL),
        .s_ahb_hsize(AHB_INTERFACE_1_HSIZE),
        .s_ahb_htrans(AHB_INTERFACE_1_HTRANS),
        .s_ahb_hwdata(AHB_INTERFACE_1_HWDATA),
        .s_ahb_hwrite(AHB_INTERFACE_1_HWRITE));
  bd_qspi_axi_clock_converter_0_0 axi_clock_converter_0
       (.m_axi_aclk(m_axi_aclk_1),
        .m_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .m_axi_aresetn(m_axi_aresetn_1),
        .m_axi_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_clock_converter_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_clock_converter_0_M_AXI_ARPROT),
        .m_axi_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_clock_converter_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_clock_converter_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_clock_converter_0_M_AXI_AWPROT),
        .m_axi_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .m_axi_bready(axi_clock_converter_0_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .m_axi_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .m_axi_rready(axi_clock_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .m_axi_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .m_axi_wready(axi_clock_converter_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .s_axi_aclk(s_ahb_hclk_1),
        .s_axi_araddr(ahblite_axi_bridge_0_M_AXI_ARADDR),
        .s_axi_arburst(ahblite_axi_bridge_0_M_AXI_ARBURST),
        .s_axi_arcache(ahblite_axi_bridge_0_M_AXI_ARCACHE),
        .s_axi_aresetn(s_ahb_hresetn_1),
        .s_axi_arlen(ahblite_axi_bridge_0_M_AXI_ARLEN),
        .s_axi_arlock(ahblite_axi_bridge_0_M_AXI_ARLOCK),
        .s_axi_arprot(ahblite_axi_bridge_0_M_AXI_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(ahblite_axi_bridge_0_M_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(ahblite_axi_bridge_0_M_AXI_ARSIZE),
        .s_axi_arvalid(ahblite_axi_bridge_0_M_AXI_ARVALID),
        .s_axi_awaddr(ahblite_axi_bridge_0_M_AXI_AWADDR),
        .s_axi_awburst(ahblite_axi_bridge_0_M_AXI_AWBURST),
        .s_axi_awcache(ahblite_axi_bridge_0_M_AXI_AWCACHE),
        .s_axi_awlen(ahblite_axi_bridge_0_M_AXI_AWLEN),
        .s_axi_awlock(ahblite_axi_bridge_0_M_AXI_AWLOCK),
        .s_axi_awprot(ahblite_axi_bridge_0_M_AXI_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(ahblite_axi_bridge_0_M_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(ahblite_axi_bridge_0_M_AXI_AWSIZE),
        .s_axi_awvalid(ahblite_axi_bridge_0_M_AXI_AWVALID),
        .s_axi_bready(ahblite_axi_bridge_0_M_AXI_BREADY),
        .s_axi_bresp(ahblite_axi_bridge_0_M_AXI_BRESP),
        .s_axi_bvalid(ahblite_axi_bridge_0_M_AXI_BVALID),
        .s_axi_rdata(ahblite_axi_bridge_0_M_AXI_RDATA),
        .s_axi_rlast(ahblite_axi_bridge_0_M_AXI_RLAST),
        .s_axi_rready(ahblite_axi_bridge_0_M_AXI_RREADY),
        .s_axi_rresp(ahblite_axi_bridge_0_M_AXI_RRESP),
        .s_axi_rvalid(ahblite_axi_bridge_0_M_AXI_RVALID),
        .s_axi_wdata(ahblite_axi_bridge_0_M_AXI_WDATA),
        .s_axi_wlast(ahblite_axi_bridge_0_M_AXI_WLAST),
        .s_axi_wready(ahblite_axi_bridge_0_M_AXI_WREADY),
        .s_axi_wstrb(ahblite_axi_bridge_0_M_AXI_WSTRB),
        .s_axi_wvalid(ahblite_axi_bridge_0_M_AXI_WVALID));
  bd_qspi_axi_quad_spi_0_0 axi_quad_spi_0
       (.cfgclk(axi_quad_spi_0_STARTUP_IO_cfgclk),
        .cfgmclk(axi_quad_spi_0_STARTUP_IO_cfgmclk),
        .eos(axi_quad_spi_0_STARTUP_IO_eos),
        .ext_spi_clk(ext_spi_clk_1),
        .io0_i(axi_quad_spi_0_SPI_0_IO0_I),
        .io0_o(axi_quad_spi_0_SPI_0_IO0_O),
        .io0_t(axi_quad_spi_0_SPI_0_IO0_T),
        .io1_i(axi_quad_spi_0_SPI_0_IO1_I),
        .io1_o(axi_quad_spi_0_SPI_0_IO1_O),
        .io1_t(axi_quad_spi_0_SPI_0_IO1_T),
        .preq(axi_quad_spi_0_STARTUP_IO_preq),
        .s_axi4_aclk(m_axi_aclk_1),
        .s_axi4_araddr(axi_clock_converter_0_M_AXI_ARADDR[23:0]),
        .s_axi4_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .s_axi4_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .s_axi4_aresetn(m_axi_aresetn_1),
        .s_axi4_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .s_axi4_arlock(axi_clock_converter_0_M_AXI_ARLOCK),
        .s_axi4_arprot(axi_clock_converter_0_M_AXI_ARPROT),
        .s_axi4_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .s_axi4_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .s_axi4_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .s_axi4_awaddr(axi_clock_converter_0_M_AXI_AWADDR[23:0]),
        .s_axi4_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .s_axi4_awcache(axi_clock_converter_0_M_AXI_AWCACHE),
        .s_axi4_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .s_axi4_awlock(axi_clock_converter_0_M_AXI_AWLOCK),
        .s_axi4_awprot(axi_clock_converter_0_M_AXI_AWPROT),
        .s_axi4_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .s_axi4_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .s_axi4_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .s_axi4_bready(axi_clock_converter_0_M_AXI_BREADY),
        .s_axi4_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .s_axi4_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .s_axi4_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .s_axi4_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .s_axi4_rready(axi_clock_converter_0_M_AXI_RREADY),
        .s_axi4_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .s_axi4_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .s_axi4_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .s_axi4_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .s_axi4_wready(axi_clock_converter_0_M_AXI_WREADY),
        .s_axi4_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .s_axi4_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .s_axi_aclk(m_axi_aclk_1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(m_axi_aresetn_1),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .ss_i(axi_quad_spi_0_SPI_0_SS_I),
        .ss_o(axi_quad_spi_0_SPI_0_SS_O),
        .ss_t(axi_quad_spi_0_SPI_0_SS_T));
endmodule
