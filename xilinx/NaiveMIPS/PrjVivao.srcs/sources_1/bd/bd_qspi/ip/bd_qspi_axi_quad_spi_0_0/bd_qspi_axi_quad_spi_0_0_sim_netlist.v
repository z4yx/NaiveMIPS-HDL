// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Fri Jun 15 16:39:35 2018
// Host        : nuc6i7 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_qspi/ip/bd_qspi_axi_quad_spi_0_0/bd_qspi_axi_quad_spi_0_0_sim_netlist.v
// Design      : bd_qspi_axi_quad_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_qspi_axi_quad_spi_0_0,axi_quad_spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_quad_spi,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module bd_qspi_axi_quad_spi_0_0
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
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME spi_clk, ASSOCIATED_BUSIF SPI_0, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN bd_qspi_ext_spi_clk" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 lite_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME lite_clk, ASSOCIATED_BUSIF AXI_LITE, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_qspi_axi_clk" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 lite_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME lite_reset, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 full_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME full_clk, ASSOCIATED_BUSIF AXI_FULL, ASSOCIATED_RESET s_axi4_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_qspi_axi_clk" *) input s_axi4_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 full_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME full_reset, POLARITY ACTIVE_LOW" *) input s_axi4_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_qspi_axi_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [6:0]s_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_FULL, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 24, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_qspi_axi_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [23:0]s_axi4_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BRESP" *) output [1:0]s_axi4_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BVALID" *) output s_axi4_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BREADY" *) input s_axi4_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARADDR" *) input [23:0]s_axi4_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARLEN" *) input [7:0]s_axi4_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARSIZE" *) input [2:0]s_axi4_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARBURST" *) input [1:0]s_axi4_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARLOCK" *) input s_axi4_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARCACHE" *) input [3:0]s_axi4_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARPROT" *) input [2:0]s_axi4_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARVALID" *) input s_axi4_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARREADY" *) output s_axi4_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RDATA" *) output [31:0]s_axi4_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RRESP" *) output [1:0]s_axi4_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RLAST" *) output s_axi4_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RVALID" *) output s_axi4_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RREADY" *) input s_axi4_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) (* x_interface_parameter = "XIL_INTERFACENAME SPI_0, BOARD.ASSOCIATED_PARAM QSPI_BOARD_INTERFACE" *) input io0_i;
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
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY EDGE_RISING, PortWidth 1" *) output ip2intc_irpt;

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
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arlock;
  wire [2:0]s_axi4_arprot;
  wire s_axi4_arready;
  wire [2:0]s_axi4_arsize;
  wire s_axi4_arvalid;
  wire [23:0]s_axi4_awaddr;
  wire [1:0]s_axi4_awburst;
  wire [3:0]s_axi4_awcache;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awlock;
  wire [2:0]s_axi4_awprot;
  wire s_axi4_awready;
  wire [2:0]s_axi4_awsize;
  wire s_axi4_awvalid;
  wire s_axi4_bready;
  wire [1:0]s_axi4_bresp;
  wire s_axi4_bvalid;
  wire [31:0]s_axi4_rdata;
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
  wire [0:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rid_UNCONNECTED;

  (* Async_Clk = "1" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "kintex7" *) 
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
  (* C_SUB_FAMILY = "kintex7" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "0" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "16777215" *) 
  (* C_S_AXI4_ID_WIDTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "1" *) 
  (* C_UC_FAMILY = "0" *) 
  (* C_USE_STARTUP = "1" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_qspi_axi_quad_spi_0_0_axi_quad_spi U0
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
        .s_axi4_arid(1'b0),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arlock(s_axi4_arlock),
        .s_axi4_arprot(s_axi4_arprot),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arsize(s_axi4_arsize),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awburst(s_axi4_awburst),
        .s_axi4_awcache(s_axi4_awcache),
        .s_axi4_awid(1'b0),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awlock(s_axi4_awlock),
        .s_axi4_awprot(s_axi4_awprot),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awsize(s_axi4_awsize),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[0]),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(s_axi4_bresp),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[0]),
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
module bd_qspi_axi_quad_spi_0_0_address_decoder
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
module bd_qspi_axi_quad_spi_0_0_async_fifo_fg
   (out,
    E,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    s_axi4_rvalid,
    s_axi4_rdata,
    Rst_to_spi,
    ext_spi_clk,
    s_axi4_aclk,
    s_axi4_rready,
    xip_sm_ps_reg,
    scndry_out,
    SPIXfer_done_int,
    cmd_addr_sent,
    size_length_cntr,
    bus2ip_reset_ipif4_inverted,
    \dtr_length_reg[6] ,
    Q,
    last_data_acked,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] );
  output out;
  output [0:0]E;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [31:0]s_axi4_rdata;
  input Rst_to_spi;
  input ext_spi_clk;
  input s_axi4_aclk;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input scndry_out;
  input SPIXfer_done_int;
  input cmd_addr_sent;
  input [1:0]size_length_cntr;
  input bus2ip_reset_ipif4_inverted;
  input \dtr_length_reg[6] ;
  input [0:0]Q;
  input last_data_acked;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire bus2ip_reset_ipif4_inverted;
  wire cmd_addr_sent;
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

  bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_2_0 \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .cmd_addr_sent(cmd_addr_sent),
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
module bd_qspi_axi_quad_spi_0_0_axi_lite_ipif
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

  bd_qspi_axi_quad_spi_0_0_slave_attachment I_SLAVE_ATTACHMENT
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
module bd_qspi_axi_quad_spi_0_0_axi_qspi_xip_if
   (ss_t,
    sck_t,
    io0_t,
    io1_t,
    load_cmd_cdc_from_axi_d3,
    scndry_out,
    load_axi_data_cdc_to_spi_d3,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    s_axi4_arready,
    s_axi4_rid,
    XIP_trans_error_d3,
    \LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg_0 ,
    transfer_start,
    sck_d2,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ,
    new_tr,
    io0_o,
    SCK_O_int,
    ss_o,
    D,
    s_axi4_rdata,
    s_axi4_rresp,
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 ,
    Q,
    SPIXfer_done_int_reg_0,
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ,
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0 ,
    s_axi4_rvalid,
    s_axi4_rlast,
    Rst_to_spi,
    ext_spi_clk,
    s_axi4_aclk,
    spisel,
    bus2ip_reset_ipif4_inverted,
    s_axi_aclk,
    s_axi4_arsize,
    s_axi4_arburst,
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ,
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1 ,
    s_axi4_rready,
    XIPCR_1_CPOL_int,
    XIPCR_0_CPHA_int,
    \XIPCR_data_int_reg[1] ,
    E,
    IO1_I_REG,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arid,
    s_axi4_arvalid);
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output load_cmd_cdc_from_axi_d3;
  output scndry_out;
  output load_axi_data_cdc_to_spi_d3;
  output \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output XIP_trans_error_d3;
  output \LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg_0 ;
  output transfer_start;
  output sck_d2;
  output \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ;
  output new_tr;
  output io0_o;
  output SCK_O_int;
  output [0:0]ss_o;
  output [2:0]D;
  output [31:0]s_axi4_rdata;
  output [0:0]s_axi4_rresp;
  output [0:0]\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 ;
  output [0:0]Q;
  output [0:0]SPIXfer_done_int_reg_0;
  output \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ;
  output \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0 ;
  output s_axi4_rvalid;
  output s_axi4_rlast;
  input Rst_to_spi;
  input ext_spi_clk;
  input s_axi4_aclk;
  input spisel;
  input bus2ip_reset_ipif4_inverted;
  input s_axi_aclk;
  input [1:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ;
  input \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1 ;
  input s_axi4_rready;
  input XIPCR_1_CPOL_int;
  input XIPCR_0_CPHA_int;
  input [0:0]\XIPCR_data_int_reg[1] ;
  input [0:0]E;
  input [0:0]IO1_I_REG;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [0:0]s_axi4_arid;
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
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_2_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7] ;
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
  wire \LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ;
  wire \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  wire [0:0]Q;
  wire \RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ;
  wire [4:4]\RATIO_OF_2_GENERATE.Count_reg__0 ;
  wire [3:1]\RATIO_OF_2_GENERATE.Count_reg__1 ;
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
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[0] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7] ;
  wire Rst_to_spi;
  wire Rx_FIFO_Empty;
  wire Rx_FIFO_Empty_Synced_in_SPI_domain;
  wire SCK_O_int;
  wire SPISEL_sync;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int1;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_i_1_n_0;
  wire SPIXfer_done_int_i_2_n_0;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d1;
  wire SPIXfer_done_int_pulse_d2;
  wire [0:0]SPIXfer_done_int_reg_0;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_3_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0 ;
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
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_7_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_2_n_0 ;
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
  wire SS_frm_axi;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_2_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[0] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[1] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[2] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1_n_0 ;
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
  wire S_AXI4_RID_reg;
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
  wire XIP_CLK_DOMAIN_SIGNALS_n_100;
  wire XIP_CLK_DOMAIN_SIGNALS_n_101;
  wire XIP_CLK_DOMAIN_SIGNALS_n_102;
  wire XIP_CLK_DOMAIN_SIGNALS_n_103;
  wire XIP_CLK_DOMAIN_SIGNALS_n_104;
  wire XIP_CLK_DOMAIN_SIGNALS_n_105;
  wire XIP_CLK_DOMAIN_SIGNALS_n_106;
  wire XIP_CLK_DOMAIN_SIGNALS_n_107;
  wire XIP_CLK_DOMAIN_SIGNALS_n_108;
  wire XIP_CLK_DOMAIN_SIGNALS_n_109;
  wire XIP_CLK_DOMAIN_SIGNALS_n_11;
  wire XIP_CLK_DOMAIN_SIGNALS_n_110;
  wire XIP_CLK_DOMAIN_SIGNALS_n_111;
  wire XIP_CLK_DOMAIN_SIGNALS_n_112;
  wire XIP_CLK_DOMAIN_SIGNALS_n_113;
  wire XIP_CLK_DOMAIN_SIGNALS_n_114;
  wire XIP_CLK_DOMAIN_SIGNALS_n_12;
  wire XIP_CLK_DOMAIN_SIGNALS_n_123;
  wire XIP_CLK_DOMAIN_SIGNALS_n_13;
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
  wire XIP_CLK_DOMAIN_SIGNALS_n_44;
  wire XIP_CLK_DOMAIN_SIGNALS_n_45;
  wire XIP_CLK_DOMAIN_SIGNALS_n_47;
  wire XIP_CLK_DOMAIN_SIGNALS_n_48;
  wire XIP_CLK_DOMAIN_SIGNALS_n_49;
  wire XIP_CLK_DOMAIN_SIGNALS_n_5;
  wire XIP_CLK_DOMAIN_SIGNALS_n_51;
  wire XIP_CLK_DOMAIN_SIGNALS_n_52;
  wire XIP_CLK_DOMAIN_SIGNALS_n_53;
  wire XIP_CLK_DOMAIN_SIGNALS_n_54;
  wire XIP_CLK_DOMAIN_SIGNALS_n_55;
  wire XIP_CLK_DOMAIN_SIGNALS_n_56;
  wire XIP_CLK_DOMAIN_SIGNALS_n_57;
  wire XIP_CLK_DOMAIN_SIGNALS_n_58;
  wire XIP_CLK_DOMAIN_SIGNALS_n_59;
  wire XIP_CLK_DOMAIN_SIGNALS_n_6;
  wire XIP_CLK_DOMAIN_SIGNALS_n_60;
  wire XIP_CLK_DOMAIN_SIGNALS_n_61;
  wire XIP_CLK_DOMAIN_SIGNALS_n_62;
  wire XIP_CLK_DOMAIN_SIGNALS_n_68;
  wire XIP_CLK_DOMAIN_SIGNALS_n_69;
  wire XIP_CLK_DOMAIN_SIGNALS_n_7;
  wire XIP_CLK_DOMAIN_SIGNALS_n_70;
  wire XIP_CLK_DOMAIN_SIGNALS_n_71;
  wire XIP_CLK_DOMAIN_SIGNALS_n_72;
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
  wire XIP_CLK_DOMAIN_SIGNALS_n_82;
  wire XIP_CLK_DOMAIN_SIGNALS_n_83;
  wire XIP_CLK_DOMAIN_SIGNALS_n_84;
  wire XIP_CLK_DOMAIN_SIGNALS_n_85;
  wire XIP_CLK_DOMAIN_SIGNALS_n_86;
  wire XIP_CLK_DOMAIN_SIGNALS_n_87;
  wire XIP_CLK_DOMAIN_SIGNALS_n_88;
  wire XIP_CLK_DOMAIN_SIGNALS_n_89;
  wire XIP_CLK_DOMAIN_SIGNALS_n_9;
  wire XIP_CLK_DOMAIN_SIGNALS_n_90;
  wire XIP_CLK_DOMAIN_SIGNALS_n_91;
  wire XIP_CLK_DOMAIN_SIGNALS_n_92;
  wire XIP_CLK_DOMAIN_SIGNALS_n_93;
  wire XIP_CLK_DOMAIN_SIGNALS_n_94;
  wire XIP_CLK_DOMAIN_SIGNALS_n_95;
  wire XIP_CLK_DOMAIN_SIGNALS_n_96;
  wire XIP_CLK_DOMAIN_SIGNALS_n_97;
  wire XIP_CLK_DOMAIN_SIGNALS_n_98;
  wire XIP_CLK_DOMAIN_SIGNALS_n_99;
  wire XIP_RECEIVE_FIFO_II_n_1;
  wire XIP_RECEIVE_FIFO_II_n_2;
  wire XIP_RECEIVE_FIFO_II_n_3;
  wire XIP_trans_error_d3;
  wire XIP_trans_error_int_2;
  wire [3:0]axi_length;
  wire bus2ip_reset_ipif4_inverted;
  wire cmd_addr_sent;
  wire [7:0]dtr_length;
  wire \dtr_length[4]_i_2_n_0 ;
  wire \dtr_length[5]_i_2_n_0 ;
  wire ext_spi_clk;
  wire four_byte_xfer;
  wire [1:0]hw_wd_cntr;
  wire io0_o;
  wire io0_t;
  wire io1_t;
  wire last_data_acked;
  wire [6:2]length_cntr;
  wire load_axi_data_cdc_to_spi_d3;
  wire load_axi_data_frm_axi_clk;
  wire load_axi_data_to_spi_clk;
  wire load_cmd_cdc_from_axi_d3;
  wire new_tr;
  wire one_byte_xfer;
  wire one_byte_xfer_i_1_n_0;
  wire [7:0]p_1_in;
  wire p_3_out;
  wire [15:0]p_5_in;
  wire p_8_in;
  wire [23:0]plusOp0_in;
  wire [23:1]plusOp1_in;
  wire [4:1]plusOp__1;
  wire [7:0]receive_Data_int;
  wire rst_wrap_around;
  wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  wire [1:0]s_axi4_arburst;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire [1:0]s_axi4_arsize;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_rdata;
  wire [0:0]s_axi4_rid;
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
  wire \spi_addr_wrap_1[12]_i_1_n_0 ;
  wire \spi_addr_wrap_1[13]_i_1_n_0 ;
  wire \spi_addr_wrap_1[14]_i_1_n_0 ;
  wire \spi_addr_wrap_1[15]_i_1_n_0 ;
  wire \spi_addr_wrap_1[16]_i_1_n_0 ;
  wire \spi_addr_wrap_1[17]_i_1_n_0 ;
  wire \spi_addr_wrap_1[18]_i_1_n_0 ;
  wire \spi_addr_wrap_1[19]_i_1_n_0 ;
  wire \spi_addr_wrap_1[1]_i_1_n_0 ;
  wire \spi_addr_wrap_1[20]_i_1_n_0 ;
  wire \spi_addr_wrap_1[21]_i_1_n_0 ;
  wire \spi_addr_wrap_1[22]_i_1_n_0 ;
  wire \spi_addr_wrap_1[23]_i_1_n_0 ;
  wire \spi_addr_wrap_1[2]_i_1_n_0 ;
  wire \spi_addr_wrap_1[3]_i_1_n_0 ;
  wire \spi_addr_wrap_1[3]_i_3_n_0 ;
  wire \spi_addr_wrap_1[4]_i_1_n_0 ;
  wire \spi_addr_wrap_1[4]_i_4_n_0 ;
  wire \spi_addr_wrap_1[5]_i_1_n_0 ;
  wire \spi_addr_wrap_1[6]_i_1_n_0 ;
  wire \spi_addr_wrap_1[7]_i_1_n_0 ;
  wire \spi_addr_wrap_1[8]_i_1_n_0 ;
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
  wire wrap_around_d1;
  wire wrap_around_d10;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_i_12_n_0;
  wire wrap_around_i_15_n_0;
  wire wrap_around_i_17_n_0;
  wire wrap_around_i_7_n_0;
  wire wrap_around_reg_n_0;
  wire xip_sm_ns;
  wire xip_sm_ps;
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
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ),
        .I1(transfer_start),
        .I2(new_tr),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040FF4000)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[1]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .I1(new_tr),
        .I2(transfer_start),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ),
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
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEAFAEAAAEAFAE)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_2 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ),
        .I4(wrap_around_d2),
        .I5(wrap_around_d3),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0 ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5] ),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4] ),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A0A08080808)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0 ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7] ),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .I3(wrap_around_d3),
        .I4(wrap_around_d2),
        .I5(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6] ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_2 
       (.I0(wrap_around_d2),
        .I1(wrap_around_d3),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00000001,cmd_send:00000010,addr_send:00000100,temp_addr_send:00001000,data_send:00010000,temp_data_send:00100000,data_receive:01000000,temp_data_receive:10000000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_114),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ),
        .S(Rst_to_spi));
  (* FSM_ENCODED_STATES = "idle:00000001,cmd_send:00000010,addr_send:00000100,temp_addr_send:00001000,data_send:00010000,temp_data_send:00100000,data_receive:01000000,temp_data_receive:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[1]_i_1_n_0 ),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "idle:00000001,cmd_send:00000010,addr_send:00000100,temp_addr_send:00001000,data_send:00010000,temp_data_send:00100000,data_receive:01000000,temp_data_receive:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_1_n_0 ),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "idle:00000001,cmd_send:00000010,addr_send:00000100,temp_addr_send:00001000,data_send:00010000,temp_data_send:00100000,data_receive:01000000,temp_data_receive:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_113),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "idle:00000001,cmd_send:00000010,addr_send:00000100,temp_addr_send:00001000,data_send:00010000,temp_data_send:00100000,data_receive:01000000,temp_data_receive:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1_n_0 ),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4] ),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "idle:00000001,cmd_send:00000010,addr_send:00000100,temp_addr_send:00001000,data_send:00010000,temp_data_send:00100000,data_receive:01000000,temp_data_receive:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_112),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5] ),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "idle:00000001,cmd_send:00000010,addr_send:00000100,temp_addr_send:00001000,data_send:00010000,temp_data_send:00100000,data_receive:01000000,temp_data_receive:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1_n_0 ),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6] ),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "idle:00000001,cmd_send:00000010,addr_send:00000100,temp_addr_send:00001000,data_send:00010000,temp_data_send:00100000,data_receive:01000000,temp_data_receive:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_111),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7] ),
        .R(Rst_to_spi));
  bd_qspi_axi_quad_spi_0_0_qspi_address_decoder I_DECODER
       (.bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .last_data_acked(last_data_acked),
        .prmry_in(SS_frm_axi),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rready(s_axi4_rready),
        .xip_sm_ps(xip_sm_ps),
        .xip_sm_ps_reg(XIP_CLK_DOMAIN_SIGNALS_n_123));
  LUT3 #(
    .INIT(8'hFE)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0] ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1] ),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3] ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1] ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0] ),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2] ),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0 \LOGIC_GENERATION_CDC.CPHA_CPOL_ERR_AXI2AXI4 
       (.\XIPCR_data_int_reg[1] (\XIPCR_data_int_reg[1] ),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(XIPSR_CPHA_CPOL_ERR_4));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_0 \LOGIC_GENERATION_CDC.XIP_TRANS_ERROR_AXI42AXI 
       (.\LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg (\LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg_0 ),
        .prmry_in(XIP_trans_error_int_2),
        .s_axi_aclk(s_axi_aclk));
  FDRE \LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg_0 ),
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
       (.I0(SPIXfer_done_int_reg_0),
        .O(SPIXfer_done_int1));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RATIO_OF_2_GENERATE.Count[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg__1 [1]),
        .I1(SPIXfer_done_int_reg_0),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RATIO_OF_2_GENERATE.Count[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg__1 [2]),
        .I1(SPIXfer_done_int_reg_0),
        .I2(\RATIO_OF_2_GENERATE.Count_reg__1 [1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RATIO_OF_2_GENERATE.Count[3]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg__1 [3]),
        .I1(\RATIO_OF_2_GENERATE.Count_reg__1 [1]),
        .I2(SPIXfer_done_int_reg_0),
        .I3(\RATIO_OF_2_GENERATE.Count_reg__1 [2]),
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
  LUT4 #(
    .INIT(16'h8000)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_3 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg__1 [2]),
        .I1(\RATIO_OF_2_GENERATE.Count_reg__1 [3]),
        .I2(\RATIO_OF_2_GENERATE.Count_reg__1 [1]),
        .I3(SPIXfer_done_int_reg_0),
        .O(plusOp__1[4]));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_60),
        .D(SPIXfer_done_int1),
        .Q(SPIXfer_done_int_reg_0),
        .R(\RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_60),
        .D(plusOp__1[1]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg__1 [1]),
        .R(\RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_60),
        .D(plusOp__1[2]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg__1 [2]),
        .R(\RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_60),
        .D(plusOp__1[3]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg__1 [3]),
        .R(\RATIO_OF_2_GENERATE.Count[4]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_60),
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
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ),
        .I1(transfer_start),
        .I2(new_tr),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .I4(\RATIO_OF_2_GENERATE.QSPI_IO0_T_i_2_n_0 ),
        .I5(SPISEL_sync),
        .O(\RATIO_OF_2_GENERATE.QSPI_IO0_T_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_2 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6] ),
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
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6] ),
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
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
       (.I0(SPIXfer_done_int_reg_0),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[1] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 ),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[2] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(Transmit_Data[1]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[3] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(Transmit_Data[2]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1 
       (.I0(Shift_Reg[4]),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(Transmit_Data[3]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1 
       (.I0(Shift_Reg[5]),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(Tx_Data_d1[27]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[5]_i_1 
       (.I0(Shift_Reg[6]),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(Tx_Data_d1[26]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[6]_i_1 
       (.I0(Shift_Reg[7]),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(Tx_Data_d1[25]),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[7]_i_1 
       (.I0(IO1_I_REG),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(Tx_Data_d1[24]),
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
        .D(XIP_CLK_DOMAIN_SIGNALS_n_86),
        .Q(SCK_O_int),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_61),
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
  FDRE \RATIO_OF_2_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_48),
        .Q(sck_o_int),
        .R(1'b0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync RX_FIFO_EMPTY_SYNC_AXI4_2_AXI_CDC
       (.D(D[0]),
        .out(Rx_FIFO_Empty),
        .s_axi_aclk(s_axi_aclk));
  bd_qspi_axi_quad_spi_0_0_cdc_sync_1 RX_FIFO_EMPTY_SYNC_AXI_2_SPI_CDC
       (.ext_spi_clk(ext_spi_clk),
        .out(Rx_FIFO_Empty),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_59),
        .Q(Tx_Data_d1[0]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_21),
        .Q(Tx_Data_d1[10]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_20),
        .Q(Tx_Data_d1[11]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_19),
        .Q(Tx_Data_d1[12]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_18),
        .Q(Tx_Data_d1[13]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_17),
        .Q(Tx_Data_d1[14]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_16),
        .Q(Tx_Data_d1[15]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_15),
        .Q(Tx_Data_d1[16]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_14),
        .Q(Tx_Data_d1[17]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_13),
        .Q(Tx_Data_d1[18]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_12),
        .Q(Tx_Data_d1[19]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_58),
        .Q(Tx_Data_d1[1]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_11),
        .Q(Tx_Data_d1[20]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_10),
        .Q(Tx_Data_d1[21]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_9),
        .Q(Tx_Data_d1[22]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_8),
        .Q(Tx_Data_d1[23]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_5),
        .Q(Tx_Data_d1[24]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_6),
        .Q(Tx_Data_d1[25]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(Tx_Data_d1[18]),
        .Q(Tx_Data_d1[26]),
        .R(XIP_CLK_DOMAIN_SIGNALS_n_42));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_7),
        .Q(Tx_Data_d1[27]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[28] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(Tx_Data_d1[20]),
        .Q(Transmit_Data[3]),
        .R(XIP_CLK_DOMAIN_SIGNALS_n_42));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[29] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(Tx_Data_d1[21]),
        .Q(Transmit_Data[2]),
        .R(XIP_CLK_DOMAIN_SIGNALS_n_42));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_57),
        .Q(Tx_Data_d1[2]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[30] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(Tx_Data_d1[22]),
        .Q(Transmit_Data[1]),
        .R(XIP_CLK_DOMAIN_SIGNALS_n_42));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[31] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(Tx_Data_d1[23]),
        .Q(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 ),
        .R(XIP_CLK_DOMAIN_SIGNALS_n_42));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_56),
        .Q(Tx_Data_d1[3]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_55),
        .Q(Tx_Data_d1[4]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_54),
        .Q(Tx_Data_d1[5]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_53),
        .Q(Tx_Data_d1[6]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_52),
        .Q(Tx_Data_d1[7]),
        .R(1'b0));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_23),
        .Q(Tx_Data_d1[8]),
        .R(Rst_to_spi));
  FDRE \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_51),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_22),
        .Q(Tx_Data_d1[9]),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int),
        .Q(SPIXfer_done_int_d1),
        .R(wrap_around_d10));
  LUT6 #(
    .INIT(64'h00000000000D0000)) 
    SPIXfer_done_int_i_1
       (.I0(transfer_start),
        .I1(transfer_start_d1),
        .I2(Rst_to_spi),
        .I3(SPIXfer_done_int_reg_0),
        .I4(\RATIO_OF_2_GENERATE.Count_reg__1 [1]),
        .I5(SPIXfer_done_int_i_2_n_0),
        .O(SPIXfer_done_int_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    SPIXfer_done_int_i_2
       (.I0(\RATIO_OF_2_GENERATE.Count_reg__1 [2]),
        .I1(\RATIO_OF_2_GENERATE.Count_reg__1 [3]),
        .O(SPIXfer_done_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
        .D(SPIXfer_done_int_i_1_n_0),
        .Q(SPIXfer_done_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_3 
       (.I0(size_length_cntr[0]),
        .I1(size_length_cntr[1]),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5 
       (.I0(cmd_addr_sent),
        .I1(SPIXfer_done_int_pulse_d2),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0 ));
  FDRE \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_44),
        .Q(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[0] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_43),
        .Q(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[1] ),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_2 
       (.I0(plusOp0_in[22]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(plusOp1_in[22]),
        .I3(\spi_addr_wrap_1_reg[23]_i_4_n_6 ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3 
       (.I0(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  LUT3 #(
    .INIT(8'h80)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ),
        .I1(p_8_in),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5 
       (.I0(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
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
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_72),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_73),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_74),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_75),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_76),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_77),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_78),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_79),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_80),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_81),
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
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_82),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_83),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_84),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_85),
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
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_68),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_69),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_70),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ),
        .R(Rst_to_spi));
  FDRE \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_62),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_71),
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] ),
        .R(Rst_to_spi));
  FDSE \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .Q(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .S(Rst_to_spi));
  LUT5 #(
    .INIT(32'h00006E66)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[0] ),
        .I1(SPIXfer_done_int),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[1] ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[2] ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_2_n_0 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h000034F0)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[2] ),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[0] ),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[1] ),
        .I3(SPIXfer_done_int),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_2_n_0 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[2] ),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[0] ),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[1] ),
        .I3(SPIXfer_done_int),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_2_n_0 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_2 
       (.I0(wrap_around_reg_n_0),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ),
        .I2(Rst_to_spi),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_2_n_0 ));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1_n_0 ),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1_n_0 ),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1_n_0 ),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1 
       (.I0(cmd_addr_sent),
        .I1(SPIXfer_done_int),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[1] ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[0] ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg_n_0_[2] ),
        .I5(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_2_n_0 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1_n_0 ));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1_n_0 ),
        .Q(cmd_addr_sent),
        .R(1'b0));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_110),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[0] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[10] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_100),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[11] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_99),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[12] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_98),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[13] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_97),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[14] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_96),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_95),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[16] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_94),
        .Q(p_5_in[0]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[17] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_93),
        .Q(p_5_in[1]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[18] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_92),
        .Q(p_5_in[2]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[19] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_91),
        .Q(p_5_in[3]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_109),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[1] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[20] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_90),
        .Q(p_5_in[4]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[21] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_89),
        .Q(p_5_in[5]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[22] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_88),
        .Q(p_5_in[6]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_27),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_87),
        .Q(p_5_in[7]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[24] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[0]),
        .Q(p_5_in[8]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[25] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[1]),
        .Q(p_5_in[9]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[2]),
        .Q(p_5_in[10]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[27] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[3]),
        .Q(p_5_in[11]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[28] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[4]),
        .Q(p_5_in[12]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[29] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[5]),
        .Q(p_5_in[13]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_108),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[2] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[30] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[6]),
        .Q(p_5_in[14]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_26),
        .D(receive_Data_int[7]),
        .Q(p_5_in[15]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_107),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[3] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_106),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[4] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_105),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[5] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_104),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[6] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_29),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_103),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[7] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[8] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_102),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[9] 
       (.C(ext_spi_clk),
        .CE(XIP_CLK_DOMAIN_SIGNALS_n_28),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_101),
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9] ),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_47),
        .Q(hw_wd_cntr[0]),
        .R(1'b0));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_45),
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
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[1]_i_1_n_0 ),
        .Q(receive_Data_int[1]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[2]_i_1_n_0 ),
        .Q(receive_Data_int[2]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[3]_i_1_n_0 ),
        .Q(receive_Data_int[3]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[4]_i_1_n_0 ),
        .Q(receive_Data_int[4]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[5]_i_1_n_0 ),
        .Q(receive_Data_int[5]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[6]_i_1_n_0 ),
        .Q(receive_Data_int[6]),
        .R(load_axi_data_to_spi_clk));
  FDRE \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0 ),
        .D(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_3_n_0 ),
        .Q(receive_Data_int[7]),
        .R(load_axi_data_to_spi_clk));
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
        .CE(1'b1),
        .D(s_axi4_rid),
        .Q(S_AXI4_RID_reg),
        .R(bus2ip_reset_ipif4_inverted));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0 ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6] ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0 ),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[7] ),
        .O(\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ));
  FDRE \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_49),
        .Q(transfer_start),
        .R(1'b0));
  bd_qspi_axi_quad_spi_0_0_xip_cross_clk_sync XIP_CLK_DOMAIN_SIGNALS
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] (Transmit_addr_int),
        .D({XIP_CLK_DOMAIN_SIGNALS_n_87,XIP_CLK_DOMAIN_SIGNALS_n_88,XIP_CLK_DOMAIN_SIGNALS_n_89,XIP_CLK_DOMAIN_SIGNALS_n_90,XIP_CLK_DOMAIN_SIGNALS_n_91,XIP_CLK_DOMAIN_SIGNALS_n_92,XIP_CLK_DOMAIN_SIGNALS_n_93,XIP_CLK_DOMAIN_SIGNALS_n_94,XIP_CLK_DOMAIN_SIGNALS_n_95,XIP_CLK_DOMAIN_SIGNALS_n_96,XIP_CLK_DOMAIN_SIGNALS_n_97,XIP_CLK_DOMAIN_SIGNALS_n_98,XIP_CLK_DOMAIN_SIGNALS_n_99,XIP_CLK_DOMAIN_SIGNALS_n_100,XIP_CLK_DOMAIN_SIGNALS_n_101,XIP_CLK_DOMAIN_SIGNALS_n_102,XIP_CLK_DOMAIN_SIGNALS_n_103,XIP_CLK_DOMAIN_SIGNALS_n_104,XIP_CLK_DOMAIN_SIGNALS_n_105,XIP_CLK_DOMAIN_SIGNALS_n_106,XIP_CLK_DOMAIN_SIGNALS_n_107,XIP_CLK_DOMAIN_SIGNALS_n_108,XIP_CLK_DOMAIN_SIGNALS_n_109,XIP_CLK_DOMAIN_SIGNALS_n_110}),
        .E({XIP_CLK_DOMAIN_SIGNALS_n_26,XIP_CLK_DOMAIN_SIGNALS_n_27,XIP_CLK_DOMAIN_SIGNALS_n_28,XIP_CLK_DOMAIN_SIGNALS_n_29}),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] (\size_length_cntr[1]_i_3_n_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_5_n_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_1 (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2_n_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] (\RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ({XIP_CLK_DOMAIN_SIGNALS_n_111,XIP_CLK_DOMAIN_SIGNALS_n_112,XIP_CLK_DOMAIN_SIGNALS_n_113,XIP_CLK_DOMAIN_SIGNALS_n_114}),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (XIPSR_CPHA_CPOL_ERR_4),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_24),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 (XIP_CLK_DOMAIN_SIGNALS_n_33),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_25),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] (\LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2_n_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] (\LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2_n_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] (\LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_2_n_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] (\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[5] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] (\LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_2_n_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 (\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_1 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] (XIP_CLK_DOMAIN_SIGNALS_n_32),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[7] ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 (\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg_0 (XIP_CLK_DOMAIN_SIGNALS_n_123),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (SS_frm_axi),
        .O(plusOp1_in[4:1]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .\RATIO_OF_2_GENERATE.Count_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_60),
        .\RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg (XIP_CLK_DOMAIN_SIGNALS_n_86),
        .\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_61),
        .\RATIO_OF_2_GENERATE.sck_o_int_reg (XIP_CLK_DOMAIN_SIGNALS_n_48),
        .Rst_to_spi(Rst_to_spi),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] }),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_59),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] (XIP_CLK_DOMAIN_SIGNALS_n_21),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] (XIP_CLK_DOMAIN_SIGNALS_n_20),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] (XIP_CLK_DOMAIN_SIGNALS_n_19),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] (XIP_CLK_DOMAIN_SIGNALS_n_18),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] (XIP_CLK_DOMAIN_SIGNALS_n_17),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] (XIP_CLK_DOMAIN_SIGNALS_n_16),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] (XIP_CLK_DOMAIN_SIGNALS_n_15),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] (XIP_CLK_DOMAIN_SIGNALS_n_14),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] (XIP_CLK_DOMAIN_SIGNALS_n_13),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] (XIP_CLK_DOMAIN_SIGNALS_n_12),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_58),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] (XIP_CLK_DOMAIN_SIGNALS_n_11),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] (XIP_CLK_DOMAIN_SIGNALS_n_10),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] (XIP_CLK_DOMAIN_SIGNALS_n_9),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] (XIP_CLK_DOMAIN_SIGNALS_n_8),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] (XIP_CLK_DOMAIN_SIGNALS_n_5),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] (XIP_CLK_DOMAIN_SIGNALS_n_6),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] (XIP_CLK_DOMAIN_SIGNALS_n_42),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] (XIP_CLK_DOMAIN_SIGNALS_n_7),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] (XIP_CLK_DOMAIN_SIGNALS_n_57),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] (XIP_CLK_DOMAIN_SIGNALS_n_56),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] (XIP_CLK_DOMAIN_SIGNALS_n_55),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] (XIP_CLK_DOMAIN_SIGNALS_n_54),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] (XIP_CLK_DOMAIN_SIGNALS_n_53),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] (XIP_CLK_DOMAIN_SIGNALS_n_52),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] (XIP_CLK_DOMAIN_SIGNALS_n_23),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]_0 (XIP_CLK_DOMAIN_SIGNALS_n_51),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] (load_axi_data_cdc_to_spi_d3),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9]_0 (XIP_CLK_DOMAIN_SIGNALS_n_22),
        .SPISEL_sync(SPISEL_sync),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_44),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[0] ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] (load_cmd_cdc_from_axi_d3),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 (XIP_CLK_DOMAIN_SIGNALS_n_43),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[1] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_41),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9_n_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] (XIP_CLK_DOMAIN_SIGNALS_n_72),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] (XIP_CLK_DOMAIN_SIGNALS_n_73),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] (XIP_CLK_DOMAIN_SIGNALS_n_74),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 ({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] }),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] (XIP_CLK_DOMAIN_SIGNALS_n_75),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] (XIP_CLK_DOMAIN_SIGNALS_n_76),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] (XIP_CLK_DOMAIN_SIGNALS_n_77),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] (XIP_CLK_DOMAIN_SIGNALS_n_78),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 ({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] }),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] (XIP_CLK_DOMAIN_SIGNALS_n_79),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] (XIP_CLK_DOMAIN_SIGNALS_n_80),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] (XIP_CLK_DOMAIN_SIGNALS_n_81),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_40),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] (XIP_CLK_DOMAIN_SIGNALS_n_62),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 (XIP_CLK_DOMAIN_SIGNALS_n_82),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_1 ({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] }),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] (XIP_CLK_DOMAIN_SIGNALS_n_83),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] (XIP_CLK_DOMAIN_SIGNALS_n_84),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] (XIP_CLK_DOMAIN_SIGNALS_n_85),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] (XIP_CLK_DOMAIN_SIGNALS_n_39),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_7_n_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ({\spi_addr_wrap_1_reg[4]_i_3_n_4 ,\spi_addr_wrap_1_reg[4]_i_3_n_5 ,\spi_addr_wrap_1_reg[4]_i_3_n_6 ,\spi_addr_wrap_1_reg[4]_i_3_n_7 }),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] (XIP_CLK_DOMAIN_SIGNALS_n_38),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] (XIP_CLK_DOMAIN_SIGNALS_n_37),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 (wrap_around_i_17_n_0),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] (XIP_CLK_DOMAIN_SIGNALS_n_36),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] (XIP_CLK_DOMAIN_SIGNALS_n_68),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] (XIP_CLK_DOMAIN_SIGNALS_n_69),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] (XIP_CLK_DOMAIN_SIGNALS_n_70),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 ({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] }),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_1 (\spi_addr_wrap_1_reg[8]_i_3_n_7 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] (XIP_CLK_DOMAIN_SIGNALS_n_71),
        .SR(load_axi_data_to_spi_clk),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 (wrap_around_i_7_n_0),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 (wrap_around_i_15_n_0),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ({p_5_in,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8] }),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_47),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_45),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] (receive_Data_int),
        .\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg (new_tr),
        .S_AXI4_RID_reg(S_AXI4_RID_reg),
        .\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg (XIP_CLK_DOMAIN_SIGNALS_n_49),
        .\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 (transfer_start),
        .Tx_Data_d1({Tx_Data_d1[19],Tx_Data_d1[17:0]}),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .\XIPSR_data_int_reg[2] (D[2:1]),
        .\axi_length_reg[0] (load_axi_data_frm_axi_clk),
        .\axi_length_reg[3] (axi_length),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .cmd_addr_sent(cmd_addr_sent),
        .\dtr_length_reg[2] (\dtr_length[4]_i_2_n_0 ),
        .\dtr_length_reg[3] (\dtr_length[5]_i_2_n_0 ),
        .\dtr_length_reg[4] (s_axi4_rlast_INST_0_i_2_n_0),
        .\dtr_length_reg[6] (s_axi4_rlast_INST_0_i_1_n_0),
        .\dtr_length_reg[7] (p_1_in),
        .\dtr_length_reg[7]_0 (dtr_length),
        .empty_fwft_i_reg(Rx_FIFO_Empty),
        .ext_spi_clk(ext_spi_clk),
        .four_byte_xfer_reg(four_byte_xfer),
        .hw_wd_cntr(hw_wd_cntr),
        .last_data_acked(last_data_acked),
        .length_cntr(length_cntr),
        .out({\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1] ,\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] }),
        .p_8_in(p_8_in),
        .plusOp0_in(plusOp0_in[4:0]),
        .prmry_in(one_byte_xfer),
        .ram_full_i_reg(XIP_RECEIVE_FIFO_II_n_2),
        .rst_wrap_around(rst_wrap_around),
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
        .scndry_out(scndry_out),
        .size_length_cntr(size_length_cntr),
        .\size_length_cntr_fixed_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_35),
        .\size_length_cntr_fixed_reg[0]_0 (wrap_around_i_12_n_0),
        .\size_length_cntr_fixed_reg[0]_1 (\size_length_cntr_fixed_reg_n_0_[0] ),
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
        .\size_length_cntr_fixed_reg[1]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3_n_0 ),
        .\size_length_cntr_fixed_reg[1]_2 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5_n_0 ),
        .\size_length_cntr_reg[0] (XIP_CLK_DOMAIN_SIGNALS_n_30),
        .\size_length_cntr_reg[0]_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_3_n_0 ),
        .\size_length_cntr_reg[1] (XIP_CLK_DOMAIN_SIGNALS_n_31),
        .\size_length_cntr_reg[1]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0 ),
        .\spi_addr_wrap_1_reg[23] (spi_addr_wrap_1),
        .start_after_wrap_d1(start_after_wrap_d1),
        .transfer_start_d2(transfer_start_d2),
        .two_byte_xfer_reg(two_byte_xfer),
        .type_of_burst_reg(type_of_burst),
        .wrap_around_d10(wrap_around_d10),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d2_reg(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_2_n_0 ),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(XIP_CLK_DOMAIN_SIGNALS_n_4),
        .wrap_around_reg_0(wrap_around_reg_n_0),
        .xip_sm_ns(xip_sm_ns),
        .xip_sm_ps(xip_sm_ps));
  bd_qspi_axi_quad_spi_0_0_async_fifo_fg XIP_RECEIVE_FIFO_II
       (.E(XIP_RECEIVE_FIFO_II_n_1),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (XIP_RECEIVE_FIFO_II_n_2),
        .Q(dtr_length[7]),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ({p_5_in,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[7] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[6] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[5] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[4] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[3] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[2] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[1] ,\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[0] }),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .cmd_addr_sent(cmd_addr_sent),
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
        .xip_sm_ps_reg(XIP_CLK_DOMAIN_SIGNALS_n_123));
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dtr_length[4]_i_2 
       (.I0(dtr_length[2]),
        .I1(dtr_length[0]),
        .I2(dtr_length[1]),
        .I3(dtr_length[3]),
        .O(\dtr_length[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dtr_length[5]_i_2 
       (.I0(dtr_length[3]),
        .I1(dtr_length[1]),
        .I2(dtr_length[0]),
        .I3(dtr_length[2]),
        .I4(dtr_length[4]),
        .O(\dtr_length[5]_i_2_n_0 ));
  FDRE \dtr_length_reg[0] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_1_in[0]),
        .Q(dtr_length[0]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[1] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_1_in[1]),
        .Q(dtr_length[1]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[2] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_1_in[2]),
        .Q(dtr_length[2]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[3] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_1_in[3]),
        .Q(dtr_length[3]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[4] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_1_in[4]),
        .Q(dtr_length[4]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[5] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_1_in[5]),
        .Q(dtr_length[5]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[6] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_1_in[6]),
        .Q(dtr_length[6]),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \dtr_length_reg[7] 
       (.C(s_axi4_aclk),
        .CE(XIP_RECEIVE_FIFO_II_n_1),
        .D(p_1_in[7]),
        .Q(dtr_length[7]),
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
  LUT3 #(
    .INIT(8'h01)) 
    s_axi4_rlast_INST_0
       (.I0(bus2ip_reset_ipif4_inverted),
        .I1(dtr_length[7]),
        .I2(s_axi4_rlast_INST_0_i_1_n_0),
        .O(s_axi4_rlast));
  LUT2 #(
    .INIT(4'hE)) 
    s_axi4_rlast_INST_0_i_1
       (.I0(s_axi4_rlast_INST_0_i_2_n_0),
        .I1(dtr_length[6]),
        .O(s_axi4_rlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi4_rlast_INST_0_i_2
       (.I0(dtr_length[4]),
        .I1(dtr_length[2]),
        .I2(dtr_length[0]),
        .I3(dtr_length[1]),
        .I4(dtr_length[3]),
        .I5(dtr_length[5]),
        .O(s_axi4_rlast_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \size_length_cntr[1]_i_3 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[0] ),
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
    .INIT(16'hF80B)) 
    \spi_addr_wrap_1[0]_i_1 
       (.I0(plusOp0_in[0]),
        .I1(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I2(\size_length_cntr_fixed_reg_n_0_[1] ),
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
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \spi_addr_wrap_1[1]_i_1 
       (.I0(plusOp0_in[1]),
        .I1(p_8_in),
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
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \spi_addr_wrap_1[3]_i_1 
       (.I0(plusOp0_in[3]),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .I2(plusOp1_in[3]),
        .I3(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I5(\spi_addr_wrap_1_reg[4]_i_3_n_5 ),
        .O(\spi_addr_wrap_1[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \spi_addr_wrap_1[3]_i_3 
       (.I0(p_8_in),
        .O(\spi_addr_wrap_1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \spi_addr_wrap_1[4]_i_1 
       (.I0(plusOp1_in[4]),
        .I1(\spi_addr_wrap_1_reg[4]_i_3_n_4 ),
        .I2(plusOp0_in[4]),
        .I3(\size_length_cntr_fixed_reg_n_0_[1] ),
        .I4(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ),
        .O(\spi_addr_wrap_1[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \spi_addr_wrap_1[4]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .O(\spi_addr_wrap_1[4]_i_4_n_0 ));
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
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[0]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[0]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[10] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[10]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[10]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[11] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[11]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[11]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[11]_i_2 
       (.CI(\spi_addr_wrap_1_reg[7]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[11]_i_2_n_0 ,\spi_addr_wrap_1_reg[11]_i_2_n_1 ,\spi_addr_wrap_1_reg[11]_i_2_n_2 ,\spi_addr_wrap_1_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[11:8]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] }));
  FDRE \spi_addr_wrap_1_reg[12] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[12]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[12]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[12]_i_2 
       (.CI(\spi_addr_wrap_1_reg[8]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[12]_i_2_n_0 ,\spi_addr_wrap_1_reg[12]_i_2_n_1 ,\spi_addr_wrap_1_reg[12]_i_2_n_2 ,\spi_addr_wrap_1_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp1_in[12:9]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] }));
  CARRY4 \spi_addr_wrap_1_reg[12]_i_3 
       (.CI(\spi_addr_wrap_1_reg[8]_i_3_n_0 ),
        .CO({\spi_addr_wrap_1_reg[12]_i_3_n_0 ,\spi_addr_wrap_1_reg[12]_i_3_n_1 ,\spi_addr_wrap_1_reg[12]_i_3_n_2 ,\spi_addr_wrap_1_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spi_addr_wrap_1_reg[12]_i_3_n_4 ,\spi_addr_wrap_1_reg[12]_i_3_n_5 ,\spi_addr_wrap_1_reg[12]_i_3_n_6 ,\spi_addr_wrap_1_reg[12]_i_3_n_7 }),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9] }));
  FDRE \spi_addr_wrap_1_reg[13] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[13]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[13]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[14] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[14]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[14]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[15] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[15]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[15]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[15]_i_2 
       (.CI(\spi_addr_wrap_1_reg[11]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[15]_i_2_n_0 ,\spi_addr_wrap_1_reg[15]_i_2_n_1 ,\spi_addr_wrap_1_reg[15]_i_2_n_2 ,\spi_addr_wrap_1_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[15:12]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12] }));
  FDRE \spi_addr_wrap_1_reg[16] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[16]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[16]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[16]_i_2 
       (.CI(\spi_addr_wrap_1_reg[12]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[16]_i_2_n_0 ,\spi_addr_wrap_1_reg[16]_i_2_n_1 ,\spi_addr_wrap_1_reg[16]_i_2_n_2 ,\spi_addr_wrap_1_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp1_in[16:13]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] }));
  CARRY4 \spi_addr_wrap_1_reg[16]_i_3 
       (.CI(\spi_addr_wrap_1_reg[12]_i_3_n_0 ),
        .CO({\spi_addr_wrap_1_reg[16]_i_3_n_0 ,\spi_addr_wrap_1_reg[16]_i_3_n_1 ,\spi_addr_wrap_1_reg[16]_i_3_n_2 ,\spi_addr_wrap_1_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spi_addr_wrap_1_reg[16]_i_3_n_4 ,\spi_addr_wrap_1_reg[16]_i_3_n_5 ,\spi_addr_wrap_1_reg[16]_i_3_n_6 ,\spi_addr_wrap_1_reg[16]_i_3_n_7 }),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13] }));
  FDRE \spi_addr_wrap_1_reg[17] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[17]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[17]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[18] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[18]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[18]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[19] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[19]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[19]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[19]_i_2 
       (.CI(\spi_addr_wrap_1_reg[15]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[19]_i_2_n_0 ,\spi_addr_wrap_1_reg[19]_i_2_n_1 ,\spi_addr_wrap_1_reg[19]_i_2_n_2 ,\spi_addr_wrap_1_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[19:16]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16] }));
  FDRE \spi_addr_wrap_1_reg[1] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[1]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[1]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[20] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[20]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[20]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[20]_i_2 
       (.CI(\spi_addr_wrap_1_reg[16]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[20]_i_2_n_0 ,\spi_addr_wrap_1_reg[20]_i_2_n_1 ,\spi_addr_wrap_1_reg[20]_i_2_n_2 ,\spi_addr_wrap_1_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp1_in[20:17]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] }));
  CARRY4 \spi_addr_wrap_1_reg[20]_i_3 
       (.CI(\spi_addr_wrap_1_reg[16]_i_3_n_0 ),
        .CO({\spi_addr_wrap_1_reg[20]_i_3_n_0 ,\spi_addr_wrap_1_reg[20]_i_3_n_1 ,\spi_addr_wrap_1_reg[20]_i_3_n_2 ,\spi_addr_wrap_1_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spi_addr_wrap_1_reg[20]_i_3_n_4 ,\spi_addr_wrap_1_reg[20]_i_3_n_5 ,\spi_addr_wrap_1_reg[20]_i_3_n_6 ,\spi_addr_wrap_1_reg[20]_i_3_n_7 }),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17] }));
  FDRE \spi_addr_wrap_1_reg[21] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[21]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[21]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[22] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[22]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[22]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[23] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[23]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[23]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[23]_i_2 
       (.CI(\spi_addr_wrap_1_reg[19]_i_2_n_0 ),
        .CO({\NLW_spi_addr_wrap_1_reg[23]_i_2_CO_UNCONNECTED [3],\spi_addr_wrap_1_reg[23]_i_2_n_1 ,\spi_addr_wrap_1_reg[23]_i_2_n_2 ,\spi_addr_wrap_1_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[23:20]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20] }));
  CARRY4 \spi_addr_wrap_1_reg[23]_i_3 
       (.CI(\spi_addr_wrap_1_reg[20]_i_2_n_0 ),
        .CO({\NLW_spi_addr_wrap_1_reg[23]_i_3_CO_UNCONNECTED [3:2],\spi_addr_wrap_1_reg[23]_i_3_n_2 ,\spi_addr_wrap_1_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_spi_addr_wrap_1_reg[23]_i_3_O_UNCONNECTED [3],plusOp1_in[23:21]}),
        .S({1'b0,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] }));
  CARRY4 \spi_addr_wrap_1_reg[23]_i_4 
       (.CI(\spi_addr_wrap_1_reg[20]_i_3_n_0 ),
        .CO({\NLW_spi_addr_wrap_1_reg[23]_i_4_CO_UNCONNECTED [3:2],\spi_addr_wrap_1_reg[23]_i_4_n_2 ,\spi_addr_wrap_1_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_spi_addr_wrap_1_reg[23]_i_4_O_UNCONNECTED [3],\spi_addr_wrap_1_reg[23]_i_4_n_5 ,\spi_addr_wrap_1_reg[23]_i_4_n_6 ,\spi_addr_wrap_1_reg[23]_i_4_n_7 }),
        .S({1'b0,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21] }));
  FDRE \spi_addr_wrap_1_reg[2] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[2]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[2]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[3] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[3]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[3]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\spi_addr_wrap_1_reg[3]_i_2_n_0 ,\spi_addr_wrap_1_reg[3]_i_2_n_1 ,\spi_addr_wrap_1_reg[3]_i_2_n_2 ,\spi_addr_wrap_1_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_8_in,1'b0}),
        .O(plusOp0_in[3:0]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ,\spi_addr_wrap_1[3]_i_3_n_0 ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] }));
  FDRE \spi_addr_wrap_1_reg[4] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[4]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[4]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\spi_addr_wrap_1_reg[4]_i_2_n_0 ,\spi_addr_wrap_1_reg[4]_i_2_n_1 ,\spi_addr_wrap_1_reg[4]_i_2_n_2 ,\spi_addr_wrap_1_reg[4]_i_2_n_3 }),
        .CYINIT(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp1_in[4:1]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ,p_8_in}));
  CARRY4 \spi_addr_wrap_1_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\spi_addr_wrap_1_reg[4]_i_3_n_0 ,\spi_addr_wrap_1_reg[4]_i_3_n_1 ,\spi_addr_wrap_1_reg[4]_i_3_n_2 ,\spi_addr_wrap_1_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ,1'b0}),
        .O({\spi_addr_wrap_1_reg[4]_i_3_n_4 ,\spi_addr_wrap_1_reg[4]_i_3_n_5 ,\spi_addr_wrap_1_reg[4]_i_3_n_6 ,\spi_addr_wrap_1_reg[4]_i_3_n_7 }),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ,\spi_addr_wrap_1[4]_i_4_n_0 ,p_8_in}));
  FDRE \spi_addr_wrap_1_reg[5] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[5]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[5]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[6] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[6]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[6]),
        .R(Rst_to_spi));
  FDRE \spi_addr_wrap_1_reg[7] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[7]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[7]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[7]_i_2 
       (.CI(\spi_addr_wrap_1_reg[3]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[7]_i_2_n_0 ,\spi_addr_wrap_1_reg[7]_i_2_n_1 ,\spi_addr_wrap_1_reg[7]_i_2_n_2 ,\spi_addr_wrap_1_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[7:4]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] }));
  FDRE \spi_addr_wrap_1_reg[8] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[8]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[8]),
        .R(Rst_to_spi));
  CARRY4 \spi_addr_wrap_1_reg[8]_i_2 
       (.CI(\spi_addr_wrap_1_reg[4]_i_2_n_0 ),
        .CO({\spi_addr_wrap_1_reg[8]_i_2_n_0 ,\spi_addr_wrap_1_reg[8]_i_2_n_1 ,\spi_addr_wrap_1_reg[8]_i_2_n_2 ,\spi_addr_wrap_1_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp1_in[8:5]),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] }));
  CARRY4 \spi_addr_wrap_1_reg[8]_i_3 
       (.CI(\spi_addr_wrap_1_reg[4]_i_3_n_0 ),
        .CO({\spi_addr_wrap_1_reg[8]_i_3_n_0 ,\spi_addr_wrap_1_reg[8]_i_3_n_1 ,\spi_addr_wrap_1_reg[8]_i_3_n_2 ,\spi_addr_wrap_1_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spi_addr_wrap_1_reg[8]_i_3_n_4 ,\spi_addr_wrap_1_reg[8]_i_3_n_5 ,\spi_addr_wrap_1_reg[8]_i_3_n_6 ,\spi_addr_wrap_1_reg[8]_i_3_n_7 }),
        .S({\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6] ,\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5] }));
  FDRE \spi_addr_wrap_1_reg[9] 
       (.C(ext_spi_clk),
        .CE(wrap_around_reg_n_0),
        .D(\spi_addr_wrap_1[9]_i_1_n_0 ),
        .Q(spi_addr_wrap_1[9]),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h04)) 
    start_after_wrap_d1_i_1
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
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
        .D(wrap_around_reg_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wrap_around_i_12
       (.I0(\size_length_cntr_fixed_reg_n_0_[0] ),
        .I1(\size_length_cntr_fixed_reg_n_0_[1] ),
        .O(wrap_around_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    wrap_around_i_15
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .I1(SPIXfer_done_int),
        .I2(cmd_addr_sent),
        .I3(size_length_cntr[0]),
        .I4(size_length_cntr[1]),
        .O(wrap_around_i_15_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    wrap_around_i_17
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4] ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0 ),
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .O(wrap_around_i_17_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    wrap_around_i_5
       (.I0(wrap_around_d3),
        .I1(wrap_around_d2),
        .I2(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6] ),
        .O(rst_wrap_around));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    wrap_around_i_7
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0 ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 ),
        .I2(p_8_in),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2] ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3] ),
        .O(wrap_around_i_7_n_0));
  FDRE wrap_around_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(XIP_CLK_DOMAIN_SIGNALS_n_4),
        .Q(wrap_around_reg_n_0),
        .R(1'b0));
  FDRE xip_sm_ps_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(xip_sm_ns),
        .Q(xip_sm_ps),
        .R(bus2ip_reset_ipif4_inverted));
