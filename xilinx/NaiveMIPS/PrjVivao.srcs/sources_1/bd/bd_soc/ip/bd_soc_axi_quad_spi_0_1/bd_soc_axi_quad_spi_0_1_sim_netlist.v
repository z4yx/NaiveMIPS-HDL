// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Mon Jul 24 16:55:14 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_axi_quad_spi_0_1/bd_soc_axi_quad_spi_0_1_sim_netlist.v
// Design      : bd_soc_axi_quad_spi_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_soc_axi_quad_spi_0_1,axi_quad_spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_quad_spi,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module bd_soc_axi_quad_spi_0_1
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    ss_i,
    ss_o,
    ss_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 lite_clk CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 lite_reset RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 full_clk CLK" *) input s_axi4_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 full_reset RST" *) input s_axi4_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR" *) input [6:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARADDR" *) input [6:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWID" *) input [5:0]s_axi4_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWADDR" *) input [23:0]s_axi4_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWLEN" *) input [7:0]s_axi4_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWSIZE" *) input [2:0]s_axi4_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWBURST" *) input [1:0]s_axi4_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWLOCK" *) input s_axi4_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWCACHE" *) input [3:0]s_axi4_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWPROT" *) input [2:0]s_axi4_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWVALID" *) input s_axi4_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWREADY" *) output s_axi4_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WDATA" *) input [31:0]s_axi4_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WSTRB" *) input [3:0]s_axi4_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WLAST" *) input s_axi4_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WVALID" *) input s_axi4_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WREADY" *) output s_axi4_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BID" *) output [5:0]s_axi4_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BRESP" *) output [1:0]s_axi4_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BVALID" *) output s_axi4_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BREADY" *) input s_axi4_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARID" *) input [5:0]s_axi4_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARADDR" *) input [23:0]s_axi4_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARLEN" *) input [7:0]s_axi4_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARSIZE" *) input [2:0]s_axi4_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARBURST" *) input [1:0]s_axi4_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARLOCK" *) input s_axi4_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARCACHE" *) input [3:0]s_axi4_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARPROT" *) input [2:0]s_axi4_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARVALID" *) input s_axi4_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARREADY" *) output s_axi4_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RID" *) output [5:0]s_axi4_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RDATA" *) output [31:0]s_axi4_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RRESP" *) output [1:0]s_axi4_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RLAST" *) output s_axi4_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RVALID" *) output s_axi4_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RREADY" *) input s_axi4_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) input io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [0:0]ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [0:0]ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO cfgclk" *) output cfgclk;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO cfgmclk" *) output cfgmclk;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO eos" *) output eos;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO preq" *) output preq;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output ip2intc_irpt;

  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  wire preq;
  wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  wire [1:0]s_axi4_arburst;
  wire [3:0]s_axi4_arcache;
  wire s_axi4_aresetn;
  wire [5:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arlock;
  wire [2:0]s_axi4_arprot;
  wire s_axi4_arready;
  wire [2:0]s_axi4_arsize;
  wire s_axi4_arvalid;
  wire [23:0]s_axi4_awaddr;
  wire [1:0]s_axi4_awburst;
  wire [3:0]s_axi4_awcache;
  wire [5:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awlock;
  wire [2:0]s_axi4_awprot;
  wire s_axi4_awready;
  wire [2:0]s_axi4_awsize;
  wire s_axi4_awvalid;
  wire [5:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [1:0]s_axi4_bresp;
  wire s_axi4_bvalid;
  wire [31:0]s_axi4_rdata;
  wire [5:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [1:0]s_axi4_rresp;
  wire s_axi4_rvalid;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wlast;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]ss_i;
  wire [0:0]ss_o;
  wire ss_t;
  wire NLW_U0_io0_1_o_UNCONNECTED;
  wire NLW_U0_io0_1_t_UNCONNECTED;
  wire NLW_U0_io1_1_o_UNCONNECTED;
  wire NLW_U0_io1_1_t_UNCONNECTED;
  wire NLW_U0_io2_1_o_UNCONNECTED;
  wire NLW_U0_io2_1_t_UNCONNECTED;
  wire NLW_U0_io2_o_UNCONNECTED;
  wire NLW_U0_io2_t_UNCONNECTED;
  wire NLW_U0_io3_1_o_UNCONNECTED;
  wire NLW_U0_io3_1_t_UNCONNECTED;
  wire NLW_U0_io3_o_UNCONNECTED;
  wire NLW_U0_io3_t_UNCONNECTED;
  wire NLW_U0_sck_o_UNCONNECTED;
  wire NLW_U0_sck_t_UNCONNECTED;
  wire NLW_U0_ss_1_o_UNCONNECTED;
  wire NLW_U0_ss_1_t_UNCONNECTED;

  (* Async_Clk = "1" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FIFO_DEPTH = "16" *) 
  (* C_INSTANCE = "axi_quad_spi_inst" *) 
  (* C_LSB_STUP = "0" *) 
  (* C_NUM_SS_BITS = "1" *) 
  (* C_NUM_TRANSFER_BITS = "8" *) 
  (* C_SCK_RATIO = "2" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SPI_MEMORY = "3" *) 
  (* C_SPI_MEM_ADDR_BITS = "24" *) 
  (* C_SPI_MODE = "0" *) 
  (* C_SUB_FAMILY = "artix7" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "436207616" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "452984831" *) 
  (* C_S_AXI4_ID_WIDTH = "6" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "1" *) 
  (* C_UC_FAMILY = "0" *) 
  (* C_USE_STARTUP = "1" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_soc_axi_quad_spi_0_1_axi_quad_spi U0
       (.cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .clk(1'b0),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_1_i(1'b0),
        .io0_1_o(NLW_U0_io0_1_o_UNCONNECTED),
        .io0_1_t(NLW_U0_io0_1_t_UNCONNECTED),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_1_i(1'b0),
        .io1_1_o(NLW_U0_io1_1_o_UNCONNECTED),
        .io1_1_t(NLW_U0_io1_1_t_UNCONNECTED),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_1_i(1'b0),
        .io2_1_o(NLW_U0_io2_1_o_UNCONNECTED),
        .io2_1_t(NLW_U0_io2_1_t_UNCONNECTED),
        .io2_i(1'b0),
        .io2_o(NLW_U0_io2_o_UNCONNECTED),
        .io2_t(NLW_U0_io2_t_UNCONNECTED),
        .io3_1_i(1'b0),
        .io3_1_o(NLW_U0_io3_1_o_UNCONNECTED),
        .io3_1_t(NLW_U0_io3_1_t_UNCONNECTED),
        .io3_i(1'b0),
        .io3_o(NLW_U0_io3_o_UNCONNECTED),
        .io3_t(NLW_U0_io3_t_UNCONNECTED),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .pack(1'b0),
        .preq(preq),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arburst(s_axi4_arburst),
        .s_axi4_arcache(s_axi4_arcache),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arlock(s_axi4_arlock),
        .s_axi4_arprot(s_axi4_arprot),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arsize(s_axi4_arsize),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awburst(s_axi4_awburst),
        .s_axi4_awcache(s_axi4_awcache),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awlock(s_axi4_awlock),
        .s_axi4_awprot(s_axi4_awprot),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awsize(s_axi4_awsize),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(s_axi4_bresp),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(s_axi4_rresp),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi4_wdata(s_axi4_wdata),
        .s_axi4_wlast(s_axi4_wlast),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_i(1'b0),
        .sck_o(NLW_U0_sck_o_UNCONNECTED),
        .sck_t(NLW_U0_sck_t_UNCONNECTED),
        .spisel(1'b1),
        .ss_1_i(1'b0),
        .ss_1_o(NLW_U0_ss_1_o_UNCONNECTED),
        .ss_1_t(NLW_U0_ss_1_t_UNCONNECTED),
        .ss_i(ss_i),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .usrcclkts(1'b0),
        .usrdoneo(1'b1),
        .usrdonets(1'b0));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module bd_soc_axi_quad_spi_0_1_address_decoder
   (\XIP_MODE_GEN.ip2bus_data_int_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    eqOp__4,
    D,
    p_1_out,
    p_0_out,
    p_3_out4_out,
    p_3_out,
    s_axi_aclk,
    is_write_reg,
    ip2bus_wrack_core_reg,
    is_read,
    ip2Bus_RdAck_core_reg_d3,
    s_axi_aresetn,
    Q,
    \XIPSR_data_int_reg[4] ,
    XIPCR_0_CPHA_int,
    XIPCR_1_CPOL_int,
    ip2bus_rdack_core_reg_d1,
    ip2bus_wrack_core_reg_d1,
    start2_reg,
    \bus2ip_addr_i_reg[2] ,
    bus2ip_rnw_i_reg);
  output \XIP_MODE_GEN.ip2bus_data_int_reg[0] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output eqOp__4;
  output [4:0]D;
  output p_1_out;
  output p_0_out;
  output p_3_out4_out;
  output p_3_out;
  input s_axi_aclk;
  input is_write_reg;
  input ip2bus_wrack_core_reg;
  input is_read;
  input ip2Bus_RdAck_core_reg_d3;
  input s_axi_aresetn;
  input [5:0]Q;
  input [4:0]\XIPSR_data_int_reg[4] ;
  input XIPCR_0_CPHA_int;
  input XIPCR_1_CPOL_int;
  input ip2bus_rdack_core_reg_d1;
  input ip2bus_wrack_core_reg_d1;
  input start2_reg;
  input \bus2ip_addr_i_reg[2] ;
  input bus2ip_rnw_i_reg;

  wire Bus_RNW_reg_i_1_n_0;
  wire [4:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire [5:0]Q;
  wire XIPCR_0_CPHA_int;
  wire XIPCR_1_CPOL_int;
  wire [4:0]\XIPSR_data_int_reg[4] ;
  wire \XIP_MODE_GEN.ip2bus_data_int_reg[0] ;
  wire \bus2ip_addr_i_reg[2] ;
  wire bus2ip_rnw_i_reg;
  wire cs_ce_clr;
  wire eqOp__4;
  wire ip2Bus_RdAck_core_reg_d3;
  wire ip2bus_rdack_core_reg_d1;
  wire ip2bus_wrack_core_reg;
  wire ip2bus_wrack_core_reg_d1;
  wire is_read;
  wire is_write_reg;
  wire p_0_out;
  wire p_1_out;
  wire p_3_out;
  wire p_3_out4_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire start2_reg;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(start2_reg),
        .I2(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(start2_reg),
        .I2(\bus2ip_addr_i_reg[2] ),
        .I3(cs_ce_clr),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(start2_reg),
        .I2(\bus2ip_addr_i_reg[2] ),
        .I3(cs_ce_clr),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCF8FFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_2 
       (.I0(is_write_reg),
        .I1(eqOp__4),
        .I2(ip2bus_wrack_core_reg),
        .I3(is_read),
        .I4(ip2Bus_RdAck_core_reg_d3),
        .I5(s_axi_aresetn),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8008800)) 
    \XIP_MODE_GEN.ip2bus_data_int[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\XIPSR_data_int_reg[4] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .I4(XIPCR_0_CPHA_int),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8008800)) 
    \XIP_MODE_GEN.ip2bus_data_int[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\XIPSR_data_int_reg[4] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .I4(XIPCR_1_CPOL_int),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \XIP_MODE_GEN.ip2bus_data_int[2]_i_1 
       (.I0(\XIPSR_data_int_reg[4] [2]),
        .I1(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \XIP_MODE_GEN.ip2bus_data_int[3]_i_1 
       (.I0(\XIPSR_data_int_reg[4] [3]),
        .I1(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \XIP_MODE_GEN.ip2bus_data_int[4]_i_1 
       (.I0(\XIPSR_data_int_reg[4] [4]),
        .I1(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \XIP_MODE_GEN.ip2bus_rdack_core_reg_d1_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    \XIP_MODE_GEN.ip2bus_rdack_core_reg_d2_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(ip2bus_rdack_core_reg_d1),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \XIP_MODE_GEN.ip2bus_wrack_core_reg_d1_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(p_3_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0032)) 
    \XIP_MODE_GEN.ip2bus_wrack_core_reg_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(ip2bus_wrack_core_reg_d1),
        .O(p_3_out4_out));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    s_axi_wready_INST_0_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(eqOp__4));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module bd_soc_axi_quad_spi_0_1_async_fifo_fg
   (out,
    E,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    s_axi4_rvalid,
    s_axi4_rdata,
    s_axi4_aclk,
    ext_spi_clk,
    Rst_to_spi,
    s_axi4_rready,
    xip_sm_ps_reg,
    scndry_out,
    Q,
    \dtr_length_reg[6] ,
    last_data_acked,
    bus2ip_reset_ipif4_inverted,
    SPIXfer_done_int_reg,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    size_length_cntr,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] );
  output out;
  output [0:0]E;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [31:0]s_axi4_rdata;
  input s_axi4_aclk;
  input ext_spi_clk;
  input Rst_to_spi;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input scndry_out;
  input [0:0]Q;
  input \dtr_length_reg[6] ;
  input last_data_acked;
  input bus2ip_reset_ipif4_inverted;
  input SPIXfer_done_int_reg;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input [1:0]size_length_cntr;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire Rst_to_spi;
  wire SPIXfer_done_int_reg;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire bus2ip_reset_ipif4_inverted;
  wire \dtr_length_reg[6] ;
  wire ext_spi_clk;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire out;
  wire s_axi4_aclk;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire xip_sm_ps_reg;

  bd_soc_axi_quad_spi_0_1_fifo_generator_v13_1_4 \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int_reg(SPIXfer_done_int_reg),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .\dtr_length_reg[6] (\dtr_length_reg[6] ),
        .ext_spi_clk(ext_spi_clk),
        .last_data_acked(last_data_acked),
        .last_data_acked_reg(last_data_acked_reg),
        .out(out),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .scndry_out(scndry_out),
        .size_length_cntr(size_length_cntr),
        .xip_sm_ps_reg(xip_sm_ps_reg));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module bd_soc_axi_quad_spi_0_1_axi_lite_ipif
   (bus2ip_reset_ipif_inverted,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    SR,
    D,
    p_1_out,
    p_0_out,
    p_3_out4_out,
    p_3_out,
    s_axi_rdata,
    s_axi_aclk,
    ip2bus_wrack_core_reg,
    ip2Bus_RdAck_core_reg_d3,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready,
    Q,
    XIPCR_0_CPHA_int,
    XIPCR_1_CPOL_int,
    ip2bus_rdack_core_reg_d1,
    ip2bus_wrack_core_reg_d1,
    s_axi_araddr,
    s_axi_awaddr,
    \XIP_MODE_GEN.ip2bus_data_int_reg[4] );
  output bus2ip_reset_ipif_inverted;
  output Bus_RNW_reg;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  output [0:0]SR;
  output [4:0]D;
  output p_1_out;
  output p_0_out;
  output p_3_out4_out;
  output p_3_out;
  output [4:0]s_axi_rdata;
  input s_axi_aclk;
  input ip2bus_wrack_core_reg;
  input ip2Bus_RdAck_core_reg_d3;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;
  input [4:0]Q;
  input XIPCR_0_CPHA_int;
  input XIPCR_1_CPOL_int;
  input ip2bus_rdack_core_reg_d1;
  input ip2bus_wrack_core_reg_d1;
  input [0:0]s_axi_araddr;
  input [0:0]s_axi_awaddr;
  input [4:0]\XIP_MODE_GEN.ip2bus_data_int_reg[4] ;

  wire Bus_RNW_reg;
  wire [4:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire XIPCR_0_CPHA_int;
  wire XIPCR_1_CPOL_int;
  wire [4:0]\XIP_MODE_GEN.ip2bus_data_int_reg[4] ;
  wire bus2ip_reset_ipif_inverted;
  wire ip2Bus_RdAck_core_reg_d3;
  wire ip2bus_rdack_core_reg_d1;
  wire ip2bus_wrack_core_reg;
  wire ip2bus_wrack_core_reg_d1;
  wire p_0_out;
  wire p_1_out;
  wire p_3_out;
  wire p_3_out4_out;
  wire s_axi_aclk;
  wire [0:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [0:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [4:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;

  bd_soc_axi_quad_spi_0_1_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .Q(Q),
        .SR(bus2ip_reset_ipif_inverted),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .\XIPSR_data_int_reg[4] (SR),
        .\XIP_MODE_GEN.ip2bus_data_int_reg[0] (Bus_RNW_reg),
        .\XIP_MODE_GEN.ip2bus_data_int_reg[4] (\XIP_MODE_GEN.ip2bus_data_int_reg[4] ),
        .ip2Bus_RdAck_core_reg_d3(ip2Bus_RdAck_core_reg_d3),
        .ip2bus_rdack_core_reg_d1(ip2bus_rdack_core_reg_d1),
        .ip2bus_wrack_core_reg(ip2bus_wrack_core_reg),
        .ip2bus_wrack_core_reg_d1(ip2bus_wrack_core_reg_d1),
        .p_0_out(p_0_out),
        .p_1_out(p_1_out),
        .p_3_out(p_3_out),
        .p_3_out4_out(p_3_out4_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_qspi_xip_if" *) 
module bd_soc_axi_quad_spi_0_1_axi_qspi_xip_if
   (out,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0 ,
    ss_t,
    sck_t,
    io0_t,
    io1_t,
    xip_sm_ps,
    s_axi4_arready,
    XIP_trans_error_d3,
    scndry_out,
    wrap_around_d1_reg_0,
    transfer_start,
    SPIXfer_done_int,
    start_after_wrap_d1,
    sck_o_int,
    sck_d2,
    prmry_in,
    \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ,
    new_tr,
    io0_o,
    SCK_O_int,
    ss_o,
    cmd_addr_sent,
    xip_sm_ps_reg_0,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 ,
    D,
    s_axi4_rdata,
    s_axi4_rresp,
    \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ,
    last_data_acked,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3 ,
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 ,
    Q,
    SR,
    s_axi4_rid,
    s_axi4_rvalid,
    s_axi4_rlast,
    \RATIO_OF_2_GENERATE.Count_reg[4]_0 ,
    wrap_around_reg_0,
    \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg_0 ,
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0 ,
    SPIXfer_done_int_reg_0,
    wrap_around34_out,
    s_axi4_aclk,
    ext_spi_clk,
    Rst_to_spi,
    spisel,
    bus2ip_reset_ipif4_inverted,
    s_axi_aclk,
    s_axi4_arsize,
    s_axi4_arburst,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    wrap_around_reg_1,
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ,
    \RATIO_OF_2_GENERATE.Count_reg[0]_0 ,
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ,
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ,
    s_axi4_rready,
    XIPCR_1_CPOL_int,
    XIPCR_0_CPHA_int,
    \XIPCR_data_int_reg[1] ,
    s_axi4_arid,
    E,
    IO1_I_REG,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arvalid);
  output out;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  output \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0 ;
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output xip_sm_ps;
  output s_axi4_arready;
  output XIP_trans_error_d3;
  output scndry_out;
  output wrap_around_d1_reg_0;
  output transfer_start;
  output SPIXfer_done_int;
  output start_after_wrap_d1;
  output sck_o_int;
  output sck_d2;
  output prmry_in;
  output \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ;
  output new_tr;
  output io0_o;
  output SCK_O_int;
  output [0:0]ss_o;
  output cmd_addr_sent;
  output xip_sm_ps_reg_0;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ;
  output [1:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 ;
  output [2:0]D;
  output [31:0]s_axi4_rdata;
  output [0:0]s_axi4_rresp;
  output \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ;
  output last_data_acked;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0 ;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1 ;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2 ;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3 ;
  output [0:0]\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 ;
  output [0:0]Q;
  output [0:0]SR;
  output [5:0]s_axi4_rid;
  output s_axi4_rvalid;
  output s_axi4_rlast;
  output [3:0]\RATIO_OF_2_GENERATE.Count_reg[4]_0 ;
  output wrap_around_reg_0;
  output \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg_0 ;
  output \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0 ;
  output SPIXfer_done_int_reg_0;
  output wrap_around34_out;
  input s_axi4_aclk;
  input ext_spi_clk;
  input Rst_to_spi;
  input spisel;
  input bus2ip_reset_ipif4_inverted;
  input s_axi_aclk;
  input [1:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input wrap_around_reg_1;
  input \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ;
  input \RATIO_OF_2_GENERATE.Count_reg[0]_0 ;
  input \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ;
  input \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ;
  input s_axi4_rready;
  input XIPCR_1_CPOL_int;
  input XIPCR_0_CPHA_int;
  input [0:0]\XIPCR_data_int_reg[1] ;
  input [5:0]s_axi4_arid;
  input [0:0]E;
  input [0:0]IO1_I_REG;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input s_axi4_arvalid;

  wire [2:0]D;
  wire D_0;
  wire [0:0]E;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_5_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[1]_i_1_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_1_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_2_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire [0:0]IO1_I_REG;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2_n_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2_n_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_2_n_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_2_n_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[5] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[7] ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ;
  wire \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [0:0]Q;
  wire \RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.Count_reg[0]_0 ;
  wire [3:0]\RATIO_OF_2_GENERATE.Count_reg[4]_0 ;
  wire [4:4]\RATIO_OF_2_GENERATE.Count_reg__0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[1]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[2]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[5]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[6]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[7]_i_1_n_0 ;
  wire [0:0]\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1 ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[1] ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[2] ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[3] ;
  wire \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[0] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7] ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ;
  wire Rst_to_spi;
  wire Rx_FIFO_Empty;
  wire Rx_FIFO_Empty_Synced_in_SPI_domain;
  wire SCK_O_int;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0 ;
  wire SPISEL_sync;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int1;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d1;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_reg_0;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_3_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_7_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[0] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[1] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_6_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_8_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_7_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] ;
  wire [0:0]SR;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[0] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[1] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[2] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[3] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[4] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[5] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[6] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[7] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[0]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[1]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[2]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[3]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[4]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[5]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[6]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_3_n_0 ;
  wire \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg_0 ;
  wire [5:0]S_AXI4_RID_reg;
  wire [4:7]Shift_Reg;
  wire \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ;
  wire [1:3]Transmit_Data;
  wire [23:0]Transmit_addr_int;
  wire [27:0]Tx_Data_d1;
  wire XIPCR_0_CPHA_int;
  wire XIPCR_1_CPOL_int;
  wire [0:0]\XIPCR_data_int_reg[1] ;
  wire XIPSR_CPHA_CPOL_ERR_4;
  wire XIP_CLK_DOMAIN_SIGNALS_n_10;
  wire XIP_CLK_DOMAIN_SIGNALS_n_109;
  wire XIP_CLK_DOMAIN_SIGNALS_n_11;
  wire XIP_CLK_DOMAIN_SIGNALS_n_110;
  wire XIP_CLK_DOMAIN_SIGNALS_n_111;
  wire XIP_CLK_DOMAIN_SIGNALS_n_112;
  wire XIP_CLK_DOMAIN_SIGNALS_n_113;
  wire XIP_CLK_DOMAIN_SIGNALS_n_114;
  wire XIP_CLK_DOMAIN_SIGNALS_n_115;
  wire XIP_CLK_DOMAIN_SIGNALS_n_116;
  wire XIP_CLK_DOMAIN_SIGNALS_n_117;
  wire XIP_CLK_DOMAIN_SIGNALS_n_118;
  wire XIP_CLK_DOMAIN_SIGNALS_n_119;
  wire XIP_CLK_DOMAIN_SIGNALS_n_12;
  wire XIP_CLK_DOMAIN_SIGNALS_n_120;
  wire XIP_CLK_DOMAIN_SIGNALS_n_121;
  wire XIP_CLK_DOMAIN_SIGNALS_n_122;
  wire XIP_CLK_DOMAIN_SIGNALS_n_123;
  wire XIP_CLK_DOMAIN_SIGNALS_n_124;
  wire XIP_CLK_DOMAIN_SIGNALS_n_125;
  wire XIP_CLK_DOMAIN_SIGNALS_n_126;
  wire XIP_CLK_DOMAIN_SIGNALS_n_127;
  wire XIP_CLK_DOMAIN_SIGNALS_n_128;
  wire XIP_CLK_DOMAIN_SIGNALS_n_129;
  wire XIP_CLK_DOMAIN_SIGNALS_n_13;
  wire XIP_CLK_DOMAIN_SIGNALS_n_130;
  wire XIP_CLK_DOMAIN_SIGNALS_n_131;
  wire XIP_CLK_DOMAIN_SIGNALS_n_132;
  wire XIP_CLK_DOMAIN_SIGNALS_n_14;
  wire XIP_CLK_DOMAIN_SIGNALS_n_15;
  wire XIP_CLK_DOMAIN_SIGNALS_n_16;
  wire XIP_CLK_DOMAIN_SIGNALS_n_17;
  wire XIP_CLK_DOMAIN_SIGNALS_n_18;
  wire XIP_CLK_DOMAIN_SIGNALS_n_19;
  wire XIP_CLK_DOMAIN_SIGNALS_n_20;
  wire XIP_CLK_DOMAIN_SIGNALS_n_21;
  wire XIP_CLK_DOMAIN_SIGNALS_n_22;
  wire XIP_CLK_DOMAIN_SIGNALS_n_23;
  wire XIP_CLK_DOMAIN_SIGNALS_n_24;
  wire XIP_CLK_DOMAIN_SIGNALS_n_25;
  wire XIP_CLK_DOMAIN_SIGNALS_n_26;
  wire XIP_CLK_DOMAIN_SIGNALS_n_27;
  wire XIP_CLK_DOMAIN_SIGNALS_n_28;
  wire XIP_CLK_DOMAIN_SIGNALS_n_29;
  wire XIP_CLK_DOMAIN_SIGNALS_n_30;
  wire XIP_CLK_DOMAIN_SIGNALS_n_31;
  wire XIP_CLK_DOMAIN_SIGNALS_n_32;
  wire XIP_CLK_DOMAIN_SIGNALS_n_33;
  wire XIP_CLK_DOMAIN_SIGNALS_n_34;
  wire XIP_CLK_DOMAIN_SIGNALS_n_35;
  wire XIP_CLK_DOMAIN_SIGNALS_n_36;
  wire XIP_CLK_DOMAIN_SIGNALS_n_37;
  wire XIP_CLK_DOMAIN_SIGNALS_n_38;
  wire XIP_CLK_DOMAIN_SIGNALS_n_39;
  wire XIP_CLK_DOMAIN_SIGNALS_n_4;
  wire XIP_CLK_DOMAIN_SIGNALS_n_40;
  wire XIP_CLK_DOMAIN_SIGNALS_n_41;
  wire XIP_CLK_DOMAIN_SIGNALS_n_42;
  wire XIP_CLK_DOMAIN_SIGNALS_n_43;
  wire XIP_CLK_DOMAIN_SIGNALS_n_45;
  wire XIP_CLK_DOMAIN_SIGNALS_n_46;
  wire XIP_CLK_DOMAIN_SIGNALS_n_47;
  wire XIP_CLK_DOMAIN_SIGNALS_n_49;
  wire XIP_CLK_DOMAIN_SIGNALS_n_5;
  wire XIP_CLK_DOMAIN_SIGNALS_n_50;
  wire XIP_CLK_DOMAIN_SIGNALS_n_51;
  wire XIP_CLK_DOMAIN_SIGNALS_n_52;
  wire XIP_CLK_DOMAIN_SIGNALS_n_53;
  wire XIP_CLK_DOMAIN_SIGNALS_n_6;
  wire XIP_CLK_DOMAIN_SIGNALS_n_7;
  wire XIP_CLK_DOMAIN_SIGNALS_n_73;
  wire XIP_CLK_DOMAIN_SIGNALS_n_74;
  wire XIP_CLK_DOMAIN_SIGNALS_n_75;
  wire XIP_CLK_DOMAIN_SIGNALS_n_76;
  wire XIP_CLK_DOMAIN_SIGNALS_n_77;
  wire XIP_CLK_DOMAIN_SIGNALS_n_78;
  wire XIP_CLK_DOMAIN_SIGNALS_n_79;
  wire XIP_CLK_DOMAIN_SIGNALS_n_8;
  wire XIP_CLK_DOMAIN_SIGNALS_n_80;
  wire XIP_CLK_DOMAIN_SIGNALS_n_81;
  wire XIP_CLK_DOMAIN_SIGNALS_n_83;
  wire XIP_CLK_DOMAIN_SIGNALS_n_84;
  wire XIP_CLK_DOMAIN_SIGNALS_n_9;
  wire XIP_RECEIVE_FIFO_II_n_1;
  wire XIP_RECEIVE_FIFO_II_n_2;
  wire XIP_RECEIVE_FIFO_II_n_3;
  wire XIP_trans_error_d3;
  wire XIP_trans_error_int_2;
  wire [7:0]axi_length;
  wire bus2ip_reset_ipif4_inverted;
  wire cmd_addr_sent;
  wire \dtr_length[4]_i_2_n_0 ;
  wire \dtr_length[5]_i_2_n_0 ;
  wire [7:0]dtr_length_reg__0;
  wire ext_spi_clk;
  wire four_byte_xfer;
  wire [1:0]hw_wd_cntr;
  wire io0_o;
  wire io0_t;
  wire io1_t;
  wire last_data_acked;
  wire [6:2]length_cntr;
  wire load_axi_data_frm_axi_clk;
  wire new_tr;
  wire one_byte_xfer;
  wire one_byte_xfer_i_1_n_0;
  wire out;
  wire [7:0]p_0_in__0;
  wire [23:6]p_1_in;
  wire p_3_out;
  wire [15:0]p_5_in;
  wire p_8_in;
  wire [23:0]plusOp0_in;
  wire [23:1]plusOp1_in;
  wire [4:1]plusOp__1;
  wire \plusOp_inferred__27/i__n_0 ;
  wire prmry_in;
  wire [7:0]receive_Data_int;
  wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  wire [1:0]s_axi4_arburst;
  wire [5:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire [1:0]s_axi4_arsize;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_rdata;
  wire [5:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rlast_INST_0_i_1_n_0;
  wire s_axi4_rlast_INST_0_i_2_n_0;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire s_axi4_rvalid;
  wire s_axi_aclk;
  wire sck_d1;
  wire sck_d2;
  wire sck_o_int;
  wire sck_t;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire \size_length_cntr[1]_i_3_n_0 ;
  wire \size_length_cntr_fixed_reg_n_0_[0] ;
  wire \size_length_cntr_fixed_reg_n_0_[1] ;
  wire [23:0]spi_addr_wrap_1;
  wire \spi_addr_wrap_1[0]_i_1_n_0 ;
  wire \spi_addr_wrap_1[10]_i_1_n_0 ;
  wire \spi_addr_wrap_1[11]_i_1_n_0 ;
  wire \spi_addr_wrap_1[11]_i_3_n_0 ;
  wire \spi_addr_wrap_1[11]_i_4_n_0 ;
  wire \spi_addr_wrap_1[11]_i_5_n_0 ;
  wire \spi_addr_wrap_1[11]_i_6_n_0 ;
  wire \spi_addr_wrap_1[12]_i_10_n_0 ;
  wire \spi_addr_wrap_1[12]_i_11_n_0 ;
  wire \spi_addr_wrap_1[12]_i_1_n_0 ;
  wire \spi_addr_wrap_1[12]_i_4_n_0 ;
  wire \spi_addr_wrap_1[12]_i_5_n_0 ;
  wire \spi_addr_wrap_1[12]_i_6_n_0 ;
  wire \spi_addr_wrap_1[12]_i_7_n_0 ;
  wire \spi_addr_wrap_1[12]_i_8_n_0 ;
  wire \spi_addr_wrap_1[12]_i_9_n_0 ;
  wire \spi_addr_wrap_1[13]_i_1_n_0 ;
  wire \spi_addr_wrap_1[14]_i_1_n_0 ;
  wire \spi_addr_wrap_1[15]_i_1_n_0 ;
  wire \spi_addr_wrap_1[15]_i_3_n_0 ;
  wire \spi_addr_wrap_1[15]_i_4_n_0 ;
  wire \spi_addr_wrap_1[15]_i_5_n_0 ;
  wire \spi_addr_wrap_1[15]_i_6_n_0 ;
  wire \spi_addr_wrap_1[16]_i_10_n_0 ;
  wire \spi_addr_wrap_1[16]_i_11_n_0 ;
  wire \spi_addr_wrap_1[16]_i_1_n_0 ;
  wire \spi_addr_wrap_1[16]_i_4_n_0 ;
  wire \spi_addr_wrap_1[16]_i_5_n_0 ;
  wire \spi_addr_wrap_1[16]_i_6_n_0 ;
  wire \spi_addr_wrap_1[16]_i_7_n_0 ;
  wire \spi_addr_wrap_1[16]_i_8_n_0 ;
  wire \spi_addr_wrap_1[16]_i_9_n_0 ;
  wire \spi_addr_wrap_1[17]_i_1_n_0 ;
  wire \spi_addr_wrap_1[18]_i_1_n_0 ;
  wire \spi_addr_wrap_1[19]_i_1_n_0 ;
  wire \spi_addr_wrap_1[19]_i_3_n_0 ;
  wire \spi_addr_wrap_1[19]_i_4_n_0 ;
  wire \spi_addr_wrap_1[19]_i_5_n_0 ;
  wire \spi_addr_wrap_1[19]_i_6_n_0 ;
  wire \spi_addr_wrap_1[1]_i_1_n_0 ;
  wire \spi_addr_wrap_1[20]_i_10_n_0 ;
  wire \spi_addr_wrap_1[20]_i_11_n_0 ;
  wire \spi_addr_wrap_1[20]_i_1_n_0 ;
  wire \spi_addr_wrap_1[20]_i_4_n_0 ;
  wire \spi_addr_wrap_1[20]_i_5_n_0 ;
  wire \spi_addr_wrap_1[20]_i_6_n_0 ;
  wire \spi_addr_wrap_1[20]_i_7_n_0 ;
  wire \spi_addr_wrap_1[20]_i_8_n_0 ;
  wire \spi_addr_wrap_1[20]_i_9_n_0 ;
  wire \spi_addr_wrap_1[21]_i_1_n_0 ;
  wire \spi_addr_wrap_1[22]_i_1_n_0 ;
  wire \spi_addr_wrap_1[23]_i_10_n_0 ;
  wire \spi_addr_wrap_1[23]_i_11_n_0 ;
  wire \spi_addr_wrap_1[23]_i_12_n_0 ;
  wire \spi_addr_wrap_1[23]_i_13_n_0 ;
  wire \spi_addr_wrap_1[23]_i_14_n_0 ;
  wire \spi_addr_wrap_1[23]_i_1_n_0 ;
  wire \spi_addr_wrap_1[23]_i_5_n_0 ;
  wire \spi_addr_wrap_1[23]_i_6_n_0 ;
  wire \spi_addr_wrap_1[23]_i_7_n_0 ;
  wire \spi_addr_wrap_1[23]_i_8_n_0 ;
  wire \spi_addr_wrap_1[23]_i_9_n_0 ;
  wire \spi_addr_wrap_1[2]_i_1_n_0 ;
  wire \spi_addr_wrap_1[3]_i_1_n_0 ;
  wire \spi_addr_wrap_1[3]_i_3_n_0 ;
  wire \spi_addr_wrap_1[3]_i_4_n_0 ;
  wire \spi_addr_wrap_1[3]_i_5_n_0 ;
  wire \spi_addr_wrap_1[3]_i_6_n_0 ;
  wire \spi_addr_wrap_1[4]_i_10_n_0 ;
  wire \spi_addr_wrap_1[4]_i_11_n_0 ;
  wire \spi_addr_wrap_1[4]_i_1_n_0 ;
  wire \spi_addr_wrap_1[4]_i_4_n_0 ;
  wire \spi_addr_wrap_1[4]_i_5_n_0 ;
  wire \spi_addr_wrap_1[4]_i_6_n_0 ;
  wire \spi_addr_wrap_1[4]_i_7_n_0 ;
  wire \spi_addr_wrap_1[4]_i_8_n_0 ;
  wire \spi_addr_wrap_1[4]_i_9_n_0 ;
  wire \spi_addr_wrap_1[5]_i_1_n_0 ;
  wire \spi_addr_wrap_1[6]_i_1_n_0 ;
  wire \spi_addr_wrap_1[7]_i_1_n_0 ;
  wire \spi_addr_wrap_1[7]_i_3_n_0 ;
  wire \spi_addr_wrap_1[7]_i_4_n_0 ;
  wire \spi_addr_wrap_1[7]_i_5_n_0 ;
  wire \spi_addr_wrap_1[7]_i_6_n_0 ;
  wire \spi_addr_wrap_1[8]_i_10_n_0 ;
  wire \spi_addr_wrap_1[8]_i_11_n_0 ;
  wire \spi_addr_wrap_1[8]_i_1_n_0 ;
  wire \spi_addr_wrap_1[8]_i_4_n_0 ;
  wire \spi_addr_wrap_1[8]_i_5_n_0 ;
  wire \spi_addr_wrap_1[8]_i_6_n_0 ;
  wire \spi_addr_wrap_1[8]_i_7_n_0 ;
  wire \spi_addr_wrap_1[8]_i_8_n_0 ;
  wire \spi_addr_wrap_1[8]_i_9_n_0 ;
  wire \spi_addr_wrap_1[9]_i_1_n_0 ;
  wire \spi_addr_wrap_1_reg[11]_i_2_n_0 ;
  wire \spi_addr_wrap_1_reg[11]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[11]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[11]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[12]_i_2_n_0 ;
  wire \spi_addr_wrap_1_reg[12]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[12]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[12]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[12]_i_3_n_0 ;
  wire \spi_addr_wrap_1_reg[12]_i_3_n_1 ;
  wire \spi_addr_wrap_1_reg[12]_i_3_n_2 ;
  wire \spi_addr_wrap_1_reg[12]_i_3_n_3 ;
  wire \spi_addr_wrap_1_reg[12]_i_3_n_4 ;
  wire \spi_addr_wrap_1_reg[12]_i_3_n_5 ;
  wire \spi_addr_wrap_1_reg[12]_i_3_n_6 ;
  wire \spi_addr_wrap_1_reg[12]_i_3_n_7 ;
  wire \spi_addr_wrap_1_reg[15]_i_2_n_0 ;
  wire \spi_addr_wrap_1_reg[15]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[15]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[15]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[16]_i_2_n_0 ;
  wire \spi_addr_wrap_1_reg[16]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[16]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[16]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[16]_i_3_n_0 ;
  wire \spi_addr_wrap_1_reg[16]_i_3_n_1 ;
  wire \spi_addr_wrap_1_reg[16]_i_3_n_2 ;
  wire \spi_addr_wrap_1_reg[16]_i_3_n_3 ;
  wire \spi_addr_wrap_1_reg[16]_i_3_n_4 ;
  wire \spi_addr_wrap_1_reg[16]_i_3_n_5 ;
  wire \spi_addr_wrap_1_reg[16]_i_3_n_6 ;
  wire \spi_addr_wrap_1_reg[16]_i_3_n_7 ;
  wire \spi_addr_wrap_1_reg[19]_i_2_n_0 ;
  wire \spi_addr_wrap_1_reg[19]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[19]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[19]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[20]_i_2_n_0 ;
  wire \spi_addr_wrap_1_reg[20]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[20]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[20]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[20]_i_3_n_0 ;
  wire \spi_addr_wrap_1_reg[20]_i_3_n_1 ;
  wire \spi_addr_wrap_1_reg[20]_i_3_n_2 ;
  wire \spi_addr_wrap_1_reg[20]_i_3_n_3 ;
  wire \spi_addr_wrap_1_reg[20]_i_3_n_4 ;
  wire \spi_addr_wrap_1_reg[20]_i_3_n_5 ;
  wire \spi_addr_wrap_1_reg[20]_i_3_n_6 ;
  wire \spi_addr_wrap_1_reg[20]_i_3_n_7 ;
  wire \spi_addr_wrap_1_reg[23]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[23]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[23]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[23]_i_3_n_2 ;
  wire \spi_addr_wrap_1_reg[23]_i_3_n_3 ;
  wire \spi_addr_wrap_1_reg[23]_i_4_n_2 ;
  wire \spi_addr_wrap_1_reg[23]_i_4_n_3 ;
  wire \spi_addr_wrap_1_reg[23]_i_4_n_5 ;
  wire \spi_addr_wrap_1_reg[23]_i_4_n_6 ;
  wire \spi_addr_wrap_1_reg[23]_i_4_n_7 ;
  wire \spi_addr_wrap_1_reg[3]_i_2_n_0 ;
  wire \spi_addr_wrap_1_reg[3]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[3]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[3]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[4]_i_2_n_0 ;
  wire \spi_addr_wrap_1_reg[4]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[4]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[4]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[4]_i_3_n_0 ;
  wire \spi_addr_wrap_1_reg[4]_i_3_n_1 ;
  wire \spi_addr_wrap_1_reg[4]_i_3_n_2 ;
  wire \spi_addr_wrap_1_reg[4]_i_3_n_3 ;
  wire \spi_addr_wrap_1_reg[4]_i_3_n_4 ;
  wire \spi_addr_wrap_1_reg[4]_i_3_n_5 ;
  wire \spi_addr_wrap_1_reg[4]_i_3_n_6 ;
  wire \spi_addr_wrap_1_reg[4]_i_3_n_7 ;
  wire \spi_addr_wrap_1_reg[7]_i_2_n_0 ;
  wire \spi_addr_wrap_1_reg[7]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[7]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[7]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[8]_i_2_n_0 ;
  wire \spi_addr_wrap_1_reg[8]_i_2_n_1 ;
  wire \spi_addr_wrap_1_reg[8]_i_2_n_2 ;
  wire \spi_addr_wrap_1_reg[8]_i_2_n_3 ;
  wire \spi_addr_wrap_1_reg[8]_i_3_n_0 ;
  wire \spi_addr_wrap_1_reg[8]_i_3_n_1 ;
  wire \spi_addr_wrap_1_reg[8]_i_3_n_2 ;
  wire \spi_addr_wrap_1_reg[8]_i_3_n_3 ;
  wire \spi_addr_wrap_1_reg[8]_i_3_n_4 ;
  wire \spi_addr_wrap_1_reg[8]_i_3_n_5 ;
  wire \spi_addr_wrap_1_reg[8]_i_3_n_6 ;
  wire \spi_addr_wrap_1_reg[8]_i_3_n_7 ;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;
  wire start_after_wrap_d1;
  wire start_after_wrap_d1_i_1_n_0;
  wire transfer_start;
  wire transfer_start_d1;
  wire transfer_start_d2;
  wire two_byte_xfer;
  wire type_of_burst;
  wire wrap_around34_out;
  wire wrap_around_d1;
  wire wrap_around_d10;
  wire wrap_around_d1_reg_0;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_i_10_n_0;
  wire wrap_around_i_12_n_0;
  wire wrap_around_i_15_n_0;
  wire wrap_around_i_7_n_0;
  wire wrap_around_reg_0;
  wire wrap_around_reg_1;
  wire xip_sm_ns;
  wire xip_sm_ps;
  wire xip_sm_ps_reg_0;
  wire [3:0]\NLW_plusOp_inferred__27/i__CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_plusOp_inferred__27/i__CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__27/i__CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__27/i__CARRY4_S_UNCONNECTED ;
  wire [3:3]\NLW_spi_addr_wrap_1_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_spi_addr_wrap_1_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_spi_addr_wrap_1_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_spi_addr_wrap_1_reg[23]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_spi_addr_wrap_1_reg[23]_i_4_O_UNCONNECTED ;

  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[0]),
        .Q(Transmit_addr_int[0]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[10]),
        .Q(Transmit_addr_int[10]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[11]),
        .Q(Transmit_addr_int[11]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[12]),
        .Q(Transmit_addr_int[12]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[13]),
        .Q(Transmit_addr_int[13]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[14]),
        .Q(Transmit_addr_int[14]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[15]),
        .Q(Transmit_addr_int[15]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[16]),
        .Q(Transmit_addr_int[16]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[17]),
        .Q(Transmit_addr_int[17]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[18]),
        .Q(Transmit_addr_int[18]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[19]),
        .Q(Transmit_addr_int[19]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[1]),
        .Q(Transmit_addr_int[1]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[20]),
        .Q(Transmit_addr_int[20]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[21]),
        .Q(Transmit_addr_int[21]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[22]),
        .Q(Transmit_addr_int[22]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[23]),
        .Q(Transmit_addr_int[23]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[2]),
        .Q(Transmit_addr_int[2]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[3]),
        .Q(Transmit_addr_int[3]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[4]),
        .Q(Transmit_addr_int[4]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[5]),
        .Q(Transmit_addr_int[5]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[6]),
        .Q(Transmit_addr_int[6]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[7]),
        .Q(Transmit_addr_int[7]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[8]),
        .Q(Transmit_addr_int[8]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_araddr[9]),
        .Q(Transmit_addr_int[9]),
        .R(bus2ip_reset_ipif4_inverted));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_5 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]),
        .I1(transfer_start),
        .I2(new_tr),
        .I3(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040FF4000)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .I1(new_tr),
        .I2(transfer_start),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]),
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .I5(SPIXfer_done_int_pulse),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002A22)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_2_n_0 ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .I2(SPIXfer_done_int_d1),
        .I3(SPIXfer_done_int),
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEAFAEAAAEAFAE)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_2 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ),
        .I2(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ),
        .I4(wrap_around_d2),
        .I5(wrap_around_d3),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0 ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5] ),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4] ),
        .I3(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A0A08080808)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0 ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7] ),
        .I2(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .I3(wrap_around_d3),
        .I4(wrap_around_d2),
        .I5(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [1]),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_2 
       (.I0(wrap_around_d2),
        .I1(wrap_around_d3),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_53),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]),
        .S(Rst_to_spi));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[1]_i_1_n_0 ),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .R(Rst_to_spi));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_1_n_0 ),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ),
        .R(Rst_to_spi));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_52),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ),
        .R(Rst_to_spi));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1_n_0 ),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4] ),
        .R(Rst_to_spi));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5] ),
        .R(Rst_to_spi));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1_n_0 ),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [1]),
        .R(Rst_to_spi));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_50),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7] ),
        .R(Rst_to_spi));
  bd_soc_axi_quad_spi_0_1_qspi_address_decoder I_DECODER
       (.\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .prmry_in(prmry_in),
        .s_axi4_aclk(s_axi4_aclk));
  LUT3 #(
    .INIT(8'hFE)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0] ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1] ),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1] ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0] ),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2] ),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_2 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2] ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0] ),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1] ),
        .I4(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3] ),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[5] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3] ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1] ),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0] ),
        .I4(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2] ),
        .I5(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4] ),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_2 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0 ),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_2_n_0 ));
  FDRE \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_33),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_24),
        .Q(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_33),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_25),
        .Q(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_33),
        .D(length_cntr[2]),
        .Q(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_33),
        .D(length_cntr[3]),
        .Q(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_33),
        .D(length_cntr[4]),
        .Q(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_33),
        .D(length_cntr[5]),
        .Q(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_33),
        .D(length_cntr[6]),
        .Q(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_32),
        .Q(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[7] ),
        .R(1'b0));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0 \LOGIC_GENERATION_CDC.CPHA_CPOL_ERR_AXI2AXI4 
       (.\XIPCR_data_int_reg[1] (\XIPCR_data_int_reg[1] ),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(XIPSR_CPHA_CPOL_ERR_4));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_0 \LOGIC_GENERATION_CDC.XIP_TRANS_ERROR_AXI42AXI 
       (.prmry_in(XIP_trans_error_int_2),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out));
  FDRE \LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(XIP_trans_error_d3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD02)) 
    \LOGIC_GENERATION_CDC.XIP_trans_error_int_2_i_1 
       (.I0(s_axi4_arvalid),
        .I1(s_axi4_arburst[0]),
        .I2(s_axi4_arburst[1]),
        .I3(XIP_trans_error_int_2),
        .O(p_3_out));
  FDRE \LOGIC_GENERATION_CDC.XIP_trans_error_int_2_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(XIP_trans_error_int_2),
        .R(bus2ip_reset_ipif4_inverted));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_OF_2_GENERATE.Count[0]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [0]),
        .O(SPIXfer_done_int1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RATIO_OF_2_GENERATE.Count[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [1]),
        .I1(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [0]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RATIO_OF_2_GENERATE.Count[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [2]),
        .I1(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [0]),
        .I2(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RATIO_OF_2_GENERATE.Count[3]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [3]),
        .I1(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [1]),
        .I2(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [0]),
        .I3(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [2]),
        .O(plusOp__1[3]));
  LUT5 #(
    .INIT(32'hFFFFF2FF)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_1 
       (.I0(wrap_around_d3),
        .I1(wrap_around_d2),
        .I2(Rst_to_spi),
        .I3(transfer_start),
        .I4(SPIXfer_done_int),
        .O(\RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_3 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .I1(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [2]),
        .I2(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [3]),
        .I3(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [1]),
        .I4(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [0]),
        .O(plusOp__1[4]));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_84),
        .D(SPIXfer_done_int1),
        .Q(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [0]),
        .R(\RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_84),
        .D(plusOp__1[1]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [1]),
        .R(\RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_84),
        .D(plusOp__1[2]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [2]),
        .R(\RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_84),
        .D(plusOp__1[3]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [3]),
        .R(\RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_84),
        .D(plusOp__1[4]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .R(\RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \RATIO_OF_2_GENERATE.QSPI_IO0_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.QSPI_IO0_T_i_1_n_0 ),
        .Q(io0_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFAA2AFFFFFFFF)) 
    \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]),
        .I1(transfer_start),
        .I2(new_tr),
        .I3(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .I4(\RATIO_OF_2_GENERATE.QSPI_IO0_T_i_2_n_0 ),
        .I5(SPISEL_sync),
        .O(\RATIO_OF_2_GENERATE.QSPI_IO0_T_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_2 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [1]),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7] ),
        .O(\RATIO_OF_2_GENERATE.QSPI_IO0_T_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \RATIO_OF_2_GENERATE.QSPI_IO1_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.QSPI_IO1_T_i_1_n_0 ),
        .Q(io1_t),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_1 
       (.I0(\RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0 ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [1]),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7] ),
        .I3(SPISEL_sync),
        .O(\RATIO_OF_2_GENERATE.QSPI_IO1_T_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4] ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5] ),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ),
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]),
        .I5(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .O(\RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \RATIO_OF_2_GENERATE.QSPI_SCK_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(sck_t),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \RATIO_OF_2_GENERATE.QSPI_SCK_T_i_1 
       (.I0(wrap_around_d2),
        .I1(wrap_around_d1),
        .I2(SPISEL_sync),
        .I3(transfer_start),
        .O(D_0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \RATIO_OF_2_GENERATE.QSPI_SPISEL 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spisel),
        .Q(SPISEL_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_2 
       (.I0(SPIXfer_done_int_d1),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0 ));
  FDRE \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1 ),
        .Q(io0_o),
        .R(Rst_to_spi));
  LUT4 #(
    .INIT(16'hEF00)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg[4]_0 [0]),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[1] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 ),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[2] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(Transmit_Data[1]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[3] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(Transmit_Data[2]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1 
       (.I0(Shift_Reg[4]),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(Transmit_Data[3]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1 
       (.I0(Shift_Reg[5]),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(Tx_Data_d1[27]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[5]_i_1 
       (.I0(Shift_Reg[6]),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(Tx_Data_d1[26]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[6]_i_1 
       (.I0(Shift_Reg[7]),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(Tx_Data_d1[25]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[7]_i_1 
       (.I0(IO1_I_REG),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(Tx_Data_d1[24]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[7]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_2_n_0 ),
        .Q(Q),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[1]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[1] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[2]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[2] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[3] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1_n_0 ),
        .Q(Shift_Reg[4]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[5]_i_1_n_0 ),
        .Q(Shift_Reg[5]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[6]_i_1_n_0 ),
        .Q(Shift_Reg[6]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[7]_i_1_n_0 ),
        .Q(Shift_Reg[7]),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \RATIO_OF_2_GENERATE.QSPI_SS_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(ss_t),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .Q(SCK_O_int),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_23),
        .Q(ss_o),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[0] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5] ),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6] ),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7] ),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(IO1_I_REG),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d1),
        .Q(sck_d2),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_2 
       (.I0(wrap_around_d3),
        .I1(wrap_around_d2),
        .I2(new_tr),
        .I3(Rst_to_spi),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_43),
        .Q(sck_o_int),
        .R(1'b0));
  bd_soc_axi_quad_spi_0_1_cdc_sync RX_FIFO_EMPTY_SYNC_AXI4_2_AXI_CDC
       (.D(D[0]),
        .out(Rx_FIFO_Empty),
        .s_axi_aclk(s_axi_aclk));
  bd_soc_axi_quad_spi_0_1_cdc_sync_1 RX_FIFO_EMPTY_SYNC_AXI_2_SPI_CDC
       (.ext_spi_clk(ext_spi_clk),
        .out(Rx_FIFO_Empty),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_81),
        .Q(Tx_Data_d1[0]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_20),
        .Q(Tx_Data_d1[10]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_19),
        .Q(Tx_Data_d1[11]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_18),
        .Q(Tx_Data_d1[12]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_17),
        .Q(Tx_Data_d1[13]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_16),
        .Q(Tx_Data_d1[14]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_15),
        .Q(Tx_Data_d1[15]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_14),
        .Q(Tx_Data_d1[16]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_13),
        .Q(Tx_Data_d1[17]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_12),
        .Q(Tx_Data_d1[18]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_11),
        .Q(Tx_Data_d1[19]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_80),
        .Q(Tx_Data_d1[1]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_10),
        .Q(Tx_Data_d1[20]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_9),
        .Q(Tx_Data_d1[21]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_8),
        .Q(Tx_Data_d1[22]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_7),
        .Q(Tx_Data_d1[23]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_4),
        .Q(Tx_Data_d1[24]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_5),
        .Q(Tx_Data_d1[25]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(Tx_Data_d1[18]),
        .Q(Tx_Data_d1[26]),
        .R(XIP_CLK_DOMAIN_SIGNALS_n_42));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_6),
        .Q(Tx_Data_d1[27]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[28] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(Tx_Data_d1[20]),
        .Q(Transmit_Data[3]),
        .R(XIP_CLK_DOMAIN_SIGNALS_n_42));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[29] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(Tx_Data_d1[21]),
        .Q(Transmit_Data[2]),
        .R(XIP_CLK_DOMAIN_SIGNALS_n_42));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_79),
        .Q(Tx_Data_d1[2]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[30] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(Tx_Data_d1[22]),
        .Q(Transmit_Data[1]),
        .R(XIP_CLK_DOMAIN_SIGNALS_n_42));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[31] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(Tx_Data_d1[23]),
        .Q(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 ),
        .R(XIP_CLK_DOMAIN_SIGNALS_n_42));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_78),
        .Q(Tx_Data_d1[3]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_77),
        .Q(Tx_Data_d1[4]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_76),
        .Q(Tx_Data_d1[5]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_75),
        .Q(Tx_Data_d1[6]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_74),
        .Q(Tx_Data_d1[7]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_22),
        .Q(Tx_Data_d1[8]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_21),
        .Q(Tx_Data_d1[9]),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int),
        .Q(SPIXfer_done_int_d1),
        .R(wrap_around_d10));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_i_2
       (.I0(transfer_start),
        .I1(transfer_start_d1),
        .O(SPIXfer_done_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_pulse_d1_i_1
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .O(SPIXfer_done_int_pulse));
  FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(wrap_around_d10));
  FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(SPIXfer_done_int_pulse_d2),
        .R(wrap_around_d10));
  FDRE SPIXfer_done_int_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.Count_reg[0]_0 ),
        .Q(SPIXfer_done_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_3 
       (.I0(size_length_cntr[0]),
        .I1(size_length_cntr[1]),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_7 
       (.I0(cmd_addr_sent),
        .I1(SPIXfer_done_int_pulse_d2),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_7_n_0 ));
  FDRE \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_46),
        .Q(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[0] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_45),
        .Q(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[1] ),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_2 
       (.I0(plusOp0_in[10]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[10]),
        .I3(\spi_addr_wrap_1_reg[12]_i_3_n_6 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_2 
       (.I0(plusOp0_in[11]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[11]),
        .I3(\spi_addr_wrap_1_reg[12]_i_3_n_5 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_2 
       (.I0(plusOp0_in[12]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[12]),
        .I3(\spi_addr_wrap_1_reg[12]_i_3_n_4 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_2 
       (.I0(plusOp0_in[13]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[13]),
        .I3(\spi_addr_wrap_1_reg[16]_i_3_n_7 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_2 
       (.I0(plusOp0_in[14]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[14]),
        .I3(\spi_addr_wrap_1_reg[16]_i_3_n_6 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_2 
       (.I0(plusOp0_in[15]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[15]),
        .I3(\spi_addr_wrap_1_reg[16]_i_3_n_5 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_2 
       (.I0(plusOp0_in[16]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[16]),
        .I3(\spi_addr_wrap_1_reg[16]_i_3_n_4 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_2 
       (.I0(plusOp0_in[17]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[17]),
        .I3(\spi_addr_wrap_1_reg[20]_i_3_n_7 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_2 
       (.I0(plusOp0_in[18]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[18]),
        .I3(\spi_addr_wrap_1_reg[20]_i_3_n_6 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_2 
       (.I0(plusOp0_in[19]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[19]),
        .I3(\spi_addr_wrap_1_reg[20]_i_3_n_5 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_2 
       (.I0(plusOp0_in[20]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[20]),
        .I3(\spi_addr_wrap_1_reg[20]_i_3_n_4 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_2 
       (.I0(plusOp0_in[21]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[21]),
        .I3(\spi_addr_wrap_1_reg[23]_i_4_n_7 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_2 
       (.I0(plusOp0_in[22]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[22]),
        .I3(\spi_addr_wrap_1_reg[23]_i_4_n_6 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3 
       (.I0(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4 
       (.I0(size_length_cntr[1]),
        .I1(size_length_cntr[0]),
        .I2(cmd_addr_sent),
        .I3(SPIXfer_done_int),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_6 
       (.I0(plusOp0_in[23]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[23]),
        .I3(\spi_addr_wrap_1_reg[23]_i_4_n_5 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFFF95)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_8 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .I1(p_8_in),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5 
       (.I0(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_7 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4 
       (.I0(plusOp1_in[5]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp0_in[5]),
        .I3(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_2 
       (.I0(plusOp0_in[6]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[6]),
        .I3(\spi_addr_wrap_1_reg[8]_i_3_n_6 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_2 
       (.I0(plusOp0_in[7]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[7]),
        .I3(\spi_addr_wrap_1_reg[8]_i_3_n_5 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_2 
       (.I0(plusOp0_in[8]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[8]),
        .I3(\spi_addr_wrap_1_reg[8]_i_3_n_4 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_2 
       (.I0(plusOp0_in[9]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[9]),
        .I3(\spi_addr_wrap_1_reg[12]_i_3_n_7 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_2_n_0 ));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_41),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[10]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[11]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[12]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[13]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[14]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[15]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[16]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[17]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[18]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[19]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_40),
        .Q(p_8_in),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[20]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[21]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[22]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[23]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_39),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_38),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_37),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_36),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[6]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[7]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[8]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .D(p_1_in[9]),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] ),
        .R(Rst_to_spi));
  FDSE \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .Q(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .S(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00006E66)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1 ),
        .I1(SPIXfer_done_int),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2 ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000034F0)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0 ),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1 ),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2 ),
        .I3(SPIXfer_done_int),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0 ),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1 ),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2 ),
        .I3(SPIXfer_done_int),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_2 
       (.I0(wrap_around_d1_reg_0),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]),
        .I2(Rst_to_spi),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3 ));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1_n_0 ),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1 ),
        .R(1'b0));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1_n_0 ),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2 ),
        .R(1'b0));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1_n_0 ),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0 ),
        .R(1'b0));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ),
        .Q(cmd_addr_sent),
        .R(1'b0));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_132),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[0] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[10] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_122),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[11] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_121),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[12] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_120),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[13] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_119),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[14] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_118),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_117),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[16] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_116),
        .Q(p_5_in[0]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[17] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_115),
        .Q(p_5_in[1]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[18] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_114),
        .Q(p_5_in[2]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[19] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_113),
        .Q(p_5_in[3]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_131),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[1] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[20] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_112),
        .Q(p_5_in[4]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[21] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_111),
        .Q(p_5_in[5]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[22] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_110),
        .Q(p_5_in[6]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_109),
        .Q(p_5_in[7]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[24] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[0]),
        .Q(p_5_in[8]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[25] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[1]),
        .Q(p_5_in[9]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[2]),
        .Q(p_5_in[10]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[27] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[3]),
        .Q(p_5_in[11]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[28] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[4]),
        .Q(p_5_in[12]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[29] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[5]),
        .Q(p_5_in[13]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_130),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[2] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[30] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[6]),
        .Q(p_5_in[14]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[7]),
        .Q(p_5_in[15]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_129),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[3] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_128),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[4] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_127),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[5] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_126),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[6] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_125),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[7] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[8] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_124),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[9] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_123),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9] ),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_49),
        .Q(hw_wd_cntr[0]),
        .R(1'b0));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_47),
        .Q(hw_wd_cntr[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[0]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7] ),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(IO1_I_REG),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6] ),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(receive_Data_int[0]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5] ),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(receive_Data_int[1]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[3]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(receive_Data_int[2]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[4]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(receive_Data_int[3]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[5]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(receive_Data_int[4]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[6]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(receive_Data_int[5]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2 
       (.I0(SPIXfer_done_int_pulse_d1),
        .I1(cmd_addr_sent),
        .I2(SPIXfer_done_int_d1),
        .I3(SPIXfer_done_int),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_3 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[0] ),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(receive_Data_int[6]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_3_n_0 ));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[0]_i_1_n_0 ),
        .Q(receive_Data_int[0]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[1]_i_1_n_0 ),
        .Q(receive_Data_int[1]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[2]_i_1_n_0 ),
        .Q(receive_Data_int[2]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[3]_i_1_n_0 ),
        .Q(receive_Data_int[3]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[4]_i_1_n_0 ),
        .Q(receive_Data_int[4]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[5]_i_1_n_0 ),
        .Q(receive_Data_int[5]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[6]_i_1_n_0 ),
        .Q(receive_Data_int[6]),
        .R(SR));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_3_n_0 ),
        .Q(receive_Data_int[7]),
        .R(SR));
  FDRE \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .Q(new_tr),
        .R(Rst_to_spi));
  FDRE S_AXI4_ARREADY_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(load_axi_data_frm_axi_clk),
        .Q(s_axi4_arready),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \S_AXI4_RID_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arid[0]),
        .Q(S_AXI4_RID_reg[0]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \S_AXI4_RID_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arid[1]),
        .Q(S_AXI4_RID_reg[1]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \S_AXI4_RID_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arid[2]),
        .Q(S_AXI4_RID_reg[2]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \S_AXI4_RID_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arid[3]),
        .Q(S_AXI4_RID_reg[3]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \S_AXI4_RID_reg_reg[4] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arid[4]),
        .Q(S_AXI4_RID_reg[4]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \S_AXI4_RID_reg_reg[5] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arid[5]),
        .Q(S_AXI4_RID_reg[5]),
        .R(bus2ip_reset_ipif4_inverted));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0 ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6] ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0 ),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[7] ),
        .O(\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg_0 ));
  FDRE \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ),
        .Q(transfer_start),
        .R(1'b0));
  bd_soc_axi_quad_spi_0_1_xip_cross_clk_sync XIP_CLK_DOMAIN_SIGNALS
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] (Transmit_addr_int),
        .D({XIP_CLK_DOMAIN_SIGNALS_n_50,XIP_CLK_DOMAIN_SIGNALS_n_51,XIP_CLK_DOMAIN_SIGNALS_n_52,XIP_CLK_DOMAIN_SIGNALS_n_53}),
        .E(wrap_around_d1_reg_0),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] (\size_length_cntr[1]_i_3_n_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_5_n_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_1 (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2_n_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] (\RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ({\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [1],\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]}),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_24),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 (XIP_CLK_DOMAIN_SIGNALS_n_33),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_25),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2_n_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2_n_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_2_n_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[5] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] (\LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_2_n_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] (XIP_CLK_DOMAIN_SIGNALS_n_32),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[7] ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 (\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (prmry_in),
        .O(plusOp1_in[4:1]),
        .Q(dtr_length_reg__0),
        .\RATIO_OF_2_GENERATE.Count_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_84),
        .\RATIO_OF_2_GENERATE.Count_reg[4] (\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_23),
        .\RATIO_OF_2_GENERATE.sck_o_int_reg (XIP_CLK_DOMAIN_SIGNALS_n_43),
        .\RATIO_OF_2_GENERATE.sck_o_int_reg_0 (\RATIO_OF_2_GENERATE.sck_o_int_reg_0 ),
        .Rst_to_spi(Rst_to_spi),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_81),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] (XIP_CLK_DOMAIN_SIGNALS_n_20),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] (XIP_CLK_DOMAIN_SIGNALS_n_19),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] (XIP_CLK_DOMAIN_SIGNALS_n_18),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] (XIP_CLK_DOMAIN_SIGNALS_n_17),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] (XIP_CLK_DOMAIN_SIGNALS_n_16),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] (XIP_CLK_DOMAIN_SIGNALS_n_15),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] (XIP_CLK_DOMAIN_SIGNALS_n_14),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] (XIP_CLK_DOMAIN_SIGNALS_n_13),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] (XIP_CLK_DOMAIN_SIGNALS_n_12),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] (XIP_CLK_DOMAIN_SIGNALS_n_11),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_80),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] (XIP_CLK_DOMAIN_SIGNALS_n_10),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] (XIP_CLK_DOMAIN_SIGNALS_n_9),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] (XIP_CLK_DOMAIN_SIGNALS_n_8),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] (XIP_CLK_DOMAIN_SIGNALS_n_7),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] (XIP_CLK_DOMAIN_SIGNALS_n_4),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] (XIP_CLK_DOMAIN_SIGNALS_n_5),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0 ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0 (XIP_CLK_DOMAIN_SIGNALS_n_42),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] (XIP_CLK_DOMAIN_SIGNALS_n_6),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] (XIP_CLK_DOMAIN_SIGNALS_n_79),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] (XIP_CLK_DOMAIN_SIGNALS_n_78),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] (XIP_CLK_DOMAIN_SIGNALS_n_77),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] (XIP_CLK_DOMAIN_SIGNALS_n_76),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] (XIP_CLK_DOMAIN_SIGNALS_n_75),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] (XIP_CLK_DOMAIN_SIGNALS_n_74),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] (XIP_CLK_DOMAIN_SIGNALS_n_22),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]_0 (XIP_CLK_DOMAIN_SIGNALS_n_73),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] (XIP_CLK_DOMAIN_SIGNALS_n_21),
        .SPISEL_sync(SPISEL_sync),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_reg(SPIXfer_done_int),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_46),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[0] ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_45),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[1] ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 (\plusOp_inferred__27/i__n_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 (XIP_CLK_DOMAIN_SIGNALS_n_41),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_2 (wrap_around_i_15_n_0),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_40),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] (XIP_CLK_DOMAIN_SIGNALS_n_83),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] (XIP_CLK_DOMAIN_SIGNALS_n_39),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_8_n_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ({\spi_addr_wrap_1_reg[4]_i_3_n_4 ,\spi_addr_wrap_1_reg[4]_i_3_n_5 ,\spi_addr_wrap_1_reg[4]_i_3_n_6 ,\spi_addr_wrap_1_reg[4]_i_3_n_7 }),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_3 (\spi_addr_wrap_1_reg[8]_i_3_n_7 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_4 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_7_n_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] (XIP_CLK_DOMAIN_SIGNALS_n_38),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] (XIP_CLK_DOMAIN_SIGNALS_n_37),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] (XIP_CLK_DOMAIN_SIGNALS_n_36),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] ),
        .SR(SR),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg (\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 (wrap_around_i_12_n_0),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 (wrap_around_i_10_n_0),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (cmd_addr_sent),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_7_n_0 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ({XIP_CLK_DOMAIN_SIGNALS_n_109,XIP_CLK_DOMAIN_SIGNALS_n_110,XIP_CLK_DOMAIN_SIGNALS_n_111,XIP_CLK_DOMAIN_SIGNALS_n_112,XIP_CLK_DOMAIN_SIGNALS_n_113,XIP_CLK_DOMAIN_SIGNALS_n_114,XIP_CLK_DOMAIN_SIGNALS_n_115,XIP_CLK_DOMAIN_SIGNALS_n_116,XIP_CLK_DOMAIN_SIGNALS_n_117,XIP_CLK_DOMAIN_SIGNALS_n_118,XIP_CLK_DOMAIN_SIGNALS_n_119,XIP_CLK_DOMAIN_SIGNALS_n_120,XIP_CLK_DOMAIN_SIGNALS_n_121,XIP_CLK_DOMAIN_SIGNALS_n_122,XIP_CLK_DOMAIN_SIGNALS_n_123,XIP_CLK_DOMAIN_SIGNALS_n_124,XIP_CLK_DOMAIN_SIGNALS_n_125,XIP_CLK_DOMAIN_SIGNALS_n_126,XIP_CLK_DOMAIN_SIGNALS_n_127,XIP_CLK_DOMAIN_SIGNALS_n_128,XIP_CLK_DOMAIN_SIGNALS_n_129,XIP_CLK_DOMAIN_SIGNALS_n_130,XIP_CLK_DOMAIN_SIGNALS_n_131,XIP_CLK_DOMAIN_SIGNALS_n_132}),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ({XIP_CLK_DOMAIN_SIGNALS_n_26,XIP_CLK_DOMAIN_SIGNALS_n_27,XIP_CLK_DOMAIN_SIGNALS_n_28,XIP_CLK_DOMAIN_SIGNALS_n_29}),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ({p_5_in,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8] }),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_49),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_47),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] (receive_Data_int),
        .S_AXI4_RID_reg(S_AXI4_RID_reg),
        .\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg (transfer_start),
        .Tx_Data_d1({Tx_Data_d1[19],Tx_Data_d1[17:0]}),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .\XIPSR_data_int_reg[2] (D[2:1]),
        .\axi_length_reg[7] (axi_length),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .\dtr_length_reg[2] (\dtr_length[4]_i_2_n_0 ),
        .\dtr_length_reg[3] (\dtr_length[5]_i_2_n_0 ),
        .\dtr_length_reg[4] (s_axi4_rlast_INST_0_i_2_n_0),
        .\dtr_length_reg[6] (s_axi4_rlast_INST_0_i_1_n_0),
        .\dtr_length_reg[7] (p_0_in__0),
        .empty_fwft_i_reg(Rx_FIFO_Empty),
        .ext_spi_clk(ext_spi_clk),
        .four_byte_xfer_reg(four_byte_xfer),
        .hw_wd_cntr(hw_wd_cntr),
        .last_data_acked(last_data_acked),
        .length_cntr(length_cntr),
        .load_axi_data_frm_axi_clk(load_axi_data_frm_axi_clk),
        .out(out),
        .p_1_in(p_1_in),
        .p_8_in(p_8_in),
        .plusOp0_in(plusOp0_in[4:0]),
        .prmry_in(one_byte_xfer),
        .ram_full_i_reg(XIP_RECEIVE_FIFO_II_n_2),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_arburst(s_axi4_arburst),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(s_axi4_rresp),
        .s_axi_aclk(s_axi_aclk),
        .sck_o_int(sck_o_int),
        .scndry_out(XIPSR_CPHA_CPOL_ERR_4),
        .size_length_cntr(size_length_cntr),
        .\size_length_cntr_fixed_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_35),
        .\size_length_cntr_fixed_reg[0]_0 (\size_length_cntr_fixed_reg_n_0_[0] ),
        .\size_length_cntr_fixed_reg[0]_1 (wrap_around_i_7_n_0),
        .\size_length_cntr_fixed_reg[0]_10 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_11 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_12 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_13 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_14 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_15 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_16 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_17 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_18 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_19 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_6_n_0 ),
        .\size_length_cntr_fixed_reg[0]_2 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_20 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4_n_0 ),
        .\size_length_cntr_fixed_reg[0]_3 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_4 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_5 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_6 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_7 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_8 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[0]_9 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_2_n_0 ),
        .\size_length_cntr_fixed_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_34),
        .\size_length_cntr_fixed_reg[1]_0 (\size_length_cntr_fixed_reg_n_0_[1] ),
        .\size_length_cntr_fixed_reg[1]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5_n_0 ),
        .\size_length_cntr_fixed_reg[1]_2 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3_n_0 ),
        .\size_length_cntr_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_30),
        .\size_length_cntr_reg[0]_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_3_n_0 ),
        .\size_length_cntr_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_31),
        .\size_length_cntr_reg[1]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0 ),
        .\spi_addr_wrap_1_reg[23] (spi_addr_wrap_1),
        .transfer_start_d2(transfer_start_d2),
        .two_byte_xfer_reg(two_byte_xfer),
        .type_of_burst_reg(type_of_burst),
        .wrap_around34_out(wrap_around34_out),
        .wrap_around_d10(wrap_around_d10),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d2_reg(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_d3_reg(\RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ),
        .wrap_around_reg(wrap_around_reg_0),
        .xip_sm_ns(xip_sm_ns),
        .xip_sm_ps(xip_sm_ps),
        .xip_sm_ps_reg(xip_sm_ps_reg_0));
  bd_soc_axi_quad_spi_0_1_async_fifo_fg XIP_RECEIVE_FIFO_II
       (.E(XIP_RECEIVE_FIFO_II_n_1),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (XIP_RECEIVE_FIFO_II_n_2),
        .Q(dtr_length_reg__0[7]),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int_reg(SPIXfer_done_int),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (cmd_addr_sent),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ({p_5_in,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[7] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[6] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[5] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[4] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[3] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[2] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[1] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[0] }),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .\dtr_length_reg[6] (s_axi4_rlast_INST_0_i_1_n_0),
        .ext_spi_clk(ext_spi_clk),
        .last_data_acked(last_data_acked),
        .last_data_acked_reg(XIP_RECEIVE_FIFO_II_n_3),
        .out(Rx_FIFO_Empty),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain),
        .size_length_cntr(size_length_cntr),
        .xip_sm_ps_reg(xip_sm_ps_reg_0));
  FDRE \axi_length_reg[0] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arlen[0]),
        .Q(axi_length[0]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \axi_length_reg[1] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arlen[1]),
        .Q(axi_length[1]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \axi_length_reg[2] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arlen[2]),
        .Q(axi_length[2]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \axi_length_reg[3] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arlen[3]),
        .Q(axi_length[3]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \axi_length_reg[4] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arlen[4]),
        .Q(axi_length[4]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \axi_length_reg[5] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arlen[5]),
        .Q(axi_length[5]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \axi_length_reg[6] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arlen[6]),
        .Q(axi_length[6]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \axi_length_reg[7] 
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arlen[7]),
        .Q(axi_length[7]),
        .R(bus2ip_reset_ipif4_inverted));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dtr_length[4]_i_2 
       (.I0(dtr_length_reg__0[2]),
        .I1(dtr_length_reg__0[0]),
        .I2(dtr_length_reg__0[1]),
        .I3(dtr_length_reg__0[3]),
        .O(\dtr_length[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dtr_length[5]_i_2 
       (.I0(dtr_length_reg__0[3]),
        .I1(dtr_length_reg__0[1]),
        .I2(dtr_length_reg__0[0]),
        .I3(dtr_length_reg__0[2]),
        .I4(dtr_length_reg__0[4]),
        .O(\dtr_length[5]_i_2_n_0 ));
  FDRE \dtr_length_reg[0] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_0_in__0[0]),
        .Q(dtr_length_reg__0[0]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[1] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_0_in__0[1]),
        .Q(dtr_length_reg__0[1]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[2] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_0_in__0[2]),
        .Q(dtr_length_reg__0[2]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[3] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_0_in__0[3]),
        .Q(dtr_length_reg__0[3]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[4] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_0_in__0[4]),
        .Q(dtr_length_reg__0[4]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[5] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_0_in__0[5]),
        .Q(dtr_length_reg__0[5]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[6] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_0_in__0[6]),
        .Q(dtr_length_reg__0[6]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[7] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_0_in__0[7]),
        .Q(dtr_length_reg__0[7]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE four_byte_xfer_reg
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arsize[1]),
        .Q(four_byte_xfer),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE last_data_acked_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(XIP_RECEIVE_FIFO_II_n_3),
        .Q(last_data_acked),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    one_byte_xfer_i_1
       (.I0(s_axi4_arsize[1]),
        .I1(s_axi4_arsize[0]),
        .O(one_byte_xfer_i_1_n_0));
  FDRE one_byte_xfer_reg
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(one_byte_xfer_i_1_n_0),
        .Q(one_byte_xfer),
        .R(bus2ip_reset_ipif4_inverted));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \plusOp_inferred__27/i__CARRY4 
       (.CI(1'b0),
        .CO(\NLW_plusOp_inferred__27/i__CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[0] ),
        .DI(\NLW_plusOp_inferred__27/i__CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_plusOp_inferred__27/i__CARRY4_O_UNCONNECTED [3:1],\plusOp_inferred__27/i__n_0 }),
        .S({\NLW_plusOp_inferred__27/i__CARRY4_S_UNCONNECTED [3:1],\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[1] }));
  LUT3 #(
    .INIT(8'h01)) 
    s_axi4_rlast_INST_0
       (.I0(bus2ip_reset_ipif4_inverted),
        .I1(dtr_length_reg__0[7]),
        .I2(s_axi4_rlast_INST_0_i_1_n_0),
        .O(s_axi4_rlast));
  LUT2 #(
    .INIT(4'hE)) 
    s_axi4_rlast_INST_0_i_1
       (.I0(s_axi4_rlast_INST_0_i_2_n_0),
        .I1(dtr_length_reg__0[6]),
        .O(s_axi4_rlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi4_rlast_INST_0_i_2
       (.I0(dtr_length_reg__0[4]),
        .I1(dtr_length_reg__0[2]),
        .I2(dtr_length_reg__0[0]),
        .I3(dtr_length_reg__0[1]),
        .I4(dtr_length_reg__0[3]),
        .I5(dtr_length_reg__0[5]),
        .O(s_axi4_rlast_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \size_length_cntr[1]_i_3 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 [0]),
        .I1(SPIXfer_done_int),
        .I2(size_length_cntr[0]),
        .I3(size_length_cntr[1]),
        .O(\size_length_cntr[1]_i_3_n_0 ));
  FDRE \size_length_cntr_fixed_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_35),
        .Q(\size_length_cntr_fixed_reg_n_0_[0] ),
        .R(Rst_to_spi));
  FDRE \size_length_cntr_fixed_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_34),
        .Q(\size_length_cntr_fixed_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \size_length_cntr_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_30),
        .Q(size_length_cntr[0]),
        .R(Rst_to_spi));
  FDRE \size_length_cntr_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_31),
        .Q(size_length_cntr[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEC23)) 
    \spi_addr_wrap_1[0]_i_1 
       (.I0(plusOp0_in[0]),
        .I1(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I2(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ),
        .O(\spi_addr_wrap_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[10]_i_1 
       (.I0(plusOp0_in[10]),
        .I1(plusOp1_in[10]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[12]_i_3_n_6 ),
        .O(\spi_addr_wrap_1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[11]_i_1 
       (.I0(plusOp0_in[11]),
        .I1(plusOp1_in[11]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[12]_i_3_n_5 ),
        .O(\spi_addr_wrap_1[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[11]_i_3 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ),
        .O(\spi_addr_wrap_1[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[11]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ),
        .O(\spi_addr_wrap_1[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[11]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] ),
        .O(\spi_addr_wrap_1[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[11]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ),
        .O(\spi_addr_wrap_1[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[12]_i_1 
       (.I0(plusOp0_in[12]),
        .I1(plusOp1_in[12]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[12]_i_3_n_4 ),
        .O(\spi_addr_wrap_1[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[12]_i_10 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ),
        .O(\spi_addr_wrap_1[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[12]_i_11 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] ),
        .O(\spi_addr_wrap_1[12]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[12]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ),
        .O(\spi_addr_wrap_1[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[12]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ),
        .O(\spi_addr_wrap_1[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[12]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ),
        .O(\spi_addr_wrap_1[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[12]_i_7 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] ),
        .O(\spi_addr_wrap_1[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[12]_i_8 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ),
        .O(\spi_addr_wrap_1[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[12]_i_9 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ),
        .O(\spi_addr_wrap_1[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[13]_i_1 
       (.I0(plusOp0_in[13]),
        .I1(plusOp1_in[13]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[16]_i_3_n_7 ),
        .O(\spi_addr_wrap_1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[14]_i_1 
       (.I0(plusOp0_in[14]),
        .I1(plusOp1_in[14]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[16]_i_3_n_6 ),
        .O(\spi_addr_wrap_1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[15]_i_1 
       (.I0(plusOp0_in[15]),
        .I1(plusOp1_in[15]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[16]_i_3_n_5 ),
        .O(\spi_addr_wrap_1[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[15]_i_3 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ),
        .O(\spi_addr_wrap_1[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[15]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ),
        .O(\spi_addr_wrap_1[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[15]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] ),
        .O(\spi_addr_wrap_1[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[15]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ),
        .O(\spi_addr_wrap_1[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[16]_i_1 
       (.I0(plusOp0_in[16]),
        .I1(plusOp1_in[16]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[16]_i_3_n_4 ),
        .O(\spi_addr_wrap_1[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[16]_i_10 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ),
        .O(\spi_addr_wrap_1[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[16]_i_11 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] ),
        .O(\spi_addr_wrap_1[16]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[16]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ),
        .O(\spi_addr_wrap_1[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[16]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ),
        .O(\spi_addr_wrap_1[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[16]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ),
        .O(\spi_addr_wrap_1[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[16]_i_7 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] ),
        .O(\spi_addr_wrap_1[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[16]_i_8 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ),
        .O(\spi_addr_wrap_1[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[16]_i_9 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ),
        .O(\spi_addr_wrap_1[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[17]_i_1 
       (.I0(plusOp0_in[17]),
        .I1(plusOp1_in[17]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[20]_i_3_n_7 ),
        .O(\spi_addr_wrap_1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[18]_i_1 
       (.I0(plusOp0_in[18]),
        .I1(plusOp1_in[18]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[20]_i_3_n_6 ),
        .O(\spi_addr_wrap_1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[19]_i_1 
       (.I0(plusOp0_in[19]),
        .I1(plusOp1_in[19]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[20]_i_3_n_5 ),
        .O(\spi_addr_wrap_1[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[19]_i_3 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ),
        .O(\spi_addr_wrap_1[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[19]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ),
        .O(\spi_addr_wrap_1[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[19]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] ),
        .O(\spi_addr_wrap_1[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[19]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ),
        .O(\spi_addr_wrap_1[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \spi_addr_wrap_1[1]_i_1 
       (.I0(p_8_in),
        .I1(plusOp0_in[1]),
        .I2(plusOp1_in[1]),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[4]_i_3_n_7 ),
        .O(\spi_addr_wrap_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[20]_i_1 
       (.I0(plusOp0_in[20]),
        .I1(plusOp1_in[20]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[20]_i_3_n_4 ),
        .O(\spi_addr_wrap_1[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[20]_i_10 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ),
        .O(\spi_addr_wrap_1[20]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[20]_i_11 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] ),
        .O(\spi_addr_wrap_1[20]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[20]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ),
        .O(\spi_addr_wrap_1[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[20]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ),
        .O(\spi_addr_wrap_1[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[20]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ),
        .O(\spi_addr_wrap_1[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[20]_i_7 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] ),
        .O(\spi_addr_wrap_1[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[20]_i_8 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ),
        .O(\spi_addr_wrap_1[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[20]_i_9 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ),
        .O(\spi_addr_wrap_1[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[21]_i_1 
       (.I0(plusOp0_in[21]),
        .I1(plusOp1_in[21]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[23]_i_4_n_7 ),
        .O(\spi_addr_wrap_1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[22]_i_1 
       (.I0(plusOp0_in[22]),
        .I1(plusOp1_in[22]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[23]_i_4_n_6 ),
        .O(\spi_addr_wrap_1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[23]_i_1 
       (.I0(plusOp0_in[23]),
        .I1(plusOp1_in[23]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[23]_i_4_n_5 ),
        .O(\spi_addr_wrap_1[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[23]_i_10 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ),
        .O(\spi_addr_wrap_1[23]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[23]_i_11 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] ),
        .O(\spi_addr_wrap_1[23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[23]_i_12 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ),
        .O(\spi_addr_wrap_1[23]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[23]_i_13 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ),
        .O(\spi_addr_wrap_1[23]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[23]_i_14 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] ),
        .O(\spi_addr_wrap_1[23]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[23]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ),
        .O(\spi_addr_wrap_1[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[23]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ),
        .O(\spi_addr_wrap_1[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[23]_i_7 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] ),
        .O(\spi_addr_wrap_1[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[23]_i_8 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ),
        .O(\spi_addr_wrap_1[23]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[23]_i_9 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ),
        .O(\spi_addr_wrap_1[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    \spi_addr_wrap_1[2]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .I1(\spi_addr_wrap_1_reg[4]_i_3_n_6 ),
        .I2(plusOp0_in[2]),
        .I3(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I5(plusOp1_in[2]),
        .O(\spi_addr_wrap_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0FFAACCF000AA)) 
    \spi_addr_wrap_1[3]_i_1 
       (.I0(plusOp1_in[3]),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .I2(plusOp0_in[3]),
        .I3(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I5(\spi_addr_wrap_1_reg[4]_i_3_n_5 ),
        .O(\spi_addr_wrap_1[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[3]_i_3 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .O(\spi_addr_wrap_1[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[3]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .O(\spi_addr_wrap_1[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \spi_addr_wrap_1[3]_i_5 
       (.I0(p_8_in),
        .O(\spi_addr_wrap_1[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[3]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ),
        .O(\spi_addr_wrap_1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[4]_i_1 
       (.I0(plusOp0_in[4]),
        .I1(plusOp1_in[4]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[4]_i_3_n_4 ),
        .O(\spi_addr_wrap_1[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \spi_addr_wrap_1[4]_i_10 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .O(\spi_addr_wrap_1[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[4]_i_11 
       (.I0(p_8_in),
        .O(\spi_addr_wrap_1[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[4]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ),
        .O(\spi_addr_wrap_1[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[4]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .O(\spi_addr_wrap_1[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[4]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .O(\spi_addr_wrap_1[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[4]_i_7 
       (.I0(p_8_in),
        .O(\spi_addr_wrap_1[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[4]_i_8 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ),
        .O(\spi_addr_wrap_1[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[4]_i_9 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .O(\spi_addr_wrap_1[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \spi_addr_wrap_1[5]_i_1 
       (.I0(plusOp0_in[5]),
        .I1(plusOp1_in[5]),
        .I2(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] ),
        .I5(\spi_addr_wrap_1_reg[8]_i_3_n_7 ),
        .O(\spi_addr_wrap_1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[6]_i_1 
       (.I0(plusOp0_in[6]),
        .I1(plusOp1_in[6]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[8]_i_3_n_6 ),
        .O(\spi_addr_wrap_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[7]_i_1 
       (.I0(plusOp0_in[7]),
        .I1(plusOp1_in[7]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[8]_i_3_n_5 ),
        .O(\spi_addr_wrap_1[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[7]_i_3 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ),
        .O(\spi_addr_wrap_1[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[7]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ),
        .O(\spi_addr_wrap_1[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[7]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] ),
        .O(\spi_addr_wrap_1[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[7]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ),
        .O(\spi_addr_wrap_1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[8]_i_1 
       (.I0(plusOp0_in[8]),
        .I1(plusOp1_in[8]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[8]_i_3_n_4 ),
        .O(\spi_addr_wrap_1[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[8]_i_10 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ),
        .O(\spi_addr_wrap_1[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[8]_i_11 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] ),
        .O(\spi_addr_wrap_1[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[8]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ),
        .O(\spi_addr_wrap_1[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[8]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ),
        .O(\spi_addr_wrap_1[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[8]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ),
        .O(\spi_addr_wrap_1[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[8]_i_7 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] ),
        .O(\spi_addr_wrap_1[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[8]_i_8 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ),
        .O(\spi_addr_wrap_1[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \spi_addr_wrap_1[8]_i_9 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ),
        .O(\spi_addr_wrap_1[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \spi_addr_wrap_1[9]_i_1 
       (.I0(plusOp0_in[9]),
        .I1(plusOp1_in[9]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] ),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[12]_i_3_n_7 ),
        .O(\spi_addr_wrap_1[9]_i_1_n_0 ));
  FDRE \spi_addr_wrap_1_reg[0] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[0]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[0]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[10] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[10]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[10]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[11] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[11]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[11]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[11]_i_2 
       (.CI(\spi_addr_wrap_1_reg[7]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[11]_i_2_n_0 ,\spi_addr_wrap_1_reg[11]_i_2_n_1 ,\spi_addr_wrap_1_reg[11]_i_2_n_2 ,\spi_addr_wrap_1_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[11:8]),
        .S({\spi_addr_wrap_1[11]_i_3_n_0 ,\spi_addr_wrap_1[11]_i_4_n_0 ,\spi_addr_wrap_1[11]_i_5_n_0 ,\spi_addr_wrap_1[11]_i_6_n_0 }));
  FDRE \spi_addr_wrap_1_reg[12] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[12]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[12]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[12]_i_2 
       (.CI(\spi_addr_wrap_1_reg[8]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[12]_i_2_n_0 ,\spi_addr_wrap_1_reg[12]_i_2_n_1 ,\spi_addr_wrap_1_reg[12]_i_2_n_2 ,\spi_addr_wrap_1_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp1_in[12:9]),
        .S({\spi_addr_wrap_1[12]_i_4_n_0 ,\spi_addr_wrap_1[12]_i_5_n_0 ,\spi_addr_wrap_1[12]_i_6_n_0 ,\spi_addr_wrap_1[12]_i_7_n_0 }));
  CARRY4 \spi_addr_wrap_1_reg[12]_i_3 
       (.CI(\spi_addr_wrap_1_reg[8]_i_3_n_0 ),
        .CO({\spi_addr_wrap_1_reg[12]_i_3_n_0 ,\spi_addr_wrap_1_reg[12]_i_3_n_1 ,\spi_addr_wrap_1_reg[12]_i_3_n_2 ,\spi_addr_wrap_1_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spi_addr_wrap_1_reg[12]_i_3_n_4 ,\spi_addr_wrap_1_reg[12]_i_3_n_5 ,\spi_addr_wrap_1_reg[12]_i_3_n_6 ,\spi_addr_wrap_1_reg[12]_i_3_n_7 }),
        .S({\spi_addr_wrap_1[12]_i_8_n_0 ,\spi_addr_wrap_1[12]_i_9_n_0 ,\spi_addr_wrap_1[12]_i_10_n_0 ,\spi_addr_wrap_1[12]_i_11_n_0 }));
  FDRE \spi_addr_wrap_1_reg[13] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[13]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[13]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[14] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[14]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[14]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[15] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[15]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[15]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[15]_i_2 
       (.CI(\spi_addr_wrap_1_reg[11]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[15]_i_2_n_0 ,\spi_addr_wrap_1_reg[15]_i_2_n_1 ,\spi_addr_wrap_1_reg[15]_i_2_n_2 ,\spi_addr_wrap_1_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[15:12]),
        .S({\spi_addr_wrap_1[15]_i_3_n_0 ,\spi_addr_wrap_1[15]_i_4_n_0 ,\spi_addr_wrap_1[15]_i_5_n_0 ,\spi_addr_wrap_1[15]_i_6_n_0 }));
  FDRE \spi_addr_wrap_1_reg[16] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[16]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[16]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[16]_i_2 
       (.CI(\spi_addr_wrap_1_reg[12]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[16]_i_2_n_0 ,\spi_addr_wrap_1_reg[16]_i_2_n_1 ,\spi_addr_wrap_1_reg[16]_i_2_n_2 ,\spi_addr_wrap_1_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp1_in[16:13]),
        .S({\spi_addr_wrap_1[16]_i_4_n_0 ,\spi_addr_wrap_1[16]_i_5_n_0 ,\spi_addr_wrap_1[16]_i_6_n_0 ,\spi_addr_wrap_1[16]_i_7_n_0 }));
  CARRY4 \spi_addr_wrap_1_reg[16]_i_3 
       (.CI(\spi_addr_wrap_1_reg[12]_i_3_n_0 ),
        .CO({\spi_addr_wrap_1_reg[16]_i_3_n_0 ,\spi_addr_wrap_1_reg[16]_i_3_n_1 ,\spi_addr_wrap_1_reg[16]_i_3_n_2 ,\spi_addr_wrap_1_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spi_addr_wrap_1_reg[16]_i_3_n_4 ,\spi_addr_wrap_1_reg[16]_i_3_n_5 ,\spi_addr_wrap_1_reg[16]_i_3_n_6 ,\spi_addr_wrap_1_reg[16]_i_3_n_7 }),
        .S({\spi_addr_wrap_1[16]_i_8_n_0 ,\spi_addr_wrap_1[16]_i_9_n_0 ,\spi_addr_wrap_1[16]_i_10_n_0 ,\spi_addr_wrap_1[16]_i_11_n_0 }));
  FDRE \spi_addr_wrap_1_reg[17] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[17]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[17]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[18] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[18]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[18]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[19] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[19]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[19]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[19]_i_2 
       (.CI(\spi_addr_wrap_1_reg[15]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[19]_i_2_n_0 ,\spi_addr_wrap_1_reg[19]_i_2_n_1 ,\spi_addr_wrap_1_reg[19]_i_2_n_2 ,\spi_addr_wrap_1_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[19:16]),
        .S({\spi_addr_wrap_1[19]_i_3_n_0 ,\spi_addr_wrap_1[19]_i_4_n_0 ,\spi_addr_wrap_1[19]_i_5_n_0 ,\spi_addr_wrap_1[19]_i_6_n_0 }));
  FDRE \spi_addr_wrap_1_reg[1] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[1]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[1]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[20] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[20]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[20]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[20]_i_2 
       (.CI(\spi_addr_wrap_1_reg[16]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[20]_i_2_n_0 ,\spi_addr_wrap_1_reg[20]_i_2_n_1 ,\spi_addr_wrap_1_reg[20]_i_2_n_2 ,\spi_addr_wrap_1_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp1_in[20:17]),
        .S({\spi_addr_wrap_1[20]_i_4_n_0 ,\spi_addr_wrap_1[20]_i_5_n_0 ,\spi_addr_wrap_1[20]_i_6_n_0 ,\spi_addr_wrap_1[20]_i_7_n_0 }));
  CARRY4 \spi_addr_wrap_1_reg[20]_i_3 
       (.CI(\spi_addr_wrap_1_reg[16]_i_3_n_0 ),
        .CO({\spi_addr_wrap_1_reg[20]_i_3_n_0 ,\spi_addr_wrap_1_reg[20]_i_3_n_1 ,\spi_addr_wrap_1_reg[20]_i_3_n_2 ,\spi_addr_wrap_1_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spi_addr_wrap_1_reg[20]_i_3_n_4 ,\spi_addr_wrap_1_reg[20]_i_3_n_5 ,\spi_addr_wrap_1_reg[20]_i_3_n_6 ,\spi_addr_wrap_1_reg[20]_i_3_n_7 }),
        .S({\spi_addr_wrap_1[20]_i_8_n_0 ,\spi_addr_wrap_1[20]_i_9_n_0 ,\spi_addr_wrap_1[20]_i_10_n_0 ,\spi_addr_wrap_1[20]_i_11_n_0 }));
  FDRE \spi_addr_wrap_1_reg[21] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[21]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[21]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[22] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[22]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[22]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[23] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[23]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[23]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[23]_i_2 
       (.CI(\spi_addr_wrap_1_reg[19]_i_2_n_0 ),
        .CO({\NLW_spi_addr_wrap_1_reg[23]_i_2_CO_UNCONNECTED [3],\spi_addr_wrap_1_reg[23]_i_2_n_1 ,\spi_addr_wrap_1_reg[23]_i_2_n_2 ,\spi_addr_wrap_1_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[23:20]),
        .S({\spi_addr_wrap_1[23]_i_5_n_0 ,\spi_addr_wrap_1[23]_i_6_n_0 ,\spi_addr_wrap_1[23]_i_7_n_0 ,\spi_addr_wrap_1[23]_i_8_n_0 }));
  CARRY4 \spi_addr_wrap_1_reg[23]_i_3 
       (.CI(\spi_addr_wrap_1_reg[20]_i_2_n_0 ),
        .CO({\NLW_spi_addr_wrap_1_reg[23]_i_3_CO_UNCONNECTED [3:2],\spi_addr_wrap_1_reg[23]_i_3_n_2 ,\spi_addr_wrap_1_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_spi_addr_wrap_1_reg[23]_i_3_O_UNCONNECTED [3],plusOp1_in[23:21]}),
        .S({1'b0,\spi_addr_wrap_1[23]_i_9_n_0 ,\spi_addr_wrap_1[23]_i_10_n_0 ,\spi_addr_wrap_1[23]_i_11_n_0 }));
  CARRY4 \spi_addr_wrap_1_reg[23]_i_4 
       (.CI(\spi_addr_wrap_1_reg[20]_i_3_n_0 ),
        .CO({\NLW_spi_addr_wrap_1_reg[23]_i_4_CO_UNCONNECTED [3:2],\spi_addr_wrap_1_reg[23]_i_4_n_2 ,\spi_addr_wrap_1_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_spi_addr_wrap_1_reg[23]_i_4_O_UNCONNECTED [3],\spi_addr_wrap_1_reg[23]_i_4_n_5 ,\spi_addr_wrap_1_reg[23]_i_4_n_6 ,\spi_addr_wrap_1_reg[23]_i_4_n_7 }),
        .S({1'b0,\spi_addr_wrap_1[23]_i_12_n_0 ,\spi_addr_wrap_1[23]_i_13_n_0 ,\spi_addr_wrap_1[23]_i_14_n_0 }));
  FDRE \spi_addr_wrap_1_reg[2] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[2]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[2]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[3] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[3]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[3]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\spi_addr_wrap_1_reg[3]_i_2_n_0 ,\spi_addr_wrap_1_reg[3]_i_2_n_1 ,\spi_addr_wrap_1_reg[3]_i_2_n_2 ,\spi_addr_wrap_1_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_8_in,1'b0}),
        .O(plusOp0_in[3:0]),
        .S({\spi_addr_wrap_1[3]_i_3_n_0 ,\spi_addr_wrap_1[3]_i_4_n_0 ,\spi_addr_wrap_1[3]_i_5_n_0 ,\spi_addr_wrap_1[3]_i_6_n_0 }));
  FDRE \spi_addr_wrap_1_reg[4] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[4]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[4]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\spi_addr_wrap_1_reg[4]_i_2_n_0 ,\spi_addr_wrap_1_reg[4]_i_2_n_1 ,\spi_addr_wrap_1_reg[4]_i_2_n_2 ,\spi_addr_wrap_1_reg[4]_i_2_n_3 }),
        .CYINIT(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp1_in[4:1]),
        .S({\spi_addr_wrap_1[4]_i_4_n_0 ,\spi_addr_wrap_1[4]_i_5_n_0 ,\spi_addr_wrap_1[4]_i_6_n_0 ,\spi_addr_wrap_1[4]_i_7_n_0 }));
  CARRY4 \spi_addr_wrap_1_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\spi_addr_wrap_1_reg[4]_i_3_n_0 ,\spi_addr_wrap_1_reg[4]_i_3_n_1 ,\spi_addr_wrap_1_reg[4]_i_3_n_2 ,\spi_addr_wrap_1_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ,1'b0}),
        .O({\spi_addr_wrap_1_reg[4]_i_3_n_4 ,\spi_addr_wrap_1_reg[4]_i_3_n_5 ,\spi_addr_wrap_1_reg[4]_i_3_n_6 ,\spi_addr_wrap_1_reg[4]_i_3_n_7 }),
        .S({\spi_addr_wrap_1[4]_i_8_n_0 ,\spi_addr_wrap_1[4]_i_9_n_0 ,\spi_addr_wrap_1[4]_i_10_n_0 ,\spi_addr_wrap_1[4]_i_11_n_0 }));
  FDRE \spi_addr_wrap_1_reg[5] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[5]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[5]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[6] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[6]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[6]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[7] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[7]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[7]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[7]_i_2 
       (.CI(\spi_addr_wrap_1_reg[3]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[7]_i_2_n_0 ,\spi_addr_wrap_1_reg[7]_i_2_n_1 ,\spi_addr_wrap_1_reg[7]_i_2_n_2 ,\spi_addr_wrap_1_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[7:4]),
        .S({\spi_addr_wrap_1[7]_i_3_n_0 ,\spi_addr_wrap_1[7]_i_4_n_0 ,\spi_addr_wrap_1[7]_i_5_n_0 ,\spi_addr_wrap_1[7]_i_6_n_0 }));
  FDRE \spi_addr_wrap_1_reg[8] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[8]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[8]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[8]_i_2 
       (.CI(\spi_addr_wrap_1_reg[4]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[8]_i_2_n_0 ,\spi_addr_wrap_1_reg[8]_i_2_n_1 ,\spi_addr_wrap_1_reg[8]_i_2_n_2 ,\spi_addr_wrap_1_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp1_in[8:5]),
        .S({\spi_addr_wrap_1[8]_i_4_n_0 ,\spi_addr_wrap_1[8]_i_5_n_0 ,\spi_addr_wrap_1[8]_i_6_n_0 ,\spi_addr_wrap_1[8]_i_7_n_0 }));
  CARRY4 \spi_addr_wrap_1_reg[8]_i_3 
       (.CI(\spi_addr_wrap_1_reg[4]_i_3_n_0 ),
        .CO({\spi_addr_wrap_1_reg[8]_i_3_n_0 ,\spi_addr_wrap_1_reg[8]_i_3_n_1 ,\spi_addr_wrap_1_reg[8]_i_3_n_2 ,\spi_addr_wrap_1_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spi_addr_wrap_1_reg[8]_i_3_n_4 ,\spi_addr_wrap_1_reg[8]_i_3_n_5 ,\spi_addr_wrap_1_reg[8]_i_3_n_6 ,\spi_addr_wrap_1_reg[8]_i_3_n_7 }),
        .S({\spi_addr_wrap_1[8]_i_8_n_0 ,\spi_addr_wrap_1[8]_i_9_n_0 ,\spi_addr_wrap_1[8]_i_10_n_0 ,\spi_addr_wrap_1[8]_i_11_n_0 }));
  FDRE \spi_addr_wrap_1_reg[9] 
       (.C(ext_spi_clk),
        .CE(wrap_around_d1_reg_0),
        .D(\spi_addr_wrap_1[9]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[9]),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    start_after_wrap_d1_i_1
       (.I0(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .I1(wrap_around_d2),
        .I2(wrap_around_d1),
        .O(start_after_wrap_d1_i_1_n_0));
  FDRE start_after_wrap_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(start_after_wrap_d1_i_1_n_0),
        .Q(start_after_wrap_d1),
        .R(Rst_to_spi));
  FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start),
        .Q(transfer_start_d1),
        .R(wrap_around_d10));
  FDRE transfer_start_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_d1),
        .Q(transfer_start_d2),
        .R(wrap_around_d10));
  FDRE two_byte_xfer_reg
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arsize[0]),
        .Q(two_byte_xfer),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE type_of_burst_reg
       (.C(s_axi4_aclk),
        .CE(load_axi_data_frm_axi_clk),
        .D(s_axi4_arburst[1]),
        .Q(type_of_burst),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE wrap_around_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(wrap_around_d1_reg_0),
        .Q(wrap_around_d1),
        .R(wrap_around_d10));
  FDRE wrap_around_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(wrap_around_d1),
        .Q(wrap_around_d2),
        .R(wrap_around_d10));
  FDRE wrap_around_d3_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(wrap_around_d2),
        .Q(wrap_around_d3),
        .R(wrap_around_d10));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    wrap_around_i_10
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0 ),
        .I1(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .I4(p_8_in),
        .O(wrap_around_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    wrap_around_i_12
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0 ),
        .I1(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ),
        .O(wrap_around_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    wrap_around_i_15
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ),
        .I1(p_8_in),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .O(wrap_around_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wrap_around_i_7
       (.I0(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I1(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(wrap_around_i_7_n_0));
  FDRE wrap_around_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(wrap_around_reg_1),
        .Q(wrap_around_d1_reg_0),
        .R(1'b0));
  FDRE xip_sm_ps_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(xip_sm_ns),
        .Q(xip_sm_ps),
        .R(bus2ip_reset_ipif4_inverted));
endmodule

(* Async_Clk = "1" *) (* C_DUAL_QUAD_MODE = "0" *) (* C_FAMILY = "artix7" *) 
(* C_FIFO_DEPTH = "16" *) (* C_INSTANCE = "axi_quad_spi_inst" *) (* C_LSB_STUP = "0" *) 
(* C_NUM_SS_BITS = "1" *) (* C_NUM_TRANSFER_BITS = "8" *) (* C_SCK_RATIO = "2" *) 
(* C_SELECT_XPM = "0" *) (* C_SHARED_STARTUP = "0" *) (* C_SPI_MEMORY = "3" *) 
(* C_SPI_MEM_ADDR_BITS = "24" *) (* C_SPI_MODE = "0" *) (* C_SUB_FAMILY = "artix7" *) 
(* C_S_AXI4_ADDR_WIDTH = "24" *) (* C_S_AXI4_BASEADDR = "436207616" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI4_HIGHADDR = "452984831" *) (* C_S_AXI4_ID_WIDTH = "6" *) (* C_S_AXI_ADDR_WIDTH = "7" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TYPE_OF_AXI4_INTERFACE = "1" *) (* C_UC_FAMILY = "0" *) 
(* C_USE_STARTUP = "1" *) (* C_USE_STARTUP_EXT = "0" *) (* C_XIP_MODE = "1" *) 
(* ORIG_REF_NAME = "axi_quad_spi" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_soc_axi_quad_spi_0_1_axi_quad_spi
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    io0_1_i,
    io0_1_o,
    io0_1_t,
    io1_1_i,
    io1_1_o,
    io1_1_t,
    io2_1_i,
    io2_1_o,
    io2_1_t,
    io3_1_i,
    io3_1_o,
    io3_1_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ss_1_i,
    ss_1_o,
    ss_1_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    clk,
    gsr,
    gts,
    keyclearb,
    usrcclkts,
    usrdoneo,
    usrdonets,
    pack,
    ip2intc_irpt);
  (* max_fanout = "10000" *) input ext_spi_clk;
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) input s_axi4_aclk;
  (* max_fanout = "10000" *) input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [5:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [5:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [5:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [5:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  input io0_1_i;
  output io0_1_o;
  output io0_1_t;
  input io1_1_i;
  output io1_1_o;
  output io1_1_t;
  input io2_1_i;
  output io2_1_o;
  output io2_1_t;
  input io3_1_i;
  output io3_1_o;
  output io3_1_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [0:0]ss_i;
  output [0:0]ss_o;
  output ss_t;
  input ss_1_i;
  output ss_1_o;
  output ss_1_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input clk;
  input gsr;
  input gts;
  input keyclearb;
  input usrcclkts;
  input usrdoneo;
  input usrdonets;
  input pack;
  output ip2intc_irpt;

  wire \<const0> ;
  wire \<const1> ;
  wire cfgclk;
  wire cfgmclk;
  wire eos;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire ext_spi_clk;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_t;
  wire preq;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  wire [1:0]s_axi4_arburst;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aresetn;
  wire [5:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire [2:0]s_axi4_arsize;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_rdata;
  wire [5:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [1:1]\^s_axi4_rresp ;
  wire s_axi4_rvalid;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [4:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sck_t;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;

  assign io0_1_o = \<const0> ;
  assign io0_1_t = \<const0> ;
  assign io1_1_o = \<const0> ;
  assign io1_1_t = \<const0> ;
  assign io1_o = \<const0> ;
  assign io2_1_o = \<const0> ;
  assign io2_1_t = \<const0> ;
  assign io2_o = \<const0> ;
  assign io2_t = \<const1> ;
  assign io3_1_o = \<const0> ;
  assign io3_1_t = \<const0> ;
  assign io3_o = \<const0> ;
  assign io3_t = \<const1> ;
  assign ip2intc_irpt = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[5] = \<const0> ;
  assign s_axi4_bid[4] = \<const0> ;
  assign s_axi4_bid[3] = \<const0> ;
  assign s_axi4_bid[2] = \<const0> ;
  assign s_axi4_bid[1] = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rresp[1] = \^s_axi4_rresp [1];
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4:0] = \^s_axi_rdata [4:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign sck_o = \<const0> ;
  assign ss_1_o = \<const0> ;
  assign ss_1_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_soc_axi_quad_spi_0_1_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
       (.cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_t(io1_t),
        .preq(preq),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arburst(s_axi4_arburst),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arsize(s_axi4_arsize[1:0]),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(\^s_axi4_rresp ),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[1:0]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_t(sck_t),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_quad_spi_top" *) 
module bd_soc_axi_quad_spi_0_1_axi_quad_spi_top
   (s_axi4_rdata,
    s_axi4_rresp,
    ss_t,
    sck_t,
    io0_t,
    io1_t,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rvalid,
    s_axi4_rlast,
    io0_o,
    ss_o,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    s_axi_rdata,
    s_axi_arready,
    s_axi_wready,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi4_rready,
    s_axi4_arsize,
    ext_spi_clk,
    s_axi_aclk,
    s_axi4_aclk,
    spisel,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arburst,
    s_axi4_arlen,
    s_axi4_arvalid,
    io1_i,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_bready,
    s_axi4_aresetn,
    s_axi_araddr,
    s_axi_awaddr);
  output [31:0]s_axi4_rdata;
  output [0:0]s_axi4_rresp;
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output s_axi4_arready;
  output [5:0]s_axi4_rid;
  output s_axi4_rvalid;
  output s_axi4_rlast;
  output io0_o;
  output [0:0]ss_o;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  output [4:0]s_axi_rdata;
  output s_axi_arready;
  output s_axi_wready;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi4_rready;
  input [1:0]s_axi4_arsize;
  input ext_spi_clk;
  input s_axi_aclk;
  input s_axi4_aclk;
  input spisel;
  input [5:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [1:0]s_axi4_arburst;
  input [7:0]s_axi4_arlen;
  input s_axi4_arvalid;
  input io1_i;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input [1:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi4_aresetn;
  input [0:0]s_axi_araddr;
  input [0:0]s_axi_awaddr;

  wire CPOL_to_spi_clk;
  wire [4:2]IP2Bus_XIPSR_Data_int;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire [3:0]\RATIO_OF_2_GENERATE.Count_reg ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ;
  wire Rst_to_spi_int;
  wire SCK_O_int;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_i_1_n_0;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1_n_0 ;
  wire SS_frm_axi;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1_n_0 ;
  wire \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1_n_0 ;
  wire TO_XIPSR_AXI_TR_ERR_int;
  wire TO_XIPSR_CPHA_CPOL_ERR_int;
  wire TO_XIPSR_axi_rx_empty_int;
  wire TO_XIPSR_axi_rx_full_int;
  wire TO_XIPSR_mst_modf_err_int;
  wire \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_1_n_0 ;
  wire [0:0]Transmit_Data;
  wire XIPCR_0_CPHA_int;
  wire XIPCR_1_CPOL_int;
  wire \XIP_CLK_DOMAIN_SIGNALS/p_0_in ;
  wire \XIP_CLK_DOMAIN_SIGNALS/p_0_in3_in ;
  wire \XIP_CLK_DOMAIN_SIGNALS/p_1_in ;
  wire \XIP_CLK_DOMAIN_SIGNALS/p_1_in4_in ;
  wire \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_11 ;
  wire \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_12 ;
  wire \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_7 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_12 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_19 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_25 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_26 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_27 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_28 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_67 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_68 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_69 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_70 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_72 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_86 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_87 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_88 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_89 ;
  wire \XIP_MODE_GEN.XIP_SR_I_n_0 ;
  wire \XIP_MODE_GEN.XIP_SR_I_n_4 ;
  wire \XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_i_1_n_0 ;
  wire XIP_trans_error_d2;
  wire XIP_trans_error_d3;
  wire bus2ip_reset_ipif4_inverted;
  wire bus2ip_reset_ipif_inverted;
  wire cfgclk;
  wire cfgmclk;
  wire cmd_addr_sent;
  wire eos;
  wire ext_spi_clk;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_i_sync;
  wire io1_t;
  wire ip2Bus_RdAck_core_reg_d3;
  wire [4:0]ip2bus_data_int;
  wire ip2bus_rdack_core_reg_d1;
  wire ip2bus_rdack_core_reg_d2;
  wire ip2bus_wrack_core_reg;
  wire ip2bus_wrack_core_reg_d1;
  wire last_data_acked;
  wire load_axi_data_to_spi_clk;
  wire new_tr;
  wire p_0_out;
  wire p_1_in;
  wire p_1_out;
  wire p_2_in;
  wire p_3_in;
  wire p_3_out;
  wire p_3_out4_out;
  wire preq;
  wire rx_shft_reg_mode_0011;
  wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  wire [1:0]s_axi4_arburst;
  wire s_axi4_aresetn;
  wire [5:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire [1:0]s_axi4_arsize;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_rdata;
  wire [5:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire s_axi4_rvalid;
  wire s_axi_aclk;
  wire [0:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [0:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [4:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [1:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sck_d2;
  wire sck_o_int;
  wire sck_t;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;
  wire start_after_wrap_d1;
  wire transfer_start;
  wire wrap_around34_out;
  wire wrap_around_i_1_n_0;
  wire xip_sm_ps;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO1_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io1_i),
        .Q(io1_i_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000D0D0D0D0D0D0D)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_25 ),
        .I1(SS_frm_axi),
        .I2(bus2ip_reset_ipif4_inverted),
        .I3(xip_sm_ps),
        .I4(last_data_acked),
        .I5(s_axi4_rready),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFCFCF00A0C0C0)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1 
       (.I0(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_72 ),
        .I1(Transmit_Data),
        .I2(transfer_start),
        .I3(\RATIO_OF_2_GENERATE.Count_reg [0]),
        .I4(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_88 ),
        .I5(io0_o),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1 
       (.I0(CPOL_to_spi_clk),
        .I1(transfer_start),
        .I2(sck_o_int),
        .I3(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_28 ),
        .I4(Rst_to_spi_int),
        .O(\RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1 
       (.I0(sck_d2),
        .O(rx_shft_reg_mode_0011));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    SPIXfer_done_int_i_1
       (.I0(\RATIO_OF_2_GENERATE.Count_reg [0]),
        .I1(\RATIO_OF_2_GENERATE.Count_reg [1]),
        .I2(\RATIO_OF_2_GENERATE.Count_reg [2]),
        .I3(\RATIO_OF_2_GENERATE.Count_reg [3]),
        .I4(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_89 ),
        .I5(Rst_to_spi_int),
        .O(SPIXfer_done_int_i_1_n_0));
  LUT4 #(
    .INIT(16'h9990)) 
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1 
       (.I0(\XIP_CLK_DOMAIN_SIGNALS/p_1_in4_in ),
        .I1(\XIP_CLK_DOMAIN_SIGNALS/p_0_in3_in ),
        .I2(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_87 ),
        .I3(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_19 ),
        .O(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1 
       (.I0(cmd_addr_sent),
        .I1(SPIXfer_done_int),
        .I2(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_69 ),
        .I3(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_68 ),
        .I4(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_67 ),
        .I5(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_70 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F66)) 
    \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1 
       (.I0(\XIP_CLK_DOMAIN_SIGNALS/p_1_in ),
        .I1(\XIP_CLK_DOMAIN_SIGNALS/p_0_in ),
        .I2(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_87 ),
        .I3(new_tr),
        .O(\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FCFE)) 
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_1 
       (.I0(transfer_start),
        .I1(start_after_wrap_d1),
        .I2(load_axi_data_to_spi_clk),
        .I3(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_87 ),
        .I4(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_12 ),
        .I5(Rst_to_spi_int),
        .O(\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XIPSR_data_int[4]_i_2 
       (.I0(XIP_trans_error_d2),
        .I1(XIP_trans_error_d3),
        .O(TO_XIPSR_AXI_TR_ERR_int));
  bd_soc_axi_quad_spi_0_1_axi_lite_ipif \XIP_MODE_GEN.AXI_LITE_IPIF_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({IP2Bus_XIPSR_Data_int,\XIP_MODE_GEN.AXI_LITE_IPIF_I_n_11 ,\XIP_MODE_GEN.AXI_LITE_IPIF_I_n_12 }),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .Q({\XIP_MODE_GEN.XIP_SR_I_n_0 ,p_3_in,p_2_in,p_1_in,\XIP_MODE_GEN.XIP_SR_I_n_4 }),
        .SR(\XIP_MODE_GEN.AXI_LITE_IPIF_I_n_7 ),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .\XIP_MODE_GEN.ip2bus_data_int_reg[4] (ip2bus_data_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ip2Bus_RdAck_core_reg_d3(ip2Bus_RdAck_core_reg_d3),
        .ip2bus_rdack_core_reg_d1(ip2bus_rdack_core_reg_d1),
        .ip2bus_wrack_core_reg(ip2bus_wrack_core_reg),
        .ip2bus_wrack_core_reg_d1(ip2bus_wrack_core_reg_d1),
        .p_0_out(p_0_out),
        .p_1_out(p_1_out),
        .p_3_out(p_3_out),
        .p_3_out4_out(p_3_out4_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  bd_soc_axi_quad_spi_0_1_axi_qspi_xip_if \XIP_MODE_GEN.AXI_QSPI_XIP_I 
       (.D({TO_XIPSR_mst_modf_err_int,TO_XIPSR_axi_rx_full_int,TO_XIPSR_axi_rx_empty_int}),
        .E(rx_shft_reg_mode_0011),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]_0 ({\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_27 ,\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_28 }),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (\RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ),
        .IO1_I_REG(io1_i_sync),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\XIP_CLK_DOMAIN_SIGNALS/p_0_in ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 (\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1_n_0 ),
        .\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg (\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1_n_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_72 ),
        .\RATIO_OF_2_GENERATE.Count_reg[0]_0 (SPIXfer_done_int_i_1_n_0),
        .\RATIO_OF_2_GENERATE.Count_reg[4]_0 (\RATIO_OF_2_GENERATE.Count_reg ),
        .\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_88 ),
        .\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 (Transmit_Data),
        .\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1 (\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1_n_0 ),
        .\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_19 ),
        .\RATIO_OF_2_GENERATE.sck_o_int_reg_0 (CPOL_to_spi_clk),
        .Rst_to_spi(Rst_to_spi_int),
        .SCK_O_int(SCK_O_int),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0 (\XIP_CLK_DOMAIN_SIGNALS/p_1_in ),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_reg_0(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_89 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 (\XIP_CLK_DOMAIN_SIGNALS/p_1_in4_in ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_26 ),
        .SR(load_axi_data_to_spi_clk),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_67 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_68 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_69 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_70 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1_n_0 ),
        .\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg_0 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_87 ),
        .\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 (\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_1_n_0 ),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .\XIPCR_data_int_reg[1] (TO_XIPSR_CPHA_CPOL_ERR_int),
        .XIP_trans_error_d3(XIP_trans_error_d3),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .cmd_addr_sent(cmd_addr_sent),
        .ext_spi_clk(ext_spi_clk),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_t(io1_t),
        .last_data_acked(last_data_acked),
        .new_tr(new_tr),
        .out(\XIP_CLK_DOMAIN_SIGNALS/p_0_in3_in ),
        .prmry_in(SS_frm_axi),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arburst(s_axi4_arburst),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arsize(s_axi4_arsize),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(s_axi4_rresp),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .sck_d2(sck_d2),
        .sck_o_int(sck_o_int),
        .sck_t(sck_t),
        .scndry_out(XIP_trans_error_d2),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .start_after_wrap_d1(start_after_wrap_d1),
        .transfer_start(transfer_start),
        .wrap_around34_out(wrap_around34_out),
        .wrap_around_d1_reg_0(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_12 ),
        .wrap_around_reg_0(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_86 ),
        .wrap_around_reg_1(wrap_around_i_1_n_0),
        .xip_sm_ps(xip_sm_ps),
        .xip_sm_ps_reg_0(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_25 ));
  bd_soc_axi_quad_spi_0_1_reset_sync_module \XIP_MODE_GEN.RESET_SYNC_AXI_SPI_CLK_INST 
       (.Rst_to_spi(Rst_to_spi_int),
        .Soft_Reset_frm_axi(bus2ip_reset_ipif4_inverted),
        .ext_spi_clk(ext_spi_clk));
  bd_soc_axi_quad_spi_0_1_qspi_startup_block \XIP_MODE_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I 
       (.SCK_O_int(SCK_O_int),
        .cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .preq(preq));
  bd_soc_axi_quad_spi_0_1_xip_cntrl_reg \XIP_MODE_GEN.XIP_CR_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D(TO_XIPSR_CPHA_CPOL_ERR_int),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ip2bus_wrack_core_reg(ip2bus_wrack_core_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  bd_soc_axi_quad_spi_0_1_xip_status_reg \XIP_MODE_GEN.XIP_SR_I 
       (.D({TO_XIPSR_AXI_TR_ERR_int,TO_XIPSR_CPHA_CPOL_ERR_int,TO_XIPSR_mst_modf_err_int,TO_XIPSR_axi_rx_full_int,TO_XIPSR_axi_rx_empty_int}),
        .Q({\XIP_MODE_GEN.XIP_SR_I_n_0 ,p_3_in,p_2_in,p_1_in,\XIP_MODE_GEN.XIP_SR_I_n_4 }),
        .SR(\XIP_MODE_GEN.AXI_LITE_IPIF_I_n_7 ),
        .s_axi_aclk(s_axi_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    \XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_i_1 
       (.I0(s_axi4_aresetn),
        .O(\XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_i_1_n_0 ));
  FDRE \XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_i_1_n_0 ),
        .Q(bus2ip_reset_ipif4_inverted),
        .R(1'b0));
  FDRE \XIP_MODE_GEN.ip2Bus_RdAck_core_reg_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_core_reg_d2),
        .Q(ip2Bus_RdAck_core_reg_d3),
        .R(bus2ip_reset_ipif_inverted));
  FDRE \XIP_MODE_GEN.ip2bus_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(ip2bus_rdack_core_reg_d2),
        .D(\XIP_MODE_GEN.AXI_LITE_IPIF_I_n_12 ),
        .Q(ip2bus_data_int[0]),
        .R(bus2ip_reset_ipif_inverted));
  FDRE \XIP_MODE_GEN.ip2bus_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(ip2bus_rdack_core_reg_d2),
        .D(\XIP_MODE_GEN.AXI_LITE_IPIF_I_n_11 ),
        .Q(ip2bus_data_int[1]),
        .R(bus2ip_reset_ipif_inverted));
  FDRE \XIP_MODE_GEN.ip2bus_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(ip2bus_rdack_core_reg_d2),
        .D(IP2Bus_XIPSR_Data_int[2]),
        .Q(ip2bus_data_int[2]),
        .R(bus2ip_reset_ipif_inverted));
  FDRE \XIP_MODE_GEN.ip2bus_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(ip2bus_rdack_core_reg_d2),
        .D(IP2Bus_XIPSR_Data_int[3]),
        .Q(ip2bus_data_int[3]),
        .R(bus2ip_reset_ipif_inverted));
  FDRE \XIP_MODE_GEN.ip2bus_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(ip2bus_rdack_core_reg_d2),
        .D(IP2Bus_XIPSR_Data_int[4]),
        .Q(ip2bus_data_int[4]),
        .R(bus2ip_reset_ipif_inverted));
  FDRE \XIP_MODE_GEN.ip2bus_rdack_core_reg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(ip2bus_rdack_core_reg_d1),
        .R(bus2ip_reset_ipif_inverted));
  FDRE \XIP_MODE_GEN.ip2bus_rdack_core_reg_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(ip2bus_rdack_core_reg_d2),
        .R(bus2ip_reset_ipif_inverted));
  FDRE \XIP_MODE_GEN.ip2bus_wrack_core_reg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(ip2bus_wrack_core_reg_d1),
        .R(bus2ip_reset_ipif_inverted));
  FDRE \XIP_MODE_GEN.ip2bus_wrack_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_out4_out),
        .Q(ip2bus_wrack_core_reg),
        .R(bus2ip_reset_ipif_inverted));
  LUT6 #(
    .INIT(64'h0000000000E2E2E2)) 
    wrap_around_i_1
       (.I0(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_12 ),
        .I1(wrap_around34_out),
        .I2(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_86 ),
        .I3(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_26 ),
        .I4(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_27 ),
        .I5(Rst_to_spi_int),
        .O(wrap_around_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync
   (D,
    out,
    s_axi_aclk);
  output [0:0]D;
  input out;
  input s_axi_aclk;

  wire [0:0]D;
  wire out;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync_1
   (scndry_out,
    out,
    ext_spi_clk);
  output scndry_out;
  input out;
  input ext_spi_clk;

  wire ext_spi_clk;
  wire out;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(out),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0
   (scndry_out,
    \XIPCR_data_int_reg[1] ,
    s_axi4_aclk);
  output scndry_out;
  input [0:0]\XIPCR_data_int_reg[1] ;
  input s_axi4_aclk;

  wire [0:0]\XIPCR_data_int_reg[1] ;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\XIPCR_data_int_reg[1] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_0
   (scndry_out,
    prmry_in,
    s_axi_aclk);
  output scndry_out;
  input prmry_in;
  input s_axi_aclk;

  wire prmry_in;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_28
   (prmry_in,
    s_axi4_rresp,
    SPISEL_sync,
    s_axi4_aclk);
  output prmry_in;
  output [0:0]s_axi4_rresp;
  input SPISEL_sync;
  input s_axi4_aclk;

  wire SPISEL_sync;
  wire prmry_in;
  wire s_axi4_aclk;
  wire [0:0]s_axi4_rresp;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(SPISEL_sync),
        .O(prmry_in));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_axi4_rresp),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_29
   (\XIPSR_data_int_reg[2] ,
    prmry_in,
    s_axi_aclk);
  output [0:0]\XIPSR_data_int_reg[2] ;
  input prmry_in;
  input s_axi_aclk;

  wire [0:0]\XIPSR_data_int_reg[2] ;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\XIPSR_data_int_reg[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_30
   (scndry_out,
    ram_full_i_reg,
    s_axi4_aclk);
  output scndry_out;
  input ram_full_i_reg;
  input s_axi4_aclk;

  wire ram_full_i_reg;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ram_full_i_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_31
   (\XIPSR_data_int_reg[1] ,
    ram_full_i_reg,
    s_axi_aclk);
  output [0:0]\XIPSR_data_int_reg[1] ;
  input ram_full_i_reg;
  input s_axi_aclk;

  wire [0:0]\XIPSR_data_int_reg[1] ;
  wire ram_full_i_reg;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_i_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\XIPSR_data_int_reg[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_58
   (xip_sm_ns,
    xip_sm_ps_reg,
    s_axi4_rid,
    \dtr_length_reg[7] ,
    \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg ,
    load_axi_data_frm_axi_clk,
    p_1_out,
    xip_sm_ps,
    s_axi4_rready,
    last_data_acked,
    S_AXI4_RID_reg,
    s_axi4_arid,
    Q,
    s_axi4_arlen,
    \dtr_length_reg[2] ,
    \dtr_length_reg[3] ,
    \dtr_length_reg[4] ,
    \dtr_length_reg[6] ,
    prmry_in,
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ,
    empty_fwft_i_reg,
    s_axi4_rresp,
    s_axi4_arvalid,
    s_axi4_arburst,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    s_axi4_aclk);
  output xip_sm_ns;
  output xip_sm_ps_reg;
  output [5:0]s_axi4_rid;
  output [7:0]\dtr_length_reg[7] ;
  output \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg ;
  output load_axi_data_frm_axi_clk;
  output p_1_out;
  input xip_sm_ps;
  input s_axi4_rready;
  input last_data_acked;
  input [5:0]S_AXI4_RID_reg;
  input [5:0]s_axi4_arid;
  input [7:0]Q;
  input [7:0]s_axi4_arlen;
  input \dtr_length_reg[2] ;
  input \dtr_length_reg[3] ;
  input \dtr_length_reg[4] ;
  input \dtr_length_reg[6] ;
  input prmry_in;
  input \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ;
  input empty_fwft_i_reg;
  input [0:0]s_axi4_rresp;
  input s_axi4_arvalid;
  input [1:0]s_axi4_arburst;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input s_axi4_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg ;
  wire \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ;
  wire [7:0]Q;
  wire [5:0]S_AXI4_RID_reg;
  wire \dtr_length_reg[2] ;
  wire \dtr_length_reg[3] ;
  wire \dtr_length_reg[4] ;
  wire \dtr_length_reg[6] ;
  wire [7:0]\dtr_length_reg[7] ;
  wire empty_fwft_i_reg;
  wire last_data_acked;
  wire load_axi_data_frm_axi_clk;
  wire p_1_out;
  wire prmry_in;
  wire s_axi4_aclk;
  wire [1:0]s_axi4_arburst;
  wire [5:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arvalid;
  wire [5:0]s_axi4_rid;
  wire \s_axi4_rid[5]_INST_0_i_2_n_0 ;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire wb_hpm_done_to_axi;
  wire xip_sm_ns;
  wire xip_sm_ps;
  wire xip_sm_ps_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(wb_hpm_done_to_axi),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_i_1 
       (.I0(xip_sm_ps_reg),
        .I1(prmry_in),
        .O(\LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_i_1 
       (.I0(xip_sm_ps_reg),
        .I1(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI4_ARREADY_i_1
       (.I0(xip_sm_ps_reg),
        .O(load_axi_data_frm_axi_clk));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dtr_length[0]_i_1 
       (.I0(Q[0]),
        .I1(xip_sm_ps_reg),
        .I2(s_axi4_arlen[0]),
        .O(\dtr_length_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \dtr_length[1]_i_1 
       (.I0(s_axi4_arlen[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(xip_sm_ps_reg),
        .O(\dtr_length_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEEE2222E)) 
    \dtr_length[2]_i_1 
       (.I0(s_axi4_arlen[2]),
        .I1(xip_sm_ps_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\dtr_length_reg[7] [2]));
  LUT6 #(
    .INIT(64'hEEEEEEE22222222E)) 
    \dtr_length[3]_i_1 
       (.I0(s_axi4_arlen[3]),
        .I1(xip_sm_ps_reg),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\dtr_length_reg[7] [3]));
  LUT4 #(
    .INIT(16'hE22E)) 
    \dtr_length[4]_i_1 
       (.I0(s_axi4_arlen[4]),
        .I1(xip_sm_ps_reg),
        .I2(\dtr_length_reg[2] ),
        .I3(Q[4]),
        .O(\dtr_length_reg[7] [4]));
  LUT4 #(
    .INIT(16'hE22E)) 
    \dtr_length[5]_i_1 
       (.I0(s_axi4_arlen[5]),
        .I1(xip_sm_ps_reg),
        .I2(\dtr_length_reg[3] ),
        .I3(Q[5]),
        .O(\dtr_length_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \dtr_length[6]_i_1 
       (.I0(s_axi4_arlen[6]),
        .I1(\dtr_length_reg[4] ),
        .I2(Q[6]),
        .I3(xip_sm_ps_reg),
        .O(\dtr_length_reg[7] [6]));
  LUT4 #(
    .INIT(16'hCA3A)) 
    \dtr_length[7]_i_2 
       (.I0(s_axi4_arlen[7]),
        .I1(\dtr_length_reg[6] ),
        .I2(xip_sm_ps_reg),
        .I3(Q[7]),
        .O(\dtr_length_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi4_rid[0]_INST_0 
       (.I0(S_AXI4_RID_reg[0]),
        .I1(xip_sm_ps_reg),
        .I2(s_axi4_arid[0]),
        .O(s_axi4_rid[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi4_rid[1]_INST_0 
       (.I0(S_AXI4_RID_reg[1]),
        .I1(xip_sm_ps_reg),
        .I2(s_axi4_arid[1]),
        .O(s_axi4_rid[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi4_rid[2]_INST_0 
       (.I0(S_AXI4_RID_reg[2]),
        .I1(xip_sm_ps_reg),
        .I2(s_axi4_arid[2]),
        .O(s_axi4_rid[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi4_rid[3]_INST_0 
       (.I0(S_AXI4_RID_reg[3]),
        .I1(xip_sm_ps_reg),
        .I2(s_axi4_arid[3]),
        .O(s_axi4_rid[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi4_rid[4]_INST_0 
       (.I0(S_AXI4_RID_reg[4]),
        .I1(xip_sm_ps_reg),
        .I2(s_axi4_arid[4]),
        .O(s_axi4_rid[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi4_rid[5]_INST_0 
       (.I0(S_AXI4_RID_reg[5]),
        .I1(xip_sm_ps_reg),
        .I2(s_axi4_arid[5]),
        .O(s_axi4_rid[5]));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \s_axi4_rid[5]_INST_0_i_1 
       (.I0(\s_axi4_rid[5]_INST_0_i_2_n_0 ),
        .I1(xip_sm_ps),
        .I2(empty_fwft_i_reg),
        .I3(s_axi4_rresp),
        .I4(s_axi4_arvalid),
        .O(xip_sm_ps_reg));
  LUT5 #(
    .INIT(32'hFFFFFF57)) 
    \s_axi4_rid[5]_INST_0_i_2 
       (.I0(wb_hpm_done_to_axi),
        .I1(s_axi4_arburst[0]),
        .I2(s_axi4_arburst[1]),
        .I3(scndry_out),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .O(\s_axi4_rid[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    xip_sm_ps_i_1
       (.I0(xip_sm_ps),
        .I1(s_axi4_rready),
        .I2(last_data_acked),
        .I3(xip_sm_ps_reg),
        .O(xip_sm_ns));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized1
   (scndry_out,
    s_axi4_aclk,
    prmry_in,
    ext_spi_clk);
  output scndry_out;
  input s_axi4_aclk;
  input prmry_in;
  input ext_spi_clk;

  wire ext_spi_clk;
  wire p_level_in_d1_cdc_from;
  wire prmry_in;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2
   (scndry_out,
    \axi_length_reg[0] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\axi_length_reg[0] ;
  input ext_spi_clk;

  wire [0:0]\axi_length_reg[0] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\axi_length_reg[0] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_10
   (scndry_out,
    \axi_length_reg[3] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\axi_length_reg[3] ;
  input ext_spi_clk;

  wire [0:0]\axi_length_reg[3] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\axi_length_reg[3] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_11
   (scndry_out,
    \axi_length_reg[4] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\axi_length_reg[4] ;
  input ext_spi_clk;

  wire [0:0]\axi_length_reg[4] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\axi_length_reg[4] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_12
   (scndry_out,
    \axi_length_reg[5] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\axi_length_reg[5] ;
  input ext_spi_clk;

  wire [0:0]\axi_length_reg[5] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\axi_length_reg[5] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_13
   (scndry_out,
    \axi_length_reg[6] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\axi_length_reg[6] ;
  input ext_spi_clk;

  wire [0:0]\axi_length_reg[6] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\axi_length_reg[6] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_14
   (scndry_out,
    \axi_length_reg[7] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\axi_length_reg[7] ;
  input ext_spi_clk;

  wire [0:0]\axi_length_reg[7] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\axi_length_reg[7] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_15
   (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ,
    scndry_out,
    \size_length_cntr_reg[1] ,
    \size_length_cntr_reg[1]_0 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ,
    SPIXfer_done_int_pulse_d2,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ,
    size_length_cntr,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    RESET_SYNC_AX2S_2,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ,
    SPIXfer_done_int_reg,
    hw_wd_cntr,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ,
    prmry_in,
    ext_spi_clk);
  output [1:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ;
  output scndry_out;
  output \size_length_cntr_reg[1] ;
  output \size_length_cntr_reg[1]_0 ;
  output [15:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ;
  input SPIXfer_done_int_pulse_d2;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ;
  input [1:0]size_length_cntr;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input RESET_SYNC_AX2S_2;
  input [0:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ;
  input SPIXfer_done_int_reg;
  input [1:0]hw_wd_cntr;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  input [15:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  input [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  input prmry_in;
  input ext_spi_clk;

  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  wire [0:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire RESET_SYNC_AX2S_2;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_reg;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3_n_0 ;
  wire [15:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ;
  wire [1:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ;
  wire [15:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ;
  wire [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  wire ext_spi_clk;
  wire [1:0]hw_wd_cntr;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire \size_length_cntr_reg[1] ;
  wire \size_length_cntr_reg[1]_0 ;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[0]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [0]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [0]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [0]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[16]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [8]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [0]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [8]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[17]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [9]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [1]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [9]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[18]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [10]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [2]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [10]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[19]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [11]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [3]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [11]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[1]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [1]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [1]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [1]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[20]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [12]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [4]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [12]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[21]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [13]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [5]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [13]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[22]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [14]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [6]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [14]));
  LUT6 #(
    .INIT(64'h8080888080808080)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_1 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3_n_0 ),
        .I3(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ),
        .I5(scndry_out),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] [0]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_2 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [15]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [7]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [15]));
  LUT6 #(
    .INIT(64'h0030333322223333)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3 
       (.I0(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .I1(scndry_out),
        .I2(hw_wd_cntr[1]),
        .I3(hw_wd_cntr[0]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[2]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [2]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [2]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [2]));
  LUT6 #(
    .INIT(64'h8000000088888888)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[31]_i_1 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .I3(scndry_out),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ),
        .I5(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] [1]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[3]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [3]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [3]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [3]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[4]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [4]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [4]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [4]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[5]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [5]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [5]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [5]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[6]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [6]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [6]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [6]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_2 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [7]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [7]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [7]));
  LUT6 #(
    .INIT(64'h00000000EEA622A6)) 
    \size_length_cntr[1]_i_1 
       (.I0(size_length_cntr[1]),
        .I1(\size_length_cntr_reg[1]_0 ),
        .I2(size_length_cntr[0]),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I5(RESET_SYNC_AX2S_2),
        .O(\size_length_cntr_reg[1] ));
  LUT6 #(
    .INIT(64'hF1F0F1F0FFF0F1F0)) 
    \size_length_cntr[1]_i_2 
       (.I0(size_length_cntr[1]),
        .I1(size_length_cntr[0]),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ),
        .I3(SPIXfer_done_int_reg),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I5(scndry_out),
        .O(\size_length_cntr_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_16
   (\RATIO_OF_2_GENERATE.Count_reg[0] ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    transfer_start_d2,
    \RATIO_OF_2_GENERATE.Count_reg[4] ,
    XIPCR_0_CPHA_int,
    ext_spi_clk);
  output [0:0]\RATIO_OF_2_GENERATE.Count_reg[0] ;
  output scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input transfer_start_d2;
  input [0:0]\RATIO_OF_2_GENERATE.Count_reg[4] ;
  input XIPCR_0_CPHA_int;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg[0] ;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg[4] ;
  wire XIPCR_0_CPHA_int;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire transfer_start_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIPCR_0_CPHA_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00F7)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_2 
       (.I0(scndry_out),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(transfer_start_d2),
        .I3(\RATIO_OF_2_GENERATE.Count_reg[4] ),
        .O(\RATIO_OF_2_GENERATE.Count_reg[0] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_17
   (\RATIO_OF_2_GENERATE.sck_o_int_reg ,
    \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ,
    sck_o_int,
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ,
    wrap_around_d3_reg,
    SPIXfer_done_int_reg,
    scndry_out,
    XIPCR_1_CPOL_int,
    ext_spi_clk);
  output \RATIO_OF_2_GENERATE.sck_o_int_reg ;
  output \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ;
  input sck_o_int;
  input \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ;
  input wrap_around_d3_reg;
  input SPIXfer_done_int_reg;
  input scndry_out;
  input XIPCR_1_CPOL_int;
  input ext_spi_clk;

  wire \RATIO_OF_2_GENERATE.sck_o_int_reg ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ;
  wire SPIXfer_done_int_reg;
  wire \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ;
  wire XIPCR_1_CPOL_int;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire sck_o_int;
  wire scndry_out;
  wire wrap_around_d3_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIPCR_1_CPOL_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\RATIO_OF_2_GENERATE.sck_o_int_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00060F060F060006)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_1 
       (.I0(sck_o_int),
        .I1(\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ),
        .I2(wrap_around_d3_reg),
        .I3(SPIXfer_done_int_reg),
        .I4(\RATIO_OF_2_GENERATE.sck_o_int_reg_0 ),
        .I5(scndry_out),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_reg ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_18
   (scndry_out,
    Q,
    ext_spi_clk);
  output scndry_out;
  input [0:0]Q;
  input ext_spi_clk;

  wire [0:0]Q;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_19
   (scndry_out,
    Q,
    ext_spi_clk);
  output scndry_out;
  input [0:0]Q;
  input ext_spi_clk;

  wire [0:0]Q;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_20
   (scndry_out,
    Q,
    ext_spi_clk);
  output scndry_out;
  input [0:0]Q;
  input ext_spi_clk;

  wire [0:0]Q;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_21
   (scndry_out,
    Q,
    ext_spi_clk);
  output scndry_out;
  input [0:0]Q;
  input ext_spi_clk;

  wire [0:0]Q;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_22
   (scndry_out,
    Q,
    ext_spi_clk);
  output scndry_out;
  input [0:0]Q;
  input ext_spi_clk;

  wire [0:0]Q;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_23
   (scndry_out,
    Q,
    ext_spi_clk);
  output scndry_out;
  input [0:0]Q;
  input ext_spi_clk;

  wire [0:0]Q;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_24
   (scndry_out,
    Q,
    ext_spi_clk);
  output scndry_out;
  input [0:0]Q;
  input ext_spi_clk;

  wire [0:0]Q;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_25
   (scndry_out,
    Q,
    ext_spi_clk);
  output scndry_out;
  input [0:0]Q;
  input ext_spi_clk;

  wire [0:0]Q;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_26
   (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[8] ,
    \size_length_cntr_fixed_reg[0] ,
    \size_length_cntr_fixed_reg[0]_0 ,
    \size_length_cntr_reg[1] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] ,
    SPIXfer_done_int_pulse_d2,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    scndry_out,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ,
    SPIXfer_done_int_reg,
    size_length_cntr,
    \size_length_cntr_fixed_reg[0]_1 ,
    Rst_to_spi,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    hw_wd_cntr,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ,
    two_byte_xfer_reg,
    ext_spi_clk);
  output [1:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[8] ;
  output \size_length_cntr_fixed_reg[0] ;
  output \size_length_cntr_fixed_reg[0]_0 ;
  output \size_length_cntr_reg[1] ;
  output [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] ;
  input SPIXfer_done_int_pulse_d2;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input scndry_out;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  input [0:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  input SPIXfer_done_int_reg;
  input [1:0]size_length_cntr;
  input \size_length_cntr_fixed_reg[0]_1 ;
  input Rst_to_spi;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [1:0]hw_wd_cntr;
  input [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  input [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ;
  input two_byte_xfer_reg;
  input ext_spi_clk;

  wire [0:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire Rst_to_spi;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_reg;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3_n_0 ;
  wire [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] ;
  wire [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ;
  wire [1:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[8] ;
  wire [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  wire ext_spi_clk;
  wire [1:0]hw_wd_cntr;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire \size_length_cntr_fixed_reg[0] ;
  wire \size_length_cntr_fixed_reg[0]_0 ;
  wire \size_length_cntr_fixed_reg[0]_1 ;
  wire \size_length_cntr_reg[1] ;
  wire two_byte_xfer_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(two_byte_xfer_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\size_length_cntr_fixed_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[10]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [2]),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(scndry_out),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [2]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] [2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[11]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [3]),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(scndry_out),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [3]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] [3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[12]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [4]),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(scndry_out),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [4]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] [4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[13]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [5]),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(scndry_out),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [5]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] [5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[14]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [6]),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(scndry_out),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [6]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] [6]));
  LUT6 #(
    .INIT(64'h0008000888080008)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_1 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3_n_0 ),
        .I3(scndry_out),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ),
        .I5(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[8] [1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_2 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [7]),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(scndry_out),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [7]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hC808C8C8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3 
       (.I0(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(hw_wd_cntr[1]),
        .I4(hw_wd_cntr[0]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800088808)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_1 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3_n_0 ),
        .I3(scndry_out),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ),
        .I5(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hC8C8C808)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3 
       (.I0(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(hw_wd_cntr[1]),
        .I4(hw_wd_cntr[0]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[8]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [0]),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(scndry_out),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [0]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] [0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[9]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [1]),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(scndry_out),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [1]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] [1]));
  LUT6 #(
    .INIT(64'hEEEEEEFEAAAAAAAA)) 
    \size_length_cntr[1]_i_4 
       (.I0(Rst_to_spi),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ),
        .I2(SPIXfer_done_int_reg),
        .I3(size_length_cntr[0]),
        .I4(size_length_cntr[1]),
        .I5(\size_length_cntr_fixed_reg[0]_0 ),
        .O(\size_length_cntr_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBBBBAB888888A8)) 
    \size_length_cntr_fixed[0]_i_1 
       (.I0(\size_length_cntr_fixed_reg[0]_0 ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ),
        .I2(SPIXfer_done_int_reg),
        .I3(size_length_cntr[0]),
        .I4(size_length_cntr[1]),
        .I5(\size_length_cntr_fixed_reg[0]_1 ),
        .O(\size_length_cntr_fixed_reg[0] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_32
   (scndry_out,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    ext_spi_clk);
  output scndry_out;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input ext_spi_clk;

  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_33
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_34
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_35
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_36
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_37
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_38
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_39
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_40
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_41
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_42
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_43
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_44
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_45
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_46
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_47
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_48
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_49
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_50
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_51
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_52
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_53
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_54
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_55
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_56
   (scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_57
   (scndry_out,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ,
    wrap_around_reg,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ,
    wrap_around34_out,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ,
    out,
    p_8_in,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ,
    \size_length_cntr_reg[1] ,
    \size_length_cntr_fixed_reg[0] ,
    \size_length_cntr_fixed_reg[1] ,
    wrap_around_d2_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    SPIXfer_done_int_pulse_d2,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ,
    \size_length_cntr_reg[0] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ,
    \size_length_cntr_fixed_reg[0]_0 ,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ,
    \size_length_cntr_fixed_reg[1]_0 ,
    SPIXfer_done_int_reg,
    size_length_cntr,
    \size_length_cntr_fixed_reg[1]_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ,
    \spi_addr_wrap_1_reg[5] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0]_1 ,
    O,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ,
    plusOp0_in,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_3 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_4 ,
    hw_wd_cntr,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ,
    type_of_burst_reg,
    ext_spi_clk);
  output scndry_out;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  output wrap_around_reg;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  output wrap_around34_out;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  input [3:0]out;
  input p_8_in;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  input \size_length_cntr_reg[1] ;
  input \size_length_cntr_fixed_reg[0] ;
  input \size_length_cntr_fixed_reg[1] ;
  input wrap_around_d2_reg;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input SPIXfer_done_int_pulse_d2;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input [5:0]\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  input \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ;
  input \size_length_cntr_reg[0] ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ;
  input \size_length_cntr_fixed_reg[0]_0 ;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ;
  input \size_length_cntr_fixed_reg[1]_0 ;
  input SPIXfer_done_int_reg;
  input [1:0]size_length_cntr;
  input \size_length_cntr_fixed_reg[1]_1 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ;
  input [5:0]\spi_addr_wrap_1_reg[5] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0]_1 ;
  input [3:0]O;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ;
  input [4:0]plusOp0_in;
  input [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_3 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_4 ;
  input [1:0]hw_wd_cntr;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  input type_of_burst_reg;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire [5:0]\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  wire \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  wire [3:0]O;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_reg;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_4_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_2_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_3_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_6_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_3_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_6_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_5_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_7_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_3_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_4_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_6_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_3_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ;
  wire [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_3 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_4 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ;
  wire ext_spi_clk;
  wire [1:0]hw_wd_cntr;
  wire [3:0]out;
  wire p_8_in;
  wire [4:0]plusOp0_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire \size_length_cntr_fixed_reg[0] ;
  wire \size_length_cntr_fixed_reg[0]_0 ;
  wire \size_length_cntr_fixed_reg[0]_1 ;
  wire \size_length_cntr_fixed_reg[1] ;
  wire \size_length_cntr_fixed_reg[1]_0 ;
  wire \size_length_cntr_fixed_reg[1]_1 ;
  wire \size_length_cntr_reg[0] ;
  wire \size_length_cntr_reg[1] ;
  wire [5:0]\spi_addr_wrap_1_reg[5] ;
  wire type_of_burst_reg;
  wire wrap_around34_out;
  wire wrap_around_d2;
  wire wrap_around_d2_reg;
  wire wrap_around_d3;
  wire wrap_around_i_11_n_0;
  wire wrap_around_i_13_n_0;
  wire wrap_around_i_14_n_0;
  wire wrap_around_i_4_n_0;
  wire wrap_around_i_5_n_0;
  wire wrap_around_i_6_n_0;
  wire wrap_around_i_8_n_0;
  wire wrap_around_i_9_n_0;
  wire wrap_around_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(type_of_burst_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8B88FFFFB8BB0000)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 [0]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0 ),
        .I3(\size_length_cntr_reg[0] ),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_4_n_0 ),
        .I5(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I2(scndry_out),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F000000)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_4 
       (.I0(size_length_cntr[0]),
        .I1(size_length_cntr[1]),
        .I2(scndry_out),
        .I3(SPIXfer_done_int_pulse_d2),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEB28FFFFEB280000)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 [1]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I2(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I3(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_2_n_0 ),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_3_n_0 ),
        .I5(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ));
  LUT6 #(
    .INIT(64'hDDDF1111DDDD1111)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_2 
       (.I0(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0 ),
        .I1(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0 ),
        .I2(size_length_cntr[0]),
        .I3(size_length_cntr[1]),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ),
        .I5(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0 ),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF67FF00FFFF)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_3 
       (.I0(size_length_cntr[1]),
        .I1(size_length_cntr[0]),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_6_n_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ),
        .I5(scndry_out),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F0FF0ED)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4 
       (.I0(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ),
        .I1(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0 ),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ),
        .I3(size_length_cntr[0]),
        .I4(size_length_cntr[1]),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF7F7F)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5 
       (.I0(out[1]),
        .I1(scndry_out),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_6 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(scndry_out),
        .I4(out[0]),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEB28FFFFEB280000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 [0]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I2(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_2_n_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3_n_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3_n_0 ),
        .I1(\spi_addr_wrap_1_reg[5] [0]),
        .I2(wrap_around_d2),
        .I3(wrap_around_d3),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0B80F)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3 
       (.I0(plusOp0_in[0]),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I3(\size_length_cntr_fixed_reg[0] ),
        .I4(\size_length_cntr_fixed_reg[1] ),
        .I5(wrap_around_d2_reg),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 [1]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_2_n_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3_n_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_3_n_0 ),
        .I5(p_8_in),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4_n_0 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_6_n_0 ),
        .I3(wrap_around_d2_reg),
        .I4(\spi_addr_wrap_1_reg[5] [1]),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_3 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0 ),
        .I1(out[1]),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(wrap_around_d2_reg),
        .I4(\size_length_cntr_fixed_reg[1] ),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F606)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I1(p_8_in),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0 ),
        .I3(O[0]),
        .I4(\size_length_cntr_fixed_reg[1] ),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30100010)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5 
       (.I0(p_8_in),
        .I1(\size_length_cntr_fixed_reg[1] ),
        .I2(\size_length_cntr_fixed_reg[0] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5_n_0 ),
        .I4(plusOp0_in[1]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_6 
       (.I0(\size_length_cntr_fixed_reg[1] ),
        .I1(p_8_in),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5_n_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 [0]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0400)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_1 
       (.I0(\size_length_cntr_fixed_reg[1]_1 ),
        .I1(scndry_out),
        .I2(\size_length_cntr_reg[1] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5_n_0 ),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I5(wrap_around_d2_reg),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h74FFFFFF)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(scndry_out),
        .I4(out[0]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 [2]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_2_n_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3_n_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4_n_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFE00FEFE)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_5_n_0 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_7_n_0 ),
        .I3(\spi_addr_wrap_1_reg[5] [2]),
        .I4(wrap_around_d2),
        .I5(wrap_around_d3),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0444)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3 
       (.I0(\size_length_cntr_reg[1] ),
        .I1(scndry_out),
        .I2(\size_length_cntr_fixed_reg[0] ),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(wrap_around_d2_reg),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0 ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(wrap_around_d2_reg),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\size_length_cntr_fixed_reg[0] ),
        .I5(out[1]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0006000000060)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I1(p_8_in),
        .I2(\size_length_cntr_fixed_reg[0] ),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0 ),
        .I5(plusOp0_in[2]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF111111D1)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .I2(O[1]),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\size_length_cntr_fixed_reg[0] ),
        .I5(wrap_around_d2_reg),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h880C)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_7 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 [1]),
        .I1(\size_length_cntr_fixed_reg[1] ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5_n_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCFAAAACCC0)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 [3]),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_2_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_3_n_0 ),
        .I3(wrap_around_d2_reg),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF0000FFBAFFBA)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_4_n_0 ),
        .I1(\size_length_cntr_fixed_reg[1]_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5_n_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6_n_0 ),
        .I4(\spi_addr_wrap_1_reg[5] [3]),
        .I5(wrap_around_d2_reg),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A00000A8A0A0)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_3 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6_n_0 ),
        .I1(out[1]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0 ),
        .I3(\size_length_cntr_fixed_reg[0] ),
        .I4(\size_length_cntr_fixed_reg[1] ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7_n_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF006A0000006A00)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .I1(p_8_in),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I3(\size_length_cntr_fixed_reg[0]_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .I5(plusOp0_in[3]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2EE2E2E2E2E2E2E2)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5 
       (.I0(O[2]),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I4(p_8_in),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h808C8C80)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 [2]),
        .I1(\size_length_cntr_fixed_reg[1] ),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(scndry_out),
        .I4(out[1]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCFAAAACCC0)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 [4]),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3_n_0 ),
        .I3(wrap_around_d2_reg),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFF0000FFAEFFAE)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4_n_0 ),
        .I1(O[3]),
        .I2(\size_length_cntr_fixed_reg[1]_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_6_n_0 ),
        .I4(\spi_addr_wrap_1_reg[5] [4]),
        .I5(wrap_around_d2_reg),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7672000000000000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3 
       (.I0(\size_length_cntr_fixed_reg[1] ),
        .I1(\size_length_cntr_fixed_reg[0] ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .I3(out[3]),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6_n_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF006A0000006A00)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 [3]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC8C808C80808C808)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_6 
       (.I0(plusOp0_in[4]),
        .I1(\size_length_cntr_fixed_reg[0]_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0 ),
        .I3(p_8_in),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_4 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCFAAAACCC0)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 [5]),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_2_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_3_n_0 ),
        .I3(wrap_around_d2_reg),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB08FB08)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_2 
       (.I0(\spi_addr_wrap_1_reg[5] [5]),
        .I1(wrap_around_d2),
        .I2(wrap_around_d3),
        .I3(\size_length_cntr_fixed_reg[0]_1 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5_n_0 ),
        .I5(\size_length_cntr_fixed_reg[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A0020000000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_3 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6_n_0 ),
        .I1(\size_length_cntr_fixed_reg[0] ),
        .I2(\size_length_cntr_fixed_reg[1] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0 ),
        .I4(out[3]),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD11D1D1D1D1D1D1D)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_3 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6 
       (.I0(scndry_out),
        .I1(SPIXfer_done_int_reg),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I3(size_length_cntr[0]),
        .I4(size_length_cntr[1]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7 
       (.I0(out[0]),
        .I1(scndry_out),
        .I2(out[3]),
        .I3(out[2]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8 
       (.I0(out[1]),
        .I1(scndry_out),
        .I2(out[0]),
        .I3(out[2]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(scndry_out),
        .I4(out[1]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF70007F00)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[31]_i_2 
       (.I0(hw_wd_cntr[0]),
        .I1(hw_wd_cntr[1]),
        .I2(scndry_out),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ));
  LUT6 #(
    .INIT(64'h0000000010110000)) 
    wrap_around_i_11
       (.I0(\size_length_cntr_reg[1] ),
        .I1(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .I3(out[1]),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0 ),
        .O(wrap_around_i_11_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF7FFF)) 
    wrap_around_i_13
       (.I0(out[2]),
        .I1(out[0]),
        .I2(scndry_out),
        .I3(out[1]),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ),
        .I5(out[3]),
        .O(wrap_around_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    wrap_around_i_14
       (.I0(p_8_in),
        .I1(out[2]),
        .I2(out[3]),
        .I3(scndry_out),
        .I4(out[0]),
        .O(wrap_around_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    wrap_around_i_2
       (.I0(scndry_out),
        .I1(\size_length_cntr_fixed_reg[0] ),
        .I2(\size_length_cntr_fixed_reg[1] ),
        .O(wrap_around34_out));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEEE)) 
    wrap_around_i_3
       (.I0(wrap_around_i_4_n_0),
        .I1(wrap_around_i_5_n_0),
        .I2(wrap_around_i_6_n_0),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I4(\size_length_cntr_fixed_reg[0]_0 ),
        .I5(wrap_around_i_8_n_0),
        .O(wrap_around_reg));
  LUT6 #(
    .INIT(64'h000000001D111111)) 
    wrap_around_i_4
       (.I0(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I1(wrap_around_i_9_n_0),
        .I2(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0 ),
        .I5(\size_length_cntr_fixed_reg[1]_0 ),
        .O(wrap_around_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000000AE00)) 
    wrap_around_i_5
       (.I0(wrap_around_i_11_n_0),
        .I1(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ),
        .I2(wrap_around_i_13_n_0),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I5(p_8_in),
        .O(wrap_around_i_5_n_0));
  LUT6 #(
    .INIT(64'h20230003FFFF0003)) 
    wrap_around_i_6
       (.I0(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .I2(out[3]),
        .I3(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ),
        .I4(p_8_in),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0 ),
        .O(wrap_around_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555555555551055)) 
    wrap_around_i_8
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I2(out[1]),
        .I3(p_8_in),
        .I4(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I5(\size_length_cntr_reg[1] ),
        .O(wrap_around_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAABFBBBFBBBFBB)) 
    wrap_around_i_9
       (.I0(\size_length_cntr_reg[1] ),
        .I1(wrap_around_i_14_n_0),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I3(out[1]),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7_n_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ),
        .O(wrap_around_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_59
   (\size_length_cntr_reg[0] ,
    scndry_out,
    \size_length_cntr_fixed_reg[1] ,
    \size_length_cntr_reg[1] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    size_length_cntr,
    \size_length_cntr_fixed_reg[1]_0 ,
    Rst_to_spi,
    four_byte_xfer_reg,
    ext_spi_clk);
  output \size_length_cntr_reg[0] ;
  output scndry_out;
  output \size_length_cntr_fixed_reg[1] ;
  input \size_length_cntr_reg[1] ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]size_length_cntr;
  input \size_length_cntr_fixed_reg[1]_0 ;
  input Rst_to_spi;
  input four_byte_xfer_reg;
  input ext_spi_clk;

  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire Rst_to_spi;
  wire ext_spi_clk;
  wire four_byte_xfer_reg;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [0:0]size_length_cntr;
  wire \size_length_cntr_fixed_reg[1] ;
  wire \size_length_cntr_fixed_reg[1]_0 ;
  wire \size_length_cntr_reg[0] ;
  wire \size_length_cntr_reg[1] ;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(four_byte_xfer_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF3B3FC8C)) 
    \size_length_cntr[0]_i_1 
       (.I0(scndry_out),
        .I1(\size_length_cntr_reg[1] ),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I4(size_length_cntr),
        .O(\size_length_cntr_reg[0] ));
  LUT5 #(
    .INIT(32'h00000CAA)) 
    \size_length_cntr_fixed[1]_i_1 
       (.I0(\size_length_cntr_fixed_reg[1]_0 ),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ),
        .I4(Rst_to_spi),
        .O(\size_length_cntr_fixed_reg[1] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_8
   (scndry_out,
    \axi_length_reg[1] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\axi_length_reg[1] ;
  input ext_spi_clk;

  wire [0:0]\axi_length_reg[1] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\axi_length_reg[1] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_9
   (scndry_out,
    \axi_length_reg[2] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\axi_length_reg[2] ;
  input ext_spi_clk;

  wire [0:0]\axi_length_reg[2] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\axi_length_reg[2] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized3
   (scndry_out,
    ext_spi_clk,
    prmry_in,
    s_axi4_aclk);
  output scndry_out;
  input ext_spi_clk;
  input prmry_in;
  input s_axi4_aclk;

  wire ext_spi_clk;
  wire p_level_in_d1_cdc_from;
  wire prmry_in;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized3_27
   (scndry_out,
    ext_spi_clk,
    prmry_in,
    s_axi4_aclk);
  output scndry_out;
  input ext_spi_clk;
  input prmry_in;
  input s_axi4_aclk;

  wire ext_spi_clk;
  wire p_level_in_d1_cdc_from;
  wire prmry_in;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_address_decoder" *) 
module bd_soc_axi_quad_spi_0_1_qspi_address_decoder
   (prmry_in,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    s_axi4_aclk);
  output prmry_in;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input s_axi4_aclk;

  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire prmry_in;
  wire s_axi4_aclk;

  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .Q(prmry_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_startup_block" *) 
module bd_soc_axi_quad_spi_0_1_qspi_startup_block
   (cfgclk,
    cfgmclk,
    eos,
    preq,
    SCK_O_int);
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input SCK_O_int;

  wire SCK_O_int;
  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire preq;

  (* box_type = "PRIMITIVE" *) 
  STARTUPE2 #(
    .PROG_USR("FALSE"),
    .SIM_CCLK_FREQ(0.000000)) 
    \STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst 
       (.CFGCLK(cfgclk),
        .CFGMCLK(cfgmclk),
        .CLK(1'b0),
        .EOS(eos),
        .GSR(1'b0),
        .GTS(1'b0),
        .KEYCLEARB(1'b0),
        .PACK(1'b0),
        .PREQ(preq),
        .USRCCLKO(SCK_O_int),
        .USRCCLKTS(1'b0),
        .USRDONEO(1'b1),
        .USRDONETS(1'b1));
endmodule

(* ORIG_REF_NAME = "reset_sync_module" *) 
module bd_soc_axi_quad_spi_0_1_reset_sync_module
   (Rst_to_spi,
    Soft_Reset_frm_axi,
    ext_spi_clk);
  output Rst_to_spi;
  input Soft_Reset_frm_axi;
  input ext_spi_clk;

  wire Rst_to_spi;
  wire Soft_Reset_frm_axi;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module bd_soc_axi_quad_spi_0_1_slave_attachment
   (SR,
    \XIP_MODE_GEN.ip2bus_data_int_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    \XIPSR_data_int_reg[4] ,
    D,
    p_1_out,
    p_0_out,
    p_3_out4_out,
    p_3_out,
    s_axi_rdata,
    s_axi_aclk,
    ip2bus_wrack_core_reg,
    ip2Bus_RdAck_core_reg_d3,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready,
    Q,
    XIPCR_0_CPHA_int,
    XIPCR_1_CPOL_int,
    ip2bus_rdack_core_reg_d1,
    ip2bus_wrack_core_reg_d1,
    s_axi_araddr,
    s_axi_awaddr,
    \XIP_MODE_GEN.ip2bus_data_int_reg[4] );
  output SR;
  output \XIP_MODE_GEN.ip2bus_data_int_reg[0] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  output [0:0]\XIPSR_data_int_reg[4] ;
  output [4:0]D;
  output p_1_out;
  output p_0_out;
  output p_3_out4_out;
  output p_3_out;
  output [4:0]s_axi_rdata;
  input s_axi_aclk;
  input ip2bus_wrack_core_reg;
  input ip2Bus_RdAck_core_reg_d3;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;
  input [4:0]Q;
  input XIPCR_0_CPHA_int;
  input XIPCR_1_CPOL_int;
  input ip2bus_rdack_core_reg_d1;
  input ip2bus_wrack_core_reg_d1;
  input [0:0]s_axi_araddr;
  input [0:0]s_axi_awaddr;
  input [4:0]\XIP_MODE_GEN.ip2bus_data_int_reg[4] ;

  wire [4:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire [4:0]Q;
  wire SR;
  wire XIPCR_0_CPHA_int;
  wire XIPCR_1_CPOL_int;
  wire [0:0]\XIPSR_data_int_reg[4] ;
  wire \XIP_MODE_GEN.ip2bus_data_int_reg[0] ;
  wire [4:0]\XIP_MODE_GEN.ip2bus_data_int_reg[4] ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[2]_i_2_n_0 ;
  wire \bus2ip_addr_i[2]_i_3_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire bus2ip_rnw_i_i_1_n_0;
  wire bus2ip_rnw_i_reg_n_0;
  wire eqOp__4;
  wire ip2Bus_RdAck_core_reg_d3;
  wire ip2bus_rdack_core_reg_d1;
  wire ip2bus_wrack_core_reg;
  wire ip2bus_wrack_core_reg_d1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire p_0_in;
  wire p_0_out;
  wire p_1_out;
  wire p_3_out;
  wire p_3_out4_out;
  wire [5:0]plusOp__2;
  wire s_axi_aclk;
  wire [0:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [0:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [4:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i0;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp__2[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .O(plusOp__2[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__2[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__2[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__2[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__2[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__2[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__2[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  bd_soc_axi_quad_spi_0_1_address_decoder I_DECODER
       (.D(D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .\XIPSR_data_int_reg[4] (Q),
        .\XIP_MODE_GEN.ip2bus_data_int_reg[0] (\XIP_MODE_GEN.ip2bus_data_int_reg[0] ),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg_n_0_[2] ),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .eqOp__4(eqOp__4),
        .ip2Bus_RdAck_core_reg_d3(ip2Bus_RdAck_core_reg_d3),
        .ip2bus_rdack_core_reg_d1(ip2bus_rdack_core_reg_d1),
        .ip2bus_wrack_core_reg(ip2bus_wrack_core_reg),
        .ip2bus_wrack_core_reg_d1(ip2bus_wrack_core_reg_d1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .p_0_out(p_0_out),
        .p_1_out(p_1_out),
        .p_3_out(p_3_out),
        .p_3_out4_out(p_3_out4_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .start2_reg(start2));
  LUT2 #(
    .INIT(4'hE)) 
    \XIPSR_data_int[4]_i_1 
       (.I0(SR),
        .I1(ip2Bus_RdAck_core_reg_d3),
        .O(\XIPSR_data_int_reg[4] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr),
        .I1(s_axi_arvalid),
        .I2(\bus2ip_addr_i[2]_i_2_n_0 ),
        .I3(s_axi_awaddr),
        .I4(\bus2ip_addr_i[2]_i_3_n_0 ),
        .I5(\bus2ip_addr_i_reg_n_0_[2] ),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus2ip_addr_i[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\bus2ip_addr_i[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[2]_i_3 
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .O(\bus2ip_addr_i[2]_i_3_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFF02020202)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(bus2ip_rnw_i_reg_n_0),
        .O(bus2ip_rnw_i_i_1_n_0));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_i_1_n_0),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    is_write_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_arready_INST_0
       (.I0(is_read),
        .I1(eqOp__4),
        .I2(ip2Bus_RdAck_core_reg_d3),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\XIP_MODE_GEN.ip2bus_data_int_reg[4] [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\XIP_MODE_GEN.ip2bus_data_int_reg[4] [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\XIP_MODE_GEN.ip2bus_data_int_reg[4] [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\XIP_MODE_GEN.ip2bus_data_int_reg[4] [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\XIP_MODE_GEN.ip2bus_data_int_reg[4] [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rvalid_i0),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h44404040)) 
    s_axi_rvalid_i_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ip2Bus_RdAck_core_reg_d3),
        .I3(eqOp__4),
        .I4(is_read),
        .O(s_axi_rvalid_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_wready_INST_0
       (.I0(is_write_reg_n_0),
        .I1(eqOp__4),
        .I2(ip2bus_wrack_core_reg),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h55FFE4E4)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_wready),
        .I3(state1__2),
        .I4(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBAFA)) 
    \state[1]_i_1 
       (.I0(s_axi_rvalid_i0),
        .I1(state1__2),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(state1__2));
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_3 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xip_cntrl_reg" *) 
module bd_soc_axi_quad_spi_0_1_xip_cntrl_reg
   (D,
    XIPCR_1_CPOL_int,
    XIPCR_0_CPHA_int,
    s_axi_wdata,
    Bus_RNW_reg,
    ip2bus_wrack_core_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    bus2ip_reset_ipif_inverted,
    s_axi_aclk);
  output [0:0]D;
  output XIPCR_1_CPOL_int;
  output XIPCR_0_CPHA_int;
  input [1:0]s_axi_wdata;
  input Bus_RNW_reg;
  input ip2bus_wrack_core_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input bus2ip_reset_ipif_inverted;
  input s_axi_aclk;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire XIPCR_0_CPHA_int;
  wire XIPCR_1_CPOL_int;
  wire \XIPCR_data_int[0]_i_1_n_0 ;
  wire \XIPCR_data_int[1]_i_1_n_0 ;
  wire bus2ip_reset_ipif_inverted;
  wire ip2bus_wrack_core_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;

  LUT2 #(
    .INIT(4'h6)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0 
       (.I0(XIPCR_1_CPOL_int),
        .I1(XIPCR_0_CPHA_int),
        .O(D));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \XIPCR_data_int[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(Bus_RNW_reg),
        .I2(ip2bus_wrack_core_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(XIPCR_0_CPHA_int),
        .O(\XIPCR_data_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \XIPCR_data_int[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(Bus_RNW_reg),
        .I2(ip2bus_wrack_core_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(XIPCR_1_CPOL_int),
        .O(\XIPCR_data_int[1]_i_1_n_0 ));
  FDRE \XIPCR_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\XIPCR_data_int[0]_i_1_n_0 ),
        .Q(XIPCR_0_CPHA_int),
        .R(bus2ip_reset_ipif_inverted));
  FDRE \XIPCR_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\XIPCR_data_int[1]_i_1_n_0 ),
        .Q(XIPCR_1_CPOL_int),
        .R(bus2ip_reset_ipif_inverted));
endmodule

(* ORIG_REF_NAME = "xip_cross_clk_sync" *) 
module bd_soc_axi_quad_spi_0_1_xip_cross_clk_sync
   (out,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ,
    \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ,
    \size_length_cntr_reg[0] ,
    \size_length_cntr_reg[1] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 ,
    \size_length_cntr_fixed_reg[1] ,
    \size_length_cntr_fixed_reg[0] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0 ,
    \RATIO_OF_2_GENERATE.sck_o_int_reg ,
    \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ,
    SR,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ,
    D,
    xip_sm_ns,
    xip_sm_ps_reg,
    s_axi4_rid,
    \dtr_length_reg[7] ,
    load_axi_data_frm_axi_clk,
    s_axi4_rresp,
    wrap_around_d10,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]_0 ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] ,
    wrap_around_reg,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ,
    \RATIO_OF_2_GENERATE.Count_reg[0] ,
    length_cntr,
    p_1_in,
    wrap_around34_out,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ,
    \XIPSR_data_int_reg[2] ,
    bus2ip_reset_ipif4_inverted,
    s_axi4_aclk,
    Rst_to_spi,
    ext_spi_clk,
    Tx_Data_d1,
    E,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ,
    p_8_in,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ,
    \size_length_cntr_reg[1]_0 ,
    SPIXfer_done_int_reg,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    size_length_cntr,
    \size_length_cntr_fixed_reg[0]_0 ,
    \size_length_cntr_fixed_reg[1]_0 ,
    wrap_around_d2_reg,
    wrap_around_d3,
    wrap_around_d2,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ,
    SPIXfer_done_int_pulse_d2,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ,
    sck_o_int,
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ,
    wrap_around_d3_reg,
    \size_length_cntr_reg[0]_0 ,
    hw_wd_cntr,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_1 ,
    xip_sm_ps,
    s_axi4_rready,
    last_data_acked,
    S_AXI4_RID_reg,
    s_axi4_arid,
    Q,
    s_axi4_arlen,
    \dtr_length_reg[2] ,
    \dtr_length_reg[3] ,
    \dtr_length_reg[4] ,
    \dtr_length_reg[6] ,
    empty_fwft_i_reg,
    s_axi4_arvalid,
    s_axi4_arburst,
    scndry_out,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ,
    \size_length_cntr_fixed_reg[0]_1 ,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ,
    \size_length_cntr_fixed_reg[1]_1 ,
    \size_length_cntr_fixed_reg[1]_2 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_2 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ,
    transfer_start_d2,
    \RATIO_OF_2_GENERATE.Count_reg[4] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 ,
    \spi_addr_wrap_1_reg[23] ,
    \size_length_cntr_fixed_reg[0]_2 ,
    \size_length_cntr_fixed_reg[0]_3 ,
    \size_length_cntr_fixed_reg[0]_4 ,
    \size_length_cntr_fixed_reg[0]_5 ,
    \size_length_cntr_fixed_reg[0]_6 ,
    \size_length_cntr_fixed_reg[0]_7 ,
    \size_length_cntr_fixed_reg[0]_8 ,
    \size_length_cntr_fixed_reg[0]_9 ,
    \size_length_cntr_fixed_reg[0]_10 ,
    \size_length_cntr_fixed_reg[0]_11 ,
    \size_length_cntr_fixed_reg[0]_12 ,
    \size_length_cntr_fixed_reg[0]_13 ,
    \size_length_cntr_fixed_reg[0]_14 ,
    \size_length_cntr_fixed_reg[0]_15 ,
    \size_length_cntr_fixed_reg[0]_16 ,
    \size_length_cntr_fixed_reg[0]_17 ,
    \size_length_cntr_fixed_reg[0]_18 ,
    \size_length_cntr_fixed_reg[0]_19 ,
    \size_length_cntr_fixed_reg[0]_20 ,
    O,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ,
    plusOp0_in,
    SPISEL_sync,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_3 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_4 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ,
    s_axi_aclk,
    prmry_in,
    two_byte_xfer_reg,
    four_byte_xfer_reg,
    XIPCR_1_CPOL_int,
    XIPCR_0_CPHA_int,
    type_of_burst_reg,
    ram_full_i_reg,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \axi_length_reg[7] );
  output out;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  output \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ;
  output \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ;
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] ;
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] ;
  output [3:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ;
  output \size_length_cntr_reg[0] ;
  output \size_length_cntr_reg[1] ;
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] ;
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 ;
  output \size_length_cntr_fixed_reg[1] ;
  output \size_length_cntr_fixed_reg[0] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0 ;
  output \RATIO_OF_2_GENERATE.sck_o_int_reg ;
  output \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ;
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ;
  output [0:0]SR;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ;
  output [3:0]D;
  output xip_sm_ns;
  output xip_sm_ps_reg;
  output [5:0]s_axi4_rid;
  output [7:0]\dtr_length_reg[7] ;
  output load_axi_data_frm_axi_clk;
  output [0:0]s_axi4_rresp;
  output wrap_around_d10;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]_0 ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] ;
  output wrap_around_reg;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  output [0:0]\RATIO_OF_2_GENERATE.Count_reg[0] ;
  output [4:0]length_cntr;
  output [17:0]p_1_in;
  output wrap_around34_out;
  output [23:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ;
  output [1:0]\XIPSR_data_int_reg[2] ;
  input bus2ip_reset_ipif4_inverted;
  input s_axi4_aclk;
  input Rst_to_spi;
  input ext_spi_clk;
  input [18:0]Tx_Data_d1;
  input [0:0]E;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  input p_8_in;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  input \size_length_cntr_reg[1]_0 ;
  input SPIXfer_done_int_reg;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input [1:0]size_length_cntr;
  input \size_length_cntr_fixed_reg[0]_0 ;
  input \size_length_cntr_fixed_reg[1]_0 ;
  input wrap_around_d2_reg;
  input wrap_around_d3;
  input wrap_around_d2;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ;
  input SPIXfer_done_int_pulse_d2;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ;
  input [7:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ;
  input sck_o_int;
  input \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ;
  input wrap_around_d3_reg;
  input \size_length_cntr_reg[0]_0 ;
  input [1:0]hw_wd_cntr;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_1 ;
  input xip_sm_ps;
  input s_axi4_rready;
  input last_data_acked;
  input [5:0]S_AXI4_RID_reg;
  input [5:0]s_axi4_arid;
  input [7:0]Q;
  input [7:0]s_axi4_arlen;
  input \dtr_length_reg[2] ;
  input \dtr_length_reg[3] ;
  input \dtr_length_reg[4] ;
  input \dtr_length_reg[6] ;
  input empty_fwft_i_reg;
  input s_axi4_arvalid;
  input [1:0]s_axi4_arburst;
  input scndry_out;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ;
  input \size_length_cntr_fixed_reg[0]_1 ;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ;
  input \size_length_cntr_fixed_reg[1]_1 ;
  input \size_length_cntr_fixed_reg[1]_2 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_2 ;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ;
  input transfer_start_d2;
  input [0:0]\RATIO_OF_2_GENERATE.Count_reg[4] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 ;
  input [23:0]\spi_addr_wrap_1_reg[23] ;
  input \size_length_cntr_fixed_reg[0]_2 ;
  input \size_length_cntr_fixed_reg[0]_3 ;
  input \size_length_cntr_fixed_reg[0]_4 ;
  input \size_length_cntr_fixed_reg[0]_5 ;
  input \size_length_cntr_fixed_reg[0]_6 ;
  input \size_length_cntr_fixed_reg[0]_7 ;
  input \size_length_cntr_fixed_reg[0]_8 ;
  input \size_length_cntr_fixed_reg[0]_9 ;
  input \size_length_cntr_fixed_reg[0]_10 ;
  input \size_length_cntr_fixed_reg[0]_11 ;
  input \size_length_cntr_fixed_reg[0]_12 ;
  input \size_length_cntr_fixed_reg[0]_13 ;
  input \size_length_cntr_fixed_reg[0]_14 ;
  input \size_length_cntr_fixed_reg[0]_15 ;
  input \size_length_cntr_fixed_reg[0]_16 ;
  input \size_length_cntr_fixed_reg[0]_17 ;
  input \size_length_cntr_fixed_reg[0]_18 ;
  input \size_length_cntr_fixed_reg[0]_19 ;
  input \size_length_cntr_fixed_reg[0]_20 ;
  input [3:0]O;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ;
  input [4:0]plusOp0_in;
  input SPISEL_sync;
  input [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_3 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_4 ;
  input [23:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  input [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  input s_axi_aclk;
  input prmry_in;
  input two_byte_xfer_reg;
  input four_byte_xfer_reg;
  input XIPCR_1_CPOL_int;
  input XIPCR_0_CPHA_int;
  input type_of_burst_reg;
  input ram_full_i_reg;
  input [23:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input [7:0]\axi_length_reg[7] ;

  wire [23:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ;
  wire CPHA_to_spi_clk;
  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_1 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ;
  wire [7:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ;
  wire \LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC_n_4 ;
  wire \LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC_n_4 ;
  wire \LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_12 ;
  wire \LOGIC_GENERATION_CDC.WB_HPM_DONE_SYNC_SPI2AXI_CDC_n_16 ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg[0] ;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg[4] ;
  wire \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_reg ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ;
  wire Rst_to_spi;
  wire Rx_FIFO_Full_to_axi4_clk;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0 ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]_0 ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ;
  wire SPISEL_sync;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_reg;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_2 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ;
  wire [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_3 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_4 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ;
  wire [0:0]SR;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ;
  (* RTL_KEEP = "true" *) wire SS_cdc_from_spi_d2;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ;
  wire [23:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ;
  wire [3:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] ;
  wire [23:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ;
  wire [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  wire [5:0]S_AXI4_RID_reg;
  wire \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ;
  (* RTL_KEEP = "true" *) wire [23:0]Transmit_Addr_cdc_from_axi_d2;
  wire [18:0]Tx_Data_d1;
  wire XIPCR_0_CPHA_int;
  wire XIPCR_1_CPOL_int;
  wire [1:0]\XIPSR_data_int_reg[2] ;
  (* RTL_KEEP = "true" *) wire [7:0]axi_length_cdc_to_spi_d2;
  wire [7:0]\axi_length_reg[7] ;
  wire bus2ip_reset_ipif4_inverted;
  (* RTL_KEEP = "true" *) wire [7:0]dtr_length_cdc_from_axi_d2;
  wire \dtr_length_reg[2] ;
  wire \dtr_length_reg[3] ;
  wire \dtr_length_reg[4] ;
  wire \dtr_length_reg[6] ;
  wire [7:0]\dtr_length_reg[7] ;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire four_byte_xfer_reg;
  wire four_byte_xfer_to_spi_clk;
  wire [1:0]hw_wd_cntr;
  wire last_data_acked;
  wire ld_axi_data_cdc_from_axi_int_2;
  wire [4:0]length_cntr;
  (* RTL_KEEP = "true" *) wire load_axi_data_cdc_to_spi_d2;
  (* RTL_KEEP = "true" *) wire load_axi_data_cdc_to_spi_d3;
  wire load_axi_data_frm_axi_clk;
  (* RTL_KEEP = "true" *) wire load_cmd_cdc_from_axi_d2;
  (* RTL_KEEP = "true" *) wire load_cmd_cdc_from_axi_d3;
  wire load_cmd_cdc_from_axi_int_2;
  wire mst_modf_err_frm_spi_clk;
  wire one_byte_xfer_to_spi_clk;
  wire [17:0]p_1_in;
  wire p_1_out;
  wire p_8_in;
  wire [4:0]plusOp0_in;
  wire prmry_in;
  wire ram_full_i_reg;
  wire s_axi4_aclk;
  wire [1:0]s_axi4_arburst;
  wire [5:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arvalid;
  wire [5:0]s_axi4_rid;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire s_axi_aclk;
  wire sck_o_int;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire \size_length_cntr_fixed_reg[0] ;
  wire \size_length_cntr_fixed_reg[0]_0 ;
  wire \size_length_cntr_fixed_reg[0]_1 ;
  wire \size_length_cntr_fixed_reg[0]_10 ;
  wire \size_length_cntr_fixed_reg[0]_11 ;
  wire \size_length_cntr_fixed_reg[0]_12 ;
  wire \size_length_cntr_fixed_reg[0]_13 ;
  wire \size_length_cntr_fixed_reg[0]_14 ;
  wire \size_length_cntr_fixed_reg[0]_15 ;
  wire \size_length_cntr_fixed_reg[0]_16 ;
  wire \size_length_cntr_fixed_reg[0]_17 ;
  wire \size_length_cntr_fixed_reg[0]_18 ;
  wire \size_length_cntr_fixed_reg[0]_19 ;
  wire \size_length_cntr_fixed_reg[0]_2 ;
  wire \size_length_cntr_fixed_reg[0]_20 ;
  wire \size_length_cntr_fixed_reg[0]_3 ;
  wire \size_length_cntr_fixed_reg[0]_4 ;
  wire \size_length_cntr_fixed_reg[0]_5 ;
  wire \size_length_cntr_fixed_reg[0]_6 ;
  wire \size_length_cntr_fixed_reg[0]_7 ;
  wire \size_length_cntr_fixed_reg[0]_8 ;
  wire \size_length_cntr_fixed_reg[0]_9 ;
  wire \size_length_cntr_fixed_reg[1] ;
  wire \size_length_cntr_fixed_reg[1]_0 ;
  wire \size_length_cntr_fixed_reg[1]_1 ;
  wire \size_length_cntr_fixed_reg[1]_2 ;
  wire \size_length_cntr_reg[0] ;
  wire \size_length_cntr_reg[0]_0 ;
  wire \size_length_cntr_reg[1] ;
  wire \size_length_cntr_reg[1]_0 ;
  wire spiXfer_done_cdc_from_spi_int_2;
  (* RTL_KEEP = "true" *) wire spiXfer_done_d2;
  (* RTL_KEEP = "true" *) wire spiXfer_done_d3;
  wire [23:0]\spi_addr_wrap_1_reg[23] ;
  wire transfer_start_d2;
  wire two_byte_xfer_reg;
  wire two_byte_xfer_to_spi_clk;
  wire type_of_burst_reg;
  wire type_of_burst_to_spi_clk;
  wire wrap_around34_out;
  wire wrap_around_d10;
  wire wrap_around_d2;
  wire wrap_around_d2_reg;
  wire wrap_around_d3;
  wire wrap_around_d3_reg;
  wire wrap_around_reg;
  wire xip_sm_ns;
  wire xip_sm_ps;
  wire xip_sm_ps_reg;
  wire NLW_i_0_O_UNCONNECTED;
  wire NLW_i_1_O_UNCONNECTED;
  wire NLW_i_2_O_UNCONNECTED;
  wire NLW_i_3_O_UNCONNECTED;
  wire NLW_i_4_O_UNCONNECTED;
  wire NLW_i_5_O_UNCONNECTED;
  wire NLW_i_6_O_UNCONNECTED;
  wire NLW_i_7_O_UNCONNECTED;
  wire NLW_i_8_O_UNCONNECTED;

  assign \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0  = load_axi_data_cdc_to_spi_d2;
  assign \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]  = load_axi_data_cdc_to_spi_d3;
  assign \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]  = load_cmd_cdc_from_axi_d3;
  assign out = load_cmd_cdc_from_axi_d2;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000D)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2_n_0 ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3_n_0 ),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [0]),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [1]),
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4_n_0 ),
        .I5(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0D0D0DFD0FFF0FFF)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [4]),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [3]),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [2]),
        .I3(wrap_around_d2_reg),
        .I4(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I5(SS_cdc_from_spi_d2),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB0000000000)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [3]),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [6]),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [5]),
        .I3(SS_cdc_from_spi_d2),
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [2]),
        .I5(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA800000AA80AAAA)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ),
        .I1(SS_cdc_from_spi_d2),
        .I2(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I3(wrap_around_d2_reg),
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [6]),
        .I5(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [7]),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200022002000)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_1 ),
        .I1(SS_cdc_from_spi_d2),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [3]),
        .I3(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [2]),
        .I5(wrap_around_d2_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h22202020)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ),
        .I1(SS_cdc_from_spi_d2),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [4]),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [5]),
        .I4(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000020000000A080)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [6]),
        .I2(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [7]),
        .I4(SS_cdc_from_spi_d2),
        .I5(wrap_around_d2_reg),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h15511001)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[0]_i_1 
       (.I0(Rst_to_spi),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ),
        .I2(load_cmd_cdc_from_axi_d3),
        .I3(load_cmd_cdc_from_axi_d2),
        .I4(dtr_length_cdc_from_axi_d2[0]),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] ));
  LUT6 #(
    .INIT(64'h5514145541000041)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[1]_i_1 
       (.I0(Rst_to_spi),
        .I1(load_cmd_cdc_from_axi_d3),
        .I2(load_cmd_cdc_from_axi_d2),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ),
        .I4(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ),
        .I5(dtr_length_cdc_from_axi_d2[1]),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[2]_i_1 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I4(dtr_length_cdc_from_axi_d2[2]),
        .I5(Rst_to_spi),
        .O(length_cntr[0]));
  LUT6 #(
    .INIT(64'h000000009FF99009)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_1 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 ),
        .I2(load_cmd_cdc_from_axi_d3),
        .I3(load_cmd_cdc_from_axi_d2),
        .I4(dtr_length_cdc_from_axi_d2[3]),
        .I5(Rst_to_spi),
        .O(length_cntr[1]));
  LUT6 #(
    .INIT(64'h000000009FF99009)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_1 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 ),
        .I2(load_cmd_cdc_from_axi_d3),
        .I3(load_cmd_cdc_from_axi_d2),
        .I4(dtr_length_cdc_from_axi_d2[4]),
        .I5(Rst_to_spi),
        .O(length_cntr[2]));
  LUT6 #(
    .INIT(64'h000000009FF99009)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_1 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 ),
        .I2(load_cmd_cdc_from_axi_d3),
        .I3(load_cmd_cdc_from_axi_d2),
        .I4(dtr_length_cdc_from_axi_d2[5]),
        .I5(Rst_to_spi),
        .O(length_cntr[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_1 
       (.I0(SPIXfer_done_int_reg),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I2(size_length_cntr[0]),
        .I3(size_length_cntr[1]),
        .I4(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I5(Rst_to_spi),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000009FF99009)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_2 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 ),
        .I2(load_cmd_cdc_from_axi_d3),
        .I3(load_cmd_cdc_from_axi_d2),
        .I4(dtr_length_cdc_from_axi_d2[6]),
        .I5(Rst_to_spi),
        .O(length_cntr[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3 
       (.I0(load_cmd_cdc_from_axi_d2),
        .I1(load_cmd_cdc_from_axi_d3),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF606AAAA)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_1 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I3(dtr_length_cdc_from_axi_d2[7]),
        .I4(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 ),
        .I5(Rst_to_spi),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] ));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\axi_length_reg[0] (\axi_length_reg[7] [0]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(axi_length_cdc_to_spi_d2[0]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_8 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\axi_length_reg[1] (\axi_length_reg[7] [1]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(axi_length_cdc_to_spi_d2[1]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_9 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\axi_length_reg[2] (\axi_length_reg[7] [2]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(axi_length_cdc_to_spi_d2[2]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_10 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[3].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\axi_length_reg[3] (\axi_length_reg[7] [3]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(axi_length_cdc_to_spi_d2[3]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_11 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[4].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\axi_length_reg[4] (\axi_length_reg[7] [4]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(axi_length_cdc_to_spi_d2[4]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_12 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[5].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\axi_length_reg[5] (\axi_length_reg[7] [5]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(axi_length_cdc_to_spi_d2[5]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_13 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[6].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\axi_length_reg[6] (\axi_length_reg[7] [6]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(axi_length_cdc_to_spi_d2[6]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_14 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[7].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\axi_length_reg[7] (\axi_length_reg[7] [7]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(axi_length_cdc_to_spi_d2[7]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_15 \LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC 
       (.\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [0]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (four_byte_xfer_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (two_byte_xfer_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (type_of_burst_to_spi_clk),
        .RESET_SYNC_AX2S_2(\LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC_n_4 ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_reg(SPIXfer_done_int_reg),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ({\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [23:16],\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [7:0]}),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] [3:2]),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ({\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [23:16],\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [7:0]}),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] (\LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_12 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ),
        .ext_spi_clk(ext_spi_clk),
        .hw_wd_cntr(hw_wd_cntr),
        .prmry_in(prmry_in),
        .scndry_out(one_byte_xfer_to_spi_clk),
        .size_length_cntr(size_length_cntr),
        .\size_length_cntr_reg[1] (\size_length_cntr_reg[1] ),
        .\size_length_cntr_reg[1]_0 (\LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC_n_4 ));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_16 \LOGIC_GENERATION_CDC.CPHA_SYNC_AXI2SPI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\RATIO_OF_2_GENERATE.sck_o_int_reg_0 ),
        .\RATIO_OF_2_GENERATE.Count_reg[0] (\RATIO_OF_2_GENERATE.Count_reg[0] ),
        .\RATIO_OF_2_GENERATE.Count_reg[4] (\RATIO_OF_2_GENERATE.Count_reg[4] ),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(CPHA_to_spi_clk),
        .transfer_start_d2(transfer_start_d2));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_17 \LOGIC_GENERATION_CDC.CPOL_SYNC_AXI2SPI_CDC 
       (.\RATIO_OF_2_GENERATE.sck_o_int_reg (\RATIO_OF_2_GENERATE.sck_o_int_reg ),
        .\RATIO_OF_2_GENERATE.sck_o_int_reg_0 (\RATIO_OF_2_GENERATE.sck_o_int_reg_0 ),
        .SPIXfer_done_int_reg(\RATIO_OF_2_GENERATE.sck_o_int_i_3_n_0 ),
        .\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg (\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .ext_spi_clk(ext_spi_clk),
        .sck_o_int(sck_o_int),
        .scndry_out(CPHA_to_spi_clk),
        .wrap_around_d3_reg(wrap_around_d3_reg));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_18 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[0].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.Q(Q[0]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_cdc_from_axi_d2[0]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_19 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[1].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.Q(Q[1]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_cdc_from_axi_d2[1]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_20 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[2].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.Q(Q[2]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_cdc_from_axi_d2[2]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_21 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[3].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.Q(Q[3]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_cdc_from_axi_d2[3]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_22 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[4].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.Q(Q[4]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_cdc_from_axi_d2[4]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_23 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[5].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.Q(Q[5]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_cdc_from_axi_d2[5]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_24 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[6].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.Q(Q[6]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_cdc_from_axi_d2[6]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_25 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[7].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.Q(Q[7]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_cdc_from_axi_d2[7]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_26 \LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC 
       (.\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [0]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (type_of_burst_to_spi_clk),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_reg(SPIXfer_done_int_reg),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [15:8]),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [15:8]),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[8] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] [1:0]),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ),
        .ext_spi_clk(ext_spi_clk),
        .hw_wd_cntr(hw_wd_cntr),
        .scndry_out(one_byte_xfer_to_spi_clk),
        .size_length_cntr(size_length_cntr),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0] ),
        .\size_length_cntr_fixed_reg[0]_0 (two_byte_xfer_to_spi_clk),
        .\size_length_cntr_fixed_reg[0]_1 (\size_length_cntr_fixed_reg[0]_0 ),
        .\size_length_cntr_reg[1] (\LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC_n_4 ),
        .two_byte_xfer_reg(two_byte_xfer_reg));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized3 \LOGIC_GENERATION_CDC.LD_AXI_DATA_SYNC_AXI2SPI_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .prmry_in(ld_axi_data_cdc_from_axi_int_2),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(load_axi_data_cdc_to_spi_d2));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized3_27 \LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .prmry_in(load_cmd_cdc_from_axi_int_2),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(load_cmd_cdc_from_axi_d2));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_28 \LOGIC_GENERATION_CDC.MST_MODF_SYNC_SPI2AXI4_CDC 
       (.SPISEL_sync(SPISEL_sync),
        .prmry_in(mst_modf_err_frm_spi_clk),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rresp(s_axi4_rresp));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_29 \LOGIC_GENERATION_CDC.MST_MODF_SYNC_SPI2AXI_CDC 
       (.\XIPSR_data_int_reg[2] (\XIPSR_data_int_reg[2] [1]),
        .prmry_in(mst_modf_err_frm_spi_clk),
        .s_axi_aclk(s_axi_aclk));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_30 \LOGIC_GENERATION_CDC.Rx_FIFO_Full_SYNC_SPI2AXI4_CDC 
       (.ram_full_i_reg(ram_full_i_reg),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(Rx_FIFO_Full_to_axi4_clk));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_31 \LOGIC_GENERATION_CDC.Rx_FIFO_Full_SYNC_SPI2AXI_CDC 
       (.\XIPSR_data_int_reg[1] (\XIPSR_data_int_reg[2] [0]),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_32 \LOGIC_GENERATION_CDC.SS_SYNC_AXI_SPI_GEN_CDC[0].SS_SYNC_AXI2SPI_CDC 
       (.\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(SS_cdc_from_spi_d2));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_33 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[0].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [0]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[0]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_34 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[10].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [10]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[10]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_35 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[11].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [11]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[11]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_36 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[12].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [12]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[12]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_37 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[13].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [13]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[13]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_38 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[14].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [14]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[14]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_39 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[15].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [15]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[15]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_40 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[16].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [16]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[16]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_41 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[17].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [17]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[17]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_42 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[18].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [18]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[18]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_43 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[19].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [19]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[19]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_44 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[1].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [1]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[1]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_45 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[20].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [20]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[20]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_46 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[21].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [21]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[21]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_47 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[22].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [22]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[22]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_48 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[23].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [23]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[23]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_49 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[2].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [2]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[2]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_50 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[3].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [3]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[3]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_51 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[4].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [4]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[4]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_52 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[5].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [5]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[5]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_53 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[6].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [6]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[6]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_54 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[7].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [7]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[7]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_55 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[8].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [8]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[8]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_56 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[9].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [9]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_cdc_from_axi_d2[9]));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_57 \LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (Transmit_Addr_cdc_from_axi_d2[5:0]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (load_cmd_cdc_from_axi_d2),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 (two_byte_xfer_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 (one_byte_xfer_to_spi_clk),
        .\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg (load_cmd_cdc_from_axi_d3),
        .O(O),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_reg(SPIXfer_done_int_reg),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_2 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_3 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_3 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_4 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_4 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg (\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 (\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 (\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] (\LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_12 ),
        .ext_spi_clk(ext_spi_clk),
        .hw_wd_cntr(hw_wd_cntr),
        .out(axi_length_cdc_to_spi_d2[3:0]),
        .p_8_in(p_8_in),
        .plusOp0_in(plusOp0_in),
        .scndry_out(type_of_burst_to_spi_clk),
        .size_length_cntr(size_length_cntr),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_0 ),
        .\size_length_cntr_fixed_reg[0]_0 (\size_length_cntr_fixed_reg[0]_1 ),
        .\size_length_cntr_fixed_reg[0]_1 (\size_length_cntr_fixed_reg[0]_20 ),
        .\size_length_cntr_fixed_reg[1] (\size_length_cntr_fixed_reg[1]_0 ),
        .\size_length_cntr_fixed_reg[1]_0 (\size_length_cntr_fixed_reg[1]_1 ),
        .\size_length_cntr_fixed_reg[1]_1 (\size_length_cntr_fixed_reg[1]_2 ),
        .\size_length_cntr_reg[0] (\size_length_cntr_reg[0]_0 ),
        .\size_length_cntr_reg[1] (\size_length_cntr_reg[1]_0 ),
        .\spi_addr_wrap_1_reg[5] (\spi_addr_wrap_1_reg[23] [5:0]),
        .type_of_burst_reg(type_of_burst_reg),
        .wrap_around34_out(wrap_around34_out),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d2_reg(wrap_around_d2_reg),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized0_58 \LOGIC_GENERATION_CDC.WB_HPM_DONE_SYNC_SPI2AXI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (Rx_FIFO_Full_to_axi4_clk),
        .\LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg (\LOGIC_GENERATION_CDC.WB_HPM_DONE_SYNC_SPI2AXI_CDC_n_16 ),
        .\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg (load_cmd_cdc_from_axi_int_2),
        .Q(Q),
        .S_AXI4_RID_reg(S_AXI4_RID_reg),
        .\dtr_length_reg[2] (\dtr_length_reg[2] ),
        .\dtr_length_reg[3] (\dtr_length_reg[3] ),
        .\dtr_length_reg[4] (\dtr_length_reg[4] ),
        .\dtr_length_reg[6] (\dtr_length_reg[6] ),
        .\dtr_length_reg[7] (\dtr_length_reg[7] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .last_data_acked(last_data_acked),
        .load_axi_data_frm_axi_clk(load_axi_data_frm_axi_clk),
        .p_1_out(p_1_out),
        .prmry_in(ld_axi_data_cdc_from_axi_int_2),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_arburst(s_axi4_arburst),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(s_axi4_rresp),
        .scndry_out(scndry_out),
        .xip_sm_ns(xip_sm_ns),
        .xip_sm_ps(xip_sm_ps),
        .xip_sm_ps_reg(xip_sm_ps_reg));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized2_59 \LOGIC_GENERATION_CDC.WORD_XFER_SYNC_AXI2SPI_CDC 
       (.\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (two_byte_xfer_to_spi_clk),
        .Rst_to_spi(Rst_to_spi),
        .ext_spi_clk(ext_spi_clk),
        .four_byte_xfer_reg(four_byte_xfer_reg),
        .scndry_out(four_byte_xfer_to_spi_clk),
        .size_length_cntr(size_length_cntr[0]),
        .\size_length_cntr_fixed_reg[1] (\size_length_cntr_fixed_reg[1] ),
        .\size_length_cntr_fixed_reg[1]_0 (\size_length_cntr_fixed_reg[1]_0 ),
        .\size_length_cntr_reg[0] (\size_length_cntr_reg[0] ),
        .\size_length_cntr_reg[1] (\LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC_n_4 ));
  bd_soc_axi_quad_spi_0_1_cdc_sync__parameterized1 \LOGIC_GENERATION_CDC.XFER_DONE_SYNC_SPI2AXI_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .prmry_in(spiXfer_done_cdc_from_spi_int_2),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(spiXfer_done_d2));
  FDRE \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.WB_HPM_DONE_SYNC_SPI2AXI_CDC_n_16 ),
        .Q(ld_axi_data_cdc_from_axi_int_2),
        .R(bus2ip_reset_ipif4_inverted));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(load_axi_data_cdc_to_spi_d2),
        .Q(load_axi_data_cdc_to_spi_d3),
        .R(Rst_to_spi));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(load_cmd_cdc_from_axi_d2),
        .Q(load_cmd_cdc_from_axi_d3),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(load_cmd_cdc_from_axi_int_2),
        .R(bus2ip_reset_ipif4_inverted));
  LUT5 #(
    .INIT(32'hAAAAAA6A)) 
    \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(spiXfer_done_cdc_from_spi_int_2),
        .I1(SPIXfer_done_int_reg),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I3(size_length_cntr[0]),
        .I4(size_length_cntr[1]),
        .O(\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1_n_0 ));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1_n_0 ),
        .Q(spiXfer_done_cdc_from_spi_int_2),
        .R(Rst_to_spi));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d2),
        .Q(spiXfer_done_d3),
        .R(bus2ip_reset_ipif4_inverted));
  LUT5 #(
    .INIT(32'hFFBEFFFF)) 
    \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O[0]_i_1 
       (.I0(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I1(wrap_around_d3),
        .I2(wrap_around_d2),
        .I3(Rst_to_spi),
        .I4(SS_cdc_from_spi_d2),
        .O(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ));
  LUT3 #(
    .INIT(8'hBE)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_3 
       (.I0(SPIXfer_done_int_reg),
        .I1(load_axi_data_cdc_to_spi_d3),
        .I2(load_axi_data_cdc_to_spi_d2),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[0]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[0]),
        .I1(E),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ),
        .I3(Rst_to_spi),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[10]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[10]),
        .I2(Tx_Data_d1[2]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[11]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[11]),
        .I2(Tx_Data_d1[3]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[12]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[12]),
        .I2(Tx_Data_d1[4]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[13]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[13]),
        .I2(Tx_Data_d1[5]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[14]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[14]),
        .I2(Tx_Data_d1[6]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[15]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[15]),
        .I2(Tx_Data_d1[7]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[16]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[16]),
        .I2(Tx_Data_d1[8]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[17]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[17]),
        .I2(Tx_Data_d1[9]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[18]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[18]),
        .I2(Tx_Data_d1[10]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[19]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[19]),
        .I2(Tx_Data_d1[11]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] ));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[1]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[1]),
        .I1(E),
        .I2(p_8_in),
        .I3(Rst_to_spi),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[20]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ),
        .I1(Transmit_Addr_cdc_from_axi_d2[20]),
        .I2(Tx_Data_d1[12]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[21]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[21]),
        .I2(Tx_Data_d1[13]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[22]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[22]),
        .I2(Tx_Data_d1[14]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[23]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[23]),
        .I2(Tx_Data_d1[15]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] ));
  LUT4 #(
    .INIT(16'hFFBE)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[24]_i_1 
       (.I0(Tx_Data_d1[16]),
        .I1(load_axi_data_cdc_to_spi_d2),
        .I2(load_axi_data_cdc_to_spi_d3),
        .I3(E),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] ));
  LUT4 #(
    .INIT(16'hFFBE)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[25]_i_1 
       (.I0(Tx_Data_d1[17]),
        .I1(load_axi_data_cdc_to_spi_d2),
        .I2(load_axi_data_cdc_to_spi_d3),
        .I3(E),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] ));
  LUT4 #(
    .INIT(16'hFFBE)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[27]_i_1 
       (.I0(Tx_Data_d1[18]),
        .I1(load_axi_data_cdc_to_spi_d2),
        .I2(load_axi_data_cdc_to_spi_d3),
        .I3(E),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] ));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[2]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[2]),
        .I1(E),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I3(Rst_to_spi),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] ));
  LUT4 #(
    .INIT(16'hFFBE)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[31]_i_1 
       (.I0(E),
        .I1(load_axi_data_cdc_to_spi_d2),
        .I2(load_axi_data_cdc_to_spi_d3),
        .I3(Rst_to_spi),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[3]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[3]),
        .I1(E),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .I3(Rst_to_spi),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] ));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[4]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[4]),
        .I1(E),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .I3(Rst_to_spi),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] ));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[5]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[5]),
        .I1(E),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ),
        .I3(Rst_to_spi),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] ));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[6]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[6]),
        .I1(E),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ),
        .I3(Rst_to_spi),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] ));
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[7]_i_1 
       (.I0(SPIXfer_done_int_reg),
        .I1(Rst_to_spi),
        .I2(load_axi_data_cdc_to_spi_d3),
        .I3(load_axi_data_cdc_to_spi_d2),
        .I4(E),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[7]_i_2 
       (.I0(Transmit_Addr_cdc_from_axi_d2[7]),
        .I1(E),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ),
        .I3(Rst_to_spi),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[8]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[8]),
        .I2(Tx_Data_d1[0]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[9]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ),
        .I1(Transmit_Addr_cdc_from_axi_d2[9]),
        .I2(Tx_Data_d1[1]),
        .I3(E),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(load_axi_data_cdc_to_spi_d2),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[10]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [10]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_6 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[11]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [11]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_7 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[12]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [12]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_8 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[13]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [13]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_9 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[14]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [14]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_10 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[15]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [15]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_11 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[16]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [16]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_12 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[17]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [17]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_13 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[18]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [18]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_14 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[19]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [19]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_15 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[20]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [20]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_16 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[21]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [21]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_17 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[22]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [22]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_18 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_2 
       (.I0(Transmit_Addr_cdc_from_axi_d2[23]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [23]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_19 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[6]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [6]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_2 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[7]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [7]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_3 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[8]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [8]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_4 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_1 
       (.I0(Transmit_Addr_cdc_from_axi_d2[9]),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0 ),
        .I2(\spi_addr_wrap_1_reg[23] [9]),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0]_5 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h000000006A00006A)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr[0]_i_1 
       (.I0(hw_wd_cntr[0]),
        .I1(SPIXfer_done_int_pulse_d2),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I3(load_axi_data_cdc_to_spi_d2),
        .I4(load_axi_data_cdc_to_spi_d3),
        .I5(E),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr[1]_i_1 
       (.I0(hw_wd_cntr[1]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I2(SPIXfer_done_int_pulse_d2),
        .I3(hw_wd_cntr[0]),
        .I4(SR),
        .I5(E),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ));
  LUT2 #(
    .INIT(4'h6)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_1 
       (.I0(load_axi_data_cdc_to_spi_d2),
        .I1(load_axi_data_cdc_to_spi_d3),
        .O(SR));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(NLW_i_0_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(NLW_i_1_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(NLW_i_2_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(NLW_i_3_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(NLW_i_4_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(NLW_i_5_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(NLW_i_6_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(NLW_i_7_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(NLW_i_8_O_UNCONNECTED));
  LUT3 #(
    .INIT(8'hF6)) 
    wrap_around_d1_i_1
       (.I0(load_axi_data_cdc_to_spi_d2),
        .I1(load_axi_data_cdc_to_spi_d3),
        .I2(Rst_to_spi),
        .O(wrap_around_d10));
endmodule

(* ORIG_REF_NAME = "xip_status_reg" *) 
module bd_soc_axi_quad_spi_0_1_xip_status_reg
   (Q,
    SR,
    D,
    s_axi_aclk);
  output [4:0]Q;
  input [0:0]SR;
  input [4:0]D;
  input s_axi_aclk;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire s_axi_aclk;

  FDRE \XIPSR_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \XIPSR_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \XIPSR_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \XIPSR_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \XIPSR_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module bd_soc_axi_quad_spi_0_1_clk_x_pntrs
   (out,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    D,
    Q,
    \gic0.gc1.count_d2_reg[5] ,
    \gic0.gc1.count_d3_reg[5] ,
    ext_spi_clk,
    AR,
    s_axi4_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    \gc1.count_d2_reg[5] ,
    \gc1.count_d2_reg[4] );
  output [5:0]out;
  output ram_empty_i_reg;
  output [5:0]ram_empty_i_reg_0;
  output ram_full_fb_i_reg;
  output [5:0]ram_full_fb_i_reg_0;
  input [0:0]D;
  input [3:0]Q;
  input [5:0]\gic0.gc1.count_d2_reg[5] ;
  input [5:0]\gic0.gc1.count_d3_reg[5] ;
  input ext_spi_clk;
  input [0:0]AR;
  input s_axi4_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [0:0]\gc1.count_d2_reg[5] ;
  input [4:0]\gc1.count_d2_reg[4] ;

  wire [0:0]AR;
  wire [0:0]D;
  wire [3:0]Q;
  wire \_inferred__4/i__n_0 ;
  wire \_inferred__5/i__n_0 ;
  wire \_inferred__6/i__n_0 ;
  wire [4:0]bin2gray;
  wire ext_spi_clk;
  wire [4:0]\gc1.count_d2_reg[4] ;
  wire [0:0]\gc1.count_d2_reg[5] ;
  wire [5:0]\gic0.gc1.count_d2_reg[5] ;
  wire [5:0]\gic0.gc1.count_d3_reg[5] ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ;
  wire [3:1]gray2bin;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [5:0]out;
  wire p_0_out;
  wire [5:0]p_3_out;
  wire [5:0]p_4_out;
  wire [5:0]p_6_out;
  wire ram_empty_i_i_5_n_0;
  wire ram_empty_i_reg;
  wire [5:0]ram_empty_i_reg_0;
  wire ram_full_fb_i_reg;
  wire [5:0]ram_full_fb_i_reg_0;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_i_5_n_0;
  wire [5:0]rd_pntr_gc;
  wire s_axi4_aclk;
  wire [5:0]wr_pntr_gc;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \_inferred__0/i_ 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[5]),
        .I4(out[4]),
        .O(gray2bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \_inferred__1/i_ 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[5]),
        .I3(out[4]),
        .O(gray2bin[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \_inferred__4/i_ 
       (.I0(p_6_out[2]),
        .I1(p_6_out[0]),
        .I2(p_6_out[1]),
        .I3(p_6_out[5]),
        .I4(p_6_out[3]),
        .I5(p_6_out[4]),
        .O(\_inferred__4/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \_inferred__5/i_ 
       (.I0(p_6_out[3]),
        .I1(p_6_out[1]),
        .I2(p_6_out[2]),
        .I3(p_6_out[5]),
        .I4(p_6_out[4]),
        .O(\_inferred__5/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \_inferred__6/i_ 
       (.I0(p_6_out[3]),
        .I1(p_6_out[2]),
        .I2(p_6_out[5]),
        .I3(p_6_out[4]),
        .O(\_inferred__6/i__n_0 ));
  bd_soc_axi_quad_spi_0_1_synchronizer_ff__parameterized0 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .s_axi4_aclk(s_axi4_aclk));
  bd_soc_axi_quad_spi_0_1_synchronizer_ff__parameterized0_5 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q(rd_pntr_gc),
        .ext_spi_clk(ext_spi_clk));
  bd_soc_axi_quad_spi_0_1_synchronizer_ff__parameterized0_6 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D({p_0_out,gray2bin[3]}),
        .\Q_reg_reg[5]_0 (p_3_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(out),
        .s_axi4_aclk(s_axi4_aclk));
  bd_soc_axi_quad_spi_0_1_synchronizer_ff__parameterized0_7 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D({\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 }),
        .\Q_reg_reg[5]_0 (p_4_out),
        .ext_spi_clk(ext_spi_clk),
        .out(p_6_out));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__4/i__n_0 ),
        .Q(ram_full_fb_i_reg_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__5/i__n_0 ),
        .Q(ram_full_fb_i_reg_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__6/i__n_0 ),
        .Q(ram_full_fb_i_reg_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ),
        .Q(ram_full_fb_i_reg_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ),
        .Q(ram_full_fb_i_reg_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out[5]),
        .Q(ram_full_fb_i_reg_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[4] [0]),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[4] [1]),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[4] [2]),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[4] [3]),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[4] [4]),
        .Q(rd_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[5] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[5] ),
        .Q(rd_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D),
        .Q(ram_empty_i_reg_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[1]),
        .Q(ram_empty_i_reg_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[2]),
        .Q(ram_empty_i_reg_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[3]),
        .Q(ram_empty_i_reg_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_out),
        .Q(ram_empty_i_reg_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[5] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(out[5]),
        .Q(ram_empty_i_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[5] [0]),
        .I1(\gic0.gc1.count_d3_reg[5] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[5] [1]),
        .I1(\gic0.gc1.count_d3_reg[5] [2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[5] [2]),
        .I1(\gic0.gc1.count_d3_reg[5] [3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[3]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[5] [3]),
        .I1(\gic0.gc1.count_d3_reg[5] [4]),
        .O(bin2gray[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[4]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[5] [4]),
        .I1(\gic0.gc1.count_d3_reg[5] [5]),
        .O(bin2gray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[3]),
        .Q(wr_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[4]),
        .Q(wr_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[5] [5]),
        .Q(wr_pntr_gc[5]));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_i_i_2
       (.I0(Q[1]),
        .I1(ram_empty_i_reg_0[2]),
        .I2(Q[0]),
        .I3(ram_empty_i_reg_0[1]),
        .I4(ram_empty_i_i_5_n_0),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_5
       (.I0(ram_empty_i_reg_0[3]),
        .I1(Q[2]),
        .I2(ram_empty_i_reg_0[4]),
        .I3(Q[3]),
        .O(ram_empty_i_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    ram_full_i_i_2
       (.I0(\gic0.gc1.count_d2_reg[5] [5]),
        .I1(ram_full_fb_i_reg_0[5]),
        .I2(\gic0.gc1.count_d2_reg[5] [4]),
        .I3(ram_full_fb_i_reg_0[4]),
        .I4(ram_full_i_i_4_n_0),
        .I5(ram_full_i_i_5_n_0),
        .O(ram_full_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_4
       (.I0(ram_full_fb_i_reg_0[3]),
        .I1(\gic0.gc1.count_d2_reg[5] [3]),
        .I2(ram_full_fb_i_reg_0[2]),
        .I3(\gic0.gc1.count_d2_reg[5] [2]),
        .O(ram_full_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_5
       (.I0(ram_full_fb_i_reg_0[1]),
        .I1(\gic0.gc1.count_d2_reg[5] [1]),
        .I2(ram_full_fb_i_reg_0[0]),
        .I3(\gic0.gc1.count_d2_reg[5] [0]),
        .O(ram_full_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module bd_soc_axi_quad_spi_0_1_dmem
   (Q,
    ext_spi_clk,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ,
    E,
    \gc1.count_d2_reg[5] ,
    \gic0.gc1.count_d3_reg[5] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    s_axi4_aclk,
    AR);
  output [31:0]Q;
  input ext_spi_clk;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  input [0:0]E;
  input [5:0]\gc1.count_d2_reg[5] ;
  input [5:0]\gic0.gc1.count_d3_reg[5] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input s_axi4_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [31:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_12_14_n_0;
  wire RAM_reg_0_63_12_14_n_1;
  wire RAM_reg_0_63_12_14_n_2;
  wire RAM_reg_0_63_15_17_n_0;
  wire RAM_reg_0_63_15_17_n_1;
  wire RAM_reg_0_63_15_17_n_2;
  wire RAM_reg_0_63_18_20_n_0;
  wire RAM_reg_0_63_18_20_n_1;
  wire RAM_reg_0_63_18_20_n_2;
  wire RAM_reg_0_63_21_23_n_0;
  wire RAM_reg_0_63_21_23_n_1;
  wire RAM_reg_0_63_21_23_n_2;
  wire RAM_reg_0_63_24_26_n_0;
  wire RAM_reg_0_63_24_26_n_1;
  wire RAM_reg_0_63_24_26_n_2;
  wire RAM_reg_0_63_27_29_n_0;
  wire RAM_reg_0_63_27_29_n_1;
  wire RAM_reg_0_63_27_29_n_2;
  wire RAM_reg_0_63_30_31_n_0;
  wire RAM_reg_0_63_30_31_n_1;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_8_n_0;
  wire RAM_reg_0_63_6_8_n_1;
  wire RAM_reg_0_63_6_8_n_2;
  wire RAM_reg_0_63_9_11_n_0;
  wire RAM_reg_0_63_9_11_n_1;
  wire RAM_reg_0_63_9_11_n_2;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire ext_spi_clk;
  wire [5:0]\gc1.count_d2_reg[5] ;
  wire [5:0]\gic0.gc1.count_d3_reg[5] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire s_axi4_aclk;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_RAM_reg_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [0]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [1]),
        .DIC(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [12]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [13]),
        .DIC(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [14]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [15]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [16]),
        .DIC(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [17]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [18]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [19]),
        .DIC(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [20]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_21_23
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [21]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [22]),
        .DIC(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [23]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_21_23_n_0),
        .DOB(RAM_reg_0_63_21_23_n_1),
        .DOC(RAM_reg_0_63_21_23_n_2),
        .DOD(NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_24_26
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [24]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [25]),
        .DIC(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [26]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_24_26_n_0),
        .DOB(RAM_reg_0_63_24_26_n_1),
        .DOC(RAM_reg_0_63_24_26_n_2),
        .DOD(NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_27_29
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [27]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [28]),
        .DIC(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [29]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_27_29_n_0),
        .DOB(RAM_reg_0_63_27_29_n_1),
        .DOC(RAM_reg_0_63_27_29_n_2),
        .DOD(NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_30_31
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [30]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_30_31_n_0),
        .DOB(RAM_reg_0_63_30_31_n_1),
        .DOC(NLW_RAM_reg_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [3]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [4]),
        .DIC(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [6]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [7]),
        .DIC(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [8]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(\gc1.count_d2_reg[5] ),
        .ADDRB(\gc1.count_d2_reg[5] ),
        .ADDRC(\gc1.count_d2_reg[5] ),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [9]),
        .DIB(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [10]),
        .DIC(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [11]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_0_2_n_0),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_9_11_n_1),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_9_11_n_2),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_12_14_n_0),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_12_14_n_1),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_12_14_n_2),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_15_17_n_0),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_15_17_n_1),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_15_17_n_2),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_18_20_n_0),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_18_20_n_1),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_0_2_n_1),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_18_20_n_2),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_21_23_n_0),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_21_23_n_1),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_21_23_n_2),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_24_26_n_0),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_24_26_n_1),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_24_26_n_2),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_27_29_n_0),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_27_29_n_1),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_27_29_n_2),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_0_2_n_2),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_30_31_n_0),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_30_31_n_1),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_3_5_n_0),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_3_5_n_1),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_3_5_n_2),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_6_8_n_0),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_6_8_n_1),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_6_8_n_2),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(RAM_reg_0_63_9_11_n_0),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module bd_soc_axi_quad_spi_0_1_fifo_generator_ramfifo
   (out,
    E,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    s_axi4_rvalid,
    s_axi4_rdata,
    s_axi4_aclk,
    ext_spi_clk,
    Rst_to_spi,
    s_axi4_rready,
    xip_sm_ps_reg,
    scndry_out,
    Q,
    \dtr_length_reg[6] ,
    last_data_acked,
    bus2ip_reset_ipif4_inverted,
    SPIXfer_done_int_reg,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    size_length_cntr,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] );
  output out;
  output [0:0]E;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [31:0]s_axi4_rdata;
  input s_axi4_aclk;
  input ext_spi_clk;
  input Rst_to_spi;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input scndry_out;
  input [0:0]Q;
  input \dtr_length_reg[6] ;
  input last_data_acked;
  input bus2ip_reset_ipif4_inverted;
  input SPIXfer_done_int_reg;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input [1:0]size_length_cntr;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire Rst_to_spi;
  wire SPIXfer_done_int_reg;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire bus2ip_reset_ipif4_inverted;
  wire \dtr_length_reg[6] ;
  wire ext_spi_clk;
  wire \gntv_or_sync_fifo.gcx.clkx_n_13 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_6 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_10 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_11 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_12 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_13 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_14 ;
  wire [0:0]gray2bin;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire out;
  wire [5:0]p_0_out_0;
  wire [5:0]p_12_out;
  wire [5:0]p_13_out;
  wire p_18_out;
  wire [5:0]p_22_out;
  wire [5:0]p_23_out;
  wire p_5_out;
  wire [5:0]p_5_out_0;
  wire ram_rd_en_i;
  wire [4:1]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rstblk_n_6;
  wire s_axi4_aclk;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire [1:0]wr_rst_i;
  wire xip_sm_ps_reg;

  bd_soc_axi_quad_spi_0_1_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .D(gray2bin),
        .Q(rd_pntr_plus1),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[4] ({\gntv_or_sync_fifo.gl0.rd_n_10 ,\gntv_or_sync_fifo.gl0.rd_n_11 ,\gntv_or_sync_fifo.gl0.rd_n_12 ,\gntv_or_sync_fifo.gl0.rd_n_13 ,\gntv_or_sync_fifo.gl0.rd_n_14 }),
        .\gc1.count_d2_reg[5] (p_0_out_0[5]),
        .\gic0.gc1.count_d2_reg[5] (p_13_out),
        .\gic0.gc1.count_d3_reg[5] (p_12_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .out(p_5_out_0),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_6 ),
        .ram_empty_i_reg_0(p_22_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_13 ),
        .ram_full_fb_i_reg_0(p_23_out),
        .s_axi4_aclk(s_axi4_aclk));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gntv_or_sync_fifo.gcx.clkx/ 
       (.I0(p_5_out_0[2]),
        .I1(p_5_out_0[0]),
        .I2(p_5_out_0[1]),
        .I3(p_5_out_0[5]),
        .I4(p_5_out_0[3]),
        .I5(p_5_out_0[4]),
        .O(gray2bin));
  bd_soc_axi_quad_spi_0_1_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_i[2]),
        .E(E),
        .Q(Q),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .\dtr_length_reg[6] (\dtr_length_reg[6] ),
        .\gc1.count_d1_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_6 ),
        .\gc1.count_d2_reg[4] (rd_pntr_plus1),
        .\gc1.count_reg[0] (ram_rd_en_i),
        .\gnxpm_cdc.rd_pntr_gc_reg[4] ({\gntv_or_sync_fifo.gl0.rd_n_10 ,\gntv_or_sync_fifo.gl0.rd_n_11 ,\gntv_or_sync_fifo.gl0.rd_n_12 ,\gntv_or_sync_fifo.gl0.rd_n_13 ,\gntv_or_sync_fifo.gl0.rd_n_14 }),
        .\gnxpm_cdc.rd_pntr_gc_reg[5] (p_0_out_0),
        .\gnxpm_cdc.wr_pntr_bin_reg[5] (p_22_out),
        .\goreg_dm.dout_i_reg[31] (p_5_out),
        .last_data_acked(last_data_acked),
        .last_data_acked_reg(last_data_acked_reg),
        .out(out),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .xip_sm_ps_reg(xip_sm_ps_reg));
  bd_soc_axi_quad_spi_0_1_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .E(p_18_out),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(p_13_out),
        .SPIXfer_done_int_reg(SPIXfer_done_int_reg),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d2_reg[5] (\gntv_or_sync_fifo.gcx.clkx_n_13 ),
        .\gnxpm_cdc.rd_pntr_bin_reg[5] (p_23_out),
        .\gnxpm_cdc.wr_pntr_gc_reg[5] (p_12_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rstblk_n_6),
        .out(rst_full_ff_i),
        .scndry_out(scndry_out),
        .size_length_cntr(size_length_cntr));
  bd_soc_axi_quad_spi_0_1_memory \gntv_or_sync_fifo.mem 
       (.AR(rd_rst_i[0]),
        .E(p_18_out),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[5] (p_0_out_0),
        .\gic0.gc1.count_d3_reg[5] (p_12_out),
        .\gpregsm1.curr_fwft_state_reg[0] (p_5_out),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rdata(s_axi4_rdata));
  bd_soc_axi_quad_spi_0_1_reset_blk_ramfifo rstblk
       (.Rst_to_spi(Rst_to_spi),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_reg[0] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_full_fb_i_reg(rstblk_n_6),
        .s_axi4_aclk(s_axi4_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module bd_soc_axi_quad_spi_0_1_fifo_generator_top
   (out,
    E,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    s_axi4_rvalid,
    s_axi4_rdata,
    s_axi4_aclk,
    ext_spi_clk,
    Rst_to_spi,
    s_axi4_rready,
    xip_sm_ps_reg,
    scndry_out,
    Q,
    \dtr_length_reg[6] ,
    last_data_acked,
    bus2ip_reset_ipif4_inverted,
    SPIXfer_done_int_reg,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    size_length_cntr,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] );
  output out;
  output [0:0]E;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [31:0]s_axi4_rdata;
  input s_axi4_aclk;
  input ext_spi_clk;
  input Rst_to_spi;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input scndry_out;
  input [0:0]Q;
  input \dtr_length_reg[6] ;
  input last_data_acked;
  input bus2ip_reset_ipif4_inverted;
  input SPIXfer_done_int_reg;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input [1:0]size_length_cntr;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire Rst_to_spi;
  wire SPIXfer_done_int_reg;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire bus2ip_reset_ipif4_inverted;
  wire \dtr_length_reg[6] ;
  wire ext_spi_clk;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire out;
  wire s_axi4_aclk;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire xip_sm_ps_reg;

  bd_soc_axi_quad_spi_0_1_fifo_generator_ramfifo \grf.rf 
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int_reg(SPIXfer_done_int_reg),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .\dtr_length_reg[6] (\dtr_length_reg[6] ),
        .ext_spi_clk(ext_spi_clk),
        .last_data_acked(last_data_acked),
        .last_data_acked_reg(last_data_acked_reg),
        .out(out),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .scndry_out(scndry_out),
        .size_length_cntr(size_length_cntr),
        .xip_sm_ps_reg(xip_sm_ps_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module bd_soc_axi_quad_spi_0_1_fifo_generator_v13_1_4
   (out,
    E,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    s_axi4_rvalid,
    s_axi4_rdata,
    s_axi4_aclk,
    ext_spi_clk,
    Rst_to_spi,
    s_axi4_rready,
    xip_sm_ps_reg,
    scndry_out,
    Q,
    \dtr_length_reg[6] ,
    last_data_acked,
    bus2ip_reset_ipif4_inverted,
    SPIXfer_done_int_reg,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    size_length_cntr,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] );
  output out;
  output [0:0]E;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [31:0]s_axi4_rdata;
  input s_axi4_aclk;
  input ext_spi_clk;
  input Rst_to_spi;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input scndry_out;
  input [0:0]Q;
  input \dtr_length_reg[6] ;
  input last_data_acked;
  input bus2ip_reset_ipif4_inverted;
  input SPIXfer_done_int_reg;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input [1:0]size_length_cntr;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire Rst_to_spi;
  wire SPIXfer_done_int_reg;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire bus2ip_reset_ipif4_inverted;
  wire \dtr_length_reg[6] ;
  wire ext_spi_clk;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire out;
  wire s_axi4_aclk;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire xip_sm_ps_reg;

  bd_soc_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth inst_fifo_gen
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int_reg(SPIXfer_done_int_reg),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .\dtr_length_reg[6] (\dtr_length_reg[6] ),
        .ext_spi_clk(ext_spi_clk),
        .last_data_acked(last_data_acked),
        .last_data_acked_reg(last_data_acked_reg),
        .out(out),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .scndry_out(scndry_out),
        .size_length_cntr(size_length_cntr),
        .xip_sm_ps_reg(xip_sm_ps_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module bd_soc_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth
   (out,
    E,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    s_axi4_rvalid,
    s_axi4_rdata,
    s_axi4_aclk,
    ext_spi_clk,
    Rst_to_spi,
    s_axi4_rready,
    xip_sm_ps_reg,
    scndry_out,
    Q,
    \dtr_length_reg[6] ,
    last_data_acked,
    bus2ip_reset_ipif4_inverted,
    SPIXfer_done_int_reg,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    size_length_cntr,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] );
  output out;
  output [0:0]E;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [31:0]s_axi4_rdata;
  input s_axi4_aclk;
  input ext_spi_clk;
  input Rst_to_spi;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input scndry_out;
  input [0:0]Q;
  input \dtr_length_reg[6] ;
  input last_data_acked;
  input bus2ip_reset_ipif4_inverted;
  input SPIXfer_done_int_reg;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input [1:0]size_length_cntr;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire Rst_to_spi;
  wire SPIXfer_done_int_reg;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire bus2ip_reset_ipif4_inverted;
  wire \dtr_length_reg[6] ;
  wire ext_spi_clk;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire out;
  wire s_axi4_aclk;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire xip_sm_ps_reg;

  bd_soc_axi_quad_spi_0_1_fifo_generator_top \gconvfifo.rf 
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int_reg(SPIXfer_done_int_reg),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .\dtr_length_reg[6] (\dtr_length_reg[6] ),
        .ext_spi_clk(ext_spi_clk),
        .last_data_acked(last_data_acked),
        .last_data_acked_reg(last_data_acked_reg),
        .out(out),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .scndry_out(scndry_out),
        .size_length_cntr(size_length_cntr),
        .xip_sm_ps_reg(xip_sm_ps_reg));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module bd_soc_axi_quad_spi_0_1_memory
   (s_axi4_rdata,
    ext_spi_clk,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ,
    E,
    \gc1.count_d2_reg[5] ,
    \gic0.gc1.count_d3_reg[5] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    s_axi4_aclk,
    AR,
    \gpregsm1.curr_fwft_state_reg[0] );
  output [31:0]s_axi4_rdata;
  input ext_spi_clk;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  input [0:0]E;
  input [5:0]\gc1.count_d2_reg[5] ;
  input [5:0]\gic0.gc1.count_d3_reg[5] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input s_axi4_aclk;
  input [0:0]AR;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire [31:0]dout_i;
  wire ext_spi_clk;
  wire [5:0]\gc1.count_d2_reg[5] ;
  wire [5:0]\gic0.gc1.count_d3_reg[5] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire s_axi4_aclk;
  wire [31:0]s_axi4_rdata;

  bd_soc_axi_quad_spi_0_1_dmem \gdm.dm_gen.dm 
       (.AR(AR),
        .E(E),
        .Q(dout_i),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[5] (\gc1.count_d2_reg[5] ),
        .\gic0.gc1.count_d3_reg[5] (\gic0.gc1.count_d3_reg[5] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .s_axi4_aclk(s_axi4_aclk));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[0]),
        .Q(s_axi4_rdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[10]),
        .Q(s_axi4_rdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[11]),
        .Q(s_axi4_rdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[12]),
        .Q(s_axi4_rdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[13]),
        .Q(s_axi4_rdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[14]),
        .Q(s_axi4_rdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[15]),
        .Q(s_axi4_rdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[16]),
        .Q(s_axi4_rdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[17]),
        .Q(s_axi4_rdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[18]),
        .Q(s_axi4_rdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[19]),
        .Q(s_axi4_rdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[1]),
        .Q(s_axi4_rdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[20]),
        .Q(s_axi4_rdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[21]),
        .Q(s_axi4_rdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[22]),
        .Q(s_axi4_rdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[23]),
        .Q(s_axi4_rdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[24]),
        .Q(s_axi4_rdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[25]),
        .Q(s_axi4_rdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[26]),
        .Q(s_axi4_rdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[27]),
        .Q(s_axi4_rdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[28]),
        .Q(s_axi4_rdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[29]),
        .Q(s_axi4_rdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[2]),
        .Q(s_axi4_rdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[30]),
        .Q(s_axi4_rdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[31]),
        .Q(s_axi4_rdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[3]),
        .Q(s_axi4_rdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[4]),
        .Q(s_axi4_rdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[5]),
        .Q(s_axi4_rdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[6]),
        .Q(s_axi4_rdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[7]),
        .Q(s_axi4_rdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[8]),
        .Q(s_axi4_rdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[9]),
        .Q(s_axi4_rdata[9]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module bd_soc_axi_quad_spi_0_1_rd_bin_cntr
   (ram_empty_i0,
    Q,
    \gnxpm_cdc.rd_pntr_gc_reg[4] ,
    \gnxpm_cdc.rd_pntr_gc_reg[5] ,
    \gc1.count_d1_reg[2]_0 ,
    out,
    \gnxpm_cdc.wr_pntr_bin_reg[5] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    E,
    s_axi4_aclk,
    AR);
  output ram_empty_i0;
  output [4:0]Q;
  output [4:0]\gnxpm_cdc.rd_pntr_gc_reg[4] ;
  output [5:0]\gnxpm_cdc.rd_pntr_gc_reg[5] ;
  input \gc1.count_d1_reg[2]_0 ;
  input out;
  input [5:0]\gnxpm_cdc.wr_pntr_bin_reg[5] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input [0:0]E;
  input s_axi4_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire \gc1.count_d1_reg[2]_0 ;
  wire [4:0]\gnxpm_cdc.rd_pntr_gc_reg[4] ;
  wire [5:0]\gnxpm_cdc.rd_pntr_gc_reg[5] ;
  wire [5:0]\gnxpm_cdc.wr_pntr_bin_reg[5] ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire [5:0]plusOp;
  wire ram_empty_i0;
  wire ram_empty_i_i_4_n_0;
  wire ram_empty_i_i_6_n_0;
  wire ram_empty_i_i_7_n_0;
  wire [5:5]rd_pntr_plus1;
  wire [5:0]rd_pntr_plus2;
  wire s_axi4_aclk;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[2]),
        .I4(rd_pntr_plus2[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[3]),
        .I5(rd_pntr_plus2[5]),
        .O(plusOp[5]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[5]),
        .Q(rd_pntr_plus1));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[4]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(rd_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(rd_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(rd_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(rd_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(rd_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(rd_pntr_plus2[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[5] [0]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[5] [1]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[5] [1]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[5] [2]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[5] [2]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[5] [3]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[4] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[3]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[5] [3]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[5] [4]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[4]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[5] [4]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[5] [5]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[4] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20020000)) 
    ram_empty_i_i_1
       (.I0(\gc1.count_d1_reg[2]_0 ),
        .I1(out),
        .I2(rd_pntr_plus1),
        .I3(\gnxpm_cdc.wr_pntr_bin_reg[5] [5]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] ),
        .I5(ram_empty_i_i_4_n_0),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    ram_empty_i_i_4
       (.I0(ram_empty_i_i_6_n_0),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[5] [0]),
        .I2(\gnxpm_cdc.wr_pntr_bin_reg[5] [0]),
        .I3(\gnxpm_cdc.rd_pntr_gc_reg[5] [1]),
        .I4(\gnxpm_cdc.wr_pntr_bin_reg[5] [1]),
        .I5(ram_empty_i_i_7_n_0),
        .O(ram_empty_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_6
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[5] [2]),
        .I1(\gnxpm_cdc.wr_pntr_bin_reg[5] [2]),
        .I2(\gnxpm_cdc.rd_pntr_gc_reg[5] [3]),
        .I3(\gnxpm_cdc.wr_pntr_bin_reg[5] [3]),
        .O(ram_empty_i_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_7
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[5] [4]),
        .I1(\gnxpm_cdc.wr_pntr_bin_reg[5] [4]),
        .I2(\gnxpm_cdc.rd_pntr_gc_reg[5] [5]),
        .I3(\gnxpm_cdc.wr_pntr_bin_reg[5] [5]),
        .O(ram_empty_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module bd_soc_axi_quad_spi_0_1_rd_fwft
   (out,
    E,
    last_data_acked_reg,
    s_axi4_rvalid,
    \goreg_dm.dout_i_reg[31] ,
    ram_empty_i_reg,
    \gc1.count_reg[0] ,
    s_axi4_aclk,
    AR,
    s_axi4_rready,
    xip_sm_ps_reg,
    Q,
    \dtr_length_reg[6] ,
    last_data_acked,
    bus2ip_reset_ipif4_inverted,
    ram_empty_fb_i_reg,
    \gnxpm_cdc.wr_pntr_bin_reg[0] ,
    \gc1.count_d1_reg[0] );
  output out;
  output [0:0]E;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [0:0]\goreg_dm.dout_i_reg[31] ;
  output ram_empty_i_reg;
  output [0:0]\gc1.count_reg[0] ;
  input s_axi4_aclk;
  input [0:0]AR;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input [0:0]Q;
  input \dtr_length_reg[6] ;
  input last_data_acked;
  input bus2ip_reset_ipif4_inverted;
  input ram_empty_fb_i_reg;
  input [0:0]\gnxpm_cdc.wr_pntr_bin_reg[0] ;
  input [0:0]\gc1.count_d1_reg[0] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [0:0]Q;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire bus2ip_reset_ipif4_inverted;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire \dtr_length_reg[6] ;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\gc1.count_d1_reg[0] ;
  wire [0:0]\gc1.count_reg[0] ;
  wire [0:0]\gnxpm_cdc.wr_pntr_bin_reg[0] ;
  wire [0:0]\goreg_dm.dout_i_reg[31] ;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire [1:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire s_axi4_aclk;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  (* DONT_TOUCH *) wire user_valid;
  wire xip_sm_ps_reg;

  assign out = empty_fwft_i;
  LUT6 #(
    .INIT(64'hEBEBFBEB00008000)) 
    aempty_fwft_fb_i_i_1
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(s_axi4_rready),
        .I4(empty_fwft_i),
        .I5(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_i));
  LUT3 #(
    .INIT(8'h4F)) 
    \dtr_length[7]_i_1 
       (.I0(empty_fwft_i),
        .I1(s_axi4_rready),
        .I2(xip_sm_ps_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hABAA2222)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(curr_fwft_state[1]),
        .I2(empty_fwft_i),
        .I3(s_axi4_rready),
        .I4(curr_fwft_state[0]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_i));
  LUT5 #(
    .INIT(32'hABAA2222)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(empty_fwft_i),
        .I3(s_axi4_rready),
        .I4(curr_fwft_state[0]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_i));
  LUT5 #(
    .INIT(32'h000075FF)) 
    \gc1.count_d1[5]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(empty_fwft_i),
        .I2(s_axi4_rready),
        .I3(curr_fwft_state[0]),
        .I4(ram_empty_fb_i_reg),
        .O(\gc1.count_reg[0] ));
  LUT4 #(
    .INIT(16'h5D00)) 
    \goreg_dm.dout_i[31]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(s_axi4_rready),
        .I2(empty_fwft_i),
        .I3(curr_fwft_state[1]),
        .O(\goreg_dm.dout_i_reg[31] ));
  LUT4 #(
    .INIT(16'hFFB0)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(empty_fwft_i),
        .I1(s_axi4_rready),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(next_fwft_state[0]));
  LUT5 #(
    .INIT(32'hD000FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(s_axi4_rready),
        .I1(empty_fwft_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT6 #(
    .INIT(64'h0000000000FF0404)) 
    last_data_acked_i_1
       (.I0(Q),
        .I1(user_valid),
        .I2(\dtr_length_reg[6] ),
        .I3(s_axi4_rready),
        .I4(last_data_acked),
        .I5(bus2ip_reset_ipif4_inverted),
        .O(last_data_acked_reg));
  LUT6 #(
    .INIT(64'h75FF0000000075FF)) 
    ram_empty_i_i_3
       (.I0(curr_fwft_state[1]),
        .I1(empty_fwft_i),
        .I2(s_axi4_rready),
        .I3(curr_fwft_state[0]),
        .I4(\gnxpm_cdc.wr_pntr_bin_reg[0] ),
        .I5(\gc1.count_d1_reg[0] ),
        .O(ram_empty_i_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi4_rvalid_INST_0
       (.I0(empty_fwft_i),
        .O(s_axi4_rvalid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module bd_soc_axi_quad_spi_0_1_rd_logic
   (out,
    E,
    last_data_acked_reg,
    s_axi4_rvalid,
    \goreg_dm.dout_i_reg[31] ,
    \gc1.count_d2_reg[4] ,
    \gc1.count_reg[0] ,
    \gnxpm_cdc.rd_pntr_gc_reg[4] ,
    \gnxpm_cdc.rd_pntr_gc_reg[5] ,
    s_axi4_aclk,
    AR,
    s_axi4_rready,
    xip_sm_ps_reg,
    Q,
    \dtr_length_reg[6] ,
    last_data_acked,
    bus2ip_reset_ipif4_inverted,
    \gc1.count_d1_reg[2] ,
    \gnxpm_cdc.wr_pntr_bin_reg[5] );
  output out;
  output [0:0]E;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [0:0]\goreg_dm.dout_i_reg[31] ;
  output [3:0]\gc1.count_d2_reg[4] ;
  output [0:0]\gc1.count_reg[0] ;
  output [4:0]\gnxpm_cdc.rd_pntr_gc_reg[4] ;
  output [5:0]\gnxpm_cdc.rd_pntr_gc_reg[5] ;
  input s_axi4_aclk;
  input [0:0]AR;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input [0:0]Q;
  input \dtr_length_reg[6] ;
  input last_data_acked;
  input bus2ip_reset_ipif4_inverted;
  input \gc1.count_d1_reg[2] ;
  input [5:0]\gnxpm_cdc.wr_pntr_bin_reg[5] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [0:0]Q;
  wire bus2ip_reset_ipif4_inverted;
  wire \dtr_length_reg[6] ;
  wire \gc1.count_d1_reg[2] ;
  wire [3:0]\gc1.count_d2_reg[4] ;
  wire [0:0]\gc1.count_reg[0] ;
  wire [4:0]\gnxpm_cdc.rd_pntr_gc_reg[4] ;
  wire [5:0]\gnxpm_cdc.rd_pntr_gc_reg[5] ;
  wire [5:0]\gnxpm_cdc.wr_pntr_bin_reg[5] ;
  wire [0:0]\goreg_dm.dout_i_reg[31] ;
  wire \gr1.gr1_int.rfwft_n_5 ;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire out;
  wire p_2_out;
  wire ram_empty_i0;
  wire [0:0]rd_pntr_plus1;
  wire s_axi4_aclk;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire xip_sm_ps_reg;

  bd_soc_axi_quad_spi_0_1_rd_fwft \gr1.gr1_int.rfwft 
       (.AR(AR),
        .E(E),
        .Q(Q),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .\dtr_length_reg[6] (\dtr_length_reg[6] ),
        .\gc1.count_d1_reg[0] (rd_pntr_plus1),
        .\gc1.count_reg[0] (\gc1.count_reg[0] ),
        .\gnxpm_cdc.wr_pntr_bin_reg[0] (\gnxpm_cdc.wr_pntr_bin_reg[5] [0]),
        .\goreg_dm.dout_i_reg[31] (\goreg_dm.dout_i_reg[31] ),
        .last_data_acked(last_data_acked),
        .last_data_acked_reg(last_data_acked_reg),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gr1.gr1_int.rfwft_n_5 ),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .xip_sm_ps_reg(xip_sm_ps_reg));
  bd_soc_axi_quad_spi_0_1_rd_status_flags_as \gras.rsts 
       (.AR(AR),
        .out(p_2_out),
        .ram_empty_i0(ram_empty_i0),
        .s_axi4_aclk(s_axi4_aclk));
  bd_soc_axi_quad_spi_0_1_rd_bin_cntr rpntr
       (.AR(AR),
        .E(\gc1.count_reg[0] ),
        .Q({\gc1.count_d2_reg[4] ,rd_pntr_plus1}),
        .\gc1.count_d1_reg[2]_0 (\gc1.count_d1_reg[2] ),
        .\gnxpm_cdc.rd_pntr_gc_reg[4] (\gnxpm_cdc.rd_pntr_gc_reg[4] ),
        .\gnxpm_cdc.rd_pntr_gc_reg[5] (\gnxpm_cdc.rd_pntr_gc_reg[5] ),
        .\gnxpm_cdc.wr_pntr_bin_reg[5] (\gnxpm_cdc.wr_pntr_bin_reg[5] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_5 ),
        .out(p_2_out),
        .ram_empty_i0(ram_empty_i0),
        .s_axi4_aclk(s_axi4_aclk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module bd_soc_axi_quad_spi_0_1_rd_status_flags_as
   (out,
    ram_empty_i0,
    s_axi4_aclk,
    AR);
  output out;
  input ram_empty_i0;
  input s_axi4_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i0;
  wire s_axi4_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module bd_soc_axi_quad_spi_0_1_reset_blk_ramfifo
   (out,
    \gc1.count_reg[0] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ram_full_fb_i_reg,
    s_axi4_aclk,
    ext_spi_clk,
    Rst_to_spi);
  output [1:0]out;
  output [2:0]\gc1.count_reg[0] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ram_full_fb_i_reg;
  input s_axi4_aclk;
  input ext_spi_clk;
  input Rst_to_spi;

  wire Rst_to_spi;
  wire ext_spi_clk;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_axi4_aclk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc1.count_reg[0] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  bd_soc_axi_quad_spi_0_1_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .s_axi4_aclk(s_axi4_aclk));
  bd_soc_axi_quad_spi_0_1_synchronizer_ff_2 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.ext_spi_clk(ext_spi_clk),
        .in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out));
  bd_soc_axi_quad_spi_0_1_synchronizer_ff_3 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .s_axi4_aclk(s_axi4_aclk));
  bd_soc_axi_quad_spi_0_1_synchronizer_ff_4 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .ext_spi_clk(ext_spi_clk),
        .in0(wr_rst_asreg),
        .out(p_8_out));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(Rst_to_spi),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(Rst_to_spi),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(Rst_to_spi),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(Rst_to_spi),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module bd_soc_axi_quad_spi_0_1_synchronizer_ff
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    s_axi4_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input s_axi4_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire s_axi4_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module bd_soc_axi_quad_spi_0_1_synchronizer_ff_2
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    ext_spi_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input ext_spi_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire ext_spi_clk;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module bd_soc_axi_quad_spi_0_1_synchronizer_ff_3
   (AS,
    out,
    s_axi4_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_axi4_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_axi4_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module bd_soc_axi_quad_spi_0_1_synchronizer_ff_4
   (AS,
    out,
    ext_spi_clk,
    in0);
  output [0:0]AS;
  input out;
  input ext_spi_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire ext_spi_clk;
  wire [0:0]in0;
  wire out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module bd_soc_axi_quad_spi_0_1_synchronizer_ff__parameterized0
   (D,
    Q,
    s_axi4_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [5:0]D;
  input [5:0]Q;
  input s_axi4_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [5:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [5:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_axi4_aclk;

  assign D[5:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(Q_reg[5]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module bd_soc_axi_quad_spi_0_1_synchronizer_ff__parameterized0_5
   (D,
    Q,
    ext_spi_clk,
    AR);
  output [5:0]D;
  input [5:0]Q;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [5:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [5:0]Q_reg;
  wire ext_spi_clk;

  assign D[5:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q_reg[5]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module bd_soc_axi_quad_spi_0_1_synchronizer_ff__parameterized0_6
   (out,
    D,
    \Q_reg_reg[5]_0 ,
    s_axi4_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [5:0]out;
  output [1:0]D;
  input [5:0]\Q_reg_reg[5]_0 ;
  input s_axi4_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [1:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [5:0]Q_reg;
  wire [5:0]\Q_reg_reg[5]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_axi4_aclk;

  assign out[5:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[5]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[5]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[5]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[5]_0 [3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[5]_0 [4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[5]_0 [5]),
        .Q(Q_reg[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[3]_i_1 
       (.I0(Q_reg[4]),
        .I1(Q_reg[3]),
        .I2(Q_reg[5]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_1 
       (.I0(Q_reg[4]),
        .I1(Q_reg[5]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module bd_soc_axi_quad_spi_0_1_synchronizer_ff__parameterized0_7
   (out,
    D,
    \Q_reg_reg[5]_0 ,
    ext_spi_clk,
    AR);
  output [5:0]out;
  output [1:0]D;
  input [5:0]\Q_reg_reg[5]_0 ;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [5:0]Q_reg;
  wire [5:0]\Q_reg_reg[5]_0 ;
  wire ext_spi_clk;

  assign out[5:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[5]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[5]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[5]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[5]_0 [3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[5]_0 [4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[5]_0 [5]),
        .Q(Q_reg[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_1 
       (.I0(Q_reg[4]),
        .I1(Q_reg[3]),
        .I2(Q_reg[5]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_1 
       (.I0(Q_reg[4]),
        .I1(Q_reg[5]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module bd_soc_axi_quad_spi_0_1_wr_bin_cntr
   (ram_full_fb_i_reg,
    Q,
    \gnxpm_cdc.wr_pntr_gc_reg[5] ,
    \gnxpm_cdc.rd_pntr_bin_reg[5] ,
    E,
    ext_spi_clk,
    AR);
  output ram_full_fb_i_reg;
  output [5:0]Q;
  output [5:0]\gnxpm_cdc.wr_pntr_gc_reg[5] ;
  input [5:0]\gnxpm_cdc.rd_pntr_bin_reg[5] ;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [5:0]Q;
  wire ext_spi_clk;
  wire [5:0]\gnxpm_cdc.rd_pntr_bin_reg[5] ;
  wire [5:0]\gnxpm_cdc.wr_pntr_gc_reg[5] ;
  wire [5:0]plusOp__0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_6_n_0;
  wire ram_full_i_i_7_n_0;
  wire [5:0]wr_pntr_plus2;
  wire [5:0]wr_pntr_plus3;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gic0.gc1.count[2]_i_1 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gic0.gc1.count[4]_i_1 
       (.I0(wr_pntr_plus3[4]),
        .I1(wr_pntr_plus3[2]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[0]),
        .I4(wr_pntr_plus3[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gic0.gc1.count[5]_i_1 
       (.I0(wr_pntr_plus3[5]),
        .I1(wr_pntr_plus3[3]),
        .I2(wr_pntr_plus3[0]),
        .I3(wr_pntr_plus3[1]),
        .I4(wr_pntr_plus3[2]),
        .I5(wr_pntr_plus3[4]),
        .O(plusOp__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[5]),
        .Q(wr_pntr_plus2[5]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[4]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[5]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[5] [5]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(wr_pntr_plus3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(AR),
        .Q(wr_pntr_plus3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(wr_pntr_plus3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(wr_pntr_plus3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(wr_pntr_plus3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(wr_pntr_plus3[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    ram_full_i_i_3
       (.I0(\gnxpm_cdc.rd_pntr_bin_reg[5] [5]),
        .I1(wr_pntr_plus2[5]),
        .I2(\gnxpm_cdc.rd_pntr_bin_reg[5] [4]),
        .I3(wr_pntr_plus2[4]),
        .I4(ram_full_i_i_6_n_0),
        .I5(ram_full_i_i_7_n_0),
        .O(ram_full_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_6
       (.I0(wr_pntr_plus2[1]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[5] [1]),
        .I2(wr_pntr_plus2[0]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[5] [0]),
        .O(ram_full_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_7
       (.I0(wr_pntr_plus2[3]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[5] [3]),
        .I2(wr_pntr_plus2[2]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[5] [2]),
        .O(ram_full_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module bd_soc_axi_quad_spi_0_1_wr_logic
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    E,
    Q,
    \gnxpm_cdc.wr_pntr_gc_reg[5] ,
    ext_spi_clk,
    out,
    scndry_out,
    \gic0.gc1.count_d2_reg[5] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    SPIXfer_done_int_reg,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    size_length_cntr,
    \gnxpm_cdc.rd_pntr_bin_reg[5] ,
    AR);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [0:0]E;
  output [5:0]Q;
  output [5:0]\gnxpm_cdc.wr_pntr_gc_reg[5] ;
  input ext_spi_clk;
  input out;
  input scndry_out;
  input \gic0.gc1.count_d2_reg[5] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input SPIXfer_done_int_reg;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input [1:0]size_length_cntr;
  input [5:0]\gnxpm_cdc.rd_pntr_bin_reg[5] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [5:0]Q;
  wire SPIXfer_done_int_reg;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d2_reg[5] ;
  wire [5:0]\gnxpm_cdc.rd_pntr_bin_reg[5] ;
  wire [5:0]\gnxpm_cdc.wr_pntr_gc_reg[5] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire wpntr_n_0;

  bd_soc_axi_quad_spi_0_1_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .SPIXfer_done_int_reg(SPIXfer_done_int_reg),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d2_reg[5] (\gic0.gc1.count_d2_reg[5] ),
        .\gnxpm_cdc.rd_pntr_bin_reg[5] (wpntr_n_0),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .scndry_out(scndry_out),
        .size_length_cntr(size_length_cntr));
  bd_soc_axi_quad_spi_0_1_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .\gnxpm_cdc.rd_pntr_bin_reg[5] (\gnxpm_cdc.rd_pntr_bin_reg[5] ),
        .\gnxpm_cdc.wr_pntr_gc_reg[5] (\gnxpm_cdc.wr_pntr_gc_reg[5] ),
        .ram_full_fb_i_reg(wpntr_n_0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module bd_soc_axi_quad_spi_0_1_wr_status_flags_as
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    E,
    ext_spi_clk,
    out,
    scndry_out,
    \gic0.gc1.count_d2_reg[5] ,
    \gnxpm_cdc.rd_pntr_bin_reg[5] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    SPIXfer_done_int_reg,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    size_length_cntr);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [0:0]E;
  input ext_spi_clk;
  input out;
  input scndry_out;
  input \gic0.gc1.count_d2_reg[5] ;
  input \gnxpm_cdc.rd_pntr_bin_reg[5] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input SPIXfer_done_int_reg;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input [1:0]size_length_cntr;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire SPIXfer_done_int_reg;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d2_reg[5] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[5] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_i_1_n_0;
  wire scndry_out;
  wire [1:0]size_length_cntr;

  LUT2 #(
    .INIT(4'h2)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__1 
       (.I0(ram_full_i),
        .I1(scndry_out),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \gic0.gc1.count_d1[5]_i_1 
       (.I0(ram_full_fb_i),
        .I1(SPIXfer_done_int_reg),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I3(size_length_cntr[0]),
        .I4(size_length_cntr[1]),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_full_i_i_1_n_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  LUT4 #(
    .INIT(16'h005D)) 
    ram_full_i_i_1
       (.I0(\gic0.gc1.count_d2_reg[5] ),
        .I1(E),
        .I2(\gnxpm_cdc.rd_pntr_bin_reg[5] ),
        .I3(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_full_i_i_1_n_0),
        .PRE(out),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