endmodule

(* Async_Clk = "1" *) (* C_DUAL_QUAD_MODE = "0" *) (* C_FAMILY = "kintex7" *) 
(* C_FIFO_DEPTH = "16" *) (* C_INSTANCE = "axi_quad_spi_inst" *) (* C_LSB_STUP = "0" *) 
(* C_NUM_SS_BITS = "1" *) (* C_NUM_TRANSFER_BITS = "8" *) (* C_SCK_RATIO = "2" *) 
(* C_SELECT_XPM = "0" *) (* C_SHARED_STARTUP = "0" *) (* C_SPI_MEMORY = "3" *) 
(* C_SPI_MEM_ADDR_BITS = "24" *) (* C_SPI_MODE = "0" *) (* C_SUB_FAMILY = "kintex7" *) 
(* C_S_AXI4_ADDR_WIDTH = "24" *) (* C_S_AXI4_BASEADDR = "0" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI4_HIGHADDR = "16777215" *) (* C_S_AXI4_ID_WIDTH = "1" *) (* C_S_AXI_ADDR_WIDTH = "7" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TYPE_OF_AXI4_INTERFACE = "1" *) (* C_UC_FAMILY = "0" *) 
(* C_USE_STARTUP = "1" *) (* C_USE_STARTUP_EXT = "0" *) (* C_XIP_MODE = "1" *) 
(* ORIG_REF_NAME = "axi_quad_spi" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_qspi_axi_quad_spi_0_0_axi_quad_spi
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
  input [0:0]s_axi4_awid;
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
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
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
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire [2:0]s_axi4_arsize;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_rdata;
  wire [0:0]s_axi4_rid;
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
  bd_qspi_axi_quad_spi_0_0_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
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
module bd_qspi_axi_quad_spi_0_0_axi_quad_spi_top
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
    s_axi4_araddr,
    s_axi4_arburst,
    s_axi4_arlen,
    s_axi4_arid,
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
  output [0:0]s_axi4_rid;
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
  input [23:0]s_axi4_araddr;
  input [1:0]s_axi4_arburst;
  input [7:0]s_axi4_arlen;
  input [0:0]s_axi4_arid;
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

  wire [4:2]IP2Bus_XIPSR_Data_int;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg ;
  wire \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1_n_0 ;
  wire Rst_to_spi_int;
  wire SCK_O_int;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1_n_0 ;
  wire \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1_n_0 ;
  wire TO_XIPSR_AXI_TR_ERR_int;
  wire TO_XIPSR_CPHA_CPOL_ERR_int;
  wire TO_XIPSR_axi_rx_empty_int;
  wire TO_XIPSR_axi_rx_full_int;
  wire TO_XIPSR_mst_modf_err_int;
  wire [0:0]Transmit_Data;
  wire XIPCR_0_CPHA_int;
  wire XIPCR_1_CPOL_int;
  wire \XIP_CLK_DOMAIN_SIGNALS/load_axi_data_cdc_to_spi_d2 ;
  wire \XIP_CLK_DOMAIN_SIGNALS/load_axi_data_cdc_to_spi_d3 ;
  wire \XIP_CLK_DOMAIN_SIGNALS/load_cmd_cdc_from_axi_d2 ;
  wire \XIP_CLK_DOMAIN_SIGNALS/load_cmd_cdc_from_axi_d3 ;
  wire \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_11 ;
  wire \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_12 ;
  wire \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_7 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_14 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_56 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_58 ;
  wire \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_59 ;
  wire \XIP_MODE_GEN.XIP_SR_I_n_0 ;
  wire \XIP_MODE_GEN.XIP_SR_I_n_4 ;
  wire \XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_i_1_n_0 ;
  wire XIP_trans_error_d2;
  wire XIP_trans_error_d3;
  wire bus2ip_reset_ipif4_inverted;
  wire bus2ip_reset_ipif_inverted;
  wire cfgclk;
  wire cfgmclk;
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
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire [1:0]s_axi4_arsize;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_rdata;
  wire [0:0]s_axi4_rid;
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
  wire sck_t;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;
  wire transfer_start;

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
    .INIT(64'hFFAFCFCF00A0C0C0)) 
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1 
       (.I0(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_56 ),
        .I1(Transmit_Data),
        .I2(transfer_start),
        .I3(\RATIO_OF_2_GENERATE.Count_reg ),
        .I4(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_59 ),
        .I5(io0_o),
        .O(\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1 
       (.I0(sck_d2),
        .O(rx_shft_reg_mode_0011));
  LUT4 #(
    .INIT(16'hC382)) 
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1 
       (.I0(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_58 ),
        .I1(\XIP_CLK_DOMAIN_SIGNALS/load_cmd_cdc_from_axi_d3 ),
        .I2(\XIP_CLK_DOMAIN_SIGNALS/load_cmd_cdc_from_axi_d2 ),
        .I3(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_14 ),
        .O(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F66)) 
    \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1 
       (.I0(\XIP_CLK_DOMAIN_SIGNALS/load_axi_data_cdc_to_spi_d3 ),
        .I1(\XIP_CLK_DOMAIN_SIGNALS/load_axi_data_cdc_to_spi_d2 ),
        .I2(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_58 ),
        .I3(new_tr),
        .O(\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XIPSR_data_int[4]_i_2 
       (.I0(XIP_trans_error_d2),
        .I1(XIP_trans_error_d3),
        .O(TO_XIPSR_AXI_TR_ERR_int));
  bd_qspi_axi_quad_spi_0_0_axi_lite_ipif \XIP_MODE_GEN.AXI_LITE_IPIF_I 
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
  bd_qspi_axi_quad_spi_0_0_axi_qspi_xip_if \XIP_MODE_GEN.AXI_QSPI_XIP_I 
       (.D({TO_XIPSR_mst_modf_err_int,TO_XIPSR_axi_rx_full_int,TO_XIPSR_axi_rx_empty_int}),
        .E(rx_shft_reg_mode_0011),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]_0 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_14 ),
        .IO1_I_REG(io1_i_sync),
        .\LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg_0 (XIP_trans_error_d2),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\XIP_CLK_DOMAIN_SIGNALS/load_axi_data_cdc_to_spi_d2 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 (\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1_n_0 ),
        .\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg (\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1_n_0 ),
        .Q(\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_56 ),
        .\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_59 ),
        .\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0 (Transmit_Data),
        .\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1 (\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1_n_0 ),
        .Rst_to_spi(Rst_to_spi_int),
        .SCK_O_int(SCK_O_int),
        .SPIXfer_done_int_reg_0(\RATIO_OF_2_GENERATE.Count_reg ),
        .\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 (\XIP_MODE_GEN.AXI_QSPI_XIP_I_n_58 ),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .\XIPCR_data_int_reg[1] (TO_XIPSR_CPHA_CPOL_ERR_int),
        .XIP_trans_error_d3(XIP_trans_error_d3),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .ext_spi_clk(ext_spi_clk),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_t(io1_t),
        .load_axi_data_cdc_to_spi_d3(\XIP_CLK_DOMAIN_SIGNALS/load_axi_data_cdc_to_spi_d3 ),
        .load_cmd_cdc_from_axi_d3(\XIP_CLK_DOMAIN_SIGNALS/load_cmd_cdc_from_axi_d3 ),
        .new_tr(new_tr),
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
        .sck_t(sck_t),
        .scndry_out(\XIP_CLK_DOMAIN_SIGNALS/load_cmd_cdc_from_axi_d2 ),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .transfer_start(transfer_start));
  bd_qspi_axi_quad_spi_0_0_reset_sync_module \XIP_MODE_GEN.RESET_SYNC_AXI_SPI_CLK_INST 
       (.Rst_to_spi(Rst_to_spi_int),
        .Soft_Reset_frm_axi(bus2ip_reset_ipif4_inverted),
        .ext_spi_clk(ext_spi_clk));
  bd_qspi_axi_quad_spi_0_0_qspi_startup_block \XIP_MODE_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I 
       (.SCK_O_int(SCK_O_int),
        .cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .preq(preq));
  bd_qspi_axi_quad_spi_0_0_xip_cntrl_reg \XIP_MODE_GEN.XIP_CR_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D(TO_XIPSR_CPHA_CPOL_ERR_int),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ip2bus_wrack_core_reg(ip2bus_wrack_core_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  bd_qspi_axi_quad_spi_0_0_xip_status_reg \XIP_MODE_GEN.XIP_SR_I 
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
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync_1
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_0
   (\LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg ,
    prmry_in,
    s_axi_aclk);
  output \LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg ;
  input prmry_in;
  input s_axi_aclk;

  wire \LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg ;
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
        .Q(\LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_18
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_19
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_20
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_21
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_48
   (\dtr_length_reg[7] ,
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ,
    xip_sm_ns,
    s_axi4_rid,
    p_0_out,
    \axi_length_reg[0] ,
    p_1_out,
    \dtr_length_reg[7]_0 ,
    s_axi4_arlen,
    \dtr_length_reg[2] ,
    \dtr_length_reg[3] ,
    \dtr_length_reg[4] ,
    \dtr_length_reg[6] ,
    xip_sm_ps,
    s_axi4_rready,
    last_data_acked,
    S_AXI4_RID_reg,
    s_axi4_arid,
    prmry_in,
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg_0 ,
    empty_fwft_i_reg,
    s_axi4_rresp,
    s_axi4_arvalid,
    s_axi4_arburst,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    scndry_out,
    s_axi4_aclk);
  output [7:0]\dtr_length_reg[7] ;
  output \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ;
  output xip_sm_ns;
  output [0:0]s_axi4_rid;
  output p_0_out;
  output [0:0]\axi_length_reg[0] ;
  output p_1_out;
  input [7:0]\dtr_length_reg[7]_0 ;
  input [7:0]s_axi4_arlen;
  input \dtr_length_reg[2] ;
  input \dtr_length_reg[3] ;
  input \dtr_length_reg[4] ;
  input \dtr_length_reg[6] ;
  input xip_sm_ps;
  input s_axi4_rready;
  input last_data_acked;
  input S_AXI4_RID_reg;
  input [0:0]s_axi4_arid;
  input prmry_in;
  input \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg_0 ;
  input empty_fwft_i_reg;
  input [0:0]s_axi4_rresp;
  input s_axi4_arvalid;
  input [1:0]s_axi4_arburst;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input scndry_out;
  input s_axi4_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ;
  wire \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg_0 ;
  wire S_AXI4_RID_reg;
  wire [0:0]\axi_length_reg[0] ;
  wire \dtr_length_reg[2] ;
  wire \dtr_length_reg[3] ;
  wire \dtr_length_reg[4] ;
  wire \dtr_length_reg[6] ;
  wire [7:0]\dtr_length_reg[7] ;
  wire [7:0]\dtr_length_reg[7]_0 ;
  wire empty_fwft_i_reg;
  wire last_data_acked;
  wire p_0_out;
  wire p_1_out;
  wire prmry_in;
  wire s_axi4_aclk;
  wire [1:0]s_axi4_arburst;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arvalid;
  wire [0:0]s_axi4_rid;
  wire \s_axi4_rid[0]_INST_0_i_2_n_0 ;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire wb_hpm_done_to_axi;
  wire xip_sm_ns;
  wire xip_sm_ps;

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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .I1(prmry_in),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .I1(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg_0 ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI4_ARREADY_i_1
       (.I0(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .O(\axi_length_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dtr_length[0]_i_1 
       (.I0(\dtr_length_reg[7]_0 [0]),
        .I1(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .I2(s_axi4_arlen[0]),
        .O(\dtr_length_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \dtr_length[1]_i_1 
       (.I0(s_axi4_arlen[1]),
        .I1(\dtr_length_reg[7]_0 [0]),
        .I2(\dtr_length_reg[7]_0 [1]),
        .I3(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .O(\dtr_length_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hEEE2222E)) 
    \dtr_length[2]_i_1 
       (.I0(s_axi4_arlen[2]),
        .I1(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .I2(\dtr_length_reg[7]_0 [1]),
        .I3(\dtr_length_reg[7]_0 [0]),
        .I4(\dtr_length_reg[7]_0 [2]),
        .O(\dtr_length_reg[7] [2]));
  LUT6 #(
    .INIT(64'hEEEEEEE22222222E)) 
    \dtr_length[3]_i_1 
       (.I0(s_axi4_arlen[3]),
        .I1(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .I2(\dtr_length_reg[7]_0 [2]),
        .I3(\dtr_length_reg[7]_0 [0]),
        .I4(\dtr_length_reg[7]_0 [1]),
        .I5(\dtr_length_reg[7]_0 [3]),
        .O(\dtr_length_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \dtr_length[4]_i_1 
       (.I0(s_axi4_arlen[4]),
        .I1(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .I2(\dtr_length_reg[2] ),
        .I3(\dtr_length_reg[7]_0 [4]),
        .O(\dtr_length_reg[7] [4]));
  LUT4 #(
    .INIT(16'hE22E)) 
    \dtr_length[5]_i_1 
       (.I0(s_axi4_arlen[5]),
        .I1(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .I2(\dtr_length_reg[3] ),
        .I3(\dtr_length_reg[7]_0 [5]),
        .O(\dtr_length_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \dtr_length[6]_i_1 
       (.I0(s_axi4_arlen[6]),
        .I1(\dtr_length_reg[4] ),
        .I2(\dtr_length_reg[7]_0 [6]),
        .I3(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .O(\dtr_length_reg[7] [6]));
  LUT4 #(
    .INIT(16'hCA3A)) 
    \dtr_length[7]_i_2 
       (.I0(s_axi4_arlen[7]),
        .I1(\dtr_length_reg[6] ),
        .I2(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .I3(\dtr_length_reg[7]_0 [7]),
        .O(\dtr_length_reg[7] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi4_rid[0]_INST_0 
       (.I0(S_AXI4_RID_reg),
        .I1(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .I2(s_axi4_arid),
        .O(s_axi4_rid));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \s_axi4_rid[0]_INST_0_i_1 
       (.I0(\s_axi4_rid[0]_INST_0_i_2_n_0 ),
        .I1(xip_sm_ps),
        .I2(empty_fwft_i_reg),
        .I3(s_axi4_rresp),
        .I4(s_axi4_arvalid),
        .O(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ));
  LUT5 #(
    .INIT(32'hFFFFFF57)) 
    \s_axi4_rid[0]_INST_0_i_2 
       (.I0(wb_hpm_done_to_axi),
        .I1(s_axi4_arburst[0]),
        .I2(s_axi4_arburst[1]),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .I4(scndry_out),
        .O(\s_axi4_rid[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AFF)) 
    xip_sm_ps_i_1
       (.I0(xip_sm_ps),
        .I1(s_axi4_rready),
        .I2(last_data_acked),
        .I3(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg ),
        .O(xip_sm_ns));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2
   (wrap_around_reg,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ,
    wrap_around_reg_0,
    wrap_around_reg_1,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ,
    Rst_to_spi,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ,
    wrap_around34_out,
    wrap_around_reg_2,
    rst_wrap_around,
    p_8_in,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ,
    plusOp0_in,
    \size_length_cntr_fixed_reg[1] ,
    \size_length_cntr_fixed_reg[0] ,
    scndry_out,
    wrap_around_d2_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    axi_length_to_spi_clk,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ,
    \size_length_cntr_fixed_reg[1]_0 ,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \size_length_cntr_reg[1] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_2 ,
    O,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]_0 ,
    \spi_addr_wrap_1_reg[4] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ,
    wrap_around_d3,
    wrap_around_d2,
    \size_length_cntr_fixed_reg[1]_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ,
    \axi_length_reg[0] ,
    ext_spi_clk);
  output wrap_around_reg;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  output wrap_around_reg_0;
  output wrap_around_reg_1;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  input Rst_to_spi;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  input wrap_around34_out;
  input wrap_around_reg_2;
  input rst_wrap_around;
  input p_8_in;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  input [1:0]plusOp0_in;
  input \size_length_cntr_fixed_reg[1] ;
  input \size_length_cntr_fixed_reg[0] ;
  input scndry_out;
  input wrap_around_d2_reg;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input [2:0]axi_length_to_spi_clk;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  input \size_length_cntr_fixed_reg[1]_0 ;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  input \size_length_cntr_reg[1] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_2 ;
  input [2:0]O;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]_0 ;
  input [2:0]\spi_addr_wrap_1_reg[4] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  input wrap_around_d3;
  input wrap_around_d2;
  input \size_length_cntr_fixed_reg[1]_1 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1 ;
  input [1:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  input [0:0]\axi_length_reg[0] ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  wire [2:0]O;
  wire Rst_to_spi;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_10_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  wire [1:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_2 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ;
  wire [0:0]\axi_length_reg[0] ;
  wire [2:0]axi_length_to_spi_clk;
  wire ext_spi_clk;
  wire p_8_in;
  wire [1:0]plusOp0_in;
  wire rst_wrap_around;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire \size_length_cntr_fixed_reg[1] ;
  wire \size_length_cntr_fixed_reg[1]_0 ;
  wire \size_length_cntr_fixed_reg[1]_1 ;
  wire \size_length_cntr_reg[1] ;
  wire [2:0]\spi_addr_wrap_1_reg[4] ;
  wire wrap_around34_out;
  wire wrap_around_d2;
  wire wrap_around_d2_reg;
  wire wrap_around_d3;
  wire wrap_around_i_14_n_0;
  wire wrap_around_i_2_n_0;
  wire wrap_around_i_6_n_0;
  wire wrap_around_reg;
  wire wrap_around_reg_0;
  wire wrap_around_reg_1;
  wire wrap_around_reg_2;

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
        .Q(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000F000600000006)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I1(p_8_in),
        .I2(\size_length_cntr_fixed_reg[1] ),
        .I3(\size_length_cntr_fixed_reg[0] ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_10_n_0 ),
        .I5(O[0]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFF00FEFE)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4_n_0 ),
        .I1(\size_length_cntr_fixed_reg[1]_1 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6_n_0 ),
        .I3(\spi_addr_wrap_1_reg[4] [0]),
        .I4(wrap_around_d2),
        .I5(wrap_around_d3),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ));
  LUT6 #(
    .INIT(64'h0000F60600000000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4 
       (.I0(p_8_in),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_10_n_0 ),
        .I3(plusOp0_in[0]),
        .I4(\size_length_cntr_fixed_reg[1] ),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888880CCCC000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6 
       (.I0(O[1]),
        .I1(\size_length_cntr_fixed_reg[1]_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I3(p_8_in),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h77F7FFFF)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_10 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .I2(axi_length_to_spi_clk[2]),
        .I3(axi_length_to_spi_clk[1]),
        .I4(axi_length_to_spi_clk[0]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6_n_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7_n_0 ),
        .I4(\spi_addr_wrap_1_reg[4] [1]),
        .I5(wrap_around_d2_reg),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5 
       (.I0(wrap_around_d3),
        .I1(wrap_around_d2),
        .I2(plusOp0_in[1]),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\size_length_cntr_fixed_reg[0] ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002222000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6 
       (.I0(\size_length_cntr_fixed_reg[0] ),
        .I1(\size_length_cntr_fixed_reg[1] ),
        .I2(p_8_in),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h808C8C80)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 [0]),
        .I1(\size_length_cntr_fixed_reg[1] ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_10_n_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCFAAAACCC0)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_1 
       (.I0(scndry_out),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3_n_0 ),
        .I3(wrap_around_d2_reg),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFF0000FFEAFFEA)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4_n_0 ),
        .I1(O[2]),
        .I2(\size_length_cntr_fixed_reg[1]_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]_0 ),
        .I4(\spi_addr_wrap_1_reg[4] [2]),
        .I5(wrap_around_d2_reg),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A00A8000800A8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .I2(\size_length_cntr_fixed_reg[1] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .I4(\size_length_cntr_fixed_reg[0] ),
        .I5(axi_length_to_spi_clk[2]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF006A0000006A00)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 [1]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002A002A00200000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_3 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I1(\size_length_cntr_fixed_reg[0] ),
        .I2(\size_length_cntr_fixed_reg[1] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .I4(axi_length_to_spi_clk[2]),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .I2(axi_length_to_spi_clk[2]),
        .I3(axi_length_to_spi_clk[1]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .I2(axi_length_to_spi_clk[0]),
        .I3(axi_length_to_spi_clk[1]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054555400)) 
    wrap_around_i_1
       (.I0(Rst_to_spi),
        .I1(wrap_around_i_2_n_0),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ),
        .I3(wrap_around34_out),
        .I4(wrap_around_reg_2),
        .I5(rst_wrap_around),
        .O(wrap_around_reg));
  LUT6 #(
    .INIT(64'hA8AAAAAAA8AAA8AA)) 
    wrap_around_i_11
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .I1(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I2(\size_length_cntr_reg[1] ),
        .I3(p_8_in),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I5(axi_length_to_spi_clk[0]),
        .O(wrap_around_reg_1));
  LUT6 #(
    .INIT(64'hF0F0F0F500C00055)) 
    wrap_around_i_13
       (.I0(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_2 ),
        .I2(p_8_in),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .I4(axi_length_to_spi_clk[2]),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .O(wrap_around_reg_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    wrap_around_i_14
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0 ),
        .I1(axi_length_to_spi_clk[2]),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I3(p_8_in),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .O(wrap_around_i_14_n_0));
  LUT6 #(
    .INIT(64'h0404040404C40404)) 
    wrap_around_i_2
       (.I0(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I1(\size_length_cntr_fixed_reg[1]_0 ),
        .I2(wrap_around_i_6_n_0),
        .I3(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .O(wrap_around_i_2_n_0));
  LUT6 #(
    .INIT(64'hBFFFBFBFAAAAAAAA)) 
    wrap_around_i_6
       (.I0(\size_length_cntr_reg[1] ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .I2(p_8_in),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I4(axi_length_to_spi_clk[0]),
        .I5(wrap_around_i_14_n_0),
        .O(wrap_around_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_10
   (scndry_out,
    \dtr_length_reg[2] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\dtr_length_reg[2] ;
  input ext_spi_clk;

  wire [0:0]\dtr_length_reg[2] ;
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
        .D(\dtr_length_reg[2] ),
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_11
   (scndry_out,
    \dtr_length_reg[3] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\dtr_length_reg[3] ;
  input ext_spi_clk;

  wire [0:0]\dtr_length_reg[3] ;
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
        .D(\dtr_length_reg[3] ),
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_12
   (scndry_out,
    \dtr_length_reg[4] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\dtr_length_reg[4] ;
  input ext_spi_clk;

  wire [0:0]\dtr_length_reg[4] ;
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
        .D(\dtr_length_reg[4] ),
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_13
   (scndry_out,
    \dtr_length_reg[5] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\dtr_length_reg[5] ;
  input ext_spi_clk;

  wire [0:0]\dtr_length_reg[5] ;
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
        .D(\dtr_length_reg[5] ),
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_14
   (scndry_out,
    \dtr_length_reg[6] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\dtr_length_reg[6] ;
  input ext_spi_clk;

  wire [0:0]\dtr_length_reg[6] ;
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
        .D(\dtr_length_reg[6] ),
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_15
   (scndry_out,
    \dtr_length_reg[7] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\dtr_length_reg[7] ;
  input ext_spi_clk;

  wire [0:0]\dtr_length_reg[7] ;
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
        .D(\dtr_length_reg[7] ),
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_16
   (E,
    \size_length_cntr_fixed_reg[0] ,
    scndry_out,
    \size_length_cntr_reg[1] ,
    D,
    SPIXfer_done_int_pulse_d2,
    cmd_addr_sent,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ,
    out,
    SPIXfer_done_int,
    size_length_cntr,
    \size_length_cntr_fixed_reg[0]_0 ,
    Rst_to_spi,
    hw_wd_cntr,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ,
    two_byte_xfer_reg,
    ext_spi_clk);
  output [3:0]E;
  output \size_length_cntr_fixed_reg[0] ;
  output scndry_out;
  output \size_length_cntr_reg[1] ;
  output [7:0]D;
  input SPIXfer_done_int_pulse_d2;
  input cmd_addr_sent;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  input [0:0]out;
  input SPIXfer_done_int;
  input [1:0]size_length_cntr;
  input \size_length_cntr_fixed_reg[0]_0 ;
  input Rst_to_spi;
  input [1:0]hw_wd_cntr;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  input [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ;
  input two_byte_xfer_reg;
  input ext_spi_clk;

  wire [7:0]D;
  wire [3:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_pulse_d2;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[31]_i_2_n_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3_n_0 ;
  wire [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ;
  wire [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  wire cmd_addr_sent;
  wire ext_spi_clk;
  wire [1:0]hw_wd_cntr;
  wire [0:0]out;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire \size_length_cntr_fixed_reg[0] ;
  wire \size_length_cntr_fixed_reg[0]_0 ;
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
        .Q(scndry_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[10]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [2]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[11]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [3]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[12]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [4]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[13]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [5]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[14]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [6]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0008000888080008)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_1 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(cmd_addr_sent),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3_n_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ),
        .I5(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .O(E[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_2 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [7]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF300AA00)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3 
       (.I0(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .I1(hw_wd_cntr[0]),
        .I2(hw_wd_cntr[1]),
        .I3(scndry_out),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2E22000000000000)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3_n_0 ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ),
        .I3(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .I4(SPIXfer_done_int_pulse_d2),
        .I5(cmd_addr_sent),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h44FFF0FF)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3 
       (.I0(hw_wd_cntr[0]),
        .I1(hw_wd_cntr[1]),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .I3(scndry_out),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8808000800080008)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[31]_i_1 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(cmd_addr_sent),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[31]_i_2_n_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ),
        .I5(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h04C4C4C4)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[31]_i_2 
       (.I0(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I3(hw_wd_cntr[1]),
        .I4(hw_wd_cntr[0]),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800088808)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_1 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(cmd_addr_sent),
        .I2(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3_n_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ),
        .I5(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFC00AA00)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3 
       (.I0(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .I1(hw_wd_cntr[0]),
        .I2(hw_wd_cntr[1]),
        .I3(scndry_out),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[8]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [0]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[9]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [1]),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEEEEEEFEAAAAAAAA)) 
    \size_length_cntr[1]_i_4 
       (.I0(Rst_to_spi),
        .I1(out),
        .I2(SPIXfer_done_int),
        .I3(size_length_cntr[0]),
        .I4(size_length_cntr[1]),
        .I5(scndry_out),
        .O(\size_length_cntr_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBBBBAB888888A8)) 
    \size_length_cntr_fixed[0]_i_1 
       (.I0(scndry_out),
        .I1(out),
        .I2(SPIXfer_done_int),
        .I3(size_length_cntr[0]),
        .I4(size_length_cntr[1]),
        .I5(\size_length_cntr_fixed_reg[0]_0 ),
        .O(\size_length_cntr_fixed_reg[0] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_2
   (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ,
    scndry_out,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \size_length_cntr_fixed_reg[1] ,
    \size_length_cntr_fixed_reg[0] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \size_length_cntr_reg[1] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ,
    wrap_around_d2_reg,
    \spi_addr_wrap_1_reg[1] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ,
    plusOp0_in,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ,
    p_8_in,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ,
    axi_length_to_spi_clk,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ,
    \axi_length_reg[1] ,
    ext_spi_clk);
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  output scndry_out;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \size_length_cntr_fixed_reg[1] ;
  input \size_length_cntr_fixed_reg[0] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  input \size_length_cntr_reg[1] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  input wrap_around_d2_reg;
  input [0:0]\spi_addr_wrap_1_reg[1] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  input [1:0]plusOp0_in;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ;
  input p_8_in;
  input [1:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ;
  input [2:0]axi_length_to_spi_clk;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ;
  input [0:0]\axi_length_reg[1] ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_8_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  wire [1:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  wire [0:0]\axi_length_reg[1] ;
  wire [2:0]axi_length_to_spi_clk;
  wire ext_spi_clk;
  wire p_8_in;
  wire [1:0]plusOp0_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire \size_length_cntr_fixed_reg[1] ;
  wire \size_length_cntr_reg[1] ;
  wire [0:0]\spi_addr_wrap_1_reg[1] ;
  wire wrap_around_d2_reg;

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
  LUT6 #(
    .INIT(64'hFFFFFFFFF0B8F00F)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_4 
       (.I0(plusOp0_in[0]),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\size_length_cntr_fixed_reg[0] ),
        .I5(wrap_around_d2_reg),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_2 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4_n_0 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5_n_0 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I3(wrap_around_d2_reg),
        .I4(\spi_addr_wrap_1_reg[1] ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ));
  LUT4 #(
    .INIT(16'hA808)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4 
       (.I0(\size_length_cntr_fixed_reg[1] ),
        .I1(p_8_in),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 [0]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30100010)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5 
       (.I0(p_8_in),
        .I1(\size_length_cntr_fixed_reg[1] ),
        .I2(\size_length_cntr_fixed_reg[0] ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ),
        .I4(plusOp0_in[1]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h74FFFFFF)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5 
       (.I0(scndry_out),
        .I1(axi_length_to_spi_clk[1]),
        .I2(axi_length_to_spi_clk[2]),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I4(axi_length_to_spi_clk[0]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ));
  LUT6 #(
    .INIT(64'h00002C0000003F00)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3 
       (.I0(scndry_out),
        .I1(\size_length_cntr_fixed_reg[1] ),
        .I2(\size_length_cntr_fixed_reg[0] ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I4(\size_length_cntr_reg[1] ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ));
  LUT4 #(
    .INIT(16'h880C)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 [1]),
        .I1(\size_length_cntr_fixed_reg[1] ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0022A2000022A2AA)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_3 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I2(scndry_out),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\size_length_cntr_fixed_reg[0] ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_8_n_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0B000000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_8 
       (.I0(scndry_out),
        .I1(axi_length_to_spi_clk[1]),
        .I2(axi_length_to_spi_clk[2]),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I4(axi_length_to_spi_clk[0]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_22
   (\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ,
    Rst_to_spi,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ,
    wrap_around_d3,
    wrap_around_d2,
    out,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ,
    wrap_around_d2_reg,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    ext_spi_clk);
  output \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ;
  output [3:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ;
  input Rst_to_spi;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  input wrap_around_d3;
  input wrap_around_d2;
  input [7:0]out;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  input wrap_around_d2_reg;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input ext_spi_clk;

  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4_n_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ;
  wire [3:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ;
  wire Rst_to_spi;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  wire SS_to_spi_clk;
  wire ext_spi_clk;
  wire [7:0]out;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire wrap_around_d2;
  wire wrap_around_d2_reg;
  wire wrap_around_d3;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000D)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2_n_0 ),
        .I1(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4_n_0 ),
        .I5(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [0]));
  LUT6 #(
    .INIT(64'h0D0D0DFD0FFF0FFF)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2 
       (.I0(out[4]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(wrap_around_d2_reg),
        .I4(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I5(SS_to_spi_clk),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB0000000000)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3 
       (.I0(out[3]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(SS_to_spi_clk),
        .I4(out[2]),
        .I5(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA800000AA80AAAA)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ),
        .I1(SS_to_spi_clk),
        .I2(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I3(wrap_around_d2_reg),
        .I4(out[6]),
        .I5(out[7]),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200022002000)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ),
        .I1(SS_to_spi_clk),
        .I2(out[3]),
        .I3(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I4(out[2]),
        .I5(wrap_around_d2_reg),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [1]));
  LUT5 #(
    .INIT(32'h22202020)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ),
        .I1(SS_to_spi_clk),
        .I2(out[4]),
        .I3(out[5]),
        .I4(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [2]));
  LUT6 #(
    .INIT(64'h000020000000A080)) 
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_1 
       (.I0(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ),
        .I1(out[6]),
        .I2(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I3(out[7]),
        .I4(SS_to_spi_clk),
        .I5(wrap_around_d2_reg),
        .O(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] [3]));
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
        .Q(SS_to_spi_clk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFFFFFB)) 
    \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O[0]_i_1 
       (.I0(Rst_to_spi),
        .I1(SS_to_spi_clk),
        .I2(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I3(wrap_around_d3),
        .I4(wrap_around_d2),
        .O(\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_23
   (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]_0 ,
    \size_length_cntr_reg[1] ,
    scndry_out,
    \size_length_cntr_fixed_reg[1] ,
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ,
    wrap_around_reg,
    Rst_to_spi,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ,
    \spi_addr_wrap_1_reg[0] ,
    wrap_around_d2,
    wrap_around_d3,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0] ,
    ext_spi_clk);
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]_0 ;
  input \size_length_cntr_reg[1] ;
  input scndry_out;
  input \size_length_cntr_fixed_reg[1] ;
  input \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  input wrap_around_reg;
  input Rst_to_spi;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ;
  input [0:0]\spi_addr_wrap_1_reg[0] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  wire Rst_to_spi;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_2_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[1] ;
  wire \size_length_cntr_reg[1] ;
  wire [0:0]\spi_addr_wrap_1_reg[0] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[0]_i_1 
       (.I0(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]_0 ),
        .I1(wrap_around_reg),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I3(Rst_to_spi),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_2_n_0 ),
        .I1(\size_length_cntr_reg[1] ),
        .I2(scndry_out),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B888B8B8)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_2 
       (.I0(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]_0 ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ),
        .I3(\spi_addr_wrap_1_reg[0] ),
        .I4(wrap_around_d2),
        .I5(wrap_around_d3),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_24
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[10] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[10] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10]_0 ;
  wire [10:10]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[10] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[10]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[10] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_25
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[11] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[11] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11]_0 ;
  wire [11:11]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[11] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[11]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[11] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_26
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[12] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[12] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 ;
  wire [12:12]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[12] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[12]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[12] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_27
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[13] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[13] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13]_0 ;
  wire [13:13]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[13] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[13]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[13] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_28
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[14] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[14] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14]_0 ;
  wire [14:14]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[14] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[14]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[14] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_29
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[15] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[15] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15]_0 ;
  wire [15:15]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[15] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[15]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[15] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_3
   (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ,
    wrap_around_reg,
    scndry_out,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ,
    wrap_around_reg_0,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ,
    p_8_in,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ,
    plusOp0_in,
    \size_length_cntr_fixed_reg[0] ,
    axi_length_to_spi_clk,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    size_length_cntr,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ,
    \size_length_cntr_fixed_reg[1] ,
    \spi_addr_wrap_1_reg[5] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ,
    \size_length_cntr_fixed_reg[0]_1 ,
    O,
    \axi_length_reg[2] ,
    ext_spi_clk);
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  output wrap_around_reg;
  output scndry_out;
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  output wrap_around_reg_0;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  input p_8_in;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ;
  input [0:0]plusOp0_in;
  input \size_length_cntr_fixed_reg[0] ;
  input [2:0]axi_length_to_spi_clk;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [1:0]size_length_cntr;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  input \size_length_cntr_fixed_reg[1] ;
  input [0:0]\spi_addr_wrap_1_reg[5] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0]_0 ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  input \size_length_cntr_fixed_reg[0]_1 ;
  input [0:0]O;
  input [0:0]\axi_length_reg[2] ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire [0:0]O;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5_n_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire [0:0]\axi_length_reg[2] ;
  wire [2:0]axi_length_to_spi_clk;
  wire ext_spi_clk;
  wire p_8_in;
  wire [0:0]plusOp0_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire \size_length_cntr_fixed_reg[0] ;
  wire \size_length_cntr_fixed_reg[0]_0 ;
  wire \size_length_cntr_fixed_reg[0]_1 ;
  wire \size_length_cntr_fixed_reg[1] ;
  wire [0:0]\spi_addr_wrap_1_reg[5] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_i_10_n_0;
  wire wrap_around_i_16_n_0;
  wire wrap_around_i_9_n_0;
  wire wrap_around_reg;
  wire wrap_around_reg_0;

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
  LUT6 #(
    .INIT(64'hFF00FF67FF00FFFF)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_3 
       (.I0(size_length_cntr[1]),
        .I1(size_length_cntr[0]),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4 
       (.I0(scndry_out),
        .I1(axi_length_to_spi_clk[2]),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(axi_length_to_spi_clk[0]),
        .I4(axi_length_to_spi_clk[1]),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F000600000006)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_4 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .I2(\size_length_cntr_fixed_reg[1] ),
        .I3(\size_length_cntr_fixed_reg[0]_1 ),
        .I4(wrap_around_reg),
        .I5(O),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ));
  LUT6 #(
    .INIT(64'hFF78007800000000)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_6 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ),
        .I1(p_8_in),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .I3(wrap_around_reg),
        .I4(plusOp0_in),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB08FB08)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_2 
       (.I0(\spi_addr_wrap_1_reg[5] ),
        .I1(wrap_around_d2),
        .I2(wrap_around_d3),
        .I3(\size_length_cntr_fixed_reg[0]_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5_n_0 ),
        .I5(\size_length_cntr_fixed_reg[1] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ));
  LUT6 #(
    .INIT(64'h7447474747474747)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ),
        .I1(wrap_around_reg),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ),
        .I3(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0400000F040F00)) 
    wrap_around_i_10
       (.I0(wrap_around_i_16_n_0),
        .I1(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .I2(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ),
        .I5(axi_length_to_spi_clk[1]),
        .O(wrap_around_i_10_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF7FFF)) 
    wrap_around_i_16
       (.I0(scndry_out),
        .I1(axi_length_to_spi_clk[1]),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(axi_length_to_spi_clk[0]),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ),
        .I5(axi_length_to_spi_clk[2]),
        .O(wrap_around_i_16_n_0));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    wrap_around_i_3
       (.I0(wrap_around_i_9_n_0),
        .I1(wrap_around_i_10_n_0),
        .I2(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .I3(\size_length_cntr_fixed_reg[0] ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ),
        .O(wrap_around_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    wrap_around_i_8
       (.I0(scndry_out),
        .I1(axi_length_to_spi_clk[1]),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(axi_length_to_spi_clk[0]),
        .I4(axi_length_to_spi_clk[2]),
        .O(wrap_around_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD0FF)) 
    wrap_around_i_9
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I1(\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0 ),
        .I3(\size_length_cntr_fixed_reg[1] ),
        .I4(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ),
        .I5(p_8_in),
        .O(wrap_around_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_30
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[16] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[16] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 ;
  wire [16:16]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[16] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[16]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[16] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_31
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[17] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[17] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17]_0 ;
  wire [17:17]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[17] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[17]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[17] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_32
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[18] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[18] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18]_0 ;
  wire [18:18]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[18] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[18]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[18] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_33
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[19] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[19] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19]_0 ;
  wire [19:19]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[19] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[19]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[19] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_34
   (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] ,
    \spi_addr_wrap_1_reg[1] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    wrap_around_d2_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    p_8_in,
    scndry_out,
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ,
    \size_length_cntr_reg[0] ,
    \size_length_cntr_reg[1] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ,
    wrap_around_reg,
    Rst_to_spi,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1] ,
    ext_spi_clk);
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] ;
  input \spi_addr_wrap_1_reg[1] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input wrap_around_d2_reg;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input p_8_in;
  input scndry_out;
  input \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  input \size_length_cntr_reg[0] ;
  input \size_length_cntr_reg[1] ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ;
  input wrap_around_reg;
  input Rst_to_spi;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  wire Rst_to_spi;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  wire [1:1]Transmit_Addr_to_spi_clk;
  wire ext_spi_clk;
  wire p_8_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_reg[0] ;
  wire \size_length_cntr_reg[1] ;
  wire \spi_addr_wrap_1_reg[1] ;
  wire wrap_around_d2_reg;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[1]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(wrap_around_reg),
        .I2(p_8_in),
        .I3(Rst_to_spi),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] ));
  LUT6 #(
    .INIT(64'hEB28FFFFEB280000)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(scndry_out),
        .I2(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I3(\size_length_cntr_reg[0] ),
        .I4(\size_length_cntr_reg[1] ),
        .I5(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ));
  LUT6 #(
    .INIT(64'hEEEECCCFEEEECCC0)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\spi_addr_wrap_1_reg[1] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(wrap_around_d2_reg),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I5(p_8_in),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_35
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[20] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[20] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ;
  wire [20:20]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[20] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[20]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[20] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_36
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ,
    S,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[21] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ;
  input [0:0]S;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[21] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire [0:0]S;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ;
  wire [21:21]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[21] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[21]_i_1 
       (.I0(S),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[21] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_37
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ,
    S,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[22] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ;
  input [0:0]S;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[22] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire [0:0]S;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ;
  wire [22:22]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[22] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[22]_i_1 
       (.I0(S),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[22] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_38
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ,
    S,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[23] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ;
  input [0:0]S;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[23] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire [0:0]S;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ;
  wire [23:23]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[23] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[23]_i_1 
       (.I0(S),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_2 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[23] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_39
   (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] ,
    \spi_addr_wrap_1_reg[2] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    wrap_around_d2_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ,
    wrap_around_reg,
    Rst_to_spi,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2] ,
    ext_spi_clk);
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] ;
  input \spi_addr_wrap_1_reg[2] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input wrap_around_d2_reg;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  input wrap_around_reg;
  input Rst_to_spi;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire Rst_to_spi;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  wire [2:2]Transmit_Addr_to_spi_clk;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \spi_addr_wrap_1_reg[2] ;
  wire wrap_around_d2_reg;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[2]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(wrap_around_reg),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .I3(Rst_to_spi),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAACCCFAAAACCC0)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\spi_addr_wrap_1_reg[2] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(wrap_around_d2_reg),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_4
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_40
   (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] ,
    \spi_addr_wrap_1_reg[3] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    wrap_around_d2_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ,
    wrap_around_reg,
    Rst_to_spi,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3] ,
    ext_spi_clk);
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] ;
  input \spi_addr_wrap_1_reg[3] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input wrap_around_d2_reg;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  input wrap_around_reg;
  input Rst_to_spi;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire Rst_to_spi;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  wire [3:3]Transmit_Addr_to_spi_clk;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \spi_addr_wrap_1_reg[3] ;
  wire wrap_around_d2_reg;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[3]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(wrap_around_reg),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .I3(Rst_to_spi),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAACCCFAAAACCC0)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\spi_addr_wrap_1_reg[3] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(wrap_around_d2_reg),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_41
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] ,
    scndry_out,
    wrap_around_reg,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ,
    Rst_to_spi,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] ;
  output scndry_out;
  input wrap_around_reg;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  input Rst_to_spi;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire Rst_to_spi;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire wrap_around_reg;

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
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[4]_i_1 
       (.I0(scndry_out),
        .I1(wrap_around_reg),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ),
        .I3(Rst_to_spi),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_42
   (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] ,
    \spi_addr_wrap_1_reg[5] ,
    \size_length_cntr_fixed_reg[0] ,
    wrap_around_d2_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ,
    wrap_around_reg,
    Rst_to_spi,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5] ,
    ext_spi_clk);
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] ;
  input \spi_addr_wrap_1_reg[5] ;
  input \size_length_cntr_fixed_reg[0] ;
  input wrap_around_d2_reg;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ;
  input wrap_around_reg;
  input Rst_to_spi;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire Rst_to_spi;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ;
  wire [5:5]Transmit_Addr_to_spi_clk;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire \spi_addr_wrap_1_reg[5] ;
  wire wrap_around_d2_reg;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[5]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(wrap_around_reg),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ),
        .I3(Rst_to_spi),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] ));
  LUT6 #(
    .INIT(64'hAAAACCCFAAAACCC0)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\spi_addr_wrap_1_reg[5] ),
        .I2(\size_length_cntr_fixed_reg[0] ),
        .I3(wrap_around_d2_reg),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I5(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_43
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ,
    wrap_around_reg,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6]_0 ,
    Rst_to_spi,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[6] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ;
  input wrap_around_reg;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6]_0 ;
  input Rst_to_spi;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[6] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire Rst_to_spi;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6]_0 ;
  wire [6:6]Transmit_Addr_to_spi_clk;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[6] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[6]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(wrap_around_reg),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6]_0 ),
        .I3(Rst_to_spi),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[6] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_44
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ,
    wrap_around_reg,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7]_0 ,
    Rst_to_spi,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[7] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ;
  input wrap_around_reg;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7]_0 ;
  input Rst_to_spi;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[7] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire Rst_to_spi;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7]_0 ;
  wire [7:7]Transmit_Addr_to_spi_clk;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[7] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F300AA00AA00F3)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[7]_i_2 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(wrap_around_reg),
        .I2(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7]_0 ),
        .I3(Rst_to_spi),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[7] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_45
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[8] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[8] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 ;
  wire [8:8]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[8] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[8]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[8] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_46
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9]_0 ,
    Tx_Data_d1,
    wrap_around_reg,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \spi_addr_wrap_1_reg[9] ,
    wrap_around_d2,
    wrap_around_d3,
    \size_length_cntr_fixed_reg[0] ,
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9] ,
    ext_spi_clk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9]_0 ;
  input [0:0]Tx_Data_d1;
  input wrap_around_reg;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input [0:0]\spi_addr_wrap_1_reg[9] ;
  input wrap_around_d2;
  input wrap_around_d3;
  input \size_length_cntr_fixed_reg[0] ;
  input [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9] ;
  input ext_spi_clk;

  wire [0:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9]_0 ;
  wire [9:9]Transmit_Addr_to_spi_clk;
  wire [0:0]Tx_Data_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire \size_length_cntr_fixed_reg[0] ;
  wire [0:0]\spi_addr_wrap_1_reg[9] ;
  wire wrap_around_d2;
  wire wrap_around_d3;
  wire wrap_around_reg;

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
        .Q(Transmit_Addr_to_spi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAF0CCCCCCCCAAF0)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[9]_i_1 
       (.I0(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9]_0 ),
        .I1(Transmit_Addr_to_spi_clk),
        .I2(Tx_Data_d1),
        .I3(wrap_around_reg),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(scndry_out),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_1 
       (.I0(Transmit_Addr_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(\spi_addr_wrap_1_reg[9] ),
        .I3(wrap_around_d2),
        .I4(wrap_around_d3),
        .I5(\size_length_cntr_fixed_reg[0] ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_47
   (scndry_out,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ,
    wrap_around34_out,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ,
    SPIXfer_done_int_pulse_d2,
    cmd_addr_sent,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \size_length_cntr_reg[0] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ,
    SPIXfer_done_int,
    size_length_cntr,
    \size_length_cntr_fixed_reg[1] ,
    \size_length_cntr_reg[1] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    wrap_around_d2_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ,
    \size_length_cntr_fixed_reg[0] ,
    \size_length_cntr_fixed_reg[1]_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ,
    type_of_burst_reg,
    ext_spi_clk);
  output scndry_out;
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  output wrap_around34_out;
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  input SPIXfer_done_int_pulse_d2;
  input cmd_addr_sent;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \size_length_cntr_reg[0] ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ;
  input SPIXfer_done_int;
  input [1:0]size_length_cntr;
  input \size_length_cntr_fixed_reg[1] ;
  input \size_length_cntr_reg[1] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  input wrap_around_d2_reg;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  input \size_length_cntr_fixed_reg[0] ;
  input \size_length_cntr_fixed_reg[1]_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ;
  input type_of_burst_reg;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_pulse_d2;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_4_n_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  wire cmd_addr_sent;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire \size_length_cntr_fixed_reg[0] ;
  wire \size_length_cntr_fixed_reg[1] ;
  wire \size_length_cntr_fixed_reg[1]_0 ;
  wire \size_length_cntr_reg[0] ;
  wire \size_length_cntr_reg[1] ;
  wire type_of_burst_reg;
  wire wrap_around34_out;
  wire wrap_around_d2_reg;

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
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I2(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0 ),
        .I3(\size_length_cntr_reg[0] ),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_4_n_0 ),
        .I5(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(cmd_addr_sent),
        .I2(scndry_out),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F000000)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_4 
       (.I0(size_length_cntr[0]),
        .I1(size_length_cntr[1]),
        .I2(scndry_out),
        .I3(SPIXfer_done_int_pulse_d2),
        .I4(cmd_addr_sent),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h50AFFB04)) 
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_2 
       (.I0(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0 ),
        .I1(size_length_cntr[0]),
        .I2(size_length_cntr[1]),
        .I3(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ),
        .I4(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ),
        .O(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ));
  LUT6 #(
    .INIT(64'h0044444000444444)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_3 
       (.I0(\size_length_cntr_reg[1] ),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .I3(\size_length_cntr_fixed_reg[0] ),
        .I4(\size_length_cntr_fixed_reg[1]_0 ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0400)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_1 
       (.I0(\size_length_cntr_fixed_reg[1] ),
        .I1(scndry_out),
        .I2(\size_length_cntr_reg[1] ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I5(wrap_around_d2_reg),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6 
       (.I0(scndry_out),
        .I1(SPIXfer_done_int),
        .I2(cmd_addr_sent),
        .I3(size_length_cntr[0]),
        .I4(size_length_cntr[1]),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    wrap_around_i_4
       (.I0(scndry_out),
        .I1(\size_length_cntr_fixed_reg[0] ),
        .I2(\size_length_cntr_fixed_reg[1]_0 ),
        .O(wrap_around34_out));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_49
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_5
   (\size_length_cntr_reg[1] ,
    \size_length_cntr_reg[1]_0 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ,
    D,
    size_length_cntr,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ,
    scndry_out,
    RESET_SYNC_AX2S_2,
    out,
    SPIXfer_done_int,
    cmd_addr_sent,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ,
    prmry_in,
    ext_spi_clk);
  output \size_length_cntr_reg[1] ;
  output \size_length_cntr_reg[1]_0 ;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ;
  output [15:0]D;
  input [1:0]size_length_cntr;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  input scndry_out;
  input RESET_SYNC_AX2S_2;
  input [0:0]out;
  input SPIXfer_done_int;
  input cmd_addr_sent;
  input [15:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  input prmry_in;
  input ext_spi_clk;

  wire [15:0]D;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire RESET_SYNC_AX2S_2;
  wire SPIXfer_done_int;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ;
  wire [15:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  wire cmd_addr_sent;
  wire ext_spi_clk;
  wire [0:0]out;
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
        .Q(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[0]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [0]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[16]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [8]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [0]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[17]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [9]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [1]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[18]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [10]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [2]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[19]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [11]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [3]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[1]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [1]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[20]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [12]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [4]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[21]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [13]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [5]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[22]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [14]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [6]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_2 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [15]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [7]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[2]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [2]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[3]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [3]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[4]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [4]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[5]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [5]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[6]_i_1 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [6]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_2 
       (.I0(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [7]),
        .I1(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I4(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000EEA622A6)) 
    \size_length_cntr[1]_i_1 
       (.I0(size_length_cntr[1]),
        .I1(\size_length_cntr_reg[1]_0 ),
        .I2(size_length_cntr[0]),
        .I3(\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ),
        .I4(scndry_out),
        .I5(RESET_SYNC_AX2S_2),
        .O(\size_length_cntr_reg[1] ));
  LUT6 #(
    .INIT(64'hF1F0F1F0FFF0F1F0)) 
    \size_length_cntr[1]_i_2 
       (.I0(size_length_cntr[1]),
        .I1(size_length_cntr[0]),
        .I2(out),
        .I3(SPIXfer_done_int),
        .I4(cmd_addr_sent),
        .I5(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] ),
        .O(\size_length_cntr_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_6
   (\RATIO_OF_2_GENERATE.Count_reg[0] ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    transfer_start_d2,
    Q,
    XIPCR_0_CPHA_int,
    ext_spi_clk);
  output [0:0]\RATIO_OF_2_GENERATE.Count_reg[0] ;
  output scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input transfer_start_d2;
  input [0:0]Q;
  input XIPCR_0_CPHA_int;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire [0:0]Q;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg[0] ;
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
        .I3(Q),
        .O(\RATIO_OF_2_GENERATE.Count_reg[0] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_7
   (\RATIO_OF_2_GENERATE.sck_o_int_reg ,
    \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ,
    \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg ,
    scndry_out,
    SPIXfer_done_int,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    wrap_around_d2_reg,
    sck_o_int,
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ,
    Rst_to_spi,
    \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg ,
    out,
    XIPCR_1_CPOL_int,
    ext_spi_clk);
  output \RATIO_OF_2_GENERATE.sck_o_int_reg ;
  output \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ;
  output \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg ;
  input scndry_out;
  input SPIXfer_done_int;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input wrap_around_d2_reg;
  input sck_o_int;
  input \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ;
  input Rst_to_spi;
  input \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg ;
  input [0:0]out;
  input XIPCR_1_CPOL_int;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_reg ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg ;
  wire Sync_Set;
  wire \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ;
  wire XIPCR_1_CPOL_int;
  wire ext_spi_clk;
  wire [0:0]out;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire sck_o_int;
  wire scndry_out;
  wire wrap_around_d2_reg;

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
  LUT5 #(
    .INIT(32'h000000E2)) 
    \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1 
       (.I0(\RATIO_OF_2_GENERATE.sck_o_int_reg_0 ),
        .I1(\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ),
        .I2(sck_o_int),
        .I3(out),
        .I4(Rst_to_spi),
        .O(\RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg ));
  LUT6 #(
    .INIT(64'h000000006F66666F)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_1 
       (.I0(scndry_out),
        .I1(\RATIO_OF_2_GENERATE.sck_o_int_reg_0 ),
        .I2(SPIXfer_done_int),
        .I3(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I5(\RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_reg ));
  LUT6 #(
    .INIT(64'hFFFFAEABFFFFFFFF)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_2 
       (.I0(wrap_around_d2_reg),
        .I1(sck_o_int),
        .I2(Sync_Set),
        .I3(\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ),
        .I4(Rst_to_spi),
        .I5(\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg ),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66660660)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_3 
       (.I0(\RATIO_OF_2_GENERATE.sck_o_int_reg_0 ),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I4(SPIXfer_done_int),
        .O(Sync_Set));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_8
   (scndry_out,
    \dtr_length_reg[0] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\dtr_length_reg[0] ;
  input ext_spi_clk;

  wire [0:0]\dtr_length_reg[0] ;
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
        .D(\dtr_length_reg[0] ),
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_9
   (scndry_out,
    \dtr_length_reg[1] ,
    ext_spi_clk);
  output scndry_out;
  input [0:0]\dtr_length_reg[1] ;
  input ext_spi_clk;

  wire [0:0]\dtr_length_reg[1] ;
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
        .D(\dtr_length_reg[1] ),
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
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized3
   (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] ,
    scndry_out,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ,
    SR,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ,
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ,
    wrap_around_d10,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ,
    Tx_Data_d1,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ,
    wrap_around_reg,
    Rst_to_spi,
    hw_wd_cntr,
    cmd_addr_sent,
    SPIXfer_done_int_pulse_d2,
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ,
    start_after_wrap_d1,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ,
    SPIXfer_done_int,
    ext_spi_clk,
    prmry_in,
    s_axi4_aclk);
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] ;
  output scndry_out;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] ;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ;
  output [0:0]SR;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ;
  output \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ;
  output wrap_around_d10;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ;
  input [2:0]Tx_Data_d1;
  input \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  input wrap_around_reg;
  input Rst_to_spi;
  input [1:0]hw_wd_cntr;
  input cmd_addr_sent;
  input SPIXfer_done_int_pulse_d2;
  input \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ;
  input start_after_wrap_d1;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ;
  input SPIXfer_done_int;
  input ext_spi_clk;
  input prmry_in;
  input s_axi4_aclk;

  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ;
  wire Rst_to_spi;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] ;
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_pulse_d2;
  wire [0:0]SR;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ;
  wire \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ;
  wire \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ;
  wire [2:0]Tx_Data_d1;
  wire cmd_addr_sent;
  wire ext_spi_clk;
  wire [1:0]hw_wd_cntr;
  wire p_level_in_d1_cdc_from;
  wire prmry_in;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire start_after_wrap_d1;
  wire wrap_around_d10;
  wire wrap_around_reg;

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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFBE)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[24]_i_1 
       (.I0(Tx_Data_d1[0]),
        .I1(scndry_out),
        .I2(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I3(wrap_around_reg),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFBE)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[25]_i_1 
       (.I0(Tx_Data_d1[1]),
        .I1(scndry_out),
        .I2(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I3(wrap_around_reg),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFBE)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[27]_i_1 
       (.I0(Tx_Data_d1[2]),
        .I1(scndry_out),
        .I2(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I3(wrap_around_reg),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFBE)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[31]_i_1 
       (.I0(wrap_around_reg),
        .I1(scndry_out),
        .I2(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I3(Rst_to_spi),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[7]_i_1 
       (.I0(SPIXfer_done_int),
        .I1(Rst_to_spi),
        .I2(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I3(scndry_out),
        .I4(wrap_around_reg),
        .O(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ));
  LUT6 #(
    .INIT(64'h000000006A00006A)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr[0]_i_1 
       (.I0(hw_wd_cntr[0]),
        .I1(SPIXfer_done_int_pulse_d2),
        .I2(cmd_addr_sent),
        .I3(scndry_out),
        .I4(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I5(wrap_around_reg),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr[1]_i_1 
       (.I0(hw_wd_cntr[1]),
        .I1(cmd_addr_sent),
        .I2(SPIXfer_done_int_pulse_d2),
        .I3(hw_wd_cntr[0]),
        .I4(SR),
        .I5(wrap_around_reg),
        .O(\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_1 
       (.I0(scndry_out),
        .I1(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .O(SR));
  LUT6 #(
    .INIT(64'h000000000000FCFE)) 
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_1 
       (.I0(\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ),
        .I1(start_after_wrap_d1),
        .I2(SR),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ),
        .I4(wrap_around_reg),
        .I5(Rst_to_spi),
        .O(\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ));
  LUT3 #(
    .INIT(8'hF6)) 
    wrap_around_d1_i_1
       (.I0(scndry_out),
        .I1(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg ),
        .I2(Rst_to_spi),
        .O(wrap_around_d10));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized3_17
   (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] ,
    scndry_out,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 ,
    length_cntr,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ,
    Rst_to_spi,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ,
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ,
    dtr_length_to_spi_clk,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_1 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ,
    SPIXfer_done_int,
    cmd_addr_sent,
    size_length_cntr,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 ,
    wrap_around_d3,
    wrap_around_d2,
    ext_spi_clk,
    prmry_in,
    s_axi4_aclk);
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] ;
  output scndry_out;
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] ;
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] ;
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ;
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 ;
  output [4:0]length_cntr;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  input Rst_to_spi;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ;
  input \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  input [7:0]dtr_length_to_spi_clk;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_1 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ;
  input SPIXfer_done_int;
  input cmd_addr_sent;
  input [1:0]size_length_cntr;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 ;
  input wrap_around_d3;
  input wrap_around_d2;
  input ext_spi_clk;
  input prmry_in;
  input s_axi4_aclk;

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
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_1 ;
  wire \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  wire cmd_addr_sent;
  wire [7:0]dtr_length_to_spi_clk;
  wire ext_spi_clk;
  wire [4:0]length_cntr;
  wire p_level_in_d1_cdc_from;
  wire prmry_in;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire wrap_around_d2;
  wire wrap_around_d3;

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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h15511001)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[0]_i_1 
       (.I0(Rst_to_spi),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ),
        .I2(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I3(scndry_out),
        .I4(dtr_length_to_spi_clk[0]),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] ));
  LUT6 #(
    .INIT(64'h5514145541000041)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[1]_i_1 
       (.I0(Rst_to_spi),
        .I1(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I2(scndry_out),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ),
        .I4(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ),
        .I5(dtr_length_to_spi_clk[1]),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[2]_i_1 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ),
        .I3(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ),
        .I4(dtr_length_to_spi_clk[2]),
        .I5(Rst_to_spi),
        .O(length_cntr[0]));
  LUT6 #(
    .INIT(64'h000000009FF99009)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_1 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] ),
        .I2(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I3(scndry_out),
        .I4(dtr_length_to_spi_clk[3]),
        .I5(Rst_to_spi),
        .O(length_cntr[1]));
  LUT6 #(
    .INIT(64'h000000009FF99009)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_1 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] ),
        .I2(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I3(scndry_out),
        .I4(dtr_length_to_spi_clk[4]),
        .I5(Rst_to_spi),
        .O(length_cntr[2]));
  LUT6 #(
    .INIT(64'h000000009FF99009)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_1 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] ),
        .I2(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I3(scndry_out),
        .I4(dtr_length_to_spi_clk[5]),
        .I5(Rst_to_spi),
        .O(length_cntr[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_1 
       (.I0(SPIXfer_done_int),
        .I1(cmd_addr_sent),
        .I2(size_length_cntr[0]),
        .I3(size_length_cntr[1]),
        .I4(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ),
        .I5(Rst_to_spi),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000009FF99009)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_2 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] ),
        .I2(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I3(scndry_out),
        .I4(dtr_length_to_spi_clk[6]),
        .I5(Rst_to_spi),
        .O(length_cntr[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3 
       (.I0(scndry_out),
        .I1(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF606AAAA)) 
    \LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_1 
       (.I0(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_1 ),
        .I1(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ),
        .I2(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ),
        .I3(dtr_length_to_spi_clk[7]),
        .I4(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 ),
        .I5(Rst_to_spi),
        .O(\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] ));
  LUT4 #(
    .INIT(16'h9099)) 
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3 
       (.I0(\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg ),
        .I1(scndry_out),
        .I2(wrap_around_d3),
        .I3(wrap_around_d2),
        .O(\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ));
endmodule

(* ORIG_REF_NAME = "qspi_address_decoder" *) 
module bd_qspi_axi_quad_spi_0_0_qspi_address_decoder
   (prmry_in,
    s_axi4_aclk,
    bus2ip_reset_ipif4_inverted,
    xip_sm_ps_reg,
    xip_sm_ps,
    s_axi4_rready,
    last_data_acked);
  output prmry_in;
  input s_axi4_aclk;
  input bus2ip_reset_ipif4_inverted;
  input xip_sm_ps_reg;
  input xip_sm_ps;
  input s_axi4_rready;
  input last_data_acked;

  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire bus2ip_reset_ipif4_inverted;
  wire last_data_acked;
  wire prmry_in;
  wire s_axi4_aclk;
  wire s_axi4_rready;
  wire xip_sm_ps;
  wire xip_sm_ps_reg;

  LUT6 #(
    .INIT(64'h0045454545454545)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(bus2ip_reset_ipif4_inverted),
        .I1(prmry_in),
        .I2(xip_sm_ps_reg),
        .I3(xip_sm_ps),
        .I4(s_axi4_rready),
        .I5(last_data_acked),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(prmry_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_startup_block" *) 
module bd_qspi_axi_quad_spi_0_0_qspi_startup_block
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
module bd_qspi_axi_quad_spi_0_0_reset_sync_module
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
  (* ASYNC_REG *) 
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
module bd_qspi_axi_quad_spi_0_0_slave_attachment
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
  bd_qspi_axi_quad_spi_0_0_address_decoder I_DECODER
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus2ip_addr_i[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\bus2ip_addr_i[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_arready_INST_0
       (.I0(is_read),
        .I1(eqOp__4),
        .I2(ip2Bus_RdAck_core_reg_d3),
        .O(s_axi_arready));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
module bd_qspi_axi_quad_spi_0_0_xip_cntrl_reg
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
module bd_qspi_axi_quad_spi_0_0_xip_cross_clk_sync
   (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ,
    scndry_out,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ,
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ,
    wrap_around_reg,
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
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9]_0 ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] ,
    E,
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
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ,
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ,
    SR,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ,
    \RATIO_OF_2_GENERATE.sck_o_int_reg ,
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ,
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
    \RATIO_OF_2_GENERATE.Count_reg[0] ,
    \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ,
    length_cntr,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ,
    \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg ,
    D,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ,
    \dtr_length_reg[7] ,
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg_0 ,
    xip_sm_ns,
    s_axi4_rid,
    \axi_length_reg[0] ,
    s_axi4_rresp,
    \XIPSR_data_int_reg[2] ,
    Rst_to_spi,
    ext_spi_clk,
    bus2ip_reset_ipif4_inverted,
    s_axi4_aclk,
    wrap_around_reg_0,
    rst_wrap_around,
    Tx_Data_d1,
    S,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ,
    SPIXfer_done_int_pulse_d2,
    cmd_addr_sent,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ,
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ,
    p_8_in,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ,
    plusOp0_in,
    \size_length_cntr_fixed_reg[0]_0 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ,
    \size_length_cntr_fixed_reg[1]_0 ,
    \size_length_cntr_fixed_reg[0]_1 ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ,
    size_length_cntr,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ,
    out,
    SPIXfer_done_int,
    wrap_around_d2_reg,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ,
    \size_length_cntr_reg[1]_0 ,
    \size_length_cntr_fixed_reg[1]_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ,
    \size_length_cntr_reg[0]_0 ,
    hw_wd_cntr,
    sck_o_int,
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ,
    \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg ,
    start_after_wrap_d1,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 ,
    transfer_start_d2,
    Q,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ,
    wrap_around_d3,
    wrap_around_d2,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ,
    \size_length_cntr_fixed_reg[1]_2 ,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ,
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_1 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] ,
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 ,
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
    SPISEL_sync,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_1 ,
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ,
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_1 ,
    \dtr_length_reg[7]_0 ,
    s_axi4_arlen,
    \dtr_length_reg[2] ,
    \dtr_length_reg[3] ,
    \dtr_length_reg[4] ,
    \dtr_length_reg[6] ,
    xip_sm_ps,
    s_axi4_rready,
    last_data_acked,
    S_AXI4_RID_reg,
    s_axi4_arid,
    empty_fwft_i_reg,
    s_axi4_arvalid,
    s_axi4_arburst,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
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
    \axi_length_reg[3] );
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  output scndry_out;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ;
  output \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ;
  output wrap_around_reg;
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
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9]_0 ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ;
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] ;
  output \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] ;
  output [3:0]E;
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
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  output \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] ;
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ;
  output \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ;
  output [0:0]SR;
  output \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ;
  output \RATIO_OF_2_GENERATE.sck_o_int_reg ;
  output \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ;
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
  output [0:0]\RATIO_OF_2_GENERATE.Count_reg[0] ;
  output \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  output [4:0]length_cntr;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ;
  output \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ;
  output \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg ;
  output [23:0]D;
  output [3:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ;
  output [7:0]\dtr_length_reg[7] ;
  output \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg_0 ;
  output xip_sm_ns;
  output [0:0]s_axi4_rid;
  output [0:0]\axi_length_reg[0] ;
  output [0:0]s_axi4_rresp;
  output [1:0]\XIPSR_data_int_reg[2] ;
  input Rst_to_spi;
  input ext_spi_clk;
  input bus2ip_reset_ipif4_inverted;
  input s_axi4_aclk;
  input wrap_around_reg_0;
  input rst_wrap_around;
  input [18:0]Tx_Data_d1;
  input [2:0]S;
  input [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_1 ;
  input [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 ;
  input [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 ;
  input [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ;
  input SPIXfer_done_int_pulse_d2;
  input cmd_addr_sent;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ;
  input \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  input p_8_in;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ;
  input [4:0]plusOp0_in;
  input \size_length_cntr_fixed_reg[0]_0 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ;
  input \size_length_cntr_fixed_reg[1]_0 ;
  input \size_length_cntr_fixed_reg[0]_1 ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  input [1:0]size_length_cntr;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ;
  input [7:0]out;
  input SPIXfer_done_int;
  input wrap_around_d2_reg;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  input \size_length_cntr_reg[1]_0 ;
  input \size_length_cntr_fixed_reg[1]_1 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  input \size_length_cntr_reg[0]_0 ;
  input [1:0]hw_wd_cntr;
  input sck_o_int;
  input \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ;
  input \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg ;
  input start_after_wrap_d1;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 ;
  input transfer_start_d2;
  input [0:0]Q;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  input wrap_around_d3;
  input wrap_around_d2;
  input \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  input \size_length_cntr_fixed_reg[1]_2 ;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ;
  input \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_1 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] ;
  input \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 ;
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
  input SPISEL_sync;
  input [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ;
  input [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_1 ;
  input \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ;
  input [23:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  input [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ;
  input \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_1 ;
  input [7:0]\dtr_length_reg[7]_0 ;
  input [7:0]s_axi4_arlen;
  input \dtr_length_reg[2] ;
  input \dtr_length_reg[3] ;
  input \dtr_length_reg[4] ;
  input \dtr_length_reg[6] ;
  input xip_sm_ps;
  input s_axi4_rready;
  input last_data_acked;
  input S_AXI4_RID_reg;
  input [0:0]s_axi4_arid;
  input empty_fwft_i_reg;
  input s_axi4_arvalid;
  input [1:0]s_axi4_arburst;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
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
  input [3:0]\axi_length_reg[3] ;

  wire [23:0]\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] ;
  wire CPHA_to_spi_clk;
  wire CPOL_to_spi_clk;
  wire [23:0]D;
  wire [3:0]E;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_1 ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ;
  wire \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ;
  wire [3:0]\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
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
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_1 ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] ;
  wire \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_2 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_3 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_4 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_5 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_6 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_7 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_8 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_0 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_2 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_3 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_4 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_5 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_6 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_0 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_1 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_3 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_4 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_5 ;
  wire \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_6 ;
  wire \LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC_n_1 ;
  wire \LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC_n_6 ;
  wire \LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_11 ;
  wire \LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ;
  wire \LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_2 ;
  wire \LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_4 ;
  wire \LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_6 ;
  wire \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ;
  wire \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg[0] ;
  wire \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg ;
  wire \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_reg ;
  wire Rst_to_spi;
  wire Rx_FIFO_Full_to_axi4_clk;
  wire [2:0]S;
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
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] ;
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
  wire \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9]_0 ;
  wire SPISEL_sync;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_pulse_d2;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ;
  wire \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ;
  wire [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ;
  wire [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ;
  wire [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ;
  wire [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ;
  wire [3:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 ;
  wire [0:0]\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_1 ;
  wire \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ;
  wire [0:0]SR;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ;
  wire \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ;
  wire [23:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ;
  wire \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ;
  wire [7:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ;
  wire \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg ;
  wire S_AXI4_RID_reg;
  wire \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ;
  wire \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ;
  wire [4:0]Transmit_Addr_to_spi_clk;
  wire [18:0]Tx_Data_d1;
  wire XIPCR_0_CPHA_int;
  wire XIPCR_1_CPOL_int;
  wire [1:0]\XIPSR_data_int_reg[2] ;
  wire [0:0]\axi_length_reg[0] ;
  wire [3:0]\axi_length_reg[3] ;
  wire [3:0]axi_length_to_spi_clk;
  wire bus2ip_reset_ipif4_inverted;
  wire cmd_addr_sent;
  wire \dtr_length_reg[2] ;
  wire \dtr_length_reg[3] ;
  wire \dtr_length_reg[4] ;
  wire \dtr_length_reg[6] ;
  wire [7:0]\dtr_length_reg[7] ;
  wire [7:0]\dtr_length_reg[7]_0 ;
  wire [7:0]dtr_length_to_spi_clk;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire four_byte_xfer_reg;
  wire four_byte_xfer_to_spi_clk;
  wire [1:0]hw_wd_cntr;
  wire last_data_acked;
  wire ld_axi_data_cdc_from_axi_int_2;
  wire [4:0]length_cntr;
  wire load_cmd_cdc_from_axi_int_2;
  wire mst_modf_err_frm_spi_clk;
  wire one_byte_xfer_to_spi_clk;
  wire [7:0]out;
  wire p_0_out;
  wire p_1_out;
  wire p_8_in;
  wire [4:0]plusOp0_in;
  wire prmry_in;
  wire ram_full_i_reg;
  wire rst_wrap_around;
  wire s_axi4_aclk;
  wire [1:0]s_axi4_arburst;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arvalid;
  wire [0:0]s_axi4_rid;
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
  wire [23:0]\spi_addr_wrap_1_reg[23] ;
  wire start_after_wrap_d1;
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
  wire wrap_around_reg;
  wire wrap_around_reg_0;
  wire xip_sm_ns;
  wire xip_sm_ps;

  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_2 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_1 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 (type_of_burst_to_spi_clk),
        .O({O[3],O[1:0]}),
        .Rst_to_spi(Rst_to_spi),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_4 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_8 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]_0 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] (axi_length_to_spi_clk[0]),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_7 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 [3:2]),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_6 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_6 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_2 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_2 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_1 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_3 ),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg (\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 (\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 ),
        .\axi_length_reg[0] (\axi_length_reg[3] [0]),
        .axi_length_to_spi_clk(axi_length_to_spi_clk[3:1]),
        .ext_spi_clk(ext_spi_clk),
        .p_8_in(p_8_in),
        .plusOp0_in(plusOp0_in[3:2]),
        .rst_wrap_around(rst_wrap_around),
        .scndry_out(Transmit_Addr_to_spi_clk[4]),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_1 ),
        .\size_length_cntr_fixed_reg[1] (\size_length_cntr_fixed_reg[1]_0 ),
        .\size_length_cntr_fixed_reg[1]_0 (\size_length_cntr_fixed_reg[1]_2 ),
        .\size_length_cntr_fixed_reg[1]_1 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_6 ),
        .\size_length_cntr_reg[1] (\size_length_cntr_reg[1]_0 ),
        .\spi_addr_wrap_1_reg[4] (\spi_addr_wrap_1_reg[23] [4:2]),
        .wrap_around34_out(wrap_around34_out),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d2_reg(wrap_around_d2_reg),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg),
        .wrap_around_reg_0(\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_4 ),
        .wrap_around_reg_1(\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_5 ),
        .wrap_around_reg_2(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_2 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_2 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_2 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (type_of_burst_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_4 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_8 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_3 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_5 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_2 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_6 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 [1:0]),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_2 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_0 ),
        .\axi_length_reg[1] (\axi_length_reg[3] [1]),
        .axi_length_to_spi_clk({axi_length_to_spi_clk[3:2],axi_length_to_spi_clk[0]}),
        .ext_spi_clk(ext_spi_clk),
        .p_8_in(p_8_in),
        .plusOp0_in(plusOp0_in[1:0]),
        .scndry_out(axi_length_to_spi_clk[1]),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_1 ),
        .\size_length_cntr_fixed_reg[1] (\size_length_cntr_fixed_reg[1]_0 ),
        .\size_length_cntr_reg[1] (\size_length_cntr_reg[1]_0 ),
        .\spi_addr_wrap_1_reg[1] (\spi_addr_wrap_1_reg[23] [1]),
        .wrap_around_d2_reg(wrap_around_d2_reg));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_3 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (type_of_burst_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_2 ),
        .O(O[2]),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_3 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_4 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_6 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_5 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 [0]),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_1 ),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_5 ),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0 (\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_1 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg ),
        .\axi_length_reg[2] (\axi_length_reg[3] [2]),
        .axi_length_to_spi_clk({axi_length_to_spi_clk[3],axi_length_to_spi_clk[1:0]}),
        .ext_spi_clk(ext_spi_clk),
        .p_8_in(p_8_in),
        .plusOp0_in(plusOp0_in[4]),
        .scndry_out(axi_length_to_spi_clk[2]),
        .size_length_cntr(size_length_cntr),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_0 ),
        .\size_length_cntr_fixed_reg[0]_0 (\size_length_cntr_fixed_reg[0]_20 ),
        .\size_length_cntr_fixed_reg[0]_1 (\size_length_cntr_fixed_reg[0]_1 ),
        .\size_length_cntr_fixed_reg[1] (\size_length_cntr_fixed_reg[1]_0 ),
        .\spi_addr_wrap_1_reg[5] (\spi_addr_wrap_1_reg[23] [5]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_1 ),
        .wrap_around_reg_0(\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_4 ));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_4 \LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[3].AXI_LEN_SYNC_AXI2SPI_CDC 
       (.\axi_length_reg[3] (\axi_length_reg[3] [3]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(axi_length_to_spi_clk[3]));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_5 \LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC 
       (.D({D[23:16],D[7:0]}),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (type_of_burst_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (two_byte_xfer_to_spi_clk),
        .RESET_SYNC_AX2S_2(\LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC_n_6 ),
        .SPIXfer_done_int(SPIXfer_done_int),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] (one_byte_xfer_to_spi_clk),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ({\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [23:16],\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [7:0]}),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ),
        .cmd_addr_sent(cmd_addr_sent),
        .ext_spi_clk(ext_spi_clk),
        .out(out[0]),
        .prmry_in(prmry_in),
        .scndry_out(four_byte_xfer_to_spi_clk),
        .size_length_cntr(size_length_cntr),
        .\size_length_cntr_reg[1] (\size_length_cntr_reg[1] ),
        .\size_length_cntr_reg[1]_0 (\LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC_n_1 ));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_6 \LOGIC_GENERATION_CDC.CPHA_SYNC_AXI2SPI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (CPOL_to_spi_clk),
        .Q(Q),
        .\RATIO_OF_2_GENERATE.Count_reg[0] (\RATIO_OF_2_GENERATE.Count_reg[0] ),
        .XIPCR_0_CPHA_int(XIPCR_0_CPHA_int),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(CPHA_to_spi_clk),
        .transfer_start_d2(transfer_start_d2));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_7 \LOGIC_GENERATION_CDC.CPOL_SYNC_AXI2SPI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg (\RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg ),
        .\RATIO_OF_2_GENERATE.sck_o_int_reg (\RATIO_OF_2_GENERATE.sck_o_int_reg ),
        .\RATIO_OF_2_GENERATE.sck_o_int_reg_0 (CPOL_to_spi_clk),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg (\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg ),
        .\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg (\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ),
        .XIPCR_1_CPOL_int(XIPCR_1_CPOL_int),
        .ext_spi_clk(ext_spi_clk),
        .out(out[0]),
        .sck_o_int(sck_o_int),
        .scndry_out(CPHA_to_spi_clk),
        .wrap_around_d2_reg(wrap_around_d2_reg));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_8 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[0].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.\dtr_length_reg[0] (\dtr_length_reg[7]_0 [0]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_to_spi_clk[0]));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_9 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[1].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.\dtr_length_reg[1] (\dtr_length_reg[7]_0 [1]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_to_spi_clk[1]));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_10 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[2].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.\dtr_length_reg[2] (\dtr_length_reg[7]_0 [2]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_to_spi_clk[2]));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_11 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[3].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.\dtr_length_reg[3] (\dtr_length_reg[7]_0 [3]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_to_spi_clk[3]));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_12 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[4].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.\dtr_length_reg[4] (\dtr_length_reg[7]_0 [4]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_to_spi_clk[4]));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_13 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[5].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.\dtr_length_reg[5] (\dtr_length_reg[7]_0 [5]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_to_spi_clk[5]));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_14 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[6].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.\dtr_length_reg[6] (\dtr_length_reg[7]_0 [6]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_to_spi_clk[6]));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_15 \LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[7].DTR_LEN_SYNC_AXI2SPI_CDC 
       (.\dtr_length_reg[7] (\dtr_length_reg[7]_0 [7]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(dtr_length_to_spi_clk[7]));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_16 \LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC 
       (.D(D[15:8]),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (one_byte_xfer_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (type_of_burst_to_spi_clk),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] [15:8]),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7] ),
        .cmd_addr_sent(cmd_addr_sent),
        .ext_spi_clk(ext_spi_clk),
        .hw_wd_cntr(hw_wd_cntr),
        .out(out[0]),
        .scndry_out(two_byte_xfer_to_spi_clk),
        .size_length_cntr(size_length_cntr),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0] ),
        .\size_length_cntr_fixed_reg[0]_0 (\size_length_cntr_fixed_reg[0]_1 ),
        .\size_length_cntr_reg[1] (\LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC_n_6 ),
        .two_byte_xfer_reg(two_byte_xfer_reg));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized3 \LOGIC_GENERATION_CDC.LD_AXI_DATA_SYNC_AXI2SPI_CDC 
       (.\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .Rst_to_spi(Rst_to_spi),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]_0 ),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SR(SR),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0] ),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1] ),
        .\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg (\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg ),
        .\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 (\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0 ),
        .Tx_Data_d1(Tx_Data_d1[18:16]),
        .cmd_addr_sent(cmd_addr_sent),
        .ext_spi_clk(ext_spi_clk),
        .hw_wd_cntr(hw_wd_cntr),
        .prmry_in(ld_axi_data_cdc_from_axi_int_2),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .start_after_wrap_d1(start_after_wrap_d1),
        .wrap_around_d10(wrap_around_d10),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized3_17 \LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC 
       (.\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_1 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7] ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_1 (\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0 ),
        .\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_11 ),
        .cmd_addr_sent(cmd_addr_sent),
        .dtr_length_to_spi_clk(dtr_length_to_spi_clk),
        .ext_spi_clk(ext_spi_clk),
        .length_cntr(length_cntr),
        .prmry_in(load_cmd_cdc_from_axi_int_2),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(scndry_out),
        .size_length_cntr(size_length_cntr),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_18 \LOGIC_GENERATION_CDC.MST_MODF_SYNC_SPI2AXI4_CDC 
       (.SPISEL_sync(SPISEL_sync),
        .prmry_in(mst_modf_err_frm_spi_clk),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rresp(s_axi4_rresp));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_19 \LOGIC_GENERATION_CDC.MST_MODF_SYNC_SPI2AXI_CDC 
       (.\XIPSR_data_int_reg[2] (\XIPSR_data_int_reg[2] [1]),
        .prmry_in(mst_modf_err_frm_spi_clk),
        .s_axi_aclk(s_axi_aclk));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_20 \LOGIC_GENERATION_CDC.Rx_FIFO_Full_SYNC_SPI2AXI4_CDC 
       (.ram_full_i_reg(ram_full_i_reg),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(Rx_FIFO_Full_to_axi4_clk));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_21 \LOGIC_GENERATION_CDC.Rx_FIFO_Full_SYNC_SPI2AXI_CDC 
       (.\XIPSR_data_int_reg[1] (\XIPSR_data_int_reg[2] [0]),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_22 \LOGIC_GENERATION_CDC.SS_SYNC_AXI_SPI_GEN_CDC[0].SS_SYNC_AXI2SPI_CDC 
       (.\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0] (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0 (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_1 ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1] ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4] ),
        .\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] (\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] (\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0] ),
        .Rst_to_spi(Rst_to_spi),
        .\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg (\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg ),
        .ext_spi_clk(ext_spi_clk),
        .out(out),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d2_reg(wrap_around_d2_reg),
        .wrap_around_d3(wrap_around_d3));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_23 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[0].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [0]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_11 ),
        .Rst_to_spi(Rst_to_spi),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]_0 (Transmit_Addr_to_spi_clk[0]),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_1 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_4 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(type_of_burst_to_spi_clk),
        .\size_length_cntr_fixed_reg[1] (\size_length_cntr_fixed_reg[1]_1 ),
        .\size_length_cntr_reg[1] (\size_length_cntr_reg[1]_0 ),
        .\spi_addr_wrap_1_reg[0] (\spi_addr_wrap_1_reg[23] [0]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_24 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[10].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [10]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 [1]),
        .Tx_Data_d1(Tx_Data_d1[2]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_6 ),
        .\spi_addr_wrap_1_reg[10] (\spi_addr_wrap_1_reg[23] [10]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_25 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[11].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [11]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 [2]),
        .Tx_Data_d1(Tx_Data_d1[3]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_7 ),
        .\spi_addr_wrap_1_reg[11] (\spi_addr_wrap_1_reg[23] [11]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_26 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[12].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [12]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 [3]),
        .Tx_Data_d1(Tx_Data_d1[4]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_8 ),
        .\spi_addr_wrap_1_reg[12] (\spi_addr_wrap_1_reg[23] [12]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_27 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[13].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [13]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 [0]),
        .Tx_Data_d1(Tx_Data_d1[5]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_9 ),
        .\spi_addr_wrap_1_reg[13] (\spi_addr_wrap_1_reg[23] [13]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_28 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[14].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [14]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 [1]),
        .Tx_Data_d1(Tx_Data_d1[6]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_10 ),
        .\spi_addr_wrap_1_reg[14] (\spi_addr_wrap_1_reg[23] [14]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_29 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[15].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [15]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 [2]),
        .Tx_Data_d1(Tx_Data_d1[7]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_11 ),
        .\spi_addr_wrap_1_reg[15] (\spi_addr_wrap_1_reg[23] [15]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_30 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[16].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [16]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]_0 [3]),
        .Tx_Data_d1(Tx_Data_d1[8]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_12 ),
        .\spi_addr_wrap_1_reg[16] (\spi_addr_wrap_1_reg[23] [16]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_31 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[17].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [17]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_1 [0]),
        .Tx_Data_d1(Tx_Data_d1[9]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_13 ),
        .\spi_addr_wrap_1_reg[17] (\spi_addr_wrap_1_reg[23] [17]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_32 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[18].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [18]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_1 [1]),
        .Tx_Data_d1(Tx_Data_d1[10]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_14 ),
        .\spi_addr_wrap_1_reg[18] (\spi_addr_wrap_1_reg[23] [18]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_33 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[19].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [19]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_1 [2]),
        .Tx_Data_d1(Tx_Data_d1[11]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_15 ),
        .\spi_addr_wrap_1_reg[19] (\spi_addr_wrap_1_reg[23] [19]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_34 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[1].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [1]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .Rst_to_spi(Rst_to_spi),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1] ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] ),
        .ext_spi_clk(ext_spi_clk),
        .p_8_in(p_8_in),
        .scndry_out(scndry_out),
        .\size_length_cntr_reg[0] (\LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_6 ),
        .\size_length_cntr_reg[1] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_3 ),
        .\spi_addr_wrap_1_reg[1] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_3 ),
        .wrap_around_d2_reg(wrap_around_d2_reg),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_35 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[20].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [20]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_1 [3]),
        .Tx_Data_d1(Tx_Data_d1[12]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_16 ),
        .\spi_addr_wrap_1_reg[20] (\spi_addr_wrap_1_reg[23] [20]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_36 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[21].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [21]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .S(S[0]),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21] ),
        .Tx_Data_d1(Tx_Data_d1[13]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_17 ),
        .\spi_addr_wrap_1_reg[21] (\spi_addr_wrap_1_reg[23] [21]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_37 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[22].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [22]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .S(S[1]),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22] ),
        .Tx_Data_d1(Tx_Data_d1[14]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_18 ),
        .\spi_addr_wrap_1_reg[22] (\spi_addr_wrap_1_reg[23] [22]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_38 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[23].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [23]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .S(S[2]),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23] ),
        .Tx_Data_d1(Tx_Data_d1[15]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_19 ),
        .\spi_addr_wrap_1_reg[23] (\spi_addr_wrap_1_reg[23] [23]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_39 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[2].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [2]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_2 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .Rst_to_spi(Rst_to_spi),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\spi_addr_wrap_1_reg[2] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_7 ),
        .wrap_around_d2_reg(wrap_around_d2_reg),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_40 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[3].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [3]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .Rst_to_spi(Rst_to_spi),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\spi_addr_wrap_1_reg[3] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_6 ),
        .wrap_around_d2_reg(wrap_around_d2_reg),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_41 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[4].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [4]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .Rst_to_spi(Rst_to_spi),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Transmit_Addr_to_spi_clk[4]),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_42 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[5].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [5]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .Rst_to_spi(Rst_to_spi),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 [0]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_3 ),
        .\spi_addr_wrap_1_reg[5] (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC_n_5 ),
        .wrap_around_d2_reg(wrap_around_d2_reg),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_43 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[6].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [6]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .Rst_to_spi(Rst_to_spi),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 [1]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_2 ),
        .\spi_addr_wrap_1_reg[6] (\spi_addr_wrap_1_reg[23] [6]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_44 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[7].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [7]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .Rst_to_spi(Rst_to_spi),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 [2]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_3 ),
        .\spi_addr_wrap_1_reg[7] (\spi_addr_wrap_1_reg[23] [7]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_45 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[8].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [8]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]_0 [3]),
        .Tx_Data_d1(Tx_Data_d1[0]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_4 ),
        .\spi_addr_wrap_1_reg[8] (\spi_addr_wrap_1_reg[23] [8]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_46 \LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[9].TRANS_ADDR_SYNC_AXI2SPI_CDC 
       (.\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9] (\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23] [9]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] (\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9]_0 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9]_0 (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]_0 [0]),
        .Tx_Data_d1(Tx_Data_d1[1]),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_5 ),
        .\spi_addr_wrap_1_reg[9] (\spi_addr_wrap_1_reg[23] [9]),
        .wrap_around_d2(wrap_around_d2),
        .wrap_around_d3(wrap_around_d3),
        .wrap_around_reg(wrap_around_reg_0));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_47 \LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (Transmit_Addr_to_spi_clk[0]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC_n_4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC_n_5 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 (axi_length_to_spi_clk[1]),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 (\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC_n_2 ),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0] ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0 ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] (\LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_6 ),
        .\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0 (\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1] (\LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_4 ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] (\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20] ),
        .\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3] (\LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_2 ),
        .cmd_addr_sent(cmd_addr_sent),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(type_of_burst_to_spi_clk),
        .size_length_cntr(size_length_cntr),
        .\size_length_cntr_fixed_reg[0] (\size_length_cntr_fixed_reg[0]_1 ),
        .\size_length_cntr_fixed_reg[1] (\size_length_cntr_fixed_reg[1]_1 ),
        .\size_length_cntr_fixed_reg[1]_0 (\size_length_cntr_fixed_reg[1]_0 ),
        .\size_length_cntr_reg[0] (\size_length_cntr_reg[0]_0 ),
        .\size_length_cntr_reg[1] (\size_length_cntr_reg[1]_0 ),
        .type_of_burst_reg(type_of_burst_reg),
        .wrap_around34_out(wrap_around34_out),
        .wrap_around_d2_reg(wrap_around_d2_reg));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0_48 \LOGIC_GENERATION_CDC.WB_HPM_DONE_SYNC_SPI2AXI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg (\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg_0 ),
        .\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg_0 (load_cmd_cdc_from_axi_int_2),
        .S_AXI4_RID_reg(S_AXI4_RID_reg),
        .\axi_length_reg[0] (\axi_length_reg[0] ),
        .\dtr_length_reg[2] (\dtr_length_reg[2] ),
        .\dtr_length_reg[3] (\dtr_length_reg[3] ),
        .\dtr_length_reg[4] (\dtr_length_reg[4] ),
        .\dtr_length_reg[6] (\dtr_length_reg[6] ),
        .\dtr_length_reg[7] (\dtr_length_reg[7] ),
        .\dtr_length_reg[7]_0 (\dtr_length_reg[7]_0 ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .last_data_acked(last_data_acked),
        .p_0_out(p_0_out),
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
        .scndry_out(Rx_FIFO_Full_to_axi4_clk),
        .xip_sm_ns(xip_sm_ns),
        .xip_sm_ps(xip_sm_ps));
  bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized2_49 \LOGIC_GENERATION_CDC.WORD_XFER_SYNC_AXI2SPI_CDC 
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
        .\size_length_cntr_reg[1] (\LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC_n_1 ));
  FDRE \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(ld_axi_data_cdc_from_axi_int_2),
        .R(bus2ip_reset_ipif4_inverted));
  FDRE \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0 ),
        .Q(\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9] ),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1] ),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(load_cmd_cdc_from_axi_int_2),
        .R(bus2ip_reset_ipif4_inverted));
endmodule

(* ORIG_REF_NAME = "xip_status_reg" *) 
module bd_qspi_axi_quad_spi_0_0_xip_status_reg
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module bd_qspi_axi_quad_spi_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module bd_qspi_axi_quad_spi_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module bd_qspi_axi_quad_spi_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire [4:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [5:0]dest_out_bin;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [0]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[4]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module bd_qspi_axi_quad_spi_0_0_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire [4:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [5:0]dest_out_bin;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [0]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[4]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module bd_qspi_axi_quad_spi_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module bd_qspi_axi_quad_spi_0_0_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module bd_qspi_axi_quad_spi_0_0_clk_x_pntrs
   (ram_full_fb_i_reg,
    RD_PNTR_WR,
    ram_empty_fb_i0,
    WR_PNTR_RD,
    Q,
    out,
    \gc1.count_d1_reg[5] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \gc1.count_d2_reg[5] ,
    ext_spi_clk,
    \gic0.gc1.count_d3_reg[5] ,
    s_axi4_aclk);
  output ram_full_fb_i_reg;
  output [5:0]RD_PNTR_WR;
  output ram_empty_fb_i0;
  output [0:0]WR_PNTR_RD;
  input [5:0]Q;
  input out;
  input [4:0]\gc1.count_d1_reg[5] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input [5:0]\gc1.count_d2_reg[5] ;
  input ext_spi_clk;
  input [5:0]\gic0.gc1.count_d3_reg[5] ;
  input s_axi4_aclk;

  wire [5:0]Q;
  wire [5:0]RD_PNTR_WR;
  wire [0:0]WR_PNTR_RD;
  wire ext_spi_clk;
  wire [4:0]\gc1.count_d1_reg[5] ;
  wire [5:0]\gc1.count_d2_reg[5] ;
  wire [5:0]\gic0.gc1.count_d3_reg[5] ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire [5:1]p_24_out;
  wire ram_empty_fb_i0;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_4_n_0;
  wire ram_empty_i_i_5_n_0;
  wire ram_empty_i_i_6_n_0;
  wire ram_empty_i_i_7_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_i_5_n_0;
  wire s_axi4_aclk;

  LUT6 #(
    .INIT(64'hFFFFFFFF20020000)) 
    ram_empty_i_i_1
       (.I0(ram_empty_i_i_2_n_0),
        .I1(out),
        .I2(\gc1.count_d1_reg[5] [4]),
        .I3(p_24_out[5]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] ),
        .I5(ram_empty_i_i_4_n_0),
        .O(ram_empty_fb_i0));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_i_i_2
       (.I0(\gc1.count_d1_reg[5] [1]),
        .I1(p_24_out[2]),
        .I2(\gc1.count_d1_reg[5] [0]),
        .I3(p_24_out[1]),
        .I4(ram_empty_i_i_5_n_0),
        .O(ram_empty_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    ram_empty_i_i_4
       (.I0(ram_empty_i_i_6_n_0),
        .I1(WR_PNTR_RD),
        .I2(\gc1.count_d2_reg[5] [0]),
        .I3(p_24_out[1]),
        .I4(\gc1.count_d2_reg[5] [1]),
        .I5(ram_empty_i_i_7_n_0),
        .O(ram_empty_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_5
       (.I0(p_24_out[3]),
        .I1(\gc1.count_d1_reg[5] [2]),
        .I2(p_24_out[4]),
        .I3(\gc1.count_d1_reg[5] [3]),
        .O(ram_empty_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_6
       (.I0(p_24_out[2]),
        .I1(\gc1.count_d2_reg[5] [2]),
        .I2(p_24_out[3]),
        .I3(\gc1.count_d2_reg[5] [3]),
        .O(ram_empty_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_7
       (.I0(p_24_out[4]),
        .I1(\gc1.count_d2_reg[5] [4]),
        .I2(p_24_out[5]),
        .I3(\gc1.count_d2_reg[5] [5]),
        .O(ram_empty_i_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    ram_full_i_i_2
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[5]),
        .I2(Q[4]),
        .I3(RD_PNTR_WR[4]),
        .I4(ram_full_i_i_4_n_0),
        .I5(ram_full_i_i_5_n_0),
        .O(ram_full_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_4
       (.I0(RD_PNTR_WR[2]),
        .I1(Q[2]),
        .I2(RD_PNTR_WR[3]),
        .I3(Q[3]),
        .O(ram_full_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_5
       (.I0(RD_PNTR_WR[1]),
        .I1(Q[1]),
        .I2(RD_PNTR_WR[0]),
        .I3(Q[0]),
        .O(ram_full_i_i_5_n_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "6" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_qspi_axi_quad_spi_0_0_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(ext_spi_clk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(s_axi4_aclk),
        .src_in_bin(\gc1.count_d2_reg[5] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "6" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_qspi_axi_quad_spi_0_0_xpm_cdc_gray__1 wr_pntr_cdc_inst
       (.dest_clk(s_axi4_aclk),
        .dest_out_bin({p_24_out,WR_PNTR_RD}),
        .src_clk(ext_spi_clk),
        .src_in_bin(\gic0.gc1.count_d3_reg[5] ));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module bd_qspi_axi_quad_spi_0_0_dmem
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
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire ext_spi_clk;
  wire [5:0]\gc1.count_d2_reg[5] ;
  wire [5:0]\gic0.gc1.count_d3_reg[5] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [31:0]p_0_out;
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
        .DOA(p_0_out[0]),
        .DOB(p_0_out[1]),
        .DOC(p_0_out[2]),
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
        .DOA(p_0_out[12]),
        .DOB(p_0_out[13]),
        .DOC(p_0_out[14]),
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
        .DOA(p_0_out[15]),
        .DOB(p_0_out[16]),
        .DOC(p_0_out[17]),
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
        .DOA(p_0_out[18]),
        .DOB(p_0_out[19]),
        .DOC(p_0_out[20]),
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
        .DOA(p_0_out[21]),
        .DOB(p_0_out[22]),
        .DOC(p_0_out[23]),
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
        .DOA(p_0_out[24]),
        .DOB(p_0_out[25]),
        .DOC(p_0_out[26]),
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
        .DOA(p_0_out[27]),
        .DOB(p_0_out[28]),
        .DOC(p_0_out[29]),
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
        .DOA(p_0_out[30]),
        .DOB(p_0_out[31]),
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
        .DOA(p_0_out[3]),
        .DOB(p_0_out[4]),
        .DOC(p_0_out[5]),
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
        .DOA(p_0_out[6]),
        .DOB(p_0_out[7]),
        .DOC(p_0_out[8]),
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
        .DOA(p_0_out[9]),
        .DOB(p_0_out[10]),
        .DOC(p_0_out[11]),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(E));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_axi4_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(p_0_out[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module bd_qspi_axi_quad_spi_0_0_fifo_generator_ramfifo
   (out,
    E,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    s_axi4_rvalid,
    s_axi4_rdata,
    Rst_to_spi,
    ext_spi_clk,
    s_axi4_aclk,
    s_axi4_rready,
    xip_sm_ps_reg,
    scndry_out,
    SPIXfer_done_int,
    cmd_addr_sent,
    size_length_cntr,
    bus2ip_reset_ipif4_inverted,
    \dtr_length_reg[6] ,
    Q,
    last_data_acked,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] );
  output out;
  output [0:0]E;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [31:0]s_axi4_rdata;
  input Rst_to_spi;
  input ext_spi_clk;
  input s_axi4_aclk;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input scndry_out;
  input SPIXfer_done_int;
  input cmd_addr_sent;
  input [1:0]size_length_cntr;
  input bus2ip_reset_ipif4_inverted;
  input \dtr_length_reg[6] ;
  input [0:0]Q;
  input last_data_acked;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire bus2ip_reset_ipif4_inverted;
  wire cmd_addr_sent;
  wire \dtr_length_reg[6] ;
  wire ext_spi_clk;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gras.rsts/ram_empty_fb_i0 ;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire out;
  wire [5:0]p_0_out_0;
  wire [5:0]p_13_out;
  wire [5:0]p_14_out;
  wire p_20_out;
  wire [0:0]p_24_out;
  wire [5:0]p_25_out;
  wire p_2_out;
  wire p_6_out;
  wire ram_rd_en_i;
  wire [5:1]rd_pntr_plus1;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire rstblk_n_1;
  wire s_axi4_aclk;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire xip_sm_ps_reg;

  bd_qspi_axi_quad_spi_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_14_out),
        .RD_PNTR_WR(p_25_out),
        .WR_PNTR_RD(p_24_out),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d1_reg[5] (rd_pntr_plus1),
        .\gc1.count_d2_reg[5] (p_0_out_0),
        .\gic0.gc1.count_d3_reg[5] (p_13_out),
        .\gpregsm1.curr_fwft_state_reg[1] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .out(p_2_out),
        .ram_empty_fb_i0(\gras.rsts/ram_empty_fb_i0 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .s_axi4_aclk(s_axi4_aclk));
  bd_qspi_axi_quad_spi_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (out),
        .Q(Q),
        .WR_PNTR_RD(p_24_out),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .\dtr_length_reg[6] (\dtr_length_reg[6] ),
        .\gc1.count_d2_reg[5] (rd_pntr_plus1),
        .\gc1.count_reg[0] (ram_rd_en_i),
        .\goreg_dm.dout_i_reg[31] (p_6_out),
        .last_data_acked(last_data_acked),
        .last_data_acked_reg(last_data_acked_reg),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (rstblk_n_1),
        .out(p_2_out),
        .ram_empty_fb_i0(\gras.rsts/ram_empty_fb_i0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .\src_gray_ff_reg[5] (p_0_out_0),
        .xip_sm_ps_reg(xip_sm_ps_reg));
  bd_qspi_axi_quad_spi_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .E(p_20_out),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(p_14_out),
        .RD_PNTR_WR(p_25_out),
        .SPIXfer_done_int(SPIXfer_done_int),
        .cmd_addr_sent(cmd_addr_sent),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d2_reg[5] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .scndry_out(scndry_out),
        .size_length_cntr(size_length_cntr),
        .\src_gray_ff_reg[5] (p_13_out));
  bd_qspi_axi_quad_spi_0_0_memory \gntv_or_sync_fifo.mem 
       (.AR(rstblk_n_1),
        .E(p_20_out),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[5] (p_0_out_0),
        .\gic0.gc1.count_d3_reg[5] (p_13_out),
        .\gpregsm1.curr_fwft_state_reg[0] (p_6_out),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rdata(s_axi4_rdata));
  bd_qspi_axi_quad_spi_0_0_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_0),
        .Rst_to_spi(Rst_to_spi),
        .ext_spi_clk(ext_spi_clk),
        .out(rst_full_ff_i),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .s_axi4_aclk(s_axi4_aclk),
        .\syncstages_ff_reg[0] (rstblk_n_1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module bd_qspi_axi_quad_spi_0_0_fifo_generator_top
   (out,
    E,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    s_axi4_rvalid,
    s_axi4_rdata,
    Rst_to_spi,
    ext_spi_clk,
    s_axi4_aclk,
    s_axi4_rready,
    xip_sm_ps_reg,
    scndry_out,
    SPIXfer_done_int,
    cmd_addr_sent,
    size_length_cntr,
    bus2ip_reset_ipif4_inverted,
    \dtr_length_reg[6] ,
    Q,
    last_data_acked,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] );
  output out;
  output [0:0]E;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [31:0]s_axi4_rdata;
  input Rst_to_spi;
  input ext_spi_clk;
  input s_axi4_aclk;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input scndry_out;
  input SPIXfer_done_int;
  input cmd_addr_sent;
  input [1:0]size_length_cntr;
  input bus2ip_reset_ipif4_inverted;
  input \dtr_length_reg[6] ;
  input [0:0]Q;
  input last_data_acked;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire bus2ip_reset_ipif4_inverted;
  wire cmd_addr_sent;
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

  bd_qspi_axi_quad_spi_0_0_fifo_generator_ramfifo \grf.rf 
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .cmd_addr_sent(cmd_addr_sent),
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

(* ORIG_REF_NAME = "fifo_generator_v13_2_0" *) 
module bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_2_0
   (out,
    E,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    s_axi4_rvalid,
    s_axi4_rdata,
    Rst_to_spi,
    ext_spi_clk,
    s_axi4_aclk,
    s_axi4_rready,
    xip_sm_ps_reg,
    scndry_out,
    SPIXfer_done_int,
    cmd_addr_sent,
    size_length_cntr,
    bus2ip_reset_ipif4_inverted,
    \dtr_length_reg[6] ,
    Q,
    last_data_acked,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] );
  output out;
  output [0:0]E;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [31:0]s_axi4_rdata;
  input Rst_to_spi;
  input ext_spi_clk;
  input s_axi4_aclk;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input scndry_out;
  input SPIXfer_done_int;
  input cmd_addr_sent;
  input [1:0]size_length_cntr;
  input bus2ip_reset_ipif4_inverted;
  input \dtr_length_reg[6] ;
  input [0:0]Q;
  input last_data_acked;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire bus2ip_reset_ipif4_inverted;
  wire cmd_addr_sent;
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

  bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_2_0_synth inst_fifo_gen
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .cmd_addr_sent(cmd_addr_sent),
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

(* ORIG_REF_NAME = "fifo_generator_v13_2_0_synth" *) 
module bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_2_0_synth
   (out,
    E,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    s_axi4_rvalid,
    s_axi4_rdata,
    Rst_to_spi,
    ext_spi_clk,
    s_axi4_aclk,
    s_axi4_rready,
    xip_sm_ps_reg,
    scndry_out,
    SPIXfer_done_int,
    cmd_addr_sent,
    size_length_cntr,
    bus2ip_reset_ipif4_inverted,
    \dtr_length_reg[6] ,
    Q,
    last_data_acked,
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] );
  output out;
  output [0:0]E;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [31:0]s_axi4_rdata;
  input Rst_to_spi;
  input ext_spi_clk;
  input s_axi4_aclk;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input scndry_out;
  input SPIXfer_done_int;
  input cmd_addr_sent;
  input [1:0]size_length_cntr;
  input bus2ip_reset_ipif4_inverted;
  input \dtr_length_reg[6] ;
  input [0:0]Q;
  input last_data_acked;
  input [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire [31:0]\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ;
  wire bus2ip_reset_ipif4_inverted;
  wire cmd_addr_sent;
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

  bd_qspi_axi_quad_spi_0_0_fifo_generator_top \gconvfifo.rf 
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst_to_spi(Rst_to_spi),
        .SPIXfer_done_int(SPIXfer_done_int),
        .\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] (\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31] ),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .cmd_addr_sent(cmd_addr_sent),
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
module bd_qspi_axi_quad_spi_0_0_memory
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

  bd_qspi_axi_quad_spi_0_0_dmem \gdm.dm_gen.dm 
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
module bd_qspi_axi_quad_spi_0_0_rd_bin_cntr
   (Q,
    \src_gray_ff_reg[5] ,
    E,
    s_axi4_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg );
  output [5:0]Q;
  output [5:0]\src_gray_ff_reg[5] ;
  input [0:0]E;
  input s_axi4_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;

  wire [0:0]E;
  wire [5:0]Q;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire [5:0]plusOp;
  wire [5:0]rd_pntr_plus2;
  wire s_axi4_aclk;
  wire [5:0]\src_gray_ff_reg[5] ;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(rd_pntr_plus2[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[0]),
        .Q(\src_gray_ff_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[1]),
        .Q(\src_gray_ff_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[2]),
        .Q(\src_gray_ff_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[3]),
        .Q(\src_gray_ff_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[4]),
        .Q(\src_gray_ff_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(Q[5]),
        .Q(\src_gray_ff_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp[0]),
        .Q(rd_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(rd_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp[2]),
        .Q(rd_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp[3]),
        .Q(rd_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp[4]),
        .Q(rd_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(s_axi4_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(plusOp[5]),
        .Q(rd_pntr_plus2[5]));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module bd_qspi_axi_quad_spi_0_0_rd_fwft
   (out,
    E,
    last_data_acked_reg,
    s_axi4_rvalid,
    \goreg_dm.dout_i_reg[31] ,
    ram_empty_fb_i_reg,
    \gc1.count_reg[0] ,
    s_axi4_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    s_axi4_rready,
    xip_sm_ps_reg,
    bus2ip_reset_ipif4_inverted,
    \dtr_length_reg[6] ,
    Q,
    last_data_acked,
    ram_empty_fb_i_reg_0,
    WR_PNTR_RD,
    \gc1.count_d1_reg[0] );
  output out;
  output [0:0]E;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [0:0]\goreg_dm.dout_i_reg[31] ;
  output ram_empty_fb_i_reg;
  output [0:0]\gc1.count_reg[0] ;
  input s_axi4_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input bus2ip_reset_ipif4_inverted;
  input \dtr_length_reg[6] ;
  input [0:0]Q;
  input last_data_acked;
  input ram_empty_fb_i_reg_0;
  input [0:0]WR_PNTR_RD;
  input [0:0]\gc1.count_d1_reg[0] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WR_PNTR_RD;
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
  wire [0:0]\goreg_dm.dout_i_reg[31] ;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire [1:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire s_axi4_aclk;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  (* DONT_TOUCH *) wire user_valid;
  wire xip_sm_ps_reg;

  assign out = empty_fwft_i;
  LUT6 #(
    .INIT(64'hEBEBFBEB00008000)) 
    aempty_fwft_fb_i_i_1
       (.I0(ram_empty_fb_i_reg_0),
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
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
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
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
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
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
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
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
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
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(empty_fwft_i));
  LUT5 #(
    .INIT(32'h000075FF)) 
    \gc1.count_d1[5]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(empty_fwft_i),
        .I2(s_axi4_rready),
        .I3(curr_fwft_state[0]),
        .I4(ram_empty_fb_i_reg_0),
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
        .I4(ram_empty_fb_i_reg_0),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
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
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
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
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT6 #(
    .INIT(64'h0000001055550010)) 
    last_data_acked_i_1
       (.I0(bus2ip_reset_ipif4_inverted),
        .I1(\dtr_length_reg[6] ),
        .I2(user_valid),
        .I3(Q),
        .I4(last_data_acked),
        .I5(s_axi4_rready),
        .O(last_data_acked_reg));
  LUT6 #(
    .INIT(64'h75FF0000000075FF)) 
    ram_empty_i_i_3
       (.I0(curr_fwft_state[1]),
        .I1(empty_fwft_i),
        .I2(s_axi4_rready),
        .I3(curr_fwft_state[0]),
        .I4(WR_PNTR_RD),
        .I5(\gc1.count_d1_reg[0] ),
        .O(ram_empty_fb_i_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi4_rvalid_INST_0
       (.I0(empty_fwft_i),
        .O(s_axi4_rvalid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module bd_qspi_axi_quad_spi_0_0_rd_logic
   (out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    E,
    last_data_acked_reg,
    s_axi4_rvalid,
    \goreg_dm.dout_i_reg[31] ,
    ram_empty_fb_i_reg,
    \gc1.count_d2_reg[5] ,
    \gc1.count_reg[0] ,
    \src_gray_ff_reg[5] ,
    ram_empty_fb_i0,
    s_axi4_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    s_axi4_rready,
    xip_sm_ps_reg,
    bus2ip_reset_ipif4_inverted,
    \dtr_length_reg[6] ,
    Q,
    last_data_acked,
    WR_PNTR_RD);
  output out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [0:0]E;
  output last_data_acked_reg;
  output s_axi4_rvalid;
  output [0:0]\goreg_dm.dout_i_reg[31] ;
  output ram_empty_fb_i_reg;
  output [4:0]\gc1.count_d2_reg[5] ;
  output [0:0]\gc1.count_reg[0] ;
  output [5:0]\src_gray_ff_reg[5] ;
  input ram_empty_fb_i0;
  input s_axi4_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input s_axi4_rready;
  input xip_sm_ps_reg;
  input bus2ip_reset_ipif4_inverted;
  input \dtr_length_reg[6] ;
  input [0:0]Q;
  input last_data_acked;
  input [0:0]WR_PNTR_RD;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [0:0]Q;
  wire [0:0]WR_PNTR_RD;
  wire bus2ip_reset_ipif4_inverted;
  wire \dtr_length_reg[6] ;
  wire [4:0]\gc1.count_d2_reg[5] ;
  wire [0:0]\gc1.count_reg[0] ;
  wire [0:0]\goreg_dm.dout_i_reg[31] ;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire ram_empty_fb_i0;
  wire ram_empty_fb_i_reg;
  wire [0:0]rd_pntr_plus1;
  wire s_axi4_aclk;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire [5:0]\src_gray_ff_reg[5] ;
  wire xip_sm_ps_reg;

  bd_qspi_axi_quad_spi_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .bus2ip_reset_ipif4_inverted(bus2ip_reset_ipif4_inverted),
        .\dtr_length_reg[6] (\dtr_length_reg[6] ),
        .\gc1.count_d1_reg[0] (rd_pntr_plus1),
        .\gc1.count_reg[0] (\gc1.count_reg[0] ),
        .\goreg_dm.dout_i_reg[31] (\goreg_dm.dout_i_reg[31] ),
        .last_data_acked(last_data_acked),
        .last_data_acked_reg(last_data_acked_reg),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_fb_i_reg_0(out),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .xip_sm_ps_reg(xip_sm_ps_reg));
  bd_qspi_axi_quad_spi_0_0_rd_status_flags_as \gras.rsts 
       (.\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(out),
        .ram_empty_fb_i0(ram_empty_fb_i0),
        .s_axi4_aclk(s_axi4_aclk));
  bd_qspi_axi_quad_spi_0_0_rd_bin_cntr rpntr
       (.E(\gc1.count_reg[0] ),
        .Q({\gc1.count_d2_reg[5] ,rd_pntr_plus1}),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .s_axi4_aclk(s_axi4_aclk),
        .\src_gray_ff_reg[5] (\src_gray_ff_reg[5] ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module bd_qspi_axi_quad_spi_0_0_rd_status_flags_as
   (out,
    ram_empty_fb_i0,
    s_axi4_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg );
  output out;
  input ram_empty_fb_i0;
  input s_axi4_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;

  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i0;
  (* DONT_TOUCH *) wire ram_empty_i;
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
        .D(ram_empty_fb_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module bd_qspi_axi_quad_spi_0_0_reset_blk_ramfifo
   (AR,
    \syncstages_ff_reg[0] ,
    out,
    ram_full_fb_i_reg,
    Rst_to_spi,
    ext_spi_clk,
    s_axi4_aclk);
  output [0:0]AR;
  output [0:0]\syncstages_ff_reg[0] ;
  output out;
  output ram_full_fb_i_reg;
  input Rst_to_spi;
  input ext_spi_clk;
  input s_axi4_aclk;

  wire [0:0]AR;
  wire Rst_to_spi;
  wire dest_out;
  wire ext_spi_clk;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire [3:0]rd_rst_wr_ext;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_axi4_aclk;
  wire sckt_rd_rst_wr;
  wire [0:0]\syncstages_ff_reg[0] ;
  wire wr_rst_busy_i;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d2;
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
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
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(AR),
        .I1(rst_d2),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_qspi_axi_quad_spi_0_0_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(s_axi4_aclk),
        .src_arst(Rst_to_spi));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(\syncstages_ff_reg[0] ));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy_i),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .I3(rd_rst_wr_ext[2]),
        .I4(rd_rst_wr_ext[3]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy_i));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_qspi_axi_quad_spi_0_0_xpm_cdc_single \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(ext_spi_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(s_axi4_aclk),
        .src_in(\syncstages_ff_reg[0] ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_qspi_axi_quad_spi_0_0_xpm_cdc_single__1 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(s_axi4_aclk),
        .dest_out(dest_out),
        .src_clk(ext_spi_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_qspi_axi_quad_spi_0_0_xpm_cdc_async_rst__1 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(ext_spi_clk),
        .src_arst(Rst_to_spi));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module bd_qspi_axi_quad_spi_0_0_wr_bin_cntr
   (ram_full_fb_i_reg,
    Q,
    \src_gray_ff_reg[5] ,
    RD_PNTR_WR,
    E,
    ext_spi_clk,
    AR);
  output ram_full_fb_i_reg;
  output [5:0]Q;
  output [5:0]\src_gray_ff_reg[5] ;
  input [5:0]RD_PNTR_WR;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [5:0]Q;
  wire [5:0]RD_PNTR_WR;
  wire ext_spi_clk;
  wire [5:0]plusOp__0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_6_n_0;
  wire ram_full_i_i_7_n_0;
  wire [5:0]\src_gray_ff_reg[5] ;
  wire [5:0]wr_pntr_plus2;
  wire [5:0]wr_pntr_plus3;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
        .Q(\src_gray_ff_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\src_gray_ff_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\src_gray_ff_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\src_gray_ff_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[4]),
        .Q(\src_gray_ff_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[5]),
        .Q(\src_gray_ff_reg[5] [5]));
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
       (.I0(RD_PNTR_WR[5]),
        .I1(wr_pntr_plus2[5]),
        .I2(RD_PNTR_WR[4]),
        .I3(wr_pntr_plus2[4]),
        .I4(ram_full_i_i_6_n_0),
        .I5(ram_full_i_i_7_n_0),
        .O(ram_full_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_6
       (.I0(wr_pntr_plus2[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[3]),
        .O(ram_full_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_7
       (.I0(wr_pntr_plus2[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(RD_PNTR_WR[0]),
        .O(ram_full_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module bd_qspi_axi_quad_spi_0_0_wr_logic
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    E,
    Q,
    \src_gray_ff_reg[5] ,
    ext_spi_clk,
    out,
    scndry_out,
    \gic0.gc1.count_d2_reg[5] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    SPIXfer_done_int,
    cmd_addr_sent,
    size_length_cntr,
    RD_PNTR_WR,
    AR);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [0:0]E;
  output [5:0]Q;
  output [5:0]\src_gray_ff_reg[5] ;
  input ext_spi_clk;
  input out;
  input scndry_out;
  input \gic0.gc1.count_d2_reg[5] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input SPIXfer_done_int;
  input cmd_addr_sent;
  input [1:0]size_length_cntr;
  input [5:0]RD_PNTR_WR;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [5:0]Q;
  wire [5:0]RD_PNTR_WR;
  wire SPIXfer_done_int;
  wire cmd_addr_sent;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d2_reg[5] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire scndry_out;
  wire [1:0]size_length_cntr;
  wire [5:0]\src_gray_ff_reg[5] ;
  wire wpntr_n_0;

  bd_qspi_axi_quad_spi_0_0_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .SPIXfer_done_int(SPIXfer_done_int),
        .cmd_addr_sent(cmd_addr_sent),
        .\dest_out_bin_ff_reg[5] (wpntr_n_0),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d2_reg[5] (\gic0.gc1.count_d2_reg[5] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .scndry_out(scndry_out),
        .size_length_cntr(size_length_cntr));
  bd_qspi_axi_quad_spi_0_0_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .ext_spi_clk(ext_spi_clk),
        .ram_full_fb_i_reg(wpntr_n_0),
        .\src_gray_ff_reg[5] (\src_gray_ff_reg[5] ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module bd_qspi_axi_quad_spi_0_0_wr_status_flags_as
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    E,
    ext_spi_clk,
    out,
    scndry_out,
    \gic0.gc1.count_d2_reg[5] ,
    \dest_out_bin_ff_reg[5] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    SPIXfer_done_int,
    cmd_addr_sent,
    size_length_cntr);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [0:0]E;
  input ext_spi_clk;
  input out;
  input scndry_out;
  input \gic0.gc1.count_d2_reg[5] ;
  input \dest_out_bin_ff_reg[5] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input SPIXfer_done_int;
  input cmd_addr_sent;
  input [1:0]size_length_cntr;

  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire SPIXfer_done_int;
  wire cmd_addr_sent;
  wire \dest_out_bin_ff_reg[5] ;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d2_reg[5] ;
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
        .I1(SPIXfer_done_int),
        .I2(cmd_addr_sent),
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
        .I2(\dest_out_bin_ff_reg[5] ),
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
