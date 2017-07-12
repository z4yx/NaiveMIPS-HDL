// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Jul 12 17:57:25 2017
// Host        : DESKTOP-N4A9BEN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/zz/Documents/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/eth_bd/ip/eth_bd_axi_ethernetlite_0_0/eth_bd_axi_ethernetlite_0_0_sim_netlist.v
// Design      : eth_bd_axi_ethernetlite_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "eth_bd_axi_ethernetlite_0_0,axi_ethernetlite,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_ethernetlite,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module eth_bd_axi_ethernetlite_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    phy_tx_clk,
    phy_rx_clk,
    phy_crs,
    phy_dv,
    phy_rx_data,
    phy_col,
    phy_rx_er,
    phy_rst_n,
    phy_tx_en,
    phy_tx_data,
    phy_mdio_i,
    phy_mdio_o,
    phy_mdio_t,
    phy_mdc);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [3:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [12:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [3:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [3:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [12:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [3:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII TX_CLK" *) input phy_tx_clk;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RX_CLK" *) input phy_rx_clk;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII CRS" *) input phy_crs;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RX_DV" *) input phy_dv;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RXD" *) input [3:0]phy_rx_data;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII COL" *) input phy_col;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RX_ER" *) input phy_rx_er;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RST_N" *) output phy_rst_n;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII TX_EN" *) output phy_tx_en;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII TXD" *) output [3:0]phy_tx_data;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 MDIO MDIO_I" *) input phy_mdio_i;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 MDIO MDIO_O" *) output phy_mdio_o;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 MDIO MDIO_T" *) output phy_mdio_t;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 MDIO MDC" *) output phy_mdc;

  wire ip2intc_irpt;
  wire phy_col;
  wire phy_crs;
  wire phy_dv;
  wire phy_mdc;
  wire phy_mdio_i;
  wire phy_mdio_o;
  wire phy_mdio_t;
  wire phy_rst_n;
  (* IBUF_LOW_PWR *) wire phy_rx_clk;
  wire [3:0]phy_rx_data;
  wire phy_rx_er;
  (* IBUF_LOW_PWR *) wire phy_tx_clk;
  wire [3:0]phy_tx_data;
  wire phy_tx_en;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_DUPLEX = "1" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_INCLUDE_GLOBAL_BUFFERS = "1" *) 
  (* C_INCLUDE_INTERNAL_LOOPBACK = "0" *) 
  (* C_INCLUDE_MDIO = "1" *) 
  (* C_INSTANCE = "axi_ethernetlite_inst" *) 
  (* C_RX_PING_PONG = "1" *) 
  (* C_SELECT_XPM = "1" *) 
  (* C_S_AXI_ACLK_PERIOD_PS = "10000" *) 
  (* C_S_AXI_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "4" *) 
  (* C_S_AXI_PROTOCOL = "AXI4" *) 
  (* C_TX_PING_PONG = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  eth_bd_axi_ethernetlite_0_0_axi_ethernetlite U0
       (.ip2intc_irpt(ip2intc_irpt),
        .phy_col(phy_col),
        .phy_crs(phy_crs),
        .phy_dv(phy_dv),
        .phy_mdc(phy_mdc),
        .phy_mdio_i(phy_mdio_i),
        .phy_mdio_o(phy_mdio_o),
        .phy_mdio_t(phy_mdio_t),
        .phy_rst_n(phy_rst_n),
        .phy_rx_clk(phy_rx_clk),
        .phy_rx_data(phy_rx_data),
        .phy_rx_er(phy_rx_er),
        .phy_tx_clk(phy_tx_clk),
        .phy_tx_data(phy_tx_data),
        .phy_tx_en(phy_tx_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "MacAddrRAM" *) 
module eth_bd_axi_ethernetlite_0_0_MacAddrRAM
   (\rdDestAddrNib_D_t_q_reg[3] ,
    Q,
    \emac_rx_rd_data_d1_reg[1] ,
    s_axi_aclk,
    \gen_wr_b.gen_word_wide.mem_reg ,
    mac_addr_ram_we,
    mac_addr_ram_addr);
  output \rdDestAddrNib_D_t_q_reg[3] ;
  output [0:0]Q;
  input [2:0]\emac_rx_rd_data_d1_reg[1] ;
  input s_axi_aclk;
  input [3:0]\gen_wr_b.gen_word_wide.mem_reg ;
  input mac_addr_ram_we;
  input [0:3]mac_addr_ram_addr;

  wire [0:0]Q;
  wire [2:0]\emac_rx_rd_data_d1_reg[1] ;
  wire [3:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire [0:3]mac_addr_ram_addr;
  wire mac_addr_ram_we;
  wire \rdDestAddrNib_D_t_q_reg[3] ;
  wire s_axi_aclk;

  eth_bd_axi_ethernetlite_0_0_ram16x4 ram16x4i
       (.Q(Q),
        .\emac_rx_rd_data_d1_reg[1] (\emac_rx_rd_data_d1_reg[1] ),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg ),
        .mac_addr_ram_addr(mac_addr_ram_addr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .\rdDestAddrNib_D_t_q_reg[3] (\rdDestAddrNib_D_t_q_reg[3] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module eth_bd_axi_ethernetlite_0_0_async_fifo_fg
   (out,
    STATE16A,
    \gic0.gc0.count_reg[0] ,
    D18_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    Q,
    phy_tx_clk,
    s_axi_aclk,
    Rst0,
    E,
    DIA,
    D,
    txfifo_empty,
    waitFifoEmpty,
    STATE14A,
    fifo_tx_en,
    axi_phy_tx_en_i_p);
  output out;
  output STATE16A;
  output \gic0.gc0.count_reg[0] ;
  output D18_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [3:0]Q;
  input phy_tx_clk;
  input s_axi_aclk;
  input Rst0;
  input [0:0]E;
  input [0:0]DIA;
  input [3:0]D;
  input txfifo_empty;
  input waitFifoEmpty;
  input STATE14A;
  input fifo_tx_en;
  input axi_phy_tx_en_i_p;

  wire [3:0]D;
  wire D18_out;
  wire [0:0]DIA;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [3:0]Q;
  wire Rst0;
  wire STATE14A;
  wire STATE16A;
  wire axi_phy_tx_en_i_p;
  wire fifo_tx_en;
  wire \gic0.gc0.count_reg[0] ;
  wire out;
  wire phy_tx_clk;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;

  eth_bd_axi_ethernetlite_0_0_fifo_generator_v13_1_3 \LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.D(D),
        .D18_out(D18_out),
        .DIA(DIA),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst0(Rst0),
        .STATE14A(STATE14A),
        .STATE16A(STATE16A),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .fifo_tx_en(fifo_tx_en),
        .\gic0.gc0.count_reg[0] (\gic0.gc0.count_reg[0] ),
        .out(out),
        .phy_tx_clk(phy_tx_clk),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module eth_bd_axi_ethernetlite_0_0_async_fifo_fg_13
   (out,
    \gpr1.dout_i_reg[5] ,
    state1a,
    SR,
    Q,
    D6_out,
    state2a,
    preamble,
    D5_out,
    D13_out,
    goto_readDestAdrNib1,
    \rdDestAddrNib_D_t_q_reg[3] ,
    \rdDestAddrNib_D_t_q_reg[1] ,
    \rdDestAddrNib_D_t_q_reg[1]_0 ,
    state0a,
    D,
    busFifoData_is_5_d1_reg,
    state1a_0,
    ram_valid_i,
    s_axi_aclk,
    CLK,
    DIA,
    DIB,
    DIC,
    scndry_out,
    D10_out,
    s_axi_aresetn,
    startReadDestAdrNib,
    rx_start,
    busFifoData_is_5_d1,
    sfd1CheckBusFifoEmpty,
    state3a,
    state0a_0,
    \rdDestAddrNib_D_t_q_reg[2] ,
    E,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ping_rx_status_reg,
    \crc_local_reg[31] ,
    rxCrcRst);
  output out;
  output \gpr1.dout_i_reg[5] ;
  output state1a;
  output [0:0]SR;
  output [5:0]Q;
  output D6_out;
  output state2a;
  output preamble;
  output D5_out;
  output D13_out;
  output goto_readDestAdrNib1;
  output \rdDestAddrNib_D_t_q_reg[3] ;
  output \rdDestAddrNib_D_t_q_reg[1] ;
  output \rdDestAddrNib_D_t_q_reg[1]_0 ;
  output state0a;
  output [7:0]D;
  output busFifoData_is_5_d1_reg;
  output state1a_0;
  input ram_valid_i;
  input s_axi_aclk;
  input CLK;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input scndry_out;
  input D10_out;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input rx_start;
  input busFifoData_is_5_d1;
  input sfd1CheckBusFifoEmpty;
  input state3a;
  input state0a_0;
  input \rdDestAddrNib_D_t_q_reg[2] ;
  input [0:0]E;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input ping_rx_status_reg;
  input [10:0]\crc_local_reg[31] ;
  input rxCrcRst;

  wire CLK;
  wire [7:0]D;
  wire D10_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [0:0]E;
  wire [5:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [0:0]SR;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [10:0]\crc_local_reg[31] ;
  wire goto_readDestAdrNib1;
  wire \gpr1.dout_i_reg[5] ;
  wire out;
  wire ping_rx_status_reg;
  wire preamble;
  wire ram_valid_i;
  wire \rdDestAddrNib_D_t_q_reg[1] ;
  wire \rdDestAddrNib_D_t_q_reg[1]_0 ;
  wire \rdDestAddrNib_D_t_q_reg[2] ;
  wire \rdDestAddrNib_D_t_q_reg[3] ;
  wire rxCrcRst;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire scndry_out;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_0;
  wire state1a;
  wire state1a_0;
  wire state2a;
  wire state3a;

  eth_bd_axi_ethernetlite_0_0_fifo_generator_v13_1_3_14 \LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.CLK(CLK),
        .D(D),
        .D10_out(D10_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .E(E),
        .Q(Q),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .SR(SR),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(busFifoData_is_5_d1_reg),
        .\crc_local_reg[31] (\crc_local_reg[31] ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .\gpr1.dout_i_reg[5] (\gpr1.dout_i_reg[5] ),
        .out(out),
        .ping_rx_status_reg(ping_rx_status_reg),
        .preamble(preamble),
        .ram_valid_i(ram_valid_i),
        .\rdDestAddrNib_D_t_q_reg[1] (\rdDestAddrNib_D_t_q_reg[1] ),
        .\rdDestAddrNib_D_t_q_reg[1]_0 (\rdDestAddrNib_D_t_q_reg[1]_0 ),
        .\rdDestAddrNib_D_t_q_reg[2] (\rdDestAddrNib_D_t_q_reg[2] ),
        .\rdDestAddrNib_D_t_q_reg[3] (\rdDestAddrNib_D_t_q_reg[3] ),
        .rxCrcRst(rxCrcRst),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .scndry_out(scndry_out),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a),
        .state0a_0(state0a_0),
        .state1a(state1a),
        .state1a_0(state1a_0),
        .state2a(state2a),
        .state3a(state3a));
endmodule

(* C_DUPLEX = "1" *) (* C_FAMILY = "kintex7" *) (* C_INCLUDE_GLOBAL_BUFFERS = "1" *) 
(* C_INCLUDE_INTERNAL_LOOPBACK = "0" *) (* C_INCLUDE_MDIO = "1" *) (* C_INSTANCE = "axi_ethernetlite_inst" *) 
(* C_RX_PING_PONG = "1" *) (* C_SELECT_XPM = "1" *) (* C_S_AXI_ACLK_PERIOD_PS = "10000" *) 
(* C_S_AXI_ADDR_WIDTH = "13" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "4" *) 
(* C_S_AXI_PROTOCOL = "AXI4" *) (* C_TX_PING_PONG = "1" *) (* ORIG_REF_NAME = "axi_ethernetlite" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module eth_bd_axi_ethernetlite_0_0_axi_ethernetlite
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    phy_tx_clk,
    phy_rx_clk,
    phy_crs,
    phy_dv,
    phy_rx_data,
    phy_col,
    phy_rx_er,
    phy_rst_n,
    phy_tx_en,
    phy_tx_data,
    phy_mdio_i,
    phy_mdio_o,
    phy_mdio_t,
    phy_mdc);
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  output ip2intc_irpt;
  input [3:0]s_axi_awid;
  input [12:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [12:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input phy_tx_clk;
  input phy_rx_clk;
  input phy_crs;
  input phy_dv;
  input [3:0]phy_rx_data;
  input phy_col;
  input phy_rx_er;
  output phy_rst_n;
  output phy_tx_en;
  output [3:0]phy_tx_data;
  input phy_mdio_i;
  output phy_mdio_o;
  output phy_mdio_t;
  output phy_mdc;

  wire \<const0> ;
  wire C;
  wire I_AXI_NATIVE_IPIF_n_10;
  wire I_AXI_NATIVE_IPIF_n_11;
  wire I_AXI_NATIVE_IPIF_n_12;
  wire I_AXI_NATIVE_IPIF_n_13;
  wire I_AXI_NATIVE_IPIF_n_14;
  wire I_AXI_NATIVE_IPIF_n_26;
  wire I_AXI_NATIVE_IPIF_n_27;
  wire I_AXI_NATIVE_IPIF_n_28;
  wire I_AXI_NATIVE_IPIF_n_29;
  wire I_AXI_NATIVE_IPIF_n_30;
  wire I_AXI_NATIVE_IPIF_n_32;
  wire I_AXI_NATIVE_IPIF_n_33;
  wire I_AXI_NATIVE_IPIF_n_34;
  wire I_AXI_NATIVE_IPIF_n_35;
  wire I_AXI_NATIVE_IPIF_n_36;
  wire I_AXI_NATIVE_IPIF_n_37;
  wire I_AXI_NATIVE_IPIF_n_38;
  wire I_AXI_NATIVE_IPIF_n_39;
  wire I_AXI_NATIVE_IPIF_n_40;
  wire I_AXI_NATIVE_IPIF_n_41;
  wire I_AXI_NATIVE_IPIF_n_42;
  wire I_AXI_NATIVE_IPIF_n_43;
  wire I_AXI_NATIVE_IPIF_n_51;
  wire I_AXI_NATIVE_IPIF_n_52;
  wire I_AXI_NATIVE_IPIF_n_53;
  wire I_AXI_NATIVE_IPIF_n_54;
  wire I_AXI_NATIVE_IPIF_n_55;
  wire I_AXI_NATIVE_IPIF_n_56;
  wire I_AXI_NATIVE_IPIF_n_57;
  wire I_AXI_NATIVE_IPIF_n_58;
  wire I_AXI_NATIVE_IPIF_n_59;
  wire I_AXI_NATIVE_IPIF_n_6;
  wire I_AXI_NATIVE_IPIF_n_60;
  wire I_AXI_NATIVE_IPIF_n_61;
  wire I_AXI_NATIVE_IPIF_n_62;
  wire I_AXI_NATIVE_IPIF_n_63;
  wire I_AXI_NATIVE_IPIF_n_64;
  wire I_AXI_NATIVE_IPIF_n_65;
  wire I_AXI_NATIVE_IPIF_n_66;
  wire I_AXI_NATIVE_IPIF_n_67;
  wire I_AXI_NATIVE_IPIF_n_68;
  wire I_AXI_NATIVE_IPIF_n_69;
  wire I_AXI_NATIVE_IPIF_n_7;
  wire I_AXI_NATIVE_IPIF_n_70;
  wire I_AXI_NATIVE_IPIF_n_71;
  wire I_AXI_NATIVE_IPIF_n_72;
  wire I_AXI_NATIVE_IPIF_n_73;
  wire I_AXI_NATIVE_IPIF_n_74;
  wire I_AXI_NATIVE_IPIF_n_75;
  wire I_AXI_NATIVE_IPIF_n_8;
  wire \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0 ;
  wire Q;
  wire Q0_out;
  wire Q2_out;
  wire Q4_out;
  wire XEMAC_I_n_10;
  wire XEMAC_I_n_21;
  wire XEMAC_I_n_28;
  wire XEMAC_I_n_36;
  wire XEMAC_I_n_37;
  wire XEMAC_I_n_38;
  wire XEMAC_I_n_39;
  wire XEMAC_I_n_40;
  wire XEMAC_I_n_41;
  wire XEMAC_I_n_42;
  wire XEMAC_I_n_43;
  wire XEMAC_I_n_44;
  wire XEMAC_I_n_45;
  wire XEMAC_I_n_46;
  wire XEMAC_I_n_47;
  wire XEMAC_I_n_48;
  wire XEMAC_I_n_49;
  wire XEMAC_I_n_5;
  wire XEMAC_I_n_50;
  wire XEMAC_I_n_67;
  wire XEMAC_I_n_8;
  wire XEMAC_I_n_9;
  wire [12:2]bus2ip_addr;
  wire bus_rst;
  wire bus_rst_rx_sync_core;
  wire bus_rst_tx_sync_core;
  wire [5:0]data7;
  wire [31:0]ip2bus_data;
  wire ip2intc_irpt;
  wire mdio_en_i;
  wire [15:0]mdio_rd_data_reg;
  wire [15:0]mdio_wr_data_reg;
  wire o;
  wire [1:0]p_15_in;
  wire p_15_out;
  wire [3:0]p_17_in;
  wire p_17_out;
  wire p_19_out;
  wire p_27_in163_in;
  wire p_33_in182_in;
  wire p_38_out;
  wire p_44_out;
  wire [31:31]p_5_in;
  wire [3:0]p_6_in;
  wire [3:0]p_9_in;
  wire phy_crs;
  wire phy_dv;
  wire phy_dv_reg;
  wire phy_mdc;
  wire phy_mdio_i;
  wire phy_mdio_o;
  wire phy_mdio_t;
  wire phy_rx_clk;
  wire [3:0]phy_rx_data;
  wire phy_rx_er;
  wire phy_rx_er_reg;
  wire phy_tx_clk;
  wire phy_tx_clk_core;
  wire [3:0]phy_tx_data;
  wire [3:0]phy_tx_data_i;
  wire [3:0]phy_tx_data_i_cdc;
  wire phy_tx_en;
  wire phy_tx_en_i;
  wire phy_tx_en_i_cdc;
  wire [15:1]ping_pkt_lenth;
  wire ping_pkt_lenth0;
  wire ping_soft_status;
  wire [15:1]pong_pkt_lenth;
  wire pong_rx_status;
  wire pong_soft_status;
  wire reg_access;
  wire reg_data_out0;
  wire rx_intr_en0;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [3:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire tx_intr_en0;

  assign phy_rst_n = s_axi_aresetn;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  eth_bd_axi_ethernetlite_0_0_cdc_sync BUS_RST_RX_SYNC_CORE_I
       (.CLK(C),
        .SR(bus_rst),
        .scndry_out(bus_rst_rx_sync_core));
  eth_bd_axi_ethernetlite_0_0_cdc_sync_0 BUS_RST_TX_SYNC_CORE_I
       (.CLK(phy_tx_clk_core),
        .SR(bus_rst),
        .scndry_out(bus_rst_tx_sync_core));
  eth_bd_axi_ethernetlite_0_0_cdc_sync__parameterized1 CDC_PHY_TX_DATA_OUT
       (.CLK(phy_tx_clk_core),
        .prmry_vect_in(phy_tx_data_i),
        .scndry_vect_out(phy_tx_data_i_cdc));
  eth_bd_axi_ethernetlite_0_0_cdc_sync__parameterized0 CDC_PHY_TX_EN_O
       (.CLK(phy_tx_clk_core),
        .prmry_in(phy_tx_en_i),
        .scndry_out(phy_tx_en_i_cdc));
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN2.DVD_FF 
       (.C(C),
        .CE(1'b1),
        .D(phy_dv),
        .Q(phy_dv_reg),
        .R(bus_rst_rx_sync_core));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN2.RER_FF 
       (.C(C),
        .CE(1'b1),
        .D(phy_rx_er),
        .Q(phy_rx_er_reg),
        .R(bus_rst_rx_sync_core));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN2.TEN_FF 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_en_i_cdc),
        .Q(phy_tx_en),
        .R(bus_rst_tx_sync_core));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[0].RX_FF_I 
       (.C(C),
        .CE(1'b1),
        .D(phy_rx_data[0]),
        .Q(Q0_out),
        .R(bus_rst_rx_sync_core));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[0].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[0]),
        .Q(phy_tx_data[0]),
        .R(bus_rst_tx_sync_core));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[1].RX_FF_I 
       (.C(C),
        .CE(1'b1),
        .D(phy_rx_data[1]),
        .Q(Q2_out),
        .R(bus_rst_rx_sync_core));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[1].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[1]),
        .Q(phy_tx_data[1]),
        .R(bus_rst_tx_sync_core));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[2].RX_FF_I 
       (.C(C),
        .CE(1'b1),
        .D(phy_rx_data[2]),
        .Q(Q4_out),
        .R(bus_rst_rx_sync_core));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[2].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[2]),
        .Q(phy_tx_data[2]),
        .R(bus_rst_tx_sync_core));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[3].RX_FF_I 
       (.C(C),
        .CE(1'b1),
        .D(phy_rx_data[3]),
        .Q(Q),
        .R(bus_rst_rx_sync_core));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[3].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[3]),
        .Q(phy_tx_data[3]),
        .R(bus_rst_tx_sync_core));
  eth_bd_axi_ethernetlite_0_0_axi_interface I_AXI_NATIVE_IPIF
       (.D({I_AXI_NATIVE_IPIF_n_51,I_AXI_NATIVE_IPIF_n_52}),
        .E(ping_pkt_lenth0),
        .\MDIO_GEN.mdio_data_out_reg[11] (I_AXI_NATIVE_IPIF_n_56),
        .\MDIO_GEN.mdio_data_out_reg[11]_0 (I_AXI_NATIVE_IPIF_n_73),
        .\MDIO_GEN.mdio_data_out_reg[11]_1 (I_AXI_NATIVE_IPIF_n_74),
        .\MDIO_GEN.mdio_data_out_reg[11]_2 (I_AXI_NATIVE_IPIF_n_75),
        .\MDIO_GEN.mdio_data_out_reg[12] (I_AXI_NATIVE_IPIF_n_72),
        .\MDIO_GEN.mdio_data_out_reg[13] (I_AXI_NATIVE_IPIF_n_71),
        .\MDIO_GEN.mdio_data_out_reg[14] (I_AXI_NATIVE_IPIF_n_70),
        .\MDIO_GEN.mdio_data_out_reg[15] (I_AXI_NATIVE_IPIF_n_53),
        .\MDIO_GEN.mdio_data_out_reg[15]_0 (I_AXI_NATIVE_IPIF_n_55),
        .\MDIO_GEN.mdio_data_out_reg[15]_1 (I_AXI_NATIVE_IPIF_n_69),
        .\MDIO_GEN.mdio_data_out_reg[3] (I_AXI_NATIVE_IPIF_n_54),
        .\MDIO_GEN.mdio_en_i_reg (I_AXI_NATIVE_IPIF_n_58),
        .\MDIO_GEN.mdio_reg_addr_reg[3] ({p_6_in[3],p_6_in[0]}),
        .\MDIO_GEN.mdio_reg_addr_reg[4] (p_17_out),
        .\MDIO_GEN.mdio_req_i_reg (XEMAC_I_n_21),
        .\MDIO_GEN.mdio_wr_data_reg_reg[15] (p_15_out),
        .\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 ({mdio_wr_data_reg[15:11],mdio_wr_data_reg[3],mdio_wr_data_reg[0]}),
        .Q(data7),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (I_AXI_NATIVE_IPIF_n_8),
        .SR(bus_rst),
        .\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] (p_38_out),
        .\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ({pong_pkt_lenth[15:4],pong_pkt_lenth[2:1]}),
        .\TX_PONG_REG_GEN.pong_soft_status_reg (I_AXI_NATIVE_IPIF_n_60),
        .enb(I_AXI_NATIVE_IPIF_n_63),
        .\gen_wr_b.gen_word_wide.mem_reg (I_AXI_NATIVE_IPIF_n_64),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (I_AXI_NATIVE_IPIF_n_65),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (I_AXI_NATIVE_IPIF_n_66),
        .gie_enable_reg(I_AXI_NATIVE_IPIF_n_59),
        .loopback_en_reg(XEMAC_I_n_28),
        .mdio_en_i(mdio_en_i),
        .mdio_rd_data_reg({mdio_rd_data_reg[15:11],mdio_rd_data_reg[3],mdio_rd_data_reg[0]}),
        .p_15_in(p_15_in),
        .p_17_in({p_17_in[3],p_17_in[1:0]}),
        .p_19_out(p_19_out),
        .p_27_in163_in(p_27_in163_in),
        .p_33_in182_in(p_33_in182_in),
        .p_44_out(p_44_out),
        .p_5_in(p_5_in),
        .p_9_in({p_9_in[3],p_9_in[0]}),
        .\ping_pkt_lenth_reg[0] (XEMAC_I_n_67),
        .\ping_pkt_lenth_reg[15] (I_AXI_NATIVE_IPIF_n_32),
        .\ping_pkt_lenth_reg[15]_0 ({ping_pkt_lenth[15:4],ping_pkt_lenth[2:1]}),
        .ping_soft_status(ping_soft_status),
        .ping_soft_status_reg(I_AXI_NATIVE_IPIF_n_61),
        .pong_rx_status(pong_rx_status),
        .pong_soft_status(pong_soft_status),
        .reg_access(reg_access),
        .reg_access_reg(I_AXI_NATIVE_IPIF_n_57),
        .reg_data_out0(reg_data_out0),
        .\reg_data_out_reg[0] (I_AXI_NATIVE_IPIF_n_12),
        .\reg_data_out_reg[0]_0 (XEMAC_I_n_10),
        .\reg_data_out_reg[10] (I_AXI_NATIVE_IPIF_n_38),
        .\reg_data_out_reg[11] (I_AXI_NATIVE_IPIF_n_39),
        .\reg_data_out_reg[12] (I_AXI_NATIVE_IPIF_n_40),
        .\reg_data_out_reg[13] (I_AXI_NATIVE_IPIF_n_41),
        .\reg_data_out_reg[14] (I_AXI_NATIVE_IPIF_n_42),
        .\reg_data_out_reg[15] (I_AXI_NATIVE_IPIF_n_43),
        .\reg_data_out_reg[1] (I_AXI_NATIVE_IPIF_n_11),
        .\reg_data_out_reg[1]_0 (bus2ip_addr),
        .\reg_data_out_reg[1]_1 (XEMAC_I_n_9),
        .\reg_data_out_reg[2] (I_AXI_NATIVE_IPIF_n_14),
        .\reg_data_out_reg[2]_0 (XEMAC_I_n_8),
        .\reg_data_out_reg[31] (I_AXI_NATIVE_IPIF_n_6),
        .\reg_data_out_reg[31]_0 (I_AXI_NATIVE_IPIF_n_7),
        .\reg_data_out_reg[31]_1 (XEMAC_I_n_5),
        .\reg_data_out_reg[31]_2 ({ip2bus_data[31],XEMAC_I_n_36,XEMAC_I_n_37,XEMAC_I_n_38,XEMAC_I_n_39,XEMAC_I_n_40,XEMAC_I_n_41,XEMAC_I_n_42,XEMAC_I_n_43,XEMAC_I_n_44,XEMAC_I_n_45,XEMAC_I_n_46,XEMAC_I_n_47,XEMAC_I_n_48,XEMAC_I_n_49,XEMAC_I_n_50,ip2bus_data[15:0]}),
        .\reg_data_out_reg[3] (I_AXI_NATIVE_IPIF_n_30),
        .\reg_data_out_reg[3]_0 (I_AXI_NATIVE_IPIF_n_33),
        .\reg_data_out_reg[4] (I_AXI_NATIVE_IPIF_n_10),
        .\reg_data_out_reg[5] (I_AXI_NATIVE_IPIF_n_13),
        .\reg_data_out_reg[6] (I_AXI_NATIVE_IPIF_n_26),
        .\reg_data_out_reg[6]_0 (I_AXI_NATIVE_IPIF_n_27),
        .\reg_data_out_reg[6]_1 (I_AXI_NATIVE_IPIF_n_28),
        .\reg_data_out_reg[6]_2 (I_AXI_NATIVE_IPIF_n_29),
        .\reg_data_out_reg[6]_3 (I_AXI_NATIVE_IPIF_n_34),
        .\reg_data_out_reg[7] (I_AXI_NATIVE_IPIF_n_35),
        .\reg_data_out_reg[8] (I_AXI_NATIVE_IPIF_n_36),
        .\reg_data_out_reg[9] (I_AXI_NATIVE_IPIF_n_37),
        .rx_intr_en0(rx_intr_en0),
        .rx_intr_en_reg(I_AXI_NATIVE_IPIF_n_68),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[12:1]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[12:1]),
        .s_axi_awid(s_axi_awid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[3]}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .tx_intr_en0(tx_intr_en0),
        .tx_intr_en_reg(I_AXI_NATIVE_IPIF_n_62),
        .web(I_AXI_NATIVE_IPIF_n_67));
  (* box_type = "PRIMITIVE" *) 
  BUFG \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_RX 
       (.I(\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0 ),
        .O(C));
  (* box_type = "PRIMITIVE" *) 
  BUFG \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_TX 
       (.I(o),
        .O(phy_tx_clk_core));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST 
       (.I(phy_rx_clk),
        .O(\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0 ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST 
       (.I(phy_tx_clk),
        .O(o));
  eth_bd_axi_ethernetlite_0_0_xemac XEMAC_I
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] (I_AXI_NATIVE_IPIF_n_66),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (bus2ip_addr),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 (I_AXI_NATIVE_IPIF_n_65),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 (I_AXI_NATIVE_IPIF_n_64),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_2 (I_AXI_NATIVE_IPIF_n_33),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_3 (I_AXI_NATIVE_IPIF_n_8),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] (I_AXI_NATIVE_IPIF_n_26),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 (I_AXI_NATIVE_IPIF_n_29),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 (I_AXI_NATIVE_IPIF_n_27),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 (I_AXI_NATIVE_IPIF_n_28),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_3 (I_AXI_NATIVE_IPIF_n_7),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 (ping_pkt_lenth0),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 (p_38_out),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] (I_AXI_NATIVE_IPIF_n_56),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 (I_AXI_NATIVE_IPIF_n_55),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_1 (I_AXI_NATIVE_IPIF_n_53),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] (I_AXI_NATIVE_IPIF_n_54),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 (p_15_out),
        .\AXI4_MM_IF_GEN.read_req_d1_reg (I_AXI_NATIVE_IPIF_n_74),
        .\AXI4_MM_IF_GEN.read_req_reg (I_AXI_NATIVE_IPIF_n_57),
        .\AXI4_MM_IF_GEN.read_req_reg_0 (I_AXI_NATIVE_IPIF_n_75),
        .\AXI4_MM_IF_GEN.write_req_reg (I_AXI_NATIVE_IPIF_n_59),
        .\AXI4_MM_IF_GEN.write_req_reg_0 (I_AXI_NATIVE_IPIF_n_32),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] (XEMAC_I_n_10),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] (XEMAC_I_n_9),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] (XEMAC_I_n_8),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] (XEMAC_I_n_5),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 ({ip2bus_data[31],XEMAC_I_n_36,XEMAC_I_n_37,XEMAC_I_n_38,XEMAC_I_n_39,XEMAC_I_n_40,XEMAC_I_n_41,XEMAC_I_n_42,XEMAC_I_n_43,XEMAC_I_n_44,XEMAC_I_n_45,XEMAC_I_n_46,XEMAC_I_n_47,XEMAC_I_n_48,XEMAC_I_n_49,XEMAC_I_n_50,ip2bus_data[15:0]}),
        .CLK(C),
        .D({I_AXI_NATIVE_IPIF_n_51,I_AXI_NATIVE_IPIF_n_52}),
        .DIA({phy_dv_reg,phy_rx_er_reg}),
        .DIB({Q2_out,Q0_out}),
        .DIC({Q,Q4_out}),
        .E(p_17_out),
        .\MDIO_CAPTURE_DATA[11].MDIO_RD_DATA_reg[11] (I_AXI_NATIVE_IPIF_n_73),
        .\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA_reg[12] (I_AXI_NATIVE_IPIF_n_72),
        .\MDIO_CAPTURE_DATA[13].MDIO_RD_DATA_reg[13] (I_AXI_NATIVE_IPIF_n_71),
        .\MDIO_CAPTURE_DATA[14].MDIO_RD_DATA_reg[14] (I_AXI_NATIVE_IPIF_n_70),
        .\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] ({mdio_rd_data_reg[15:11],mdio_rd_data_reg[3],mdio_rd_data_reg[0]}),
        .\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 (I_AXI_NATIVE_IPIF_n_69),
        .\MDIO_GEN.mdio_data_out_reg[15]_0 ({mdio_wr_data_reg[15:11],mdio_wr_data_reg[3],mdio_wr_data_reg[0]}),
        .\MDIO_GEN.mdio_en_i_reg_0 (I_AXI_NATIVE_IPIF_n_58),
        .\MDIO_GEN.mdio_req_i_reg_0 (XEMAC_I_n_21),
        .Q({p_6_in[3],p_6_in[0]}),
        .SR(bus_rst),
        .\TX_PONG_REG_GEN.pong_soft_status_reg_0 (I_AXI_NATIVE_IPIF_n_60),
        .enb(I_AXI_NATIVE_IPIF_n_63),
        .gie_enable_reg_0(I_AXI_NATIVE_IPIF_n_6),
        .ip2intc_irpt(ip2intc_irpt),
        .loopback_en_reg_0(XEMAC_I_n_28),
        .mdio_en_i(mdio_en_i),
        .p_15_in(p_15_in),
        .p_17_in({p_17_in[3],p_17_in[1:0]}),
        .p_19_out(p_19_out),
        .p_27_in163_in(p_27_in163_in),
        .p_33_in182_in(p_33_in182_in),
        .p_44_out(p_44_out),
        .p_5_in(p_5_in),
        .p_9_in({p_9_in[3],p_9_in[0]}),
        .phy_crs(phy_crs),
        .phy_mdc(phy_mdc),
        .phy_mdio_i(phy_mdio_i),
        .phy_mdio_o(phy_mdio_o),
        .phy_mdio_t(phy_mdio_t),
        .phy_tx_clk(phy_tx_clk_core),
        .\ping_pkt_lenth_reg[10]_0 (I_AXI_NATIVE_IPIF_n_38),
        .\ping_pkt_lenth_reg[11]_0 (I_AXI_NATIVE_IPIF_n_39),
        .\ping_pkt_lenth_reg[12]_0 (I_AXI_NATIVE_IPIF_n_40),
        .\ping_pkt_lenth_reg[13]_0 (I_AXI_NATIVE_IPIF_n_41),
        .\ping_pkt_lenth_reg[14]_0 (I_AXI_NATIVE_IPIF_n_42),
        .\ping_pkt_lenth_reg[15]_0 (I_AXI_NATIVE_IPIF_n_43),
        .\ping_pkt_lenth_reg[6]_0 (I_AXI_NATIVE_IPIF_n_34),
        .\ping_pkt_lenth_reg[7]_0 (I_AXI_NATIVE_IPIF_n_35),
        .\ping_pkt_lenth_reg[8]_0 (I_AXI_NATIVE_IPIF_n_36),
        .\ping_pkt_lenth_reg[9]_0 (I_AXI_NATIVE_IPIF_n_37),
        .ping_soft_status(ping_soft_status),
        .ping_soft_status_reg_0(I_AXI_NATIVE_IPIF_n_61),
        .pong_rx_status(pong_rx_status),
        .pong_soft_status(pong_soft_status),
        .prmry_in(phy_tx_en_i),
        .prmry_vect_in(phy_tx_data_i),
        .reg_access(reg_access),
        .reg_data_out0(reg_data_out0),
        .\reg_data_out_reg[0]_0 (XEMAC_I_n_67),
        .\reg_data_out_reg[0]_1 (I_AXI_NATIVE_IPIF_n_12),
        .\reg_data_out_reg[1]_0 (I_AXI_NATIVE_IPIF_n_11),
        .\reg_data_out_reg[4]_0 (I_AXI_NATIVE_IPIF_n_10),
        .\reg_data_out_reg[5]_0 (data7),
        .rx_intr_en0(rx_intr_en0),
        .rx_intr_en_reg_0(I_AXI_NATIVE_IPIF_n_68),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\status_reg_reg[2]_0 (I_AXI_NATIVE_IPIF_n_14),
        .\status_reg_reg[3]_0 (I_AXI_NATIVE_IPIF_n_30),
        .\status_reg_reg[5]_0 (I_AXI_NATIVE_IPIF_n_13),
        .tx_intr_en0(tx_intr_en0),
        .tx_intr_en_reg_0(I_AXI_NATIVE_IPIF_n_62),
        .\tx_packet_length_reg[15]_0 ({ping_pkt_lenth[15:4],ping_pkt_lenth[2:1]}),
        .\tx_packet_length_reg[15]_1 ({pong_pkt_lenth[15:4],pong_pkt_lenth[2:1]}),
        .web(I_AXI_NATIVE_IPIF_n_67));
endmodule

(* ORIG_REF_NAME = "axi_ethernetlite_v3_0_9_emac" *) 
module eth_bd_axi_ethernetlite_0_0_axi_ethernetlite_v3_0_9_emac
   (prmry_in,
    tx_idle,
    txDone,
    addra,
    \gen_wr_b.gen_word_wide.mem_reg ,
    Q,
    wea,
    D_5,
    rx_done,
    D,
    E,
    loopback_en_reg,
    ping_rx_status_reg,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ena,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    \gen_wr_b.gen_word_wide.mem_reg_2 ,
    prmry_vect_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    s_axi_aclk,
    phy_crs,
    CLK,
    DIA,
    DIB,
    DIC,
    phy_tx_clk,
    s_axi_aresetn,
    \RX_PONG_REG_GEN.pong_rx_status_reg_0 ,
    ping_rx_status_reg_0,
    \tx_packet_length_reg[15] ,
    douta,
    tx_pong_ping_l,
    \gen_wr_b.gen_word_wide.mem_reg_3 ,
    p_5_in,
    p_9_in,
    p_17_in,
    tx_done_d2,
    \TX_PONG_REG_GEN.pong_tx_status_reg ,
    \TX_PONG_REG_GEN.pong_mac_program_reg ,
    rx_pong_ping_l,
    rx_done_d1,
    s_axi_wdata,
    tx_intr_en0,
    loopback_en_reg_0,
    rx_intr_en0,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    \AXI4_MM_IF_GEN.write_req_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_4 );
  output prmry_in;
  output tx_idle;
  output txDone;
  output [11:0]addra;
  output [11:0]\gen_wr_b.gen_word_wide.mem_reg ;
  output [3:0]Q;
  output [0:0]wea;
  output D_5;
  output rx_done;
  output [5:0]D;
  output [0:0]E;
  output loopback_en_reg;
  output ping_rx_status_reg;
  output \RX_PONG_REG_GEN.pong_rx_status_reg ;
  output ena;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_1 ;
  output \gen_wr_b.gen_word_wide.mem_reg_2 ;
  output [3:0]prmry_vect_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input s_axi_aclk;
  input phy_crs;
  input CLK;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input phy_tx_clk;
  input s_axi_aresetn;
  input \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  input ping_rx_status_reg_0;
  input [15:0]\tx_packet_length_reg[15] ;
  input [3:0]douta;
  input tx_pong_ping_l;
  input [3:0]\gen_wr_b.gen_word_wide.mem_reg_3 ;
  input [0:0]p_5_in;
  input [0:0]p_9_in;
  input [2:0]p_17_in;
  input tx_done_d2;
  input \TX_PONG_REG_GEN.pong_tx_status_reg ;
  input \TX_PONG_REG_GEN.pong_mac_program_reg ;
  input rx_pong_ping_l;
  input rx_done_d1;
  input [1:0]s_axi_wdata;
  input tx_intr_en0;
  input loopback_en_reg_0;
  input rx_intr_en0;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input \AXI4_MM_IF_GEN.write_req_reg ;
  input [3:0]\gen_wr_b.gen_word_wide.mem_reg_4 ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire \AXI4_MM_IF_GEN.write_req_reg ;
  wire CLK;
  wire [5:0]D;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire D_5;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire NODEMACADDRRAMI_n_0;
  wire Phy_tx_clk_axi_d;
  wire [3:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  wire RX_n_9;
  wire \TX_PONG_REG_GEN.pong_mac_program_reg ;
  wire \TX_PONG_REG_GEN.pong_tx_status_reg ;
  wire TX_n_4;
  wire [11:0]addra;
  wire [3:0]douta;
  wire [4:2]emac_rx_rd_data_d1;
  wire ena;
  wire [11:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_2 ;
  wire [3:0]\gen_wr_b.gen_word_wide.mem_reg_3 ;
  wire [3:0]\gen_wr_b.gen_word_wide.mem_reg_4 ;
  wire loopback_en_reg;
  wire loopback_en_reg_0;
  wire [0:3]mac_addr_ram_addr;
  wire [0:3]mac_addr_ram_addr_rd;
  wire [0:3]mac_addr_ram_addr_wr;
  wire [0:0]mac_addr_ram_data;
  wire mac_addr_ram_we;
  wire [2:0]p_17_in;
  wire [0:0]p_5_in;
  wire [0:0]p_9_in;
  wire phy_crs;
  wire phy_crs_d1;
  wire phy_crs_d2;
  wire phy_tx_clk;
  wire ping_rx_status_reg;
  wire ping_rx_status_reg_0;
  wire prmry_in;
  wire [3:0]prmry_vect_in;
  wire rx_addr_en;
  wire rx_done;
  wire rx_done_d1;
  wire rx_intr_en0;
  wire rx_pong_ping_l;
  wire \rxbuffer_addr[11]_i_4_n_0 ;
  wire \rxbuffer_addr[11]_i_5_n_0 ;
  wire \rxbuffer_addr[11]_i_6_n_0 ;
  wire \rxbuffer_addr[11]_i_7_n_0 ;
  wire \rxbuffer_addr[3]_i_2_n_0 ;
  wire \rxbuffer_addr[3]_i_3_n_0 ;
  wire \rxbuffer_addr[3]_i_4_n_0 ;
  wire \rxbuffer_addr[3]_i_5_n_0 ;
  wire \rxbuffer_addr[7]_i_2_n_0 ;
  wire \rxbuffer_addr[7]_i_3_n_0 ;
  wire \rxbuffer_addr[7]_i_4_n_0 ;
  wire \rxbuffer_addr[7]_i_5_n_0 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_0 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_1 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_2 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_3 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_4 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_5 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_6 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_7 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_1 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_2 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_3 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_4 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_5 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_6 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_7 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_0 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_1 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_2 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_3 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_4 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_5 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_6 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_7 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire txDone;
  wire tx_addr_en;
  wire tx_clk_reg_d1;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;
  wire tx_done_d2;
  wire tx_idle;
  wire tx_intr_en0;
  wire [15:0]\tx_packet_length_reg[15] ;
  wire tx_pong_ping_l;
  wire \txbuffer_addr[11]_i_4_n_0 ;
  wire \txbuffer_addr[11]_i_5_n_0 ;
  wire \txbuffer_addr[11]_i_6_n_0 ;
  wire \txbuffer_addr[11]_i_7_n_0 ;
  wire \txbuffer_addr[3]_i_2_n_0 ;
  wire \txbuffer_addr[3]_i_3_n_0 ;
  wire \txbuffer_addr[3]_i_4_n_0 ;
  wire \txbuffer_addr[3]_i_5_n_0 ;
  wire \txbuffer_addr[7]_i_2_n_0 ;
  wire \txbuffer_addr[7]_i_3_n_0 ;
  wire \txbuffer_addr[7]_i_4_n_0 ;
  wire \txbuffer_addr[7]_i_5_n_0 ;
  wire \txbuffer_addr_reg[11]_i_3_n_0 ;
  wire \txbuffer_addr_reg[11]_i_3_n_1 ;
  wire \txbuffer_addr_reg[11]_i_3_n_2 ;
  wire \txbuffer_addr_reg[11]_i_3_n_3 ;
  wire \txbuffer_addr_reg[11]_i_3_n_4 ;
  wire \txbuffer_addr_reg[11]_i_3_n_5 ;
  wire \txbuffer_addr_reg[11]_i_3_n_6 ;
  wire \txbuffer_addr_reg[11]_i_3_n_7 ;
  wire \txbuffer_addr_reg[3]_i_1_n_1 ;
  wire \txbuffer_addr_reg[3]_i_1_n_2 ;
  wire \txbuffer_addr_reg[3]_i_1_n_3 ;
  wire \txbuffer_addr_reg[3]_i_1_n_4 ;
  wire \txbuffer_addr_reg[3]_i_1_n_5 ;
  wire \txbuffer_addr_reg[3]_i_1_n_6 ;
  wire \txbuffer_addr_reg[3]_i_1_n_7 ;
  wire \txbuffer_addr_reg[7]_i_1_n_0 ;
  wire \txbuffer_addr_reg[7]_i_1_n_1 ;
  wire \txbuffer_addr_reg[7]_i_1_n_2 ;
  wire \txbuffer_addr_reg[7]_i_1_n_3 ;
  wire \txbuffer_addr_reg[7]_i_1_n_4 ;
  wire \txbuffer_addr_reg[7]_i_1_n_5 ;
  wire \txbuffer_addr_reg[7]_i_1_n_6 ;
  wire \txbuffer_addr_reg[7]_i_1_n_7 ;
  wire [0:0]wea;
  wire [3:3]\NLW_rxbuffer_addr_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_txbuffer_addr_reg[3]_i_1_CO_UNCONNECTED ;

  eth_bd_axi_ethernetlite_0_0_cdc_sync_7 CDC_TX_CLK
       (.phy_tx_clk(phy_tx_clk),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(Phy_tx_clk_axi_d));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    C_SENSE_SYNC_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_crs),
        .Q(phy_crs_d1),
        .R(prmry_in));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    C_SENSE_SYNC_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_crs_d1),
        .Q(phy_crs_d2),
        .R(prmry_in));
  eth_bd_axi_ethernetlite_0_0_MacAddrRAM NODEMACADDRRAMI
       (.Q(mac_addr_ram_data),
        .\emac_rx_rd_data_d1_reg[1] (emac_rx_rd_data_d1),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg_4 ),
        .mac_addr_ram_addr(mac_addr_ram_addr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .\rdDestAddrNib_D_t_q_reg[3] (NODEMACADDRRAMI_n_0),
        .s_axi_aclk(s_axi_aclk));
  eth_bd_axi_ethernetlite_0_0_receive RX
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .\AXI4_MM_IF_GEN.write_req_reg (\AXI4_MM_IF_GEN.write_req_reg ),
        .CLK(CLK),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .D_5(D_5),
        .Mac_addr_ram_we_reg(mac_addr_ram_data),
        .Q(Q),
        .RX_DONE_D1_I(rx_done),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .\RX_PONG_REG_GEN.pong_rx_status_reg_0 (\RX_PONG_REG_GEN.pong_rx_status_reg_0 ),
        .SS(prmry_in),
        .STATE17A(txDone),
        .checkingBroadcastAdr_reg_reg(emac_rx_rd_data_d1),
        .\emac_rx_rd_data_d1_reg[3]_0 (NODEMACADDRRAMI_n_0),
        .ena(ena),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .p_17_in(p_17_in[2]),
        .p_5_in(p_5_in),
        .p_9_in(p_9_in),
        .ping_rx_status_reg(ping_rx_status_reg),
        .ping_rx_status_reg_0(ping_rx_status_reg_0),
        .\rdDestAddrNib_D_t_q_reg[3] ({mac_addr_ram_addr_rd[0],mac_addr_ram_addr_rd[1],mac_addr_ram_addr_rd[2],mac_addr_ram_addr_rd[3]}),
        .rx_addr_en(rx_addr_en),
        .rx_intr_en0(rx_intr_en0),
        .rx_pong_ping_l(rx_pong_ping_l),
        .\rxbuffer_addr_reg[0] (RX_n_9),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[0]),
        .wea(wea));
  eth_bd_axi_ethernetlite_0_0_transmit TX
       (.D(D),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .SS(prmry_in),
        .STATE24A(txDone),
        .\TX_PONG_REG_GEN.pong_mac_program_reg (\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .\TX_PONG_REG_GEN.pong_tx_status_reg (\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .douta(douta),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (\gen_wr_b.gen_word_wide.mem_reg_2 ),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\gen_wr_b.gen_word_wide.mem_reg_3 ),
        .loopback_en_reg(tx_idle),
        .loopback_en_reg_0(loopback_en_reg),
        .loopback_en_reg_1(loopback_en_reg_0),
        .mac_addr_ram_addr_wr(mac_addr_ram_addr_wr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .p_17_in(p_17_in[1:0]),
        .phy_crs_d2(phy_crs_d2),
        .phy_tx_clk(phy_tx_clk),
        .prmry_vect_in(prmry_vect_in),
        .rx_done_d1(rx_done_d1),
        .rx_pong_ping_l(rx_pong_ping_l),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[1]),
        .tx_addr_en(tx_addr_en),
        .tx_clk_reg_d2(tx_clk_reg_d2),
        .tx_clk_reg_d3(tx_clk_reg_d3),
        .tx_done_d2(tx_done_d2),
        .tx_intr_en0(tx_intr_en0),
        .\tx_packet_length_reg[15] (\tx_packet_length_reg[15] ),
        .tx_pong_ping_l(tx_pong_ping_l),
        .\txbuffer_addr_reg[0] (TX_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_2
       (.I0(mac_addr_ram_addr_wr[3]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[3]),
        .O(mac_addr_ram_addr[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_3
       (.I0(mac_addr_ram_addr_wr[2]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[2]),
        .O(mac_addr_ram_addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_4
       (.I0(mac_addr_ram_addr_wr[1]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[1]),
        .O(mac_addr_ram_addr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_5
       (.I0(mac_addr_ram_addr_wr[0]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[0]),
        .O(mac_addr_ram_addr[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[11]_i_4 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [3]),
        .O(\rxbuffer_addr[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[11]_i_5 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [2]),
        .O(\rxbuffer_addr[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[11]_i_6 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [1]),
        .O(\rxbuffer_addr[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxbuffer_addr[11]_i_7 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [0]),
        .O(\rxbuffer_addr[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[3]_i_2 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [11]),
        .O(\rxbuffer_addr[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[3]_i_3 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [10]),
        .O(\rxbuffer_addr[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[3]_i_4 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [9]),
        .O(\rxbuffer_addr[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[3]_i_5 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [8]),
        .O(\rxbuffer_addr[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[7]_i_2 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [7]),
        .O(\rxbuffer_addr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[7]_i_3 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [6]),
        .O(\rxbuffer_addr[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[7]_i_4 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [5]),
        .O(\rxbuffer_addr[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rxbuffer_addr[7]_i_5 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg [4]),
        .O(\rxbuffer_addr[7]_i_5_n_0 ));
  FDRE \rxbuffer_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[3]_i_1_n_4 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [11]),
        .R(RX_n_9));
  FDRE \rxbuffer_addr_reg[10] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[11]_i_3_n_6 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [1]),
        .R(RX_n_9));
  FDRE \rxbuffer_addr_reg[11] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[11]_i_3_n_7 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [0]),
        .R(RX_n_9));
  CARRY4 \rxbuffer_addr_reg[11]_i_3 
       (.CI(1'b0),
        .CO({\rxbuffer_addr_reg[11]_i_3_n_0 ,\rxbuffer_addr_reg[11]_i_3_n_1 ,\rxbuffer_addr_reg[11]_i_3_n_2 ,\rxbuffer_addr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rxbuffer_addr_reg[11]_i_3_n_4 ,\rxbuffer_addr_reg[11]_i_3_n_5 ,\rxbuffer_addr_reg[11]_i_3_n_6 ,\rxbuffer_addr_reg[11]_i_3_n_7 }),
        .S({\rxbuffer_addr[11]_i_4_n_0 ,\rxbuffer_addr[11]_i_5_n_0 ,\rxbuffer_addr[11]_i_6_n_0 ,\rxbuffer_addr[11]_i_7_n_0 }));
  FDRE \rxbuffer_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[3]_i_1_n_5 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [10]),
        .R(RX_n_9));
  FDRE \rxbuffer_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[3]_i_1_n_6 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [9]),
        .R(RX_n_9));
  FDRE \rxbuffer_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[3]_i_1_n_7 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [8]),
        .R(RX_n_9));
  CARRY4 \rxbuffer_addr_reg[3]_i_1 
       (.CI(\rxbuffer_addr_reg[7]_i_1_n_0 ),
        .CO({\NLW_rxbuffer_addr_reg[3]_i_1_CO_UNCONNECTED [3],\rxbuffer_addr_reg[3]_i_1_n_1 ,\rxbuffer_addr_reg[3]_i_1_n_2 ,\rxbuffer_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxbuffer_addr_reg[3]_i_1_n_4 ,\rxbuffer_addr_reg[3]_i_1_n_5 ,\rxbuffer_addr_reg[3]_i_1_n_6 ,\rxbuffer_addr_reg[3]_i_1_n_7 }),
        .S({\rxbuffer_addr[3]_i_2_n_0 ,\rxbuffer_addr[3]_i_3_n_0 ,\rxbuffer_addr[3]_i_4_n_0 ,\rxbuffer_addr[3]_i_5_n_0 }));
  FDRE \rxbuffer_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[7]_i_1_n_4 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [7]),
        .R(RX_n_9));
  FDRE \rxbuffer_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[7]_i_1_n_5 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [6]),
        .R(RX_n_9));
  FDRE \rxbuffer_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[7]_i_1_n_6 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [5]),
        .R(RX_n_9));
  FDRE \rxbuffer_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[7]_i_1_n_7 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [4]),
        .R(RX_n_9));
  CARRY4 \rxbuffer_addr_reg[7]_i_1 
       (.CI(\rxbuffer_addr_reg[11]_i_3_n_0 ),
        .CO({\rxbuffer_addr_reg[7]_i_1_n_0 ,\rxbuffer_addr_reg[7]_i_1_n_1 ,\rxbuffer_addr_reg[7]_i_1_n_2 ,\rxbuffer_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxbuffer_addr_reg[7]_i_1_n_4 ,\rxbuffer_addr_reg[7]_i_1_n_5 ,\rxbuffer_addr_reg[7]_i_1_n_6 ,\rxbuffer_addr_reg[7]_i_1_n_7 }),
        .S({\rxbuffer_addr[7]_i_2_n_0 ,\rxbuffer_addr[7]_i_3_n_0 ,\rxbuffer_addr[7]_i_4_n_0 ,\rxbuffer_addr[7]_i_5_n_0 }));
  FDRE \rxbuffer_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[11]_i_3_n_4 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [3]),
        .R(RX_n_9));
  FDRE \rxbuffer_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[11]_i_3_n_5 ),
        .Q(\gen_wr_b.gen_word_wide.mem_reg [2]),
        .R(RX_n_9));
  FDRE tx_clk_reg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Phy_tx_clk_axi_d),
        .Q(tx_clk_reg_d1),
        .R(prmry_in));
  FDRE tx_clk_reg_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_clk_reg_d1),
        .Q(tx_clk_reg_d2),
        .R(prmry_in));
  FDRE tx_clk_reg_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_clk_reg_d2),
        .Q(tx_clk_reg_d3),
        .R(prmry_in));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[11]_i_4 
       (.I0(addra[3]),
        .O(\txbuffer_addr[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[11]_i_5 
       (.I0(addra[2]),
        .O(\txbuffer_addr[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[11]_i_6 
       (.I0(addra[1]),
        .O(\txbuffer_addr[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuffer_addr[11]_i_7 
       (.I0(addra[0]),
        .O(\txbuffer_addr[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[3]_i_2 
       (.I0(addra[11]),
        .O(\txbuffer_addr[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[3]_i_3 
       (.I0(addra[10]),
        .O(\txbuffer_addr[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[3]_i_4 
       (.I0(addra[9]),
        .O(\txbuffer_addr[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[3]_i_5 
       (.I0(addra[8]),
        .O(\txbuffer_addr[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[7]_i_2 
       (.I0(addra[7]),
        .O(\txbuffer_addr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[7]_i_3 
       (.I0(addra[6]),
        .O(\txbuffer_addr[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[7]_i_4 
       (.I0(addra[5]),
        .O(\txbuffer_addr[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \txbuffer_addr[7]_i_5 
       (.I0(addra[4]),
        .O(\txbuffer_addr[7]_i_5_n_0 ));
  FDRE \txbuffer_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_4 ),
        .Q(addra[11]),
        .R(TX_n_4));
  FDRE \txbuffer_addr_reg[10] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_6 ),
        .Q(addra[1]),
        .R(TX_n_4));
  FDRE \txbuffer_addr_reg[11] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_7 ),
        .Q(addra[0]),
        .R(TX_n_4));
  CARRY4 \txbuffer_addr_reg[11]_i_3 
       (.CI(1'b0),
        .CO({\txbuffer_addr_reg[11]_i_3_n_0 ,\txbuffer_addr_reg[11]_i_3_n_1 ,\txbuffer_addr_reg[11]_i_3_n_2 ,\txbuffer_addr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\txbuffer_addr_reg[11]_i_3_n_4 ,\txbuffer_addr_reg[11]_i_3_n_5 ,\txbuffer_addr_reg[11]_i_3_n_6 ,\txbuffer_addr_reg[11]_i_3_n_7 }),
        .S({\txbuffer_addr[11]_i_4_n_0 ,\txbuffer_addr[11]_i_5_n_0 ,\txbuffer_addr[11]_i_6_n_0 ,\txbuffer_addr[11]_i_7_n_0 }));
  FDRE \txbuffer_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_5 ),
        .Q(addra[10]),
        .R(TX_n_4));
  FDRE \txbuffer_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_6 ),
        .Q(addra[9]),
        .R(TX_n_4));
  FDRE \txbuffer_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_7 ),
        .Q(addra[8]),
        .R(TX_n_4));
  CARRY4 \txbuffer_addr_reg[3]_i_1 
       (.CI(\txbuffer_addr_reg[7]_i_1_n_0 ),
        .CO({\NLW_txbuffer_addr_reg[3]_i_1_CO_UNCONNECTED [3],\txbuffer_addr_reg[3]_i_1_n_1 ,\txbuffer_addr_reg[3]_i_1_n_2 ,\txbuffer_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\txbuffer_addr_reg[3]_i_1_n_4 ,\txbuffer_addr_reg[3]_i_1_n_5 ,\txbuffer_addr_reg[3]_i_1_n_6 ,\txbuffer_addr_reg[3]_i_1_n_7 }),
        .S({\txbuffer_addr[3]_i_2_n_0 ,\txbuffer_addr[3]_i_3_n_0 ,\txbuffer_addr[3]_i_4_n_0 ,\txbuffer_addr[3]_i_5_n_0 }));
  FDRE \txbuffer_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_4 ),
        .Q(addra[7]),
        .R(TX_n_4));
  FDRE \txbuffer_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_5 ),
        .Q(addra[6]),
        .R(TX_n_4));
  FDRE \txbuffer_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_6 ),
        .Q(addra[5]),
        .R(TX_n_4));
  FDRE \txbuffer_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_7 ),
        .Q(addra[4]),
        .R(TX_n_4));
  CARRY4 \txbuffer_addr_reg[7]_i_1 
       (.CI(\txbuffer_addr_reg[11]_i_3_n_0 ),
        .CO({\txbuffer_addr_reg[7]_i_1_n_0 ,\txbuffer_addr_reg[7]_i_1_n_1 ,\txbuffer_addr_reg[7]_i_1_n_2 ,\txbuffer_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\txbuffer_addr_reg[7]_i_1_n_4 ,\txbuffer_addr_reg[7]_i_1_n_5 ,\txbuffer_addr_reg[7]_i_1_n_6 ,\txbuffer_addr_reg[7]_i_1_n_7 }),
        .S({\txbuffer_addr[7]_i_2_n_0 ,\txbuffer_addr[7]_i_3_n_0 ,\txbuffer_addr[7]_i_4_n_0 ,\txbuffer_addr[7]_i_5_n_0 }));
  FDRE \txbuffer_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_4 ),
        .Q(addra[3]),
        .R(TX_n_4));
  FDRE \txbuffer_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_5 ),
        .Q(addra[2]),
        .R(TX_n_4));
endmodule

(* ORIG_REF_NAME = "axi_interface" *) 
module eth_bd_axi_ethernetlite_0_0_axi_interface
   (s_axi_rlast,
    s_axi_rvalid,
    s_axi_wready,
    s_axi_arready,
    s_axi_awready,
    s_axi_bvalid,
    \reg_data_out_reg[31] ,
    \reg_data_out_reg[31]_0 ,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    reg_data_out0,
    \reg_data_out_reg[4] ,
    \reg_data_out_reg[1] ,
    \reg_data_out_reg[0] ,
    \reg_data_out_reg[5] ,
    \reg_data_out_reg[2] ,
    \reg_data_out_reg[1]_0 ,
    \reg_data_out_reg[6] ,
    \reg_data_out_reg[6]_0 ,
    \reg_data_out_reg[6]_1 ,
    \reg_data_out_reg[6]_2 ,
    \reg_data_out_reg[3] ,
    tx_intr_en0,
    \ping_pkt_lenth_reg[15] ,
    \reg_data_out_reg[3]_0 ,
    \reg_data_out_reg[6]_3 ,
    \reg_data_out_reg[7] ,
    \reg_data_out_reg[8] ,
    \reg_data_out_reg[9] ,
    \reg_data_out_reg[10] ,
    \reg_data_out_reg[11] ,
    \reg_data_out_reg[12] ,
    \reg_data_out_reg[13] ,
    \reg_data_out_reg[14] ,
    \reg_data_out_reg[15] ,
    E,
    \MDIO_GEN.mdio_wr_data_reg_reg[15] ,
    rx_intr_en0,
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] ,
    p_44_out,
    p_19_out,
    \MDIO_GEN.mdio_reg_addr_reg[4] ,
    D,
    \MDIO_GEN.mdio_data_out_reg[15] ,
    \MDIO_GEN.mdio_data_out_reg[3] ,
    \MDIO_GEN.mdio_data_out_reg[15]_0 ,
    \MDIO_GEN.mdio_data_out_reg[11] ,
    reg_access_reg,
    \MDIO_GEN.mdio_en_i_reg ,
    gie_enable_reg,
    \TX_PONG_REG_GEN.pong_soft_status_reg ,
    ping_soft_status_reg,
    tx_intr_en_reg,
    enb,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    web,
    rx_intr_en_reg,
    \MDIO_GEN.mdio_data_out_reg[15]_1 ,
    \MDIO_GEN.mdio_data_out_reg[14] ,
    \MDIO_GEN.mdio_data_out_reg[13] ,
    \MDIO_GEN.mdio_data_out_reg[12] ,
    \MDIO_GEN.mdio_data_out_reg[11]_0 ,
    \MDIO_GEN.mdio_data_out_reg[11]_1 ,
    \MDIO_GEN.mdio_data_out_reg[11]_2 ,
    s_axi_bid,
    s_axi_rid,
    s_axi_rdata,
    SR,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn,
    p_5_in,
    \reg_data_out_reg[31]_1 ,
    p_27_in163_in,
    \reg_data_out_reg[1]_1 ,
    \reg_data_out_reg[0]_0 ,
    Q,
    p_33_in182_in,
    \reg_data_out_reg[2]_0 ,
    p_9_in,
    \ping_pkt_lenth_reg[0] ,
    loopback_en_reg,
    pong_soft_status,
    ping_soft_status,
    pong_rx_status,
    \ping_pkt_lenth_reg[15]_0 ,
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_awvalid,
    mdio_rd_data_reg,
    \MDIO_GEN.mdio_reg_addr_reg[3] ,
    \MDIO_GEN.mdio_wr_data_reg_reg[15]_0 ,
    mdio_en_i,
    p_17_in,
    p_15_in,
    \MDIO_GEN.mdio_req_i_reg ,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_arlen,
    reg_access,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_bready,
    s_axi_awid,
    s_axi_arid,
    \reg_data_out_reg[31]_2 );
  output s_axi_rlast;
  output s_axi_rvalid;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_awready;
  output s_axi_bvalid;
  output \reg_data_out_reg[31] ;
  output \reg_data_out_reg[31]_0 ;
  output \RX_PONG_REG_GEN.pong_rx_status_reg ;
  output reg_data_out0;
  output \reg_data_out_reg[4] ;
  output \reg_data_out_reg[1] ;
  output \reg_data_out_reg[0] ;
  output \reg_data_out_reg[5] ;
  output \reg_data_out_reg[2] ;
  output [10:0]\reg_data_out_reg[1]_0 ;
  output \reg_data_out_reg[6] ;
  output \reg_data_out_reg[6]_0 ;
  output \reg_data_out_reg[6]_1 ;
  output \reg_data_out_reg[6]_2 ;
  output \reg_data_out_reg[3] ;
  output tx_intr_en0;
  output \ping_pkt_lenth_reg[15] ;
  output \reg_data_out_reg[3]_0 ;
  output \reg_data_out_reg[6]_3 ;
  output \reg_data_out_reg[7] ;
  output \reg_data_out_reg[8] ;
  output \reg_data_out_reg[9] ;
  output \reg_data_out_reg[10] ;
  output \reg_data_out_reg[11] ;
  output \reg_data_out_reg[12] ;
  output \reg_data_out_reg[13] ;
  output \reg_data_out_reg[14] ;
  output \reg_data_out_reg[15] ;
  output [0:0]E;
  output [0:0]\MDIO_GEN.mdio_wr_data_reg_reg[15] ;
  output rx_intr_en0;
  output [0:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] ;
  output p_44_out;
  output p_19_out;
  output [0:0]\MDIO_GEN.mdio_reg_addr_reg[4] ;
  output [1:0]D;
  output \MDIO_GEN.mdio_data_out_reg[15] ;
  output \MDIO_GEN.mdio_data_out_reg[3] ;
  output \MDIO_GEN.mdio_data_out_reg[15]_0 ;
  output \MDIO_GEN.mdio_data_out_reg[11] ;
  output reg_access_reg;
  output \MDIO_GEN.mdio_en_i_reg ;
  output gie_enable_reg;
  output \TX_PONG_REG_GEN.pong_soft_status_reg ;
  output ping_soft_status_reg;
  output tx_intr_en_reg;
  output enb;
  output \gen_wr_b.gen_word_wide.mem_reg ;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_1 ;
  output [0:0]web;
  output rx_intr_en_reg;
  output \MDIO_GEN.mdio_data_out_reg[15]_1 ;
  output \MDIO_GEN.mdio_data_out_reg[14] ;
  output \MDIO_GEN.mdio_data_out_reg[13] ;
  output \MDIO_GEN.mdio_data_out_reg[12] ;
  output \MDIO_GEN.mdio_data_out_reg[11]_0 ;
  output \MDIO_GEN.mdio_data_out_reg[11]_1 ;
  output [0:0]\MDIO_GEN.mdio_data_out_reg[11]_2 ;
  output [3:0]s_axi_bid;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_rready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [0:0]p_5_in;
  input \reg_data_out_reg[31]_1 ;
  input p_27_in163_in;
  input \reg_data_out_reg[1]_1 ;
  input \reg_data_out_reg[0]_0 ;
  input [5:0]Q;
  input p_33_in182_in;
  input \reg_data_out_reg[2]_0 ;
  input [1:0]p_9_in;
  input \ping_pkt_lenth_reg[0] ;
  input loopback_en_reg;
  input pong_soft_status;
  input ping_soft_status;
  input pong_rx_status;
  input [13:0]\ping_pkt_lenth_reg[15]_0 ;
  input [13:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [6:0]mdio_rd_data_reg;
  input [1:0]\MDIO_GEN.mdio_reg_addr_reg[3] ;
  input [6:0]\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 ;
  input mdio_en_i;
  input [2:0]p_17_in;
  input [1:0]p_15_in;
  input \MDIO_GEN.mdio_req_i_reg ;
  input [11:0]s_axi_araddr;
  input s_axi_arvalid;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input reg_access;
  input [1:0]s_axi_wdata;
  input s_axi_wlast;
  input s_axi_bready;
  input [3:0]s_axi_awid;
  input [3:0]s_axi_arid;
  input [31:0]\reg_data_out_reg[31]_2 ;

  wire \AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.arready_i_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.awready_i_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_6_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_7_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_8_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_9_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_3_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_4_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_6_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_3_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_4_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_5_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_6_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_3 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_3 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_3 ;
  wire \AXI4_MM_IF_GEN.bvalid_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.read_burst_cntr[4]_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.read_burst_cntr[5]_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ;
  wire [7:0]\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 ;
  wire \AXI4_MM_IF_GEN.read_req_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_3_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_4_n_0 ;
  wire \AXI4_MM_IF_GEN.write_req_i_1_n_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire \MDIO_GEN.mdio_data_out[0]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[3]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[3]_i_4_n_0 ;
  wire \MDIO_GEN.mdio_data_out_reg[11] ;
  wire \MDIO_GEN.mdio_data_out_reg[11]_0 ;
  wire \MDIO_GEN.mdio_data_out_reg[11]_1 ;
  wire [0:0]\MDIO_GEN.mdio_data_out_reg[11]_2 ;
  wire \MDIO_GEN.mdio_data_out_reg[12] ;
  wire \MDIO_GEN.mdio_data_out_reg[13] ;
  wire \MDIO_GEN.mdio_data_out_reg[14] ;
  wire \MDIO_GEN.mdio_data_out_reg[15] ;
  wire \MDIO_GEN.mdio_data_out_reg[15]_0 ;
  wire \MDIO_GEN.mdio_data_out_reg[15]_1 ;
  wire \MDIO_GEN.mdio_data_out_reg[3] ;
  wire \MDIO_GEN.mdio_en_i_reg ;
  wire [1:0]\MDIO_GEN.mdio_reg_addr_reg[3] ;
  wire [0:0]\MDIO_GEN.mdio_reg_addr_reg[4] ;
  wire \MDIO_GEN.mdio_req_i_reg ;
  wire [0:0]\MDIO_GEN.mdio_wr_data_reg_reg[15] ;
  wire [6:0]\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 ;
  wire [5:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [0:0]SR;
  wire \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ;
  wire [0:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] ;
  wire [13:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ;
  wire \TX_PONG_REG_GEN.pong_soft_status_reg ;
  wire \XEMAC_I/gie_reg0 ;
  wire \XEMAC_I/reg_access_i ;
  wire [1:1]bus2ip_addr;
  wire bus2ip_rdce;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire gie_enable_reg;
  wire loopback_en_reg;
  wire mdio_en_i;
  wire [6:0]mdio_rd_data_reg;
  wire [7:0]p_0_in__2;
  wire p_12_out;
  wire [1:0]p_15_in;
  wire [2:0]p_17_in;
  wire p_19_out;
  wire p_27_in163_in;
  wire [12:1]p_2_in;
  wire p_33_in182_in;
  wire p_44_out;
  wire [0:0]p_5_in;
  wire p_7_out;
  wire p_8_out;
  wire [1:0]p_9_in;
  wire \ping_pkt_lenth[15]_i_3_n_0 ;
  wire \ping_pkt_lenth_reg[0] ;
  wire \ping_pkt_lenth_reg[15] ;
  wire [13:0]\ping_pkt_lenth_reg[15]_0 ;
  wire ping_soft_status;
  wire ping_soft_status_reg;
  wire [12:1]plusOp;
  wire pong_rx_status;
  wire pong_soft_status;
  wire [7:0]read_burst_length;
  wire read_req;
  wire read_req_d1;
  wire reg_access;
  wire reg_access_reg;
  wire reg_data_out0;
  wire \reg_data_out[0]_i_2_n_0 ;
  wire \reg_data_out[0]_i_3_n_0 ;
  wire \reg_data_out[0]_i_4_n_0 ;
  wire \reg_data_out[0]_i_5_n_0 ;
  wire \reg_data_out[0]_i_6_n_0 ;
  wire \reg_data_out[0]_i_7_n_0 ;
  wire \reg_data_out[15]_i_10_n_0 ;
  wire \reg_data_out[15]_i_4_n_0 ;
  wire \reg_data_out[15]_i_7_n_0 ;
  wire \reg_data_out[15]_i_9_n_0 ;
  wire \reg_data_out[1]_i_2_n_0 ;
  wire \reg_data_out[1]_i_3_n_0 ;
  wire \reg_data_out[1]_i_4_n_0 ;
  wire \reg_data_out[1]_i_5_n_0 ;
  wire \reg_data_out[2]_i_2_n_0 ;
  wire \reg_data_out[2]_i_3_n_0 ;
  wire \reg_data_out[31]_i_10_n_0 ;
  wire \reg_data_out[31]_i_11_n_0 ;
  wire \reg_data_out[31]_i_2_n_0 ;
  wire \reg_data_out[31]_i_3_n_0 ;
  wire \reg_data_out[31]_i_4_n_0 ;
  wire \reg_data_out[31]_i_6_n_0 ;
  wire \reg_data_out[31]_i_7_n_0 ;
  wire \reg_data_out[31]_i_8_n_0 ;
  wire \reg_data_out[31]_i_9_n_0 ;
  wire \reg_data_out[3]_i_6_n_0 ;
  wire \reg_data_out[4]_i_2_n_0 ;
  wire \reg_data_out[4]_i_3_n_0 ;
  wire \reg_data_out[4]_i_4_n_0 ;
  wire \reg_data_out[5]_i_2_n_0 ;
  wire \reg_data_out[5]_i_3_n_0 ;
  wire \reg_data_out[5]_i_4_n_0 ;
  wire \reg_data_out_reg[0] ;
  wire \reg_data_out_reg[0]_0 ;
  wire \reg_data_out_reg[10] ;
  wire \reg_data_out_reg[11] ;
  wire \reg_data_out_reg[12] ;
  wire \reg_data_out_reg[13] ;
  wire \reg_data_out_reg[14] ;
  wire \reg_data_out_reg[15] ;
  wire \reg_data_out_reg[1] ;
  wire [10:0]\reg_data_out_reg[1]_0 ;
  wire \reg_data_out_reg[1]_1 ;
  wire \reg_data_out_reg[2] ;
  wire \reg_data_out_reg[2]_0 ;
  wire \reg_data_out_reg[31] ;
  wire \reg_data_out_reg[31]_0 ;
  wire \reg_data_out_reg[31]_1 ;
  wire [31:0]\reg_data_out_reg[31]_2 ;
  wire \reg_data_out_reg[3] ;
  wire \reg_data_out_reg[3]_0 ;
  wire \reg_data_out_reg[4] ;
  wire \reg_data_out_reg[5] ;
  wire \reg_data_out_reg[6] ;
  wire \reg_data_out_reg[6]_0 ;
  wire \reg_data_out_reg[6]_1 ;
  wire \reg_data_out_reg[6]_2 ;
  wire \reg_data_out_reg[6]_3 ;
  wire \reg_data_out_reg[7] ;
  wire \reg_data_out_reg[8] ;
  wire \reg_data_out_reg[9] ;
  wire rvalid;
  wire rx_intr_en0;
  wire rx_intr_en_i_2_n_0;
  wire rx_intr_en_reg;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [3:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [1:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire tx_intr_en0;
  wire tx_intr_en_reg;
  wire [0:0]web;
  wire xpm_memory_base_inst_i_5_n_0;
  wire [3:3]\NLW_AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \AXI4_MM_IF_GEN.S_AXI_RLAST_i_1 
       (.I0(rvalid),
        .I1(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [7]),
        .O(p_7_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AXI4_MM_IF_GEN.S_AXI_RLAST_i_2 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [3]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [4]),
        .I5(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [5]),
        .O(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ));
  FDRE \AXI4_MM_IF_GEN.S_AXI_RLAST_reg 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(p_7_out),
        .Q(s_axi_rlast),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.S_AXI_RVALID_reg 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(rvalid),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \AXI4_MM_IF_GEN.arready_i_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_awvalid),
        .I2(read_req),
        .I3(s_axi_aresetn),
        .I4(s_axi_arvalid),
        .I5(s_axi_arready),
        .O(\AXI4_MM_IF_GEN.arready_i_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.arready_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.arready_i_i_1_n_0 ),
        .Q(s_axi_arready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AXI4_MM_IF_GEN.awready_i_i_1 
       (.I0(rvalid),
        .I1(s_axi_wready),
        .I2(s_axi_arvalid),
        .I3(read_req),
        .I4(s_axi_aresetn),
        .I5(p_12_out),
        .O(\AXI4_MM_IF_GEN.awready_i_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.awready_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.awready_i_i_1_n_0 ),
        .Q(s_axi_awready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[10]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[9]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[11]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3_n_0 ),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awready),
        .I4(s_axi_awvalid),
        .I5(p_8_out),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_2 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[11]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[12]),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'h00D0)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3 
       (.I0(read_req_d1),
        .I1(s_axi_rready),
        .I2(read_req),
        .I3(\AXI4_MM_IF_GEN.rvalid_i_3_n_0 ),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8088888880888088)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4 
       (.I0(s_axi_awready),
        .I1(s_axi_awvalid),
        .I2(\AXI4_MM_IF_GEN.rvalid_i_3_n_0 ),
        .I3(read_req),
        .I4(s_axi_rready),
        .I5(read_req_d1),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_6 
       (.I0(\reg_data_out_reg[1]_0 [10]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_7 
       (.I0(\reg_data_out_reg[1]_0 [9]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_8 
       (.I0(\reg_data_out_reg[1]_0 [8]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_9 
       (.I0(\reg_data_out_reg[1]_0 [7]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[1]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[0]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[1]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[2]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[3]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[4]),
        .O(p_2_in[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_3 
       (.I0(\reg_data_out_reg[1]_0 [2]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_4 
       (.I0(\reg_data_out_reg[1]_0 [1]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_5 
       (.I0(\reg_data_out_reg[1]_0 [0]),
        .O(\XEMAC_I/gie_reg0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_6 
       (.I0(bus2ip_addr),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[4]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[5]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[6]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[7]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[8]),
        .O(p_2_in[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_3 
       (.I0(\reg_data_out_reg[1]_0 [6]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_4 
       (.I0(\reg_data_out_reg[1]_0 [5]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_5 
       (.I0(\reg_data_out_reg[1]_0 [4]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_6 
       (.I0(\reg_data_out_reg[1]_0 [3]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[9]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_awaddr[8]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[9]),
        .O(p_2_in[9]));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\reg_data_out_reg[1]_0 [8]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\reg_data_out_reg[1]_0 [9]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\reg_data_out_reg[1]_0 [10]),
        .R(SR));
  CARRY4 \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5 
       (.CI(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_0 ),
        .CO({\NLW_AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_CO_UNCONNECTED [3],\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_1 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_2 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_6_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_7_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_8_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_9_n_0 }));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(bus2ip_addr),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\reg_data_out_reg[1]_0 [0]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\reg_data_out_reg[1]_0 [1]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\reg_data_out_reg[1]_0 [2]),
        .R(SR));
  CARRY4 \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_1 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_2 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_data_out_reg[1]_0 [0],1'b0}),
        .O(plusOp[4:1]),
        .S({\AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_3_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_4_n_0 ,\XEMAC_I/gie_reg0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_6_n_0 }));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\reg_data_out_reg[1]_0 [3]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\reg_data_out_reg[1]_0 [4]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\reg_data_out_reg[1]_0 [5]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\reg_data_out_reg[1]_0 [6]),
        .R(SR));
  CARRY4 \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2 
       (.CI(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_0 ),
        .CO({\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_1 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_2 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_3_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_4_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_5_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_6_n_0 }));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\reg_data_out_reg[1]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD555C000)) 
    \AXI4_MM_IF_GEN.bvalid_i_1 
       (.I0(s_axi_bready),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(s_axi_wlast),
        .I4(s_axi_bvalid),
        .O(\AXI4_MM_IF_GEN.bvalid_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.bvalid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.bvalid_i_1_n_0 ),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h80BF)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .O(p_0_in__2[0]));
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .O(p_0_in__2[1]));
  LUT6 #(
    .INIT(64'hBF80BF80BF8080BF)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .I5(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(p_8_out),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [3]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .I5(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .O(p_0_in__2[3]));
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[4]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [4]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr[4]_i_2_n_0 ),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[4]_i_2 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [3]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .O(\AXI4_MM_IF_GEN.read_burst_cntr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80BFBF80)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [5]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr[5]_i_2_n_0 ),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[5]_i_2 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [4]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [3]),
        .O(\AXI4_MM_IF_GEN.read_burst_cntr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80BFBF80)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[6]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .I4(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .O(p_0_in__2[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(rvalid),
        .I3(s_axi_rready),
        .O(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8080BFBF80BF80)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[7]_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [7]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .I5(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .O(p_0_in__2[7]));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[0]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[1]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[2]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[3]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [3]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[4]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [4]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[5]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [5]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[6]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[7]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [7]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[0]),
        .Q(read_burst_length[0]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[1]),
        .Q(read_burst_length[1]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[2]),
        .Q(read_burst_length[2]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[3]),
        .Q(read_burst_length[3]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[4]),
        .Q(read_burst_length[4]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[5]),
        .Q(read_burst_length[5]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[6]),
        .Q(read_burst_length[6]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[7]),
        .Q(read_burst_length[7]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_req_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_req),
        .Q(read_req_d1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFF8F88888888)) 
    \AXI4_MM_IF_GEN.read_req_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [7]),
        .I5(read_req),
        .O(\AXI4_MM_IF_GEN.read_req_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.read_req_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.read_req_i_1_n_0 ),
        .Q(read_req),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \AXI4_MM_IF_GEN.rid[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(p_8_out));
  FDRE \AXI4_MM_IF_GEN.rid_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arid[0]),
        .Q(s_axi_rid[0]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.rid_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arid[1]),
        .Q(s_axi_rid[1]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.rid_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arid[2]),
        .Q(s_axi_rid[2]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.rid_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arid[3]),
        .Q(s_axi_rid[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hE0C0E0E0E000E0E0)) 
    \AXI4_MM_IF_GEN.rvalid_i_1 
       (.I0(rvalid),
        .I1(read_req),
        .I2(s_axi_aresetn),
        .I3(\AXI4_MM_IF_GEN.rvalid_i_2_n_0 ),
        .I4(s_axi_rready),
        .I5(\AXI4_MM_IF_GEN.rvalid_i_3_n_0 ),
        .O(\AXI4_MM_IF_GEN.rvalid_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \AXI4_MM_IF_GEN.rvalid_i_2 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [7]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .I2(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .O(\AXI4_MM_IF_GEN.rvalid_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \AXI4_MM_IF_GEN.rvalid_i_3 
       (.I0(read_burst_length[5]),
        .I1(read_burst_length[6]),
        .I2(read_burst_length[0]),
        .I3(read_burst_length[2]),
        .I4(\AXI4_MM_IF_GEN.rvalid_i_4_n_0 ),
        .O(\AXI4_MM_IF_GEN.rvalid_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AXI4_MM_IF_GEN.rvalid_i_4 
       (.I0(read_burst_length[7]),
        .I1(read_burst_length[4]),
        .I2(read_burst_length[3]),
        .I3(read_burst_length[1]),
        .O(\AXI4_MM_IF_GEN.rvalid_i_4_n_0 ));
  FDRE \AXI4_MM_IF_GEN.rvalid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.rvalid_i_1_n_0 ),
        .Q(rvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \AXI4_MM_IF_GEN.wid[3]_i_1 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .O(p_12_out));
  FDRE \AXI4_MM_IF_GEN.wid_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_12_out),
        .D(s_axi_awid[0]),
        .Q(s_axi_bid[0]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.wid_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_12_out),
        .D(s_axi_awid[1]),
        .Q(s_axi_bid[1]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.wid_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_12_out),
        .D(s_axi_awid[2]),
        .Q(s_axi_bid[2]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.wid_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_12_out),
        .D(s_axi_awid[3]),
        .Q(s_axi_bid[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \AXI4_MM_IF_GEN.write_req_i_1 
       (.I0(s_axi_awready),
        .I1(s_axi_awvalid),
        .I2(s_axi_wlast),
        .I3(s_axi_wvalid),
        .I4(s_axi_wready),
        .O(\AXI4_MM_IF_GEN.write_req_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.write_req_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.write_req_i_1_n_0 ),
        .Q(s_axi_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEF1F)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_2 
       (.I0(\reg_data_out_reg[1]_0 [1]),
        .I1(\reg_data_out_reg[1]_0 [0]),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(\reg_data_out_reg[1]_0 [2]),
        .O(\MDIO_GEN.mdio_data_out_reg[11] ));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(\reg_data_out_reg[31]_2 [9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAE00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[0]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[0]_i_2_n_0 ),
        .I1(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [0]),
        .I2(\MDIO_GEN.mdio_data_out_reg[15]_0 ),
        .I3(s_axi_aresetn),
        .I4(\MDIO_GEN.mdio_data_out_reg[3] ),
        .I5(\MDIO_GEN.mdio_reg_addr_reg[3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFCCCCCC0CCCCCCC)) 
    \MDIO_GEN.mdio_data_out[0]_i_2 
       (.I0(mdio_rd_data_reg[0]),
        .I1(\MDIO_GEN.mdio_req_i_reg ),
        .I2(\reg_data_out_reg[1]_0 [1]),
        .I3(\MDIO_GEN.mdio_data_out[3]_i_4_n_0 ),
        .I4(bus2ip_rdce),
        .I5(\reg_data_out_reg[1]_0 [0]),
        .O(\MDIO_GEN.mdio_data_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \MDIO_GEN.mdio_data_out[0]_i_3 
       (.I0(\reg_data_out_reg[1]_0 [1]),
        .I1(\reg_data_out_reg[1]_0 [2]),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(\reg_data_out_reg[1]_0 [0]),
        .I4(bus2ip_rdce),
        .O(\MDIO_GEN.mdio_data_out_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4044FFFF)) 
    \MDIO_GEN.mdio_data_out[10]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[11] ),
        .I1(read_req),
        .I2(s_axi_rready),
        .I3(read_req_d1),
        .I4(s_axi_aresetn),
        .O(\MDIO_GEN.mdio_data_out_reg[11]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \MDIO_GEN.mdio_data_out[10]_i_4 
       (.I0(bus2ip_rdce),
        .I1(\XEMAC_I/reg_access_i ),
        .I2(\reg_data_out_reg[1]_0 [2]),
        .I3(\reg_data_out_reg[1]_0 [1]),
        .I4(\reg_data_out_reg[1]_0 [0]),
        .O(\MDIO_GEN.mdio_data_out_reg[3] ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \MDIO_GEN.mdio_data_out[11]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[15] ),
        .I1(mdio_rd_data_reg[2]),
        .I2(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [2]),
        .I3(\MDIO_GEN.mdio_data_out_reg[15]_0 ),
        .O(\MDIO_GEN.mdio_data_out_reg[11]_0 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \MDIO_GEN.mdio_data_out[12]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[15] ),
        .I1(mdio_rd_data_reg[3]),
        .I2(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [3]),
        .I3(\MDIO_GEN.mdio_data_out_reg[15]_0 ),
        .O(\MDIO_GEN.mdio_data_out_reg[12] ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \MDIO_GEN.mdio_data_out[13]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[15] ),
        .I1(mdio_rd_data_reg[4]),
        .I2(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [4]),
        .I3(\MDIO_GEN.mdio_data_out_reg[15]_0 ),
        .O(\MDIO_GEN.mdio_data_out_reg[13] ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \MDIO_GEN.mdio_data_out[14]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[15] ),
        .I1(mdio_rd_data_reg[5]),
        .I2(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [5]),
        .I3(\MDIO_GEN.mdio_data_out_reg[15]_0 ),
        .O(\MDIO_GEN.mdio_data_out_reg[14] ));
  LUT6 #(
    .INIT(64'h00D00000FFFFFFFF)) 
    \MDIO_GEN.mdio_data_out[15]_i_1 
       (.I0(read_req_d1),
        .I1(s_axi_rready),
        .I2(read_req),
        .I3(\MDIO_GEN.mdio_data_out_reg[11] ),
        .I4(\MDIO_GEN.mdio_data_out_reg[3] ),
        .I5(s_axi_aresetn),
        .O(\MDIO_GEN.mdio_data_out_reg[11]_1 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \MDIO_GEN.mdio_data_out[15]_i_2 
       (.I0(\MDIO_GEN.mdio_data_out_reg[15] ),
        .I1(mdio_rd_data_reg[6]),
        .I2(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [6]),
        .I3(\MDIO_GEN.mdio_data_out_reg[15]_0 ),
        .O(\MDIO_GEN.mdio_data_out_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAE00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[3]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[3]_i_2_n_0 ),
        .I1(mdio_rd_data_reg[1]),
        .I2(\MDIO_GEN.mdio_data_out_reg[15] ),
        .I3(s_axi_aresetn),
        .I4(\MDIO_GEN.mdio_data_out_reg[3] ),
        .I5(\MDIO_GEN.mdio_reg_addr_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0FCCCCCCACCCCCCC)) 
    \MDIO_GEN.mdio_data_out[3]_i_2 
       (.I0(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [1]),
        .I1(mdio_en_i),
        .I2(\reg_data_out_reg[1]_0 [1]),
        .I3(\MDIO_GEN.mdio_data_out[3]_i_4_n_0 ),
        .I4(bus2ip_rdce),
        .I5(\reg_data_out_reg[1]_0 [0]),
        .O(\MDIO_GEN.mdio_data_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \MDIO_GEN.mdio_data_out[3]_i_3 
       (.I0(\reg_data_out_reg[1]_0 [1]),
        .I1(\reg_data_out_reg[1]_0 [2]),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(bus2ip_rdce),
        .I4(\reg_data_out_reg[1]_0 [0]),
        .O(\MDIO_GEN.mdio_data_out_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_GEN.mdio_data_out[3]_i_4 
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(\reg_data_out_reg[1]_0 [2]),
        .O(\MDIO_GEN.mdio_data_out[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MDIO_GEN.mdio_en_i_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_19_out),
        .I2(mdio_en_i),
        .O(\MDIO_GEN.mdio_en_i_reg ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \MDIO_GEN.mdio_reg_addr[4]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(\reg_data_out_reg[1]_0 [2]),
        .I4(\reg_data_out_reg[1]_0 [1]),
        .I5(\reg_data_out_reg[1]_0 [0]),
        .O(\MDIO_GEN.mdio_reg_addr_reg[4] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \MDIO_GEN.mdio_reg_addr[4]_i_2 
       (.I0(\reg_data_out_reg[1]_0 [8]),
        .I1(\reg_data_out_reg[1]_0 [6]),
        .I2(\reg_data_out_reg[1]_0 [3]),
        .I3(\reg_data_out_reg[1]_0 [7]),
        .I4(\reg_data_out_reg[1]_0 [4]),
        .I5(\reg_data_out_reg[1]_0 [5]),
        .O(\XEMAC_I/reg_access_i ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \MDIO_GEN.mdio_req_i_i_3 
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .I2(\reg_data_out_reg[1]_0 [0]),
        .I3(\reg_data_out_reg[1]_0 [1]),
        .I4(\reg_data_out_reg[1]_0 [2]),
        .I5(\XEMAC_I/reg_access_i ),
        .O(p_19_out));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \MDIO_GEN.mdio_wr_data_reg[15]_i_1 
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(\reg_data_out_reg[1]_0 [2]),
        .I2(\reg_data_out_reg[1]_0 [1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_wready),
        .I5(\reg_data_out_reg[1]_0 [0]),
        .O(\MDIO_GEN.mdio_wr_data_reg_reg[15] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \RX_PONG_REG_GEN.pong_rx_status_i_2 
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(\reg_data_out_reg[1]_0 [10]),
        .I2(\reg_data_out_reg[1]_0 [9]),
        .I3(\reg_data_out_reg[1]_0 [0]),
        .I4(\reg_data_out_reg[1]_0 [2]),
        .I5(\reg_data_out_reg[1]_0 [1]),
        .O(\RX_PONG_REG_GEN.pong_rx_status_reg ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_1 
       (.I0(\ping_pkt_lenth_reg[15] ),
        .I1(\reg_data_out_reg[1]_0 [0]),
        .I2(\reg_data_out_reg[1]_0 [1]),
        .I3(\reg_data_out_reg[1]_0 [2]),
        .I4(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2 
       (.I0(\reg_data_out_reg[1]_0 [10]),
        .I1(\reg_data_out_reg[1]_0 [9]),
        .O(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_PONG_REG_GEN.pong_soft_status_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_44_out),
        .I2(pong_soft_status),
        .O(\TX_PONG_REG_GEN.pong_soft_status_reg ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \TX_PONG_REG_GEN.pong_tx_status_i_2 
       (.I0(\ping_pkt_lenth_reg[15] ),
        .I1(\reg_data_out_reg[1]_0 [0]),
        .I2(\reg_data_out_reg[1]_0 [2]),
        .I3(\reg_data_out_reg[1]_0 [1]),
        .I4(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(p_44_out));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    gie_enable_i_1
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(\reg_data_out[31]_i_4_n_0 ),
        .I4(p_5_in),
        .O(gie_enable_reg));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \ping_pkt_lenth[15]_i_1 
       (.I0(\ping_pkt_lenth_reg[15] ),
        .I1(\reg_data_out_reg[1]_0 [0]),
        .I2(\reg_data_out_reg[1]_0 [1]),
        .I3(\reg_data_out_reg[1]_0 [2]),
        .I4(\ping_pkt_lenth[15]_i_3_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ping_pkt_lenth[15]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready),
        .O(\ping_pkt_lenth_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ping_pkt_lenth[15]_i_3 
       (.I0(\reg_data_out_reg[1]_0 [10]),
        .I1(\reg_data_out_reg[1]_0 [9]),
        .O(\ping_pkt_lenth[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ping_rx_status_i_2
       (.I0(\ping_pkt_lenth_reg[15] ),
        .I1(\reg_data_out_reg[1]_0 [1]),
        .I2(\reg_data_out_reg[1]_0 [2]),
        .I3(\reg_data_out_reg[1]_0 [0]),
        .I4(rx_intr_en_i_2_n_0),
        .I5(\XEMAC_I/reg_access_i ),
        .O(rx_intr_en0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ping_soft_status_i_1
       (.I0(s_axi_wdata[1]),
        .I1(tx_intr_en0),
        .I2(ping_soft_status),
        .O(ping_soft_status_reg));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ping_tx_status_i_2
       (.I0(\ping_pkt_lenth_reg[15] ),
        .I1(\ping_pkt_lenth[15]_i_3_n_0 ),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(\reg_data_out_reg[1]_0 [0]),
        .I4(\reg_data_out_reg[1]_0 [2]),
        .I5(\reg_data_out_reg[1]_0 [1]),
        .O(tx_intr_en0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    reg_access_i_1
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(read_req),
        .I2(s_axi_rready),
        .I3(read_req_d1),
        .I4(reg_access),
        .O(reg_access_reg));
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \reg_data_out[0]_i_1 
       (.I0(\reg_data_out_reg[0]_0 ),
        .I1(reg_data_out0),
        .I2(\reg_data_out[0]_i_2_n_0 ),
        .I3(\reg_data_out[0]_i_3_n_0 ),
        .I4(\reg_data_out[0]_i_4_n_0 ),
        .I5(\reg_data_out[0]_i_5_n_0 ),
        .O(\reg_data_out_reg[0] ));
  LUT6 #(
    .INIT(64'h0C08000000080000)) 
    \reg_data_out[0]_i_2 
       (.I0(p_17_in[0]),
        .I1(\reg_data_out[15]_i_9_n_0 ),
        .I2(\reg_data_out[0]_i_6_n_0 ),
        .I3(\reg_data_out_reg[1]_0 [9]),
        .I4(bus2ip_rdce),
        .I5(p_15_in[0]),
        .O(\reg_data_out[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD5DFD5D5)) 
    \reg_data_out[0]_i_3 
       (.I0(\reg_data_out_reg[31]_0 ),
        .I1(pong_rx_status),
        .I2(\reg_data_out[31]_i_6_n_0 ),
        .I3(\reg_data_out[31]_i_7_n_0 ),
        .I4(Q[0]),
        .O(\reg_data_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBAAAAAAAA)) 
    \reg_data_out[0]_i_4 
       (.I0(\reg_data_out[0]_i_7_n_0 ),
        .I1(\reg_data_out_reg[31]_0 ),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\reg_data_out_reg[6]_0 ),
        .I4(p_9_in[0]),
        .I5(\ping_pkt_lenth_reg[0] ),
        .O(\reg_data_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4044FFFF)) 
    \reg_data_out[0]_i_5 
       (.I0(\reg_data_out[31]_i_4_n_0 ),
        .I1(read_req),
        .I2(s_axi_rready),
        .I3(read_req_d1),
        .I4(s_axi_aresetn),
        .O(\reg_data_out[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_data_out[0]_i_6 
       (.I0(\reg_data_out_reg[1]_0 [10]),
        .I1(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \reg_data_out[0]_i_7 
       (.I0(bus2ip_rdce),
        .I1(\reg_data_out[15]_i_9_n_0 ),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(\reg_data_out_reg[1]_0 [10]),
        .O(\reg_data_out[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[10]_i_1 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [8]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [8]),
        .O(\reg_data_out_reg[10] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[11]_i_1 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [9]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [9]),
        .O(\reg_data_out_reg[11] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[12]_i_1 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [10]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [10]),
        .O(\reg_data_out_reg[12] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[13]_i_1 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [11]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [11]),
        .O(\reg_data_out_reg[13] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[14]_i_1 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [12]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [12]),
        .O(\reg_data_out_reg[14] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAAAAA)) 
    \reg_data_out[15]_i_1 
       (.I0(\reg_data_out[15]_i_4_n_0 ),
        .I1(\reg_data_out_reg[6]_0 ),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\reg_data_out[15]_i_7_n_0 ),
        .I4(bus2ip_rdce),
        .I5(\reg_data_out[15]_i_9_n_0 ),
        .O(\reg_data_out_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_data_out[15]_i_10 
       (.I0(\reg_data_out_reg[1]_0 [1]),
        .I1(\reg_data_out_reg[1]_0 [2]),
        .O(\reg_data_out[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \reg_data_out[15]_i_11 
       (.I0(\ping_pkt_lenth[15]_i_3_n_0 ),
        .I1(\XEMAC_I/reg_access_i ),
        .I2(\reg_data_out_reg[1]_0 [0]),
        .I3(\reg_data_out_reg[1]_0 [2]),
        .I4(\reg_data_out_reg[1]_0 [1]),
        .I5(bus2ip_rdce),
        .O(\reg_data_out_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \reg_data_out[15]_i_2 
       (.I0(bus2ip_rdce),
        .I1(\reg_data_out[15]_i_10_n_0 ),
        .I2(\reg_data_out_reg[1]_0 [0]),
        .I3(\XEMAC_I/reg_access_i ),
        .O(reg_data_out0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[15]_i_3 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [13]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [13]),
        .O(\reg_data_out_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_data_out[15]_i_4 
       (.I0(\reg_data_out[4]_i_3_n_0 ),
        .I1(\reg_data_out_reg[6]_2 ),
        .O(\reg_data_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \reg_data_out[15]_i_5 
       (.I0(\reg_data_out_reg[1]_0 [0]),
        .I1(\reg_data_out_reg[1]_0 [1]),
        .I2(\reg_data_out_reg[1]_0 [2]),
        .I3(\ping_pkt_lenth[15]_i_3_n_0 ),
        .I4(\XEMAC_I/reg_access_i ),
        .I5(bus2ip_rdce),
        .O(\reg_data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \reg_data_out[15]_i_6 
       (.I0(\reg_data_out_reg[1]_0 [0]),
        .I1(\reg_data_out_reg[1]_0 [1]),
        .I2(\reg_data_out_reg[1]_0 [2]),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I4(\XEMAC_I/reg_access_i ),
        .I5(bus2ip_rdce),
        .O(\reg_data_out_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \reg_data_out[15]_i_7 
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(\reg_data_out_reg[1]_0 [10]),
        .I2(\reg_data_out_reg[1]_0 [9]),
        .I3(\reg_data_out[15]_i_9_n_0 ),
        .I4(bus2ip_rdce),
        .I5(s_axi_aresetn),
        .O(\reg_data_out[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \reg_data_out[15]_i_8 
       (.I0(read_req),
        .I1(s_axi_rready),
        .I2(read_req_d1),
        .O(bus2ip_rdce));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_data_out[15]_i_9 
       (.I0(\reg_data_out_reg[1]_0 [0]),
        .I1(\reg_data_out_reg[1]_0 [2]),
        .I2(\reg_data_out_reg[1]_0 [1]),
        .O(\reg_data_out[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \reg_data_out[1]_i_1 
       (.I0(\reg_data_out_reg[1]_1 ),
        .I1(reg_data_out0),
        .I2(\reg_data_out[1]_i_2_n_0 ),
        .I3(s_axi_aresetn),
        .I4(\reg_data_out[1]_i_3_n_0 ),
        .O(\reg_data_out_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF2E22)) 
    \reg_data_out[1]_i_2 
       (.I0(\reg_data_out[1]_i_4_n_0 ),
        .I1(\reg_data_out_reg[31]_0 ),
        .I2(\reg_data_out[5]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\reg_data_out[1]_i_5_n_0 ),
        .O(\reg_data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808000200000000)) 
    \reg_data_out[1]_i_3 
       (.I0(bus2ip_rdce),
        .I1(\reg_data_out_reg[1]_0 [0]),
        .I2(\reg_data_out[15]_i_10_n_0 ),
        .I3(\reg_data_out_reg[1]_0 [9]),
        .I4(\reg_data_out_reg[1]_0 [10]),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[1]_i_4 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [0]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [0]),
        .O(\reg_data_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C08000000080000)) 
    \reg_data_out[1]_i_5 
       (.I0(p_17_in[1]),
        .I1(\reg_data_out[15]_i_9_n_0 ),
        .I2(\reg_data_out[0]_i_6_n_0 ),
        .I3(\reg_data_out_reg[1]_0 [9]),
        .I4(bus2ip_rdce),
        .I5(p_15_in[1]),
        .O(\reg_data_out[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_data_out[2]_i_1 
       (.I0(\reg_data_out[2]_i_2_n_0 ),
        .I1(\reg_data_out[15]_i_4_n_0 ),
        .O(\reg_data_out_reg[2] ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \reg_data_out[2]_i_2 
       (.I0(Q[2]),
        .I1(\reg_data_out[5]_i_3_n_0 ),
        .I2(\reg_data_out_reg[31]_0 ),
        .I3(\reg_data_out[2]_i_3_n_0 ),
        .I4(reg_data_out0),
        .I5(\reg_data_out_reg[2]_0 ),
        .O(\reg_data_out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[2]_i_3 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [1]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [1]),
        .O(\reg_data_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \reg_data_out[31]_i_1 
       (.I0(\reg_data_out[31]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\reg_data_out[31]_i_3_n_0 ),
        .I3(\reg_data_out[31]_i_4_n_0 ),
        .I4(\reg_data_out_reg[31]_0 ),
        .I5(\reg_data_out[31]_i_6_n_0 ),
        .O(\reg_data_out_reg[31] ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \reg_data_out[31]_i_10 
       (.I0(bus2ip_rdce),
        .I1(\reg_data_out_reg[1]_0 [0]),
        .I2(\reg_data_out_reg[1]_0 [2]),
        .I3(\reg_data_out_reg[1]_0 [1]),
        .I4(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \reg_data_out[31]_i_11 
       (.I0(\reg_data_out_reg[1]_0 [1]),
        .I1(\reg_data_out_reg[1]_0 [2]),
        .I2(\reg_data_out_reg[1]_0 [0]),
        .I3(\XEMAC_I/reg_access_i ),
        .I4(\reg_data_out_reg[1]_0 [10]),
        .I5(\reg_data_out_reg[1]_0 [9]),
        .O(\reg_data_out[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \reg_data_out[31]_i_2 
       (.I0(p_5_in),
        .I1(\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .I2(\reg_data_out[31]_i_7_n_0 ),
        .I3(\reg_data_out[31]_i_8_n_0 ),
        .I4(reg_data_out0),
        .I5(\reg_data_out_reg[31]_1 ),
        .O(\reg_data_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D0D0D0D0D0D0D0)) 
    \reg_data_out[31]_i_3 
       (.I0(read_req_d1),
        .I1(s_axi_rready),
        .I2(read_req),
        .I3(\reg_data_out_reg[1]_0 [1]),
        .I4(\reg_data_out_reg[1]_0 [2]),
        .I5(\reg_data_out_reg[1]_0 [0]),
        .O(\reg_data_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \reg_data_out[31]_i_4 
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(\reg_data_out_reg[1]_0 [10]),
        .I2(\reg_data_out_reg[1]_0 [9]),
        .I3(\reg_data_out_reg[1]_0 [1]),
        .I4(\reg_data_out_reg[1]_0 [2]),
        .I5(\reg_data_out_reg[1]_0 [0]),
        .O(\reg_data_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8808888888888888)) 
    \reg_data_out[31]_i_5 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\reg_data_out_reg[6]_1 ),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(rx_intr_en_i_2_n_0),
        .I4(\reg_data_out[15]_i_9_n_0 ),
        .I5(bus2ip_rdce),
        .O(\reg_data_out_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \reg_data_out[31]_i_6 
       (.I0(bus2ip_rdce),
        .I1(\reg_data_out_reg[1]_0 [1]),
        .I2(\reg_data_out_reg[1]_0 [2]),
        .I3(\reg_data_out_reg[1]_0 [0]),
        .I4(\reg_data_out[31]_i_9_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \reg_data_out[31]_i_7 
       (.I0(bus2ip_rdce),
        .I1(\reg_data_out_reg[1]_0 [0]),
        .I2(\reg_data_out_reg[1]_0 [2]),
        .I3(\reg_data_out_reg[1]_0 [1]),
        .I4(\ping_pkt_lenth[15]_i_3_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8080808)) 
    \reg_data_out[31]_i_8 
       (.I0(pong_soft_status),
        .I1(\reg_data_out[31]_i_10_n_0 ),
        .I2(\reg_data_out[31]_i_11_n_0 ),
        .I3(bus2ip_rdce),
        .I4(ping_soft_status),
        .O(\reg_data_out[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_data_out[31]_i_9 
       (.I0(\reg_data_out_reg[1]_0 [10]),
        .I1(\reg_data_out_reg[1]_0 [9]),
        .O(\reg_data_out[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \reg_data_out[3]_i_3 
       (.I0(\reg_data_out_reg[31]_0 ),
        .I1(Q[3]),
        .I2(\reg_data_out[5]_i_3_n_0 ),
        .O(\reg_data_out_reg[3] ));
  LUT6 #(
    .INIT(64'hBBBBFBBBBBBBBBBB)) 
    \reg_data_out[3]_i_5 
       (.I0(\reg_data_out[3]_i_6_n_0 ),
        .I1(s_axi_aresetn),
        .I2(bus2ip_rdce),
        .I3(\reg_data_out[15]_i_9_n_0 ),
        .I4(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0080000200000000)) 
    \reg_data_out[3]_i_6 
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(\reg_data_out_reg[1]_0 [10]),
        .I2(\reg_data_out_reg[1]_0 [9]),
        .I3(\reg_data_out[15]_i_10_n_0 ),
        .I4(\reg_data_out_reg[1]_0 [0]),
        .I5(bus2ip_rdce),
        .O(\reg_data_out[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg_data_out[4]_i_1 
       (.I0(p_27_in163_in),
        .I1(reg_data_out0),
        .I2(\reg_data_out[4]_i_2_n_0 ),
        .I3(\reg_data_out[4]_i_3_n_0 ),
        .O(\reg_data_out_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \reg_data_out[4]_i_2 
       (.I0(\reg_data_out[4]_i_4_n_0 ),
        .I1(\reg_data_out_reg[31]_0 ),
        .I2(\reg_data_out[5]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(\reg_data_out_reg[6]_2 ),
        .I5(loopback_en_reg),
        .O(\reg_data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFBBBBBBBBBBB)) 
    \reg_data_out[4]_i_3 
       (.I0(\reg_data_out[1]_i_3_n_0 ),
        .I1(s_axi_aresetn),
        .I2(bus2ip_rdce),
        .I3(\reg_data_out[15]_i_9_n_0 ),
        .I4(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[4]_i_4 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [2]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [2]),
        .O(\reg_data_out[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_data_out[5]_i_1 
       (.I0(\reg_data_out[5]_i_2_n_0 ),
        .I1(\reg_data_out[15]_i_4_n_0 ),
        .O(\reg_data_out_reg[5] ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \reg_data_out[5]_i_2 
       (.I0(Q[5]),
        .I1(\reg_data_out[5]_i_3_n_0 ),
        .I2(\reg_data_out_reg[31]_0 ),
        .I3(\reg_data_out[5]_i_4_n_0 ),
        .I4(reg_data_out0),
        .I5(p_33_in182_in),
        .O(\reg_data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B01000000000)) 
    \reg_data_out[5]_i_3 
       (.I0(\reg_data_out_reg[1]_0 [9]),
        .I1(\reg_data_out_reg[1]_0 [10]),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(\reg_data_out_reg[1]_0 [0]),
        .I4(\reg_data_out[15]_i_10_n_0 ),
        .I5(bus2ip_rdce),
        .O(\reg_data_out[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[5]_i_4 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [3]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [3]),
        .O(\reg_data_out[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[6]_i_1 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [4]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [4]),
        .O(\reg_data_out_reg[6]_3 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[7]_i_1 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [5]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [5]),
        .O(\reg_data_out_reg[7] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[8]_i_1 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [6]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [6]),
        .O(\reg_data_out_reg[8] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_data_out[9]_i_1 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\ping_pkt_lenth_reg[15]_0 [7]),
        .I2(\reg_data_out_reg[6]_1 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [7]),
        .O(\reg_data_out_reg[9] ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    rx_intr_en_i_1
       (.I0(s_axi_wdata[0]),
        .I1(\ping_pkt_lenth_reg[15] ),
        .I2(\reg_data_out[15]_i_9_n_0 ),
        .I3(rx_intr_en_i_2_n_0),
        .I4(\XEMAC_I/reg_access_i ),
        .I5(p_9_in[1]),
        .O(rx_intr_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rx_intr_en_i_2
       (.I0(\reg_data_out_reg[1]_0 [9]),
        .I1(\reg_data_out_reg[1]_0 [10]),
        .O(rx_intr_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tx_intr_en_i_1
       (.I0(s_axi_wdata[0]),
        .I1(tx_intr_en0),
        .I2(p_17_in[2]),
        .O(tx_intr_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    xpm_memory_base_inst_i_2__0
       (.I0(\reg_data_out_reg[1]_0 [10]),
        .I1(\reg_data_out_reg[1]_0 [9]),
        .I2(xpm_memory_base_inst_i_5_n_0),
        .I3(s_axi_aresetn),
        .O(enb));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    xpm_memory_base_inst_i_2__1
       (.I0(\reg_data_out_reg[1]_0 [10]),
        .I1(\reg_data_out_reg[1]_0 [9]),
        .I2(xpm_memory_base_inst_i_5_n_0),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    xpm_memory_base_inst_i_2__2
       (.I0(\reg_data_out_reg[1]_0 [10]),
        .I1(\reg_data_out_reg[1]_0 [9]),
        .I2(xpm_memory_base_inst_i_5_n_0),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    xpm_memory_base_inst_i_3
       (.I0(\reg_data_out_reg[1]_0 [9]),
        .I1(\reg_data_out_reg[1]_0 [10]),
        .I2(xpm_memory_base_inst_i_5_n_0),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    xpm_memory_base_inst_i_3__0
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .I2(s_axi_aresetn),
        .O(web));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    xpm_memory_base_inst_i_5
       (.I0(bus2ip_rdce),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wstrb[0]),
        .I3(s_axi_wstrb[2]),
        .I4(s_axi_wstrb[3]),
        .I5(\ping_pkt_lenth_reg[15] ),
        .O(xpm_memory_base_inst_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module eth_bd_axi_ethernetlite_0_0_cdc_sync
   (scndry_out,
    SR,
    CLK);
  output scndry_out;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire [0:0]SR;
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
       (.C(CLK),
        .CE(1'b1),
        .D(SR),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(CLK),
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
       (.C(CLK),
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
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module eth_bd_axi_ethernetlite_0_0_cdc_sync_0
   (scndry_out,
    SR,
    CLK);
  output scndry_out;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire [0:0]SR;
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
       (.C(CLK),
        .CE(1'b1),
        .D(SR),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(CLK),
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
       (.C(CLK),
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
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module eth_bd_axi_ethernetlite_0_0_cdc_sync_12
   (scndry_out,
    SS,
    CLK);
  output scndry_out;
  input [0:0]SS;
  input CLK;

  wire CLK;
  wire [0:0]SS;
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
       (.C(CLK),
        .CE(1'b1),
        .D(SS),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(CLK),
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
       (.C(CLK),
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
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module eth_bd_axi_ethernetlite_0_0_cdc_sync_7
   (scndry_out,
    phy_tx_clk,
    s_axi_aclk);
  output scndry_out;
  input phy_tx_clk;
  input s_axi_aclk;

  wire phy_tx_clk;
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
        .D(phy_tx_clk),
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
module eth_bd_axi_ethernetlite_0_0_cdc_sync__parameterized0
   (scndry_out,
    prmry_in,
    CLK);
  output scndry_out;
  input prmry_in;
  input CLK;

  wire CLK;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(CLK),
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
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module eth_bd_axi_ethernetlite_0_0_cdc_sync__parameterized1
   (scndry_vect_out,
    prmry_vect_in,
    CLK);
  output [3:0]scndry_vect_out;
  input [3:0]prmry_vect_in;
  input CLK;

  wire CLK;
  wire [3:0]prmry_vect_in;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire [3:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(CLK),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(CLK),
        .CE(1'b1),
        .D(prmry_vect_in[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(CLK),
        .CE(1'b1),
        .D(prmry_vect_in[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(CLK),
        .CE(1'b1),
        .D(prmry_vect_in[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(CLK),
        .CE(1'b1),
        .D(prmry_vect_in[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module eth_bd_axi_ethernetlite_0_0_cdc_sync__parameterized2
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
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module eth_bd_axi_ethernetlite_0_0_cdc_sync__parameterized3
   (fifo_tx_en_reg,
    scndry_out,
    prmry_in,
    phy_tx_clk);
  output fifo_tx_en_reg;
  input scndry_out;
  input prmry_in;
  input phy_tx_clk;

  wire fifo_tx_en_reg;
  wire phy_tx_clk;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;
  wire tx_en_i_tx_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(phy_tx_clk),
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
       (.C(phy_tx_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(tx_en_i_tx_clk),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_tx_en_i_1
       (.I0(tx_en_i_tx_clk),
        .I1(scndry_out),
        .O(fifo_tx_en_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module eth_bd_axi_ethernetlite_0_0_cdc_sync__parameterized4
   (scndry_out,
    s_axi_aresetn,
    phy_tx_clk);
  output scndry_out;
  input s_axi_aresetn;
  input phy_tx_clk;

  wire phy_tx_clk;
  wire s_axi_aresetn;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cntr5bit" *) 
module eth_bd_axi_ethernetlite_0_0_cntr5bit
   (ifgp1_zero,
    Q,
    s_axi_aresetn,
    s_axi_aclk,
    D,
    \thisState_reg[1] ,
    \thisState_reg[1]_0 ,
    E);
  output ifgp1_zero;
  output [1:0]Q;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [1:0]D;
  input [1:0]\thisState_reg[1] ;
  input \thisState_reg[1]_0 ;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:2]count_reg__0;
  wire ifgp1_zero;
  wire [4:2]p_0_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]\thisState_reg[1] ;
  wire \thisState_reg[1]_0 ;
  wire zero_i_i_1_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \count[0]_i_2__0 
       (.I0(\thisState_reg[1]_0 ),
        .I1(count_reg__0[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(count_reg__0[1]),
        .I5(count_reg__0[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFE01FE01FE010000)) 
    \count[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[1]),
        .I4(\thisState_reg[1] [0]),
        .I5(\thisState_reg[1] [1]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hE1E1E100)) 
    \count[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_reg__0[2]),
        .I3(\thisState_reg[1] [0]),
        .I4(\thisState_reg[1] [1]),
        .O(p_0_in[2]));
  FDSE \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(count_reg__0[0]),
        .S(s_axi_aresetn));
  FDSE \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(count_reg__0[1]),
        .S(s_axi_aresetn));
  FDSE \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(count_reg__0[2]),
        .S(s_axi_aresetn));
  FDSE \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .S(s_axi_aresetn));
  FDSE \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .S(s_axi_aresetn));
  LUT5 #(
    .INIT(32'h00000004)) 
    zero_i_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[0]),
        .O(zero_i_i_1_n_0));
  FDSE zero_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(zero_i_i_1_n_0),
        .Q(ifgp1_zero),
        .S(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "cntr5bit" *) 
module eth_bd_axi_ethernetlite_0_0_cntr5bit_11
   (ifgp2_zero,
    Q,
    s_axi_aresetn,
    s_axi_aclk,
    D,
    \thisState_reg[1] ,
    \thisState_reg[1]_0 ,
    E);
  output ifgp2_zero;
  output [1:0]Q;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [1:0]D;
  input [1:0]\thisState_reg[1] ;
  input \thisState_reg[1]_0 ;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:2]count_reg__0;
  wire ifgp2_zero;
  wire [4:2]p_0_in__0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]\thisState_reg[1] ;
  wire \thisState_reg[1]_0 ;
  wire zero_i_i_1__0_n_0;

  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \count[0]_i_2 
       (.I0(count_reg__0[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[0]),
        .I5(\thisState_reg[1]_0 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFF11111111F)) 
    \count[1]_i_1 
       (.I0(\thisState_reg[1] [0]),
        .I1(\thisState_reg[1] [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(count_reg__0[2]),
        .I5(count_reg__0[1]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hE1E1E100)) 
    \count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_reg__0[2]),
        .I3(\thisState_reg[1] [0]),
        .I4(\thisState_reg[1] [1]),
        .O(p_0_in__0[2]));
  FDSE \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(count_reg__0[0]),
        .S(s_axi_aresetn));
  FDSE \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(count_reg__0[1]),
        .S(s_axi_aresetn));
  FDSE \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(count_reg__0[2]),
        .S(s_axi_aresetn));
  FDSE \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .S(s_axi_aresetn));
  FDSE \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .S(s_axi_aresetn));
  LUT5 #(
    .INIT(32'h00000004)) 
    zero_i_i_1__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[0]),
        .O(zero_i_i_1__0_n_0));
  FDSE zero_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(zero_i_i_1__0_n_0),
        .Q(ifgp2_zero),
        .S(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "crcgenrx" *) 
module eth_bd_axi_ethernetlite_0_0_crcgenrx
   (\crc_local_reg[26]_0 ,
    crcokdelay,
    D_0,
    D,
    Q,
    crcokr1,
    s_axi_aresetn,
    rxCrcEn,
    SS,
    E,
    s_axi_aclk);
  output [10:0]\crc_local_reg[26]_0 ;
  output crcokdelay;
  output D_0;
  input [7:0]D;
  input [3:0]Q;
  input crcokr1;
  input s_axi_aresetn;
  input rxCrcEn;
  input [0:0]SS;
  input [0:0]E;
  input s_axi_aclk;

  wire [7:0]D;
  wire D_0;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SS;
  wire [10:0]\crc_local_reg[26]_0 ;
  wire \crc_local_reg_n_0_[27] ;
  wire crcokdelay;
  wire crcokdelay_i_10_n_0;
  wire crcokdelay_i_3_n_0;
  wire crcokdelay_i_4_n_0;
  wire crcokdelay_i_5_n_0;
  wire crcokdelay_i_6_n_0;
  wire crcokdelay_i_7_n_0;
  wire crcokdelay_i_8_n_0;
  wire crcokdelay_i_9_n_0;
  wire crcokr1;
  wire p_11_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_19_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_30_in;
  wire p_5_in;
  wire p_8_in;
  wire [29:1]parallel_crc;
  wire rxCrcEn;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[12]_i_1 
       (.I0(p_11_in),
        .I1(\crc_local_reg[26]_0 [9]),
        .I2(Q[1]),
        .I3(\crc_local_reg[26]_0 [8]),
        .I4(Q[2]),
        .I5(D[0]),
        .O(parallel_crc[12]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[14]_i_1 
       (.I0(p_13_in),
        .I1(Q[1]),
        .I2(\crc_local_reg[26]_0 [9]),
        .I3(Q[0]),
        .I4(\crc_local_reg[26]_0 [10]),
        .O(parallel_crc[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[15]_i_1 
       (.I0(p_19_in),
        .I1(\crc_local_reg[26]_0 [10]),
        .I2(Q[0]),
        .O(parallel_crc[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[16]_i_1 
       (.I0(p_20_in),
        .I1(\crc_local_reg[26]_0 [7]),
        .I2(Q[3]),
        .O(parallel_crc[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[17]_i_1 
       (.I0(p_21_in),
        .I1(\crc_local_reg[26]_0 [8]),
        .I2(Q[2]),
        .O(parallel_crc[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[18]_i_1 
       (.I0(p_22_in),
        .I1(\crc_local_reg[26]_0 [9]),
        .I2(Q[1]),
        .O(parallel_crc[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[19]_i_1 
       (.I0(p_23_in),
        .I1(\crc_local_reg[26]_0 [10]),
        .I2(Q[0]),
        .O(parallel_crc[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_local[1]_i_1 
       (.I0(\crc_local_reg[26]_0 [7]),
        .I1(Q[3]),
        .I2(\crc_local_reg[26]_0 [8]),
        .I3(Q[2]),
        .O(parallel_crc[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[22]_i_1 
       (.I0(p_24_in),
        .I1(\crc_local_reg[26]_0 [7]),
        .I2(Q[3]),
        .O(parallel_crc[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[23]_i_1 
       (.I0(p_14_in),
        .I1(Q[2]),
        .I2(\crc_local_reg[26]_0 [8]),
        .I3(Q[3]),
        .I4(\crc_local_reg[26]_0 [7]),
        .O(parallel_crc[23]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[24]_i_1 
       (.I0(p_15_in),
        .I1(Q[2]),
        .I2(\crc_local_reg[26]_0 [8]),
        .I3(Q[1]),
        .I4(\crc_local_reg[26]_0 [9]),
        .O(parallel_crc[24]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[25]_i_1 
       (.I0(p_16_in),
        .I1(Q[1]),
        .I2(\crc_local_reg[26]_0 [9]),
        .I3(Q[0]),
        .I4(\crc_local_reg[26]_0 [10]),
        .O(parallel_crc[25]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[26]_i_1 
       (.I0(p_17_in),
        .I1(Q[0]),
        .I2(\crc_local_reg[26]_0 [10]),
        .I3(Q[3]),
        .I4(\crc_local_reg[26]_0 [7]),
        .O(parallel_crc[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[27]_i_1 
       (.I0(p_25_in),
        .I1(\crc_local_reg[26]_0 [8]),
        .I2(Q[2]),
        .O(parallel_crc[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[28]_i_1 
       (.I0(p_26_in),
        .I1(\crc_local_reg[26]_0 [9]),
        .I2(Q[1]),
        .O(parallel_crc[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[29]_i_1 
       (.I0(p_27_in),
        .I1(\crc_local_reg[26]_0 [10]),
        .I2(Q[0]),
        .O(parallel_crc[29]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[2]_i_1 
       (.I0(\crc_local_reg[26]_0 [7]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\crc_local_reg[26]_0 [8]),
        .I4(Q[1]),
        .I5(\crc_local_reg[26]_0 [9]),
        .O(parallel_crc[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[3]_i_1 
       (.I0(\crc_local_reg[26]_0 [9]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\crc_local_reg[26]_0 [8]),
        .I4(Q[0]),
        .I5(\crc_local_reg[26]_0 [10]),
        .O(parallel_crc[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[6]_i_1 
       (.I0(p_5_in),
        .I1(Q[2]),
        .I2(\crc_local_reg[26]_0 [8]),
        .I3(Q[1]),
        .I4(\crc_local_reg[26]_0 [9]),
        .O(parallel_crc[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[9]_i_1 
       (.I0(p_8_in),
        .I1(Q[2]),
        .I2(\crc_local_reg[26]_0 [8]),
        .I3(Q[1]),
        .I4(\crc_local_reg[26]_0 [9]),
        .O(parallel_crc[9]));
  FDSE \crc_local_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\crc_local_reg[26]_0 [0]),
        .S(SS));
  FDSE \crc_local_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(p_13_in),
        .S(SS));
  FDSE \crc_local_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(p_19_in),
        .S(SS));
  FDSE \crc_local_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[12]),
        .Q(p_20_in),
        .S(SS));
  FDSE \crc_local_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(p_21_in),
        .S(SS));
  FDSE \crc_local_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[14]),
        .Q(p_22_in),
        .S(SS));
  FDSE \crc_local_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[15]),
        .Q(p_23_in),
        .S(SS));
  FDSE \crc_local_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[16]),
        .Q(p_28_in),
        .S(SS));
  FDSE \crc_local_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[17]),
        .Q(p_29_in),
        .S(SS));
  FDSE \crc_local_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[18]),
        .Q(p_24_in),
        .S(SS));
  FDSE \crc_local_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[19]),
        .Q(p_14_in),
        .S(SS));
  FDSE \crc_local_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[1]),
        .Q(\crc_local_reg[26]_0 [1]),
        .S(SS));
  FDSE \crc_local_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_28_in),
        .Q(p_15_in),
        .S(SS));
  FDSE \crc_local_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_29_in),
        .Q(p_16_in),
        .S(SS));
  FDSE \crc_local_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[22]),
        .Q(p_17_in),
        .S(SS));
  FDSE \crc_local_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[23]),
        .Q(p_25_in),
        .S(SS));
  FDSE \crc_local_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[24]),
        .Q(p_26_in),
        .S(SS));
  FDSE \crc_local_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[25]),
        .Q(p_27_in),
        .S(SS));
  FDSE \crc_local_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[26]),
        .Q(p_30_in),
        .S(SS));
  FDSE \crc_local_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[27]),
        .Q(\crc_local_reg_n_0_[27] ),
        .S(SS));
  FDSE \crc_local_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[28]),
        .Q(\crc_local_reg[26]_0 [7]),
        .S(SS));
  FDSE \crc_local_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[29]),
        .Q(\crc_local_reg[26]_0 [8]),
        .S(SS));
  FDSE \crc_local_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[2]),
        .Q(p_5_in),
        .S(SS));
  FDSE \crc_local_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_30_in),
        .Q(\crc_local_reg[26]_0 [9]),
        .S(SS));
  FDSE \crc_local_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\crc_local_reg_n_0_[27] ),
        .Q(\crc_local_reg[26]_0 [10]),
        .S(SS));
  FDSE \crc_local_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[3]),
        .Q(\crc_local_reg[26]_0 [2]),
        .S(SS));
  FDSE \crc_local_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\crc_local_reg[26]_0 [3]),
        .S(SS));
  FDSE \crc_local_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(p_8_in),
        .S(SS));
  FDSE \crc_local_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[6]),
        .Q(\crc_local_reg[26]_0 [4]),
        .S(SS));
  FDSE \crc_local_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\crc_local_reg[26]_0 [5]),
        .S(SS));
  FDSE \crc_local_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(p_11_in),
        .S(SS));
  FDSE \crc_local_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[9]),
        .Q(\crc_local_reg[26]_0 [6]),
        .S(SS));
  LUT6 #(
    .INIT(64'hFFFB0000FFFFFFFF)) 
    crcokdelay_i_1
       (.I0(crcokdelay_i_3_n_0),
        .I1(crcokdelay_i_4_n_0),
        .I2(crcokdelay_i_5_n_0),
        .I3(crcokdelay_i_6_n_0),
        .I4(crcokr1),
        .I5(s_axi_aresetn),
        .O(crcokdelay));
  LUT4 #(
    .INIT(16'h7FFF)) 
    crcokdelay_i_10
       (.I0(p_30_in),
        .I1(p_27_in),
        .I2(p_26_in),
        .I3(p_24_in),
        .O(crcokdelay_i_10_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    crcokdelay_i_2
       (.I0(crcokdelay_i_3_n_0),
        .I1(crcokdelay_i_4_n_0),
        .I2(crcokdelay_i_5_n_0),
        .I3(crcokdelay_i_6_n_0),
        .I4(rxCrcEn),
        .I5(crcokr1),
        .O(D_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    crcokdelay_i_3
       (.I0(\crc_local_reg[26]_0 [6]),
        .I1(p_21_in),
        .I2(p_29_in),
        .I3(p_28_in),
        .I4(crcokdelay_i_7_n_0),
        .O(crcokdelay_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    crcokdelay_i_4
       (.I0(p_14_in),
        .I1(p_17_in),
        .I2(p_15_in),
        .I3(p_16_in),
        .I4(crcokdelay_i_8_n_0),
        .O(crcokdelay_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    crcokdelay_i_5
       (.I0(\crc_local_reg[26]_0 [0]),
        .I1(\crc_local_reg[26]_0 [3]),
        .I2(\crc_local_reg[26]_0 [1]),
        .I3(\crc_local_reg[26]_0 [2]),
        .I4(crcokdelay_i_9_n_0),
        .O(crcokdelay_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    crcokdelay_i_6
       (.I0(p_19_in),
        .I1(p_23_in),
        .I2(p_20_in),
        .I3(p_22_in),
        .I4(crcokdelay_i_10_n_0),
        .O(crcokdelay_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    crcokdelay_i_7
       (.I0(\crc_local_reg[26]_0 [10]),
        .I1(p_5_in),
        .I2(\crc_local_reg[26]_0 [9]),
        .I3(\crc_local_reg[26]_0 [5]),
        .O(crcokdelay_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    crcokdelay_i_8
       (.I0(\crc_local_reg_n_0_[27] ),
        .I1(p_25_in),
        .I2(\crc_local_reg[26]_0 [8]),
        .I3(\crc_local_reg[26]_0 [7]),
        .O(crcokdelay_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    crcokdelay_i_9
       (.I0(p_13_in),
        .I1(p_11_in),
        .I2(\crc_local_reg[26]_0 [4]),
        .I3(p_8_in),
        .O(crcokdelay_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "crcgentx" *) 
module eth_bd_axi_ethernetlite_0_0_crcgentx
   (\emac_tx_wr_data_d1_reg[3] ,
    Q,
    enblCRC,
    txCrcEn_reg,
    \emac_tx_wr_data_d1_reg[0] ,
    SR,
    E,
    s_axi_aclk);
  output \emac_tx_wr_data_d1_reg[3] ;
  output [2:0]Q;
  input enblCRC;
  input txCrcEn_reg;
  input [3:0]\emac_tx_wr_data_d1_reg[0] ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [3:0]\emac_tx_wr_data_d1_reg[0] ;
  wire \emac_tx_wr_data_d1_reg[3] ;
  wire enblCRC;
  wire s_axi_aclk;
  wire txCrcEn_reg;

  eth_bd_axi_ethernetlite_0_0_crcnibshiftreg NSR
       (.E(E),
        .Q(Q),
        .SR(SR),
        .\emac_tx_wr_data_d1_reg[0] (\emac_tx_wr_data_d1_reg[0] ),
        .\emac_tx_wr_data_d1_reg[3] (\emac_tx_wr_data_d1_reg[3] ),
        .enblCRC(enblCRC),
        .s_axi_aclk(s_axi_aclk),
        .txCrcEn_reg(txCrcEn_reg));
endmodule

(* ORIG_REF_NAME = "crcnibshiftreg" *) 
module eth_bd_axi_ethernetlite_0_0_crcnibshiftreg
   (\emac_tx_wr_data_d1_reg[3] ,
    Q,
    enblCRC,
    txCrcEn_reg,
    \emac_tx_wr_data_d1_reg[0] ,
    SR,
    E,
    s_axi_aclk);
  output \emac_tx_wr_data_d1_reg[3] ;
  output [2:0]Q;
  input enblCRC;
  input txCrcEn_reg;
  input [3:0]\emac_tx_wr_data_d1_reg[0] ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [3:0]\emac_tx_wr_data_d1_reg[0] ;
  wire \emac_tx_wr_data_d1_reg[3] ;
  wire enblCRC;
  wire [19:19]mux_in_data;
  wire \nibData[12]_i_1_n_0 ;
  wire \nibData[13]_i_1_n_0 ;
  wire \nibData[14]_i_1_n_0 ;
  wire \nibData[15]_i_1_n_0 ;
  wire \nibData[16]_i_1_n_0 ;
  wire \nibData[17]_i_1_n_0 ;
  wire \nibData[18]_i_1_n_0 ;
  wire \nibData[19]_i_1_n_0 ;
  wire \nibData[20]_i_1_n_0 ;
  wire \nibData[21]_i_1_n_0 ;
  wire \nibData[22]_i_1_n_0 ;
  wire \nibData[23]_i_1_n_0 ;
  wire \nibData[24]_i_1_n_0 ;
  wire \nibData[25]_i_1_n_0 ;
  wire \nibData[26]_i_1_n_0 ;
  wire \nibData[26]_i_2_n_0 ;
  wire \nibData[27]_i_1_n_0 ;
  wire \nibData[27]_i_2_n_0 ;
  wire \nibData[28]_i_1_n_0 ;
  wire \nibData[28]_i_2_n_0 ;
  wire \nibData[29]_i_1_n_0 ;
  wire \nibData[29]_i_2_n_0 ;
  wire \nibData[2]_i_1_n_0 ;
  wire \nibData[30]_i_1_n_0 ;
  wire \nibData[31]_i_3_n_0 ;
  wire \nibData[3]_i_1_n_0 ;
  wire \nibData[4]_i_1_n_0 ;
  wire \nibData[5]_i_1_n_0 ;
  wire \nibData[6]_i_1_n_0 ;
  wire \nibData[7]_i_1_n_0 ;
  wire \nibData[8]_i_1_n_0 ;
  wire \nibData[9]_i_1_n_0 ;
  wire \nibData_reg_n_0_[10] ;
  wire \nibData_reg_n_0_[11] ;
  wire \nibData_reg_n_0_[12] ;
  wire \nibData_reg_n_0_[13] ;
  wire \nibData_reg_n_0_[14] ;
  wire \nibData_reg_n_0_[15] ;
  wire \nibData_reg_n_0_[16] ;
  wire \nibData_reg_n_0_[17] ;
  wire \nibData_reg_n_0_[18] ;
  wire \nibData_reg_n_0_[19] ;
  wire \nibData_reg_n_0_[20] ;
  wire \nibData_reg_n_0_[21] ;
  wire \nibData_reg_n_0_[22] ;
  wire \nibData_reg_n_0_[23] ;
  wire \nibData_reg_n_0_[24] ;
  wire \nibData_reg_n_0_[25] ;
  wire \nibData_reg_n_0_[26] ;
  wire \nibData_reg_n_0_[27] ;
  wire \nibData_reg_n_0_[28] ;
  wire \nibData_reg_n_0_[29] ;
  wire \nibData_reg_n_0_[30] ;
  wire \nibData_reg_n_0_[31] ;
  wire \nibData_reg_n_0_[4] ;
  wire \nibData_reg_n_0_[5] ;
  wire \nibData_reg_n_0_[6] ;
  wire \nibData_reg_n_0_[7] ;
  wire \nibData_reg_n_0_[8] ;
  wire \nibData_reg_n_0_[9] ;
  wire s_axi_aclk;
  wire txCrcEn_reg;

  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(mux_in_data),
        .I1(enblCRC),
        .O(\emac_tx_wr_data_d1_reg[3] ));
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[12]_i_1 
       (.I0(\nibData_reg_n_0_[16] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [0]),
        .I2(mux_in_data),
        .I3(txCrcEn_reg),
        .O(\nibData[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[13]_i_1 
       (.I0(\nibData_reg_n_0_[17] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [1]),
        .I2(Q[0]),
        .I3(txCrcEn_reg),
        .O(\nibData[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[14]_i_1 
       (.I0(\nibData_reg_n_0_[18] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [2]),
        .I2(Q[1]),
        .I3(txCrcEn_reg),
        .O(\nibData[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[15]_i_1 
       (.I0(\nibData_reg_n_0_[19] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [3]),
        .I2(Q[2]),
        .I3(txCrcEn_reg),
        .O(\nibData[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[16]_i_1 
       (.I0(\nibData_reg_n_0_[20] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [0]),
        .I2(mux_in_data),
        .I3(txCrcEn_reg),
        .O(\nibData[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[17]_i_1 
       (.I0(\nibData_reg_n_0_[21] ),
        .I1(txCrcEn_reg),
        .I2(Q[0]),
        .I3(\emac_tx_wr_data_d1_reg[0] [1]),
        .I4(mux_in_data),
        .I5(\emac_tx_wr_data_d1_reg[0] [0]),
        .O(\nibData[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9669AAAA)) 
    \nibData[18]_i_1 
       (.I0(\nibData_reg_n_0_[22] ),
        .I1(Q[1]),
        .I2(\emac_tx_wr_data_d1_reg[0] [2]),
        .I3(\nibData[27]_i_2_n_0 ),
        .I4(txCrcEn_reg),
        .O(\nibData[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h9669AAAA)) 
    \nibData[19]_i_1 
       (.I0(\nibData_reg_n_0_[23] ),
        .I1(\nibData[26]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\emac_tx_wr_data_d1_reg[0] [1]),
        .I4(txCrcEn_reg),
        .O(\nibData[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96AA69AA)) 
    \nibData[20]_i_1 
       (.I0(\nibData_reg_n_0_[24] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [0]),
        .I2(mux_in_data),
        .I3(txCrcEn_reg),
        .I4(\nibData[26]_i_2_n_0 ),
        .O(\nibData[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9669AAAA)) 
    \nibData[21]_i_1 
       (.I0(\nibData_reg_n_0_[25] ),
        .I1(\nibData[27]_i_2_n_0 ),
        .I2(\emac_tx_wr_data_d1_reg[0] [3]),
        .I3(Q[2]),
        .I4(txCrcEn_reg),
        .O(\nibData[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \nibData[22]_i_1 
       (.I0(\nibData_reg_n_0_[26] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [2]),
        .I2(Q[1]),
        .I3(\emac_tx_wr_data_d1_reg[0] [1]),
        .I4(Q[0]),
        .I5(txCrcEn_reg),
        .O(\nibData[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96AA69AA)) 
    \nibData[23]_i_1 
       (.I0(\nibData_reg_n_0_[27] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [0]),
        .I2(mux_in_data),
        .I3(txCrcEn_reg),
        .I4(\nibData[26]_i_2_n_0 ),
        .O(\nibData[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h9669AAAA)) 
    \nibData[24]_i_1 
       (.I0(\nibData_reg_n_0_[28] ),
        .I1(\nibData[27]_i_2_n_0 ),
        .I2(\emac_tx_wr_data_d1_reg[0] [3]),
        .I3(Q[2]),
        .I4(txCrcEn_reg),
        .O(\nibData[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \nibData[25]_i_1 
       (.I0(\nibData_reg_n_0_[29] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [2]),
        .I2(Q[1]),
        .I3(\emac_tx_wr_data_d1_reg[0] [1]),
        .I4(Q[0]),
        .I5(txCrcEn_reg),
        .O(\nibData[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96AA69AA)) 
    \nibData[26]_i_1 
       (.I0(\nibData_reg_n_0_[30] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [0]),
        .I2(mux_in_data),
        .I3(txCrcEn_reg),
        .I4(\nibData[26]_i_2_n_0 ),
        .O(\nibData[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \nibData[26]_i_2 
       (.I0(Q[2]),
        .I1(\emac_tx_wr_data_d1_reg[0] [3]),
        .I2(Q[1]),
        .I3(\emac_tx_wr_data_d1_reg[0] [2]),
        .O(\nibData[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h9669AAAA)) 
    \nibData[27]_i_1 
       (.I0(\nibData_reg_n_0_[31] ),
        .I1(\nibData[27]_i_2_n_0 ),
        .I2(\emac_tx_wr_data_d1_reg[0] [3]),
        .I3(Q[2]),
        .I4(txCrcEn_reg),
        .O(\nibData[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \nibData[27]_i_2 
       (.I0(Q[0]),
        .I1(\emac_tx_wr_data_d1_reg[0] [1]),
        .I2(mux_in_data),
        .I3(\emac_tx_wr_data_d1_reg[0] [0]),
        .O(\nibData[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \nibData[28]_i_1 
       (.I0(\nibData[28]_i_2_n_0 ),
        .I1(mux_in_data),
        .I2(\emac_tx_wr_data_d1_reg[0] [0]),
        .I3(\emac_tx_wr_data_d1_reg[0] [2]),
        .I4(Q[1]),
        .I5(txCrcEn_reg),
        .O(\nibData[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nibData[28]_i_2 
       (.I0(\emac_tx_wr_data_d1_reg[0] [1]),
        .I1(Q[0]),
        .O(\nibData[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \nibData[29]_i_1 
       (.I0(\emac_tx_wr_data_d1_reg[0] [1]),
        .I1(Q[0]),
        .I2(\nibData[29]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\emac_tx_wr_data_d1_reg[0] [2]),
        .I5(txCrcEn_reg),
        .O(\nibData[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nibData[29]_i_2 
       (.I0(\emac_tx_wr_data_d1_reg[0] [3]),
        .I1(Q[2]),
        .O(\nibData[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[2]_i_1 
       (.I0(\nibData_reg_n_0_[6] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [0]),
        .I2(mux_in_data),
        .I3(txCrcEn_reg),
        .O(\nibData[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h82282882)) 
    \nibData[30]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\emac_tx_wr_data_d1_reg[0] [2]),
        .I2(Q[1]),
        .I3(\emac_tx_wr_data_d1_reg[0] [3]),
        .I4(Q[2]),
        .O(\nibData[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \nibData[31]_i_3 
       (.I0(Q[2]),
        .I1(\emac_tx_wr_data_d1_reg[0] [3]),
        .I2(txCrcEn_reg),
        .O(\nibData[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[3]_i_1 
       (.I0(\nibData_reg_n_0_[7] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [1]),
        .I2(Q[0]),
        .I3(txCrcEn_reg),
        .O(\nibData[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[4]_i_1 
       (.I0(\nibData_reg_n_0_[8] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [2]),
        .I2(Q[1]),
        .I3(txCrcEn_reg),
        .O(\nibData[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[5]_i_1 
       (.I0(\nibData_reg_n_0_[9] ),
        .I1(txCrcEn_reg),
        .I2(\emac_tx_wr_data_d1_reg[0] [0]),
        .I3(mux_in_data),
        .I4(Q[2]),
        .I5(\emac_tx_wr_data_d1_reg[0] [3]),
        .O(\nibData[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[6]_i_1 
       (.I0(\nibData_reg_n_0_[10] ),
        .I1(txCrcEn_reg),
        .I2(Q[0]),
        .I3(\emac_tx_wr_data_d1_reg[0] [1]),
        .I4(mux_in_data),
        .I5(\emac_tx_wr_data_d1_reg[0] [0]),
        .O(\nibData[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \nibData[7]_i_1 
       (.I0(\nibData_reg_n_0_[11] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [2]),
        .I2(Q[1]),
        .I3(\emac_tx_wr_data_d1_reg[0] [1]),
        .I4(Q[0]),
        .I5(txCrcEn_reg),
        .O(\nibData[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[8]_i_1 
       (.I0(\nibData_reg_n_0_[12] ),
        .I1(txCrcEn_reg),
        .I2(Q[2]),
        .I3(\emac_tx_wr_data_d1_reg[0] [3]),
        .I4(Q[1]),
        .I5(\emac_tx_wr_data_d1_reg[0] [2]),
        .O(\nibData[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[9]_i_1 
       (.I0(\nibData_reg_n_0_[13] ),
        .I1(\emac_tx_wr_data_d1_reg[0] [3]),
        .I2(Q[2]),
        .I3(txCrcEn_reg),
        .O(\nibData[9]_i_1_n_0 ));
  FDRE \nibData_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData_reg_n_0_[4] ),
        .Q(mux_in_data),
        .R(SR));
  FDRE \nibData_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData_reg_n_0_[14] ),
        .Q(\nibData_reg_n_0_[10] ),
        .R(SR));
  FDRE \nibData_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData_reg_n_0_[15] ),
        .Q(\nibData_reg_n_0_[11] ),
        .R(SR));
  FDRE \nibData_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[12]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[12] ),
        .R(SR));
  FDRE \nibData_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[13]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[13] ),
        .R(SR));
  FDRE \nibData_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[14]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[14] ),
        .R(SR));
  FDRE \nibData_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[15]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[15] ),
        .R(SR));
  FDRE \nibData_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[16]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[16] ),
        .R(SR));
  FDRE \nibData_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[17]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[17] ),
        .R(SR));
  FDRE \nibData_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[18]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[18] ),
        .R(SR));
  FDRE \nibData_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[19]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[19] ),
        .R(SR));
  FDRE \nibData_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData_reg_n_0_[5] ),
        .Q(Q[0]),
        .R(SR));
  FDRE \nibData_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[20]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[20] ),
        .R(SR));
  FDRE \nibData_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[21]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[21] ),
        .R(SR));
  FDRE \nibData_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[22]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[22] ),
        .R(SR));
  FDRE \nibData_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[23]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[23] ),
        .R(SR));
  FDRE \nibData_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[24]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[24] ),
        .R(SR));
  FDRE \nibData_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[25]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[25] ),
        .R(SR));
  FDRE \nibData_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[26]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[26] ),
        .R(SR));
  FDRE \nibData_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[27]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[27] ),
        .R(SR));
  FDRE \nibData_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[28]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[28] ),
        .R(SR));
  FDRE \nibData_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[29]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[29] ),
        .R(SR));
  FDRE \nibData_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \nibData_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[30]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[30] ),
        .R(SR));
  FDRE \nibData_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[31]_i_3_n_0 ),
        .Q(\nibData_reg_n_0_[31] ),
        .R(SR));
  FDRE \nibData_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \nibData_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[4]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[4] ),
        .R(SR));
  FDRE \nibData_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[5]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[5] ),
        .R(SR));
  FDRE \nibData_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[6]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[6] ),
        .R(SR));
  FDRE \nibData_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[7]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[7] ),
        .R(SR));
  FDRE \nibData_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[8]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[8] ),
        .R(SR));
  FDRE \nibData_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[9]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "defer_state" *) 
module eth_bd_axi_ethernetlite_0_0_defer_state
   (Q,
    D,
    \count_reg[3] ,
    E,
    \count_reg[4] ,
    \count_reg[0] ,
    phy_crs_d2,
    ifgp1_zero,
    STATE17A,
    ifgp2_zero,
    \count_reg[3]_0 ,
    \count_reg[3]_1 ,
    tx_clk_reg_d3,
    tx_clk_reg_d2,
    s_axi_aresetn,
    s_axi_aclk);
  output [1:0]Q;
  output [1:0]D;
  output [1:0]\count_reg[3] ;
  output [0:0]E;
  output [0:0]\count_reg[4] ;
  output \count_reg[0] ;
  input phy_crs_d2;
  input ifgp1_zero;
  input STATE17A;
  input ifgp2_zero;
  input [1:0]\count_reg[3]_0 ;
  input [1:0]\count_reg[3]_1 ;
  input tx_clk_reg_d3;
  input tx_clk_reg_d2;
  input s_axi_aresetn;
  input s_axi_aclk;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire STATE17A;
  wire \count_reg[0] ;
  wire [1:0]\count_reg[3] ;
  wire [1:0]\count_reg[3]_0 ;
  wire [1:0]\count_reg[3]_1 ;
  wire [0:0]\count_reg[4] ;
  wire ifgp1_zero;
  wire ifgp2_zero;
  wire phy_crs_d2;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \thisState[0]_i_1_n_0 ;
  wire \thisState[1]_i_1_n_0 ;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;

  LUT6 #(
    .INIT(64'h000F044F000F000F)) 
    \count[0]_i_1 
       (.I0(ifgp2_zero),
        .I1(ifgp1_zero),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(tx_clk_reg_d3),
        .I5(tx_clk_reg_d2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h001010FF)) 
    \count[0]_i_1__0 
       (.I0(ifgp1_zero),
        .I1(tx_clk_reg_d3),
        .I2(tx_clk_reg_d2),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\count_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \count[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_reg[3]_0 [1]),
        .I3(\count_reg[3]_0 [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \count[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_reg[3]_1 [1]),
        .I3(\count_reg[3]_1 [0]),
        .O(\count_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \count[4]_i_1 
       (.I0(\count_reg[3]_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \count[4]_i_1__0 
       (.I0(\count_reg[3]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\count_reg[3] [0]));
  LUT6 #(
    .INIT(64'h773344000C0C0F0C)) 
    \thisState[0]_i_1 
       (.I0(phy_crs_d2),
        .I1(Q[0]),
        .I2(ifgp1_zero),
        .I3(STATE17A),
        .I4(ifgp2_zero),
        .I5(Q[1]),
        .O(\thisState[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CFFAA00)) 
    \thisState[1]_i_1 
       (.I0(ifgp1_zero),
        .I1(STATE17A),
        .I2(phy_crs_d2),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\thisState[1]_i_1_n_0 ));
  FDRE \thisState_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\thisState[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(s_axi_aresetn));
  FDRE \thisState_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\thisState[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "deferral" *) 
module eth_bd_axi_ethernetlite_0_0_deferral
   (Q,
    s_axi_aresetn,
    s_axi_aclk,
    phy_crs_d2,
    STATE17A,
    tx_clk_reg_d3,
    tx_clk_reg_d2);
  output [1:0]Q;
  input s_axi_aresetn;
  input s_axi_aclk;
  input phy_crs_d2;
  input STATE17A;
  input tx_clk_reg_d3;
  input tx_clk_reg_d2;

  wire [1:0]Q;
  wire STATE17A;
  wire [3:4]count_reg__0;
  wire [3:4]count_reg__0_0;
  wire ifgp1_zero;
  wire ifgp2_zero;
  wire inst_deferral_state_n_6;
  wire inst_deferral_state_n_7;
  wire inst_deferral_state_n_8;
  wire [1:0]p_0_in;
  wire [1:0]p_0_in__0;
  wire phy_crs_d2;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;

  eth_bd_axi_ethernetlite_0_0_defer_state inst_deferral_state
       (.D(p_0_in__0),
        .E(inst_deferral_state_n_6),
        .Q(Q),
        .STATE17A(STATE17A),
        .\count_reg[0] (inst_deferral_state_n_8),
        .\count_reg[3] (p_0_in),
        .\count_reg[3]_0 ({count_reg__0_0[3],count_reg__0_0[4]}),
        .\count_reg[3]_1 ({count_reg__0[3],count_reg__0[4]}),
        .\count_reg[4] (inst_deferral_state_n_7),
        .ifgp1_zero(ifgp1_zero),
        .ifgp2_zero(ifgp2_zero),
        .phy_crs_d2(phy_crs_d2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .tx_clk_reg_d2(tx_clk_reg_d2),
        .tx_clk_reg_d3(tx_clk_reg_d3));
  eth_bd_axi_ethernetlite_0_0_cntr5bit inst_ifgp1_count
       (.D(p_0_in),
        .E(inst_deferral_state_n_7),
        .Q({count_reg__0[3],count_reg__0[4]}),
        .ifgp1_zero(ifgp1_zero),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\thisState_reg[1] (Q),
        .\thisState_reg[1]_0 (inst_deferral_state_n_8));
  eth_bd_axi_ethernetlite_0_0_cntr5bit_11 inst_ifgp2_count
       (.D(p_0_in__0),
        .E(inst_deferral_state_n_6),
        .Q({count_reg__0_0[3],count_reg__0_0[4]}),
        .ifgp2_zero(ifgp2_zero),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\thisState_reg[1] (Q),
        .\thisState_reg[1]_0 (inst_deferral_state_n_8));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module eth_bd_axi_ethernetlite_0_0_emac_dpram
   (doutb,
    s_axi_aclk,
    ena,
    wea,
    \rxbuffer_addr_reg[0] ,
    Q,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ,
    web,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ,
    s_axi_wdata);
  output [31:0]doutb;
  input s_axi_aclk;
  input ena;
  input [0:0]wea;
  input [11:0]\rxbuffer_addr_reg[0] ;
  input [3:0]Q;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  input [0:0]web;
  input [8:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ;
  input [31:0]s_axi_wdata;

  wire [8:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  wire [3:0]Q;
  wire [31:0]doutb;
  wire ena;
  wire [11:0]\rxbuffer_addr_reg[0] ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire [0:0]wea;
  wire [0:0]web;

  eth_bd_axi_ethernetlite_0_0_xpm_memory_tdpram_6 \xpm_mem_gen.xpm_memory_inst 
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ),
        .Q(Q),
        .doutb(doutb),
        .ena(ena),
        .\rxbuffer_addr_reg[0] (\rxbuffer_addr_reg[0] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module eth_bd_axi_ethernetlite_0_0_emac_dpram_1
   (doutb,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ,
    s_axi_aclk,
    state0a,
    wea,
    \rxbuffer_addr_reg[0] ,
    Q,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    web,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ,
    s_axi_wdata,
    \reg_data_out_reg[0] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ,
    \MDIO_GEN.mdio_data_out_reg[10] ,
    reg_access_reg,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    \reg_data_out_reg[1] ,
    \reg_data_out_reg[2] ,
    p_21_in144_in,
    p_27_in163_in,
    p_33_in182_in,
    p_39_in,
    p_45_in,
    p_51_in,
    p_57_in,
    p_63_in,
    p_69_in,
    p_68_in288_in,
    p_75_in309_in,
    p_74_in307_in,
    p_81_in330_in,
    p_80_in328_in,
    p_87_in351_in,
    p_86_in349_in,
    p_93_in,
    p_92_in368_in);
  output [0:0]doutb;
  output [30:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ;
  input s_axi_aclk;
  input state0a;
  input [0:0]wea;
  input [11:0]\rxbuffer_addr_reg[0] ;
  input [3:0]Q;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input [0:0]web;
  input [10:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  input [31:0]s_axi_wdata;
  input \reg_data_out_reg[0] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  input [10:0]\MDIO_GEN.mdio_data_out_reg[10] ;
  input reg_access_reg;
  input [30:0]\gen_wr_b.gen_word_wide.mem_reg ;
  input [30:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  input [30:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  input \reg_data_out_reg[1] ;
  input \reg_data_out_reg[2] ;
  input p_21_in144_in;
  input p_27_in163_in;
  input p_33_in182_in;
  input p_39_in;
  input p_45_in;
  input p_51_in;
  input p_57_in;
  input p_63_in;
  input p_69_in;
  input p_68_in288_in;
  input p_75_in309_in;
  input p_74_in307_in;
  input p_81_in330_in;
  input p_80_in328_in;
  input p_87_in351_in;
  input p_86_in349_in;
  input p_93_in;
  input p_92_in368_in;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire [10:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  wire [30:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ;
  wire [10:0]\MDIO_GEN.mdio_data_out_reg[10] ;
  wire [3:0]Q;
  wire [0:0]doutb;
  wire [30:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire [30:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire [30:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire p_21_in144_in;
  wire p_27_in163_in;
  wire p_33_in182_in;
  wire p_39_in;
  wire p_45_in;
  wire p_51_in;
  wire p_57_in;
  wire p_63_in;
  wire p_68_in288_in;
  wire p_69_in;
  wire p_74_in307_in;
  wire p_75_in309_in;
  wire p_80_in328_in;
  wire p_81_in330_in;
  wire p_86_in349_in;
  wire p_87_in351_in;
  wire p_92_in368_in;
  wire p_93_in;
  wire reg_access_reg;
  wire \reg_data_out_reg[0] ;
  wire \reg_data_out_reg[1] ;
  wire \reg_data_out_reg[2] ;
  wire [11:0]\rxbuffer_addr_reg[0] ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire state0a;
  wire [0:0]wea;
  wire [0:0]web;

  eth_bd_axi_ethernetlite_0_0_xpm_memory_tdpram_5 \xpm_mem_gen.xpm_memory_inst 
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .\MDIO_GEN.mdio_data_out_reg[10] (\MDIO_GEN.mdio_data_out_reg[10] ),
        .Q(Q),
        .doutb(doutb),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg ),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .p_21_in144_in(p_21_in144_in),
        .p_27_in163_in(p_27_in163_in),
        .p_33_in182_in(p_33_in182_in),
        .p_39_in(p_39_in),
        .p_45_in(p_45_in),
        .p_51_in(p_51_in),
        .p_57_in(p_57_in),
        .p_63_in(p_63_in),
        .p_68_in288_in(p_68_in288_in),
        .p_69_in(p_69_in),
        .p_74_in307_in(p_74_in307_in),
        .p_75_in309_in(p_75_in309_in),
        .p_80_in328_in(p_80_in328_in),
        .p_81_in330_in(p_81_in330_in),
        .p_86_in349_in(p_86_in349_in),
        .p_87_in351_in(p_87_in351_in),
        .p_92_in368_in(p_92_in368_in),
        .p_93_in(p_93_in),
        .reg_access_reg(reg_access_reg),
        .\reg_data_out_reg[0] (\reg_data_out_reg[0] ),
        .\reg_data_out_reg[1] (\reg_data_out_reg[1] ),
        .\reg_data_out_reg[2] (\reg_data_out_reg[2] ),
        .\rxbuffer_addr_reg[0] (\rxbuffer_addr_reg[0] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .state0a(state0a),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module eth_bd_axi_ethernetlite_0_0_emac_dpram_2
   (douta,
    doutb,
    \rdDestAddrNib_D_t_q_reg[3] ,
    s_axi_aclk,
    \TX_PONG_GEN.tx_pong_ping_l_reg ,
    addra,
    enb,
    web,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ,
    s_axi_wdata,
    tx_pong_ping_l,
    tx_idle,
    \gen_wr_b.gen_word_wide.mem_reg );
  output [3:0]douta;
  output [31:0]doutb;
  output [3:0]\rdDestAddrNib_D_t_q_reg[3] ;
  input s_axi_aclk;
  input \TX_PONG_GEN.tx_pong_ping_l_reg ;
  input [11:0]addra;
  input enb;
  input [0:0]web;
  input [8:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ;
  input [31:0]s_axi_wdata;
  input tx_pong_ping_l;
  input tx_idle;
  input [3:0]\gen_wr_b.gen_word_wide.mem_reg ;

  wire [8:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg ;
  wire [11:0]addra;
  wire [3:0]douta;
  wire [31:0]doutb;
  wire enb;
  wire [3:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire [3:0]\rdDestAddrNib_D_t_q_reg[3] ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire tx_idle;
  wire tx_pong_ping_l;
  wire [0:0]web;

  eth_bd_axi_ethernetlite_0_0_xpm_memory_tdpram_4 \xpm_mem_gen.xpm_memory_inst 
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ),
        .\TX_PONG_GEN.tx_pong_ping_l_reg (\TX_PONG_GEN.tx_pong_ping_l_reg ),
        .addra(addra),
        .douta(douta),
        .doutb(doutb),
        .enb(enb),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg ),
        .\rdDestAddrNib_D_t_q_reg[3] (\rdDestAddrNib_D_t_q_reg[3] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .tx_idle(tx_idle),
        .tx_pong_ping_l(tx_pong_ping_l),
        .web(web));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module eth_bd_axi_ethernetlite_0_0_emac_dpram_3
   (douta,
    doutb,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ,
    s_axi_aclk,
    \TX_PONG_GEN.tx_pong_ping_l_reg ,
    addra,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    web,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ,
    s_axi_wdata,
    \reg_data_out_reg[31] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ,
    reg_access,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 );
  output [3:0]douta;
  output [30:0]doutb;
  output [0:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  input s_axi_aclk;
  input \TX_PONG_GEN.tx_pong_ping_l_reg ;
  input [11:0]addra;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input [0:0]web;
  input [10:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  input [31:0]s_axi_wdata;
  input \reg_data_out_reg[31] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  input reg_access;
  input [0:0]\gen_wr_b.gen_word_wide.mem_reg ;
  input [0:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  input [0:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire [10:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  wire [0:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg ;
  wire [11:0]addra;
  wire [3:0]douta;
  wire [30:0]doutb;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire reg_access;
  wire \reg_data_out_reg[31] ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire [0:0]web;

  eth_bd_axi_ethernetlite_0_0_xpm_memory_tdpram \xpm_mem_gen.xpm_memory_inst 
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .\TX_PONG_GEN.tx_pong_ping_l_reg (\TX_PONG_GEN.tx_pong_ping_l_reg ),
        .addra(addra),
        .douta(douta),
        .doutb(doutb),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg ),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .reg_access(reg_access),
        .\reg_data_out_reg[31] (\reg_data_out_reg[31] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .web(web));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module eth_bd_axi_ethernetlite_0_0_ld_arith_reg
   (STATE13A,
    \txNibbleCnt_pad_reg[11] ,
    D21_out,
    STATE13A_0,
    enblData,
    S,
    txComboNibbleCntRst,
    CE,
    s_axi_aclk,
    \tx_packet_length_reg[15] ,
    checkBusFifoFull,
    out);
  output [0:0]STATE13A;
  output \txNibbleCnt_pad_reg[11] ;
  output D21_out;
  output STATE13A_0;
  input enblData;
  input S;
  input txComboNibbleCntRst;
  input CE;
  input s_axi_aclk;
  input [15:0]\tx_packet_length_reg[15] ;
  input checkBusFifoFull;
  input out;

  wire CE;
  wire D21_out;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[10].MUXCY_i1_i_3_n_0 ;
  wire \PERBIT_GEN[10].MUXCY_i1_i_4_n_0 ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].MUXCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire [0:0]STATE13A;
  wire STATE13A_0;
  wire STATE13A_i_2_n_0;
  wire STATE13A_i_3_n_0;
  wire checkBusFifoFull;
  wire [11:1]cry;
  wire [0:10]currentTxNibbleCnt;
  wire enblData;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_10;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire gen_cry_kill_n_7;
  wire gen_cry_kill_n_8;
  wire gen_cry_kill_n_9;
  wire out;
  wire s_axi_aclk;
  wire txComboNibbleCntRst;
  wire \txNibbleCnt_pad_reg[11] ;
  wire [15:0]\tx_packet_length_reg[15] ;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_10;
  wire xorcy_out_11;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire xorcy_out_8;
  wire xorcy_out_9;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_11),
        .Q(currentTxNibbleCnt[0]),
        .R(txComboNibbleCntRst));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[0].XORCY_i1_i_1 
       (.I0(\tx_packet_length_reg[15] [10]),
        .I1(currentTxNibbleCnt[0]),
        .I2(enblData),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(currentTxNibbleCnt[10]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[10]),
        .I1(enblData),
        .O(gen_cry_kill_n_1));
  LUT4 #(
    .INIT(16'h0F44)) 
    \PERBIT_GEN[10].MUXCY_i1_i_1 
       (.I0(\txNibbleCnt_pad_reg[11] ),
        .I1(\tx_packet_length_reg[15] [0]),
        .I2(currentTxNibbleCnt[10]),
        .I3(enblData),
        .O(\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PERBIT_GEN[10].MUXCY_i1_i_2 
       (.I0(\PERBIT_GEN[10].MUXCY_i1_i_3_n_0 ),
        .I1(\PERBIT_GEN[10].MUXCY_i1_i_4_n_0 ),
        .I2(\tx_packet_length_reg[15] [15]),
        .I3(\tx_packet_length_reg[15] [8]),
        .I4(\tx_packet_length_reg[15] [12]),
        .I5(\tx_packet_length_reg[15] [10]),
        .O(\txNibbleCnt_pad_reg[11] ));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \PERBIT_GEN[10].MUXCY_i1_i_3 
       (.I0(\tx_packet_length_reg[15] [1]),
        .I1(\tx_packet_length_reg[15] [0]),
        .I2(\tx_packet_length_reg[15] [3]),
        .I3(\tx_packet_length_reg[15] [4]),
        .I4(\tx_packet_length_reg[15] [2]),
        .I5(\tx_packet_length_reg[15] [5]),
        .O(\PERBIT_GEN[10].MUXCY_i1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PERBIT_GEN[10].MUXCY_i1_i_4 
       (.I0(\tx_packet_length_reg[15] [13]),
        .I1(\tx_packet_length_reg[15] [9]),
        .I2(\tx_packet_length_reg[15] [11]),
        .I3(\tx_packet_length_reg[15] [14]),
        .I4(\tx_packet_length_reg[15] [6]),
        .I5(\tx_packet_length_reg[15] [7]),
        .O(\PERBIT_GEN[10].MUXCY_i1_i_4_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(STATE13A),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(STATE13A),
        .I1(enblData),
        .O(gen_cry_kill_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry[4:1]),
        .CYINIT(enblData),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_10),
        .Q(currentTxNibbleCnt[1]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[1]),
        .I1(enblData),
        .O(gen_cry_kill_n_10));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1 
       (.I0(currentTxNibbleCnt[1]),
        .I1(enblData),
        .I2(\tx_packet_length_reg[15] [9]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_9),
        .Q(currentTxNibbleCnt[2]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[2]),
        .I1(enblData),
        .O(gen_cry_kill_n_9));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1 
       (.I0(\tx_packet_length_reg[15] [8]),
        .I1(currentTxNibbleCnt[2]),
        .I2(enblData),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_8),
        .Q(currentTxNibbleCnt[3]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[3]),
        .I1(enblData),
        .O(gen_cry_kill_n_8));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(cry[8]),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry[11:9]}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_10,gen_cry_kill_n_9,gen_cry_kill_n_8}),
        .O({xorcy_out_11,xorcy_out_10,xorcy_out_9,xorcy_out_8}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1 
       (.I0(\tx_packet_length_reg[15] [7]),
        .I1(currentTxNibbleCnt[3]),
        .I2(enblData),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_7),
        .Q(currentTxNibbleCnt[4]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[4]),
        .I1(enblData),
        .O(gen_cry_kill_n_7));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1 
       (.I0(\tx_packet_length_reg[15] [6]),
        .I1(currentTxNibbleCnt[4]),
        .I2(enblData),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_6),
        .Q(currentTxNibbleCnt[5]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[5]),
        .I1(enblData),
        .O(gen_cry_kill_n_6));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1 
       (.I0(\tx_packet_length_reg[15] [5]),
        .I1(\txNibbleCnt_pad_reg[11] ),
        .I2(currentTxNibbleCnt[5]),
        .I3(enblData),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_5),
        .Q(currentTxNibbleCnt[6]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[6]),
        .I1(enblData),
        .O(gen_cry_kill_n_5));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1 
       (.I0(\tx_packet_length_reg[15] [4]),
        .I1(\txNibbleCnt_pad_reg[11] ),
        .I2(currentTxNibbleCnt[6]),
        .I3(enblData),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(currentTxNibbleCnt[7]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[7]),
        .I1(enblData),
        .O(gen_cry_kill_n_4));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(cry[8:5]),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_7,gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT4 #(
    .INIT(16'h0FBB)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1 
       (.I0(\tx_packet_length_reg[15] [3]),
        .I1(\PERBIT_GEN[7].MUXCY_i1_i_2_n_0 ),
        .I2(currentTxNibbleCnt[7]),
        .I3(enblData),
        .O(\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[7].MUXCY_i1_i_2 
       (.I0(\tx_packet_length_reg[15] [10]),
        .I1(\tx_packet_length_reg[15] [12]),
        .I2(\tx_packet_length_reg[15] [8]),
        .I3(\tx_packet_length_reg[15] [15]),
        .I4(\PERBIT_GEN[10].MUXCY_i1_i_4_n_0 ),
        .O(\PERBIT_GEN[7].MUXCY_i1_i_2_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(currentTxNibbleCnt[8]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[8].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[8]),
        .I1(enblData),
        .O(gen_cry_kill_n_3));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \PERBIT_GEN[8].MUXCY_i1_i_1 
       (.I0(\tx_packet_length_reg[15] [2]),
        .I1(\txNibbleCnt_pad_reg[11] ),
        .I2(currentTxNibbleCnt[8]),
        .I3(enblData),
        .O(\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(currentTxNibbleCnt[9]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[9]),
        .I1(enblData),
        .O(gen_cry_kill_n_2));
  LUT4 #(
    .INIT(16'h0F44)) 
    \PERBIT_GEN[9].MUXCY_i1_i_1 
       (.I0(\txNibbleCnt_pad_reg[11] ),
        .I1(\tx_packet_length_reg[15] [1]),
        .I2(currentTxNibbleCnt[9]),
        .I3(enblData),
        .O(\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h04)) 
    STATE12A_i_1
       (.I0(STATE13A_0),
        .I1(checkBusFifoFull),
        .I2(out),
        .O(D21_out));
  LUT5 #(
    .INIT(32'h00000002)) 
    STATE13A_i_1
       (.I0(STATE13A_i_2_n_0),
        .I1(STATE13A_i_3_n_0),
        .I2(currentTxNibbleCnt[7]),
        .I3(currentTxNibbleCnt[2]),
        .I4(currentTxNibbleCnt[5]),
        .O(STATE13A_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    STATE13A_i_2
       (.I0(currentTxNibbleCnt[9]),
        .I1(enblData),
        .I2(currentTxNibbleCnt[10]),
        .I3(currentTxNibbleCnt[0]),
        .I4(currentTxNibbleCnt[4]),
        .I5(currentTxNibbleCnt[3]),
        .O(STATE13A_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    STATE13A_i_3
       (.I0(currentTxNibbleCnt[6]),
        .I1(currentTxNibbleCnt[8]),
        .I2(STATE13A),
        .I3(currentTxNibbleCnt[1]),
        .O(STATE13A_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module eth_bd_axi_ethernetlite_0_0_ld_arith_reg__parameterized0
   (currentTxBusFifoWrCnt,
    STATE11A,
    STATE8A,
    emac_tx_wr_i,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ,
    txComboBusFifoWrCntRst,
    s_axi_aclk);
  output [3:0]currentTxBusFifoWrCnt;
  output STATE11A;
  output STATE8A;
  input emac_tx_wr_i;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ;
  input \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  input \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  input \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  input txComboBusFifoWrCntRst;
  input s_axi_aclk;

  wire O;
  wire \PERBIT_GEN[10].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[9].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  wire STATE11A;
  wire STATE8A;
  wire [3:0]currentTxBusFifoWrCnt;
  wire emac_tx_wr_i;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire s_axi_aclk;
  wire txComboBusFifoWrCntRst;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire [3:3]\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_1),
        .Q(currentTxBusFifoWrCnt[1]),
        .R(txComboBusFifoWrCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(currentTxBusFifoWrCnt[1]),
        .I1(emac_tx_wr_i),
        .O(gen_cry_kill_n_1));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_0),
        .Q(currentTxBusFifoWrCnt[0]),
        .R(txComboBusFifoWrCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(currentTxBusFifoWrCnt[0]),
        .I1(emac_tx_wr_i),
        .O(gen_cry_kill_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],\PERBIT_GEN[9].MUXCY_i1_n_0 ,\PERBIT_GEN[10].MUXCY_i1_n_0 ,O}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ,\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ,\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ,\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 }));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_3),
        .Q(currentTxBusFifoWrCnt[3]),
        .R(txComboBusFifoWrCntRst));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_2),
        .Q(currentTxBusFifoWrCnt[2]),
        .R(txComboBusFifoWrCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(currentTxBusFifoWrCnt[2]),
        .I1(emac_tx_wr_i),
        .O(gen_cry_kill_n_2));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    STATE10A_i_2
       (.I0(currentTxBusFifoWrCnt[0]),
        .I1(currentTxBusFifoWrCnt[1]),
        .I2(currentTxBusFifoWrCnt[2]),
        .I3(currentTxBusFifoWrCnt[3]),
        .O(STATE11A));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    STATE8A_i_2
       (.I0(currentTxBusFifoWrCnt[0]),
        .I1(currentTxBusFifoWrCnt[1]),
        .I2(currentTxBusFifoWrCnt[2]),
        .I3(currentTxBusFifoWrCnt[3]),
        .O(STATE8A));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module eth_bd_axi_ethernetlite_0_0_ld_arith_reg__parameterized1
   (crcCnt,
    STATE15A,
    \gic0.gc0.count_reg[0] ,
    DIA,
    enblCRC,
    S,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    s_axi_aresetn,
    CE,
    s_axi_aclk,
    checkBusFifoFullCrc,
    out,
    STATE17A);
  output [0:3]crcCnt;
  output STATE15A;
  output \gic0.gc0.count_reg[0] ;
  output [0:0]DIA;
  input enblCRC;
  input S;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input s_axi_aresetn;
  input CE;
  input s_axi_aclk;
  input checkBusFifoFullCrc;
  input out;
  input STATE17A;

  wire CE;
  wire [0:0]DIA;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire STATE15A;
  wire STATE17A;
  wire checkBusFifoFullCrc;
  wire [0:3]crcCnt;
  wire [3:1]cry;
  wire enblCRC;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire \gic0.gc0.count_reg[0] ;
  wire out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(crcCnt[0]),
        .S(s_axi_aresetn));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(crcCnt[1]),
        .R(s_axi_aresetn));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(crcCnt[1]),
        .I1(enblCRC),
        .O(gen_cry_kill_n_2));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(crcCnt[2]),
        .R(s_axi_aresetn));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(crcCnt[2]),
        .I1(enblCRC),
        .O(gen_cry_kill_n_1));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(crcCnt[3]),
        .R(s_axi_aresetn));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(crcCnt[3]),
        .I1(enblCRC),
        .O(gen_cry_kill_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry}),
        .CYINIT(enblCRC),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    RAM_reg_0_15_0_5_i_1
       (.I0(STATE17A),
        .I1(crcCnt[2]),
        .I2(crcCnt[3]),
        .I3(crcCnt[0]),
        .I4(crcCnt[1]),
        .I5(checkBusFifoFullCrc),
        .O(DIA));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    STATE15A_i_1
       (.I0(crcCnt[1]),
        .I1(crcCnt[0]),
        .I2(crcCnt[3]),
        .I3(crcCnt[2]),
        .I4(checkBusFifoFullCrc),
        .I5(out),
        .O(STATE15A));
  LUT5 #(
    .INIT(32'h00000002)) 
    STATE16A_i_2
       (.I0(checkBusFifoFullCrc),
        .I1(crcCnt[1]),
        .I2(crcCnt[0]),
        .I3(crcCnt[3]),
        .I4(crcCnt[2]),
        .O(\gic0.gc0.count_reg[0] ));
endmodule

(* ORIG_REF_NAME = "mdio_if" *) 
module eth_bd_axi_ethernetlite_0_0_mdio_if
   (\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ,
    phy_mdio_o,
    phy_mdio_t,
    D,
    \MDIO_GEN.mdio_req_i_reg ,
    prmry_in,
    s_axi_aclk,
    \MDIO_GEN.mdio_clk_i_reg ,
    phy_mdio_i,
    s_axi_aresetn,
    p_6_in,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ,
    Q,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ,
    \MDIO_GEN.mdio_reg_addr_reg[3] ,
    \MDIO_GEN.mdio_req_i_reg_0 ,
    s_axi_wdata,
    p_19_out,
    mdio_en_i);
  output [6:0]\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ;
  output phy_mdio_o;
  output phy_mdio_t;
  output [8:0]D;
  output \MDIO_GEN.mdio_req_i_reg ;
  input prmry_in;
  input s_axi_aclk;
  input \MDIO_GEN.mdio_clk_i_reg ;
  input phy_mdio_i;
  input s_axi_aresetn;
  input [8:0]p_6_in;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ;
  input [15:0]Q;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ;
  input [1:0]\MDIO_GEN.mdio_reg_addr_reg[3] ;
  input \MDIO_GEN.mdio_req_i_reg_0 ;
  input [0:0]s_axi_wdata;
  input p_19_out;
  input mdio_en_i;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ;
  wire [8:0]D;
  wire \FSM_sequential_mdio_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mdio_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mdio_state[2]_i_1_n_0 ;
  wire \FSM_sequential_mdio_state[3]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1_n_0 ;
  wire [6:0]\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ;
  wire \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0 ;
  wire \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_3_n_0 ;
  wire \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_clk_i_reg ;
  wire \MDIO_GEN.mdio_data_out[10]_i_3_n_0 ;
  wire \MDIO_GEN.mdio_data_out[1]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[2]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[4]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[5]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[6]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[7]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[8]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[9]_i_2_n_0 ;
  wire [1:0]\MDIO_GEN.mdio_reg_addr_reg[3] ;
  wire \MDIO_GEN.mdio_req_i_i_2_n_0 ;
  wire \MDIO_GEN.mdio_req_i_reg ;
  wire \MDIO_GEN.mdio_req_i_reg_0 ;
  wire PHY_MDIO_O_i_10_n_0;
  wire PHY_MDIO_O_i_11_n_0;
  wire PHY_MDIO_O_i_12_n_0;
  wire PHY_MDIO_O_i_13_n_0;
  wire PHY_MDIO_O_i_1_n_0;
  wire PHY_MDIO_O_i_2_n_0;
  wire PHY_MDIO_O_i_3_n_0;
  wire PHY_MDIO_O_i_4_n_0;
  wire PHY_MDIO_O_i_5_n_0;
  wire PHY_MDIO_O_i_6_n_0;
  wire PHY_MDIO_O_i_7_n_0;
  wire PHY_MDIO_O_i_8_n_0;
  wire PHY_MDIO_O_reg_i_9_n_0;
  wire PHY_MDIO_T_i_1_n_0;
  wire [15:0]Q;
  wire clk_cnt;
  wire \clk_cnt[5]_i_3_n_0 ;
  wire \clk_cnt[5]_i_4_n_0 ;
  wire [5:0]clk_cnt_reg__0;
  wire [4:1]data;
  wire [2:1]ld_cnt_data_cmb;
  wire \ld_cnt_data_reg[4]_i_1_n_0 ;
  wire ld_cnt_en_cmb;
  wire ld_cnt_en_reg;
  wire ld_cnt_en_reg_i_2_n_0;
  wire mdio_clk_reg;
  wire mdio_done_i;
  wire mdio_en_i;
  wire mdio_en_reg;
  wire mdio_en_reg_i_1_n_0;
  wire mdio_idle_i_1_n_0;
  wire mdio_idle_i_3_n_0;
  wire mdio_idle_reg_n_0;
  wire mdio_in_reg1;
  wire mdio_in_reg2;
  wire [10:1]mdio_rd_data_reg;
  wire mdio_state;
  (* RTL_KEEP = "yes" *) wire [3:0]mdio_state__0;
  wire mdio_t_comb;
  wire next_state;
  wire [5:0]p_0_in__1;
  wire p_19_out;
  wire [8:0]p_6_in;
  wire phy_mdio_i;
  wire phy_mdio_o;
  wire phy_mdio_t;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;

  LUT5 #(
    .INIT(32'h10001F1F)) 
    \FSM_sequential_mdio_state[0]_i_1 
       (.I0(mdio_state__0[2]),
        .I1(mdio_state__0[1]),
        .I2(mdio_state__0[3]),
        .I3(p_6_in[8]),
        .I4(mdio_state__0[0]),
        .O(\FSM_sequential_mdio_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h112A)) 
    \FSM_sequential_mdio_state[1]_i_1 
       (.I0(mdio_state__0[0]),
        .I1(mdio_state__0[3]),
        .I2(mdio_state__0[2]),
        .I3(mdio_state__0[1]),
        .O(\FSM_sequential_mdio_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3464)) 
    \FSM_sequential_mdio_state[2]_i_1 
       (.I0(mdio_state__0[3]),
        .I1(mdio_state__0[2]),
        .I2(mdio_state__0[1]),
        .I3(mdio_state__0[0]),
        .O(\FSM_sequential_mdio_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_sequential_mdio_state[3]_i_1 
       (.I0(next_state),
        .I1(mdio_clk_reg),
        .I2(\MDIO_GEN.mdio_clk_i_reg ),
        .O(mdio_state));
  LUT4 #(
    .INIT(16'h0F80)) 
    \FSM_sequential_mdio_state[3]_i_2 
       (.I0(mdio_state__0[1]),
        .I1(mdio_state__0[0]),
        .I2(mdio_state__0[2]),
        .I3(mdio_state__0[3]),
        .O(\FSM_sequential_mdio_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F167E563F167F57)) 
    \FSM_sequential_mdio_state[3]_i_3 
       (.I0(mdio_state__0[1]),
        .I1(mdio_state__0[3]),
        .I2(mdio_state__0[2]),
        .I3(ld_cnt_en_reg_i_2_n_0),
        .I4(mdio_state__0[0]),
        .I5(mdio_idle_reg_n_0),
        .O(next_state));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mdio_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_sequential_mdio_state[0]_i_1_n_0 ),
        .Q(mdio_state__0[0]),
        .R(prmry_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mdio_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_sequential_mdio_state[1]_i_1_n_0 ),
        .Q(mdio_state__0[1]),
        .R(prmry_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mdio_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_sequential_mdio_state[2]_i_1_n_0 ),
        .Q(mdio_state__0[2]),
        .R(prmry_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mdio_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_sequential_mdio_state[3]_i_2_n_0 ),
        .Q(mdio_state__0[3]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(ld_cnt_en_reg_i_2_n_0),
        .I3(mdio_clk_reg),
        .I4(\MDIO_GEN.mdio_clk_i_reg ),
        .I5(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [0]),
        .O(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2 
       (.I0(mdio_state__0[3]),
        .I1(mdio_state__0[2]),
        .I2(mdio_state__0[0]),
        .I3(mdio_state__0[1]),
        .O(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [0]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(mdio_rd_data_reg[10]),
        .O(\MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[10].MDIO_RD_DATA_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[10]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [2]),
        .O(\MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [2]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\clk_cnt[5]_i_4_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [3]),
        .O(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2 
       (.I0(clk_cnt_reg__0[3]),
        .I1(clk_cnt_reg__0[4]),
        .I2(clk_cnt_reg__0[5]),
        .I3(clk_cnt_reg__0[2]),
        .O(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [3]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [4]),
        .O(\MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [4]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [5]),
        .O(\MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [5]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [6]),
        .O(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [6]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(mdio_rd_data_reg[1]),
        .O(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2 
       (.I0(clk_cnt_reg__0[2]),
        .I1(clk_cnt_reg__0[4]),
        .I2(clk_cnt_reg__0[5]),
        .I3(clk_cnt_reg__0[3]),
        .O(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3 
       (.I0(clk_cnt_reg__0[0]),
        .I1(clk_cnt_reg__0[1]),
        .O(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[1]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(mdio_rd_data_reg[2]),
        .O(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2 
       (.I0(clk_cnt_reg__0[1]),
        .I1(clk_cnt_reg__0[0]),
        .O(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[2]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [1]),
        .O(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2 
       (.I0(clk_cnt_reg__0[1]),
        .I1(clk_cnt_reg__0[0]),
        .O(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [1]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\clk_cnt[5]_i_4_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(mdio_rd_data_reg[4]),
        .O(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2 
       (.I0(clk_cnt_reg__0[4]),
        .I1(clk_cnt_reg__0[5]),
        .I2(clk_cnt_reg__0[3]),
        .I3(clk_cnt_reg__0[2]),
        .O(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[4]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(mdio_rd_data_reg[5]),
        .O(\MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[5].MDIO_RD_DATA_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[5]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(mdio_rd_data_reg[6]),
        .O(\MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[6].MDIO_RD_DATA_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[6]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(mdio_rd_data_reg[7]),
        .O(\MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[7].MDIO_RD_DATA_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[7]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_3_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(mdio_rd_data_reg[8]),
        .O(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2 
       (.I0(clk_cnt_reg__0[0]),
        .I1(clk_cnt_reg__0[1]),
        .I2(clk_cnt_reg__0[2]),
        .O(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_3 
       (.I0(clk_cnt_reg__0[5]),
        .I1(clk_cnt_reg__0[4]),
        .I2(clk_cnt_reg__0[3]),
        .O(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_3_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[8]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2_n_0 ),
        .I4(mdio_idle_i_3_n_0),
        .I5(mdio_rd_data_reg[9]),
        .O(\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2 
       (.I0(clk_cnt_reg__0[2]),
        .I1(clk_cnt_reg__0[3]),
        .I2(clk_cnt_reg__0[4]),
        .I3(clk_cnt_reg__0[5]),
        .O(\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[9]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hC044)) 
    \MDIO_GEN.mdio_data_out[10]_i_2 
       (.I0(\MDIO_GEN.mdio_data_out[10]_i_3_n_0 ),
        .I1(s_axi_aresetn),
        .I2(p_6_in[8]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \MDIO_GEN.mdio_data_out[10]_i_3 
       (.I0(Q[10]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I3(mdio_rd_data_reg[10]),
        .O(\MDIO_GEN.mdio_data_out[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hC044)) 
    \MDIO_GEN.mdio_data_out[1]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[1]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(p_6_in[0]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \MDIO_GEN.mdio_data_out[1]_i_2 
       (.I0(Q[1]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I3(mdio_rd_data_reg[1]),
        .O(\MDIO_GEN.mdio_data_out[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC044)) 
    \MDIO_GEN.mdio_data_out[2]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[2]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(p_6_in[1]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \MDIO_GEN.mdio_data_out[2]_i_2 
       (.I0(Q[2]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I3(mdio_rd_data_reg[2]),
        .O(\MDIO_GEN.mdio_data_out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC044)) 
    \MDIO_GEN.mdio_data_out[4]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[4]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(p_6_in[2]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \MDIO_GEN.mdio_data_out[4]_i_2 
       (.I0(Q[4]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I3(mdio_rd_data_reg[4]),
        .O(\MDIO_GEN.mdio_data_out[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC044)) 
    \MDIO_GEN.mdio_data_out[5]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[5]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(p_6_in[3]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \MDIO_GEN.mdio_data_out[5]_i_2 
       (.I0(Q[5]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I3(mdio_rd_data_reg[5]),
        .O(\MDIO_GEN.mdio_data_out[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC044)) 
    \MDIO_GEN.mdio_data_out[6]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[6]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(p_6_in[4]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \MDIO_GEN.mdio_data_out[6]_i_2 
       (.I0(Q[6]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I3(mdio_rd_data_reg[6]),
        .O(\MDIO_GEN.mdio_data_out[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC044)) 
    \MDIO_GEN.mdio_data_out[7]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[7]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(p_6_in[5]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \MDIO_GEN.mdio_data_out[7]_i_2 
       (.I0(Q[7]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I3(mdio_rd_data_reg[7]),
        .O(\MDIO_GEN.mdio_data_out[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC044)) 
    \MDIO_GEN.mdio_data_out[8]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[8]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(p_6_in[6]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \MDIO_GEN.mdio_data_out[8]_i_2 
       (.I0(Q[8]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I3(mdio_rd_data_reg[8]),
        .O(\MDIO_GEN.mdio_data_out[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC044)) 
    \MDIO_GEN.mdio_data_out[9]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[9]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(p_6_in[7]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \MDIO_GEN.mdio_data_out[9]_i_2 
       (.I0(Q[9]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I3(mdio_rd_data_reg[9]),
        .O(\MDIO_GEN.mdio_data_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3FFFAAAA0000)) 
    \MDIO_GEN.mdio_req_i_i_1 
       (.I0(s_axi_wdata),
        .I1(mdio_state__0[2]),
        .I2(mdio_state__0[3]),
        .I3(\MDIO_GEN.mdio_req_i_i_2_n_0 ),
        .I4(p_19_out),
        .I5(\MDIO_GEN.mdio_req_i_reg_0 ),
        .O(\MDIO_GEN.mdio_req_i_reg ));
  LUT2 #(
    .INIT(4'h1)) 
    \MDIO_GEN.mdio_req_i_i_2 
       (.I0(mdio_state__0[1]),
        .I1(mdio_state__0[0]),
        .O(\MDIO_GEN.mdio_req_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1FF0000F100)) 
    PHY_MDIO_O_i_1
       (.I0(PHY_MDIO_O_i_2_n_0),
        .I1(mdio_state__0[3]),
        .I2(PHY_MDIO_O_i_3_n_0),
        .I3(mdio_clk_reg),
        .I4(\MDIO_GEN.mdio_clk_i_reg ),
        .I5(phy_mdio_o),
        .O(PHY_MDIO_O_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_10
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(clk_cnt_reg__0[1]),
        .I3(Q[9]),
        .I4(clk_cnt_reg__0[0]),
        .I5(Q[8]),
        .O(PHY_MDIO_O_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_11
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(clk_cnt_reg__0[1]),
        .I3(Q[13]),
        .I4(clk_cnt_reg__0[0]),
        .I5(Q[12]),
        .O(PHY_MDIO_O_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_12
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(clk_cnt_reg__0[1]),
        .I3(Q[1]),
        .I4(clk_cnt_reg__0[0]),
        .I5(Q[0]),
        .O(PHY_MDIO_O_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_13
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(clk_cnt_reg__0[1]),
        .I3(Q[5]),
        .I4(clk_cnt_reg__0[0]),
        .I5(Q[4]),
        .O(PHY_MDIO_O_i_13_n_0));
  LUT6 #(
    .INIT(64'h3FAF0F0F00AF0F0F)) 
    PHY_MDIO_O_i_2
       (.I0(p_6_in[8]),
        .I1(PHY_MDIO_O_i_4_n_0),
        .I2(mdio_state__0[0]),
        .I3(mdio_state__0[1]),
        .I4(mdio_state__0[2]),
        .I5(PHY_MDIO_O_i_5_n_0),
        .O(PHY_MDIO_O_i_2_n_0));
  LUT6 #(
    .INIT(64'h00FC00CC32333233)) 
    PHY_MDIO_O_i_3
       (.I0(p_6_in[8]),
        .I1(mdio_state__0[0]),
        .I2(mdio_state__0[3]),
        .I3(mdio_state__0[2]),
        .I4(PHY_MDIO_O_i_6_n_0),
        .I5(mdio_state__0[1]),
        .O(PHY_MDIO_O_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    PHY_MDIO_O_i_4
       (.I0(p_6_in[2]),
        .I1(clk_cnt_reg__0[0]),
        .I2(clk_cnt_reg__0[1]),
        .I3(clk_cnt_reg__0[2]),
        .I4(PHY_MDIO_O_i_7_n_0),
        .O(PHY_MDIO_O_i_4_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBABFBFBFBFB)) 
    PHY_MDIO_O_i_5
       (.I0(mdio_state__0[0]),
        .I1(PHY_MDIO_O_i_8_n_0),
        .I2(clk_cnt_reg__0[2]),
        .I3(clk_cnt_reg__0[1]),
        .I4(clk_cnt_reg__0[0]),
        .I5(p_6_in[7]),
        .O(PHY_MDIO_O_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    PHY_MDIO_O_i_6
       (.I0(PHY_MDIO_O_reg_i_9_n_0),
        .I1(clk_cnt_reg__0[3]),
        .I2(PHY_MDIO_O_i_10_n_0),
        .I3(clk_cnt_reg__0[2]),
        .I4(PHY_MDIO_O_i_11_n_0),
        .I5(clk_cnt_reg__0[4]),
        .O(PHY_MDIO_O_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_7
       (.I0(\MDIO_GEN.mdio_reg_addr_reg[3] [1]),
        .I1(p_6_in[1]),
        .I2(clk_cnt_reg__0[1]),
        .I3(p_6_in[0]),
        .I4(clk_cnt_reg__0[0]),
        .I5(\MDIO_GEN.mdio_reg_addr_reg[3] [0]),
        .O(PHY_MDIO_O_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_8
       (.I0(p_6_in[6]),
        .I1(p_6_in[5]),
        .I2(clk_cnt_reg__0[1]),
        .I3(p_6_in[4]),
        .I4(clk_cnt_reg__0[0]),
        .I5(p_6_in[3]),
        .O(PHY_MDIO_O_i_8_n_0));
  FDRE PHY_MDIO_O_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PHY_MDIO_O_i_1_n_0),
        .Q(phy_mdio_o),
        .R(prmry_in));
  MUXF7 PHY_MDIO_O_reg_i_9
       (.I0(PHY_MDIO_O_i_12_n_0),
        .I1(PHY_MDIO_O_i_13_n_0),
        .O(PHY_MDIO_O_reg_i_9_n_0),
        .S(clk_cnt_reg__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    PHY_MDIO_T_i_1
       (.I0(mdio_t_comb),
        .I1(mdio_clk_reg),
        .I2(\MDIO_GEN.mdio_clk_i_reg ),
        .I3(phy_mdio_t),
        .O(PHY_MDIO_T_i_1_n_0));
  LUT5 #(
    .INIT(32'h222000B9)) 
    PHY_MDIO_T_i_2
       (.I0(mdio_state__0[3]),
        .I1(mdio_state__0[2]),
        .I2(p_6_in[8]),
        .I3(mdio_state__0[1]),
        .I4(mdio_state__0[0]),
        .O(mdio_t_comb));
  FDSE PHY_MDIO_T_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PHY_MDIO_T_i_1_n_0),
        .Q(phy_mdio_t),
        .S(prmry_in));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \clk_cnt[0]_i_1 
       (.I0(data[1]),
        .I1(clk_cnt_reg__0[0]),
        .I2(ld_cnt_en_reg),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \clk_cnt[1]_i_1 
       (.I0(data[1]),
        .I1(ld_cnt_en_reg),
        .I2(clk_cnt_reg__0[1]),
        .I3(clk_cnt_reg__0[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \clk_cnt[2]_i_1 
       (.I0(data[2]),
        .I1(ld_cnt_en_reg),
        .I2(clk_cnt_reg__0[2]),
        .I3(clk_cnt_reg__0[0]),
        .I4(clk_cnt_reg__0[1]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \clk_cnt[3]_i_1 
       (.I0(data[1]),
        .I1(ld_cnt_en_reg),
        .I2(clk_cnt_reg__0[3]),
        .I3(clk_cnt_reg__0[2]),
        .I4(clk_cnt_reg__0[1]),
        .I5(clk_cnt_reg__0[0]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \clk_cnt[4]_i_1 
       (.I0(data[4]),
        .I1(ld_cnt_en_reg),
        .I2(clk_cnt_reg__0[4]),
        .I3(clk_cnt_reg__0[3]),
        .I4(\clk_cnt[5]_i_4_n_0 ),
        .I5(clk_cnt_reg__0[2]),
        .O(p_0_in__1[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \clk_cnt[5]_i_1 
       (.I0(mdio_clk_reg),
        .I1(\MDIO_GEN.mdio_clk_i_reg ),
        .I2(\clk_cnt[5]_i_3_n_0 ),
        .O(clk_cnt));
  LUT6 #(
    .INIT(64'h00000000FFFB0004)) 
    \clk_cnt[5]_i_2 
       (.I0(clk_cnt_reg__0[3]),
        .I1(\clk_cnt[5]_i_4_n_0 ),
        .I2(clk_cnt_reg__0[2]),
        .I3(clk_cnt_reg__0[4]),
        .I4(clk_cnt_reg__0[5]),
        .I5(ld_cnt_en_reg),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h00000000FBF6FB77)) 
    \clk_cnt[5]_i_3 
       (.I0(mdio_state__0[2]),
        .I1(mdio_state__0[1]),
        .I2(ld_cnt_en_reg_i_2_n_0),
        .I3(mdio_state__0[3]),
        .I4(mdio_state__0[0]),
        .I5(ld_cnt_en_reg),
        .O(\clk_cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clk_cnt[5]_i_4 
       (.I0(clk_cnt_reg__0[1]),
        .I1(clk_cnt_reg__0[0]),
        .O(\clk_cnt[5]_i_4_n_0 ));
  FDRE \clk_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[0]),
        .Q(clk_cnt_reg__0[0]),
        .R(prmry_in));
  FDRE \clk_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[1]),
        .Q(clk_cnt_reg__0[1]),
        .R(prmry_in));
  FDRE \clk_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[2]),
        .Q(clk_cnt_reg__0[2]),
        .R(prmry_in));
  FDRE \clk_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[3]),
        .Q(clk_cnt_reg__0[3]),
        .R(prmry_in));
  FDRE \clk_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[4]),
        .Q(clk_cnt_reg__0[4]),
        .R(prmry_in));
  FDRE \clk_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[5]),
        .Q(clk_cnt_reg__0[5]),
        .R(prmry_in));
  LUT5 #(
    .INIT(32'h00000C01)) 
    \ld_cnt_data_reg[1]_i_1 
       (.I0(mdio_idle_reg_n_0),
        .I1(mdio_state__0[3]),
        .I2(mdio_state__0[2]),
        .I3(mdio_state__0[0]),
        .I4(mdio_state__0[1]),
        .O(ld_cnt_data_cmb[1]));
  LUT6 #(
    .INIT(64'h00203C0000203C03)) 
    \ld_cnt_data_reg[2]_i_1 
       (.I0(ld_cnt_en_reg_i_2_n_0),
        .I1(mdio_state__0[3]),
        .I2(mdio_state__0[2]),
        .I3(mdio_state__0[0]),
        .I4(mdio_state__0[1]),
        .I5(mdio_idle_reg_n_0),
        .O(ld_cnt_data_cmb[2]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ld_cnt_data_reg[4]_i_1 
       (.I0(mdio_idle_reg_n_0),
        .I1(mdio_state__0[1]),
        .I2(mdio_state__0[0]),
        .I3(mdio_state__0[2]),
        .I4(mdio_state__0[3]),
        .O(\ld_cnt_data_reg[4]_i_1_n_0 ));
  FDRE \ld_cnt_data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ld_cnt_data_cmb[1]),
        .Q(data[1]),
        .R(prmry_in));
  FDRE \ld_cnt_data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ld_cnt_data_cmb[2]),
        .Q(data[2]),
        .R(prmry_in));
  FDRE \ld_cnt_data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ld_cnt_data_reg[4]_i_1_n_0 ),
        .Q(data[4]),
        .R(prmry_in));
  LUT5 #(
    .INIT(32'h00303803)) 
    ld_cnt_en_reg_i_1
       (.I0(ld_cnt_en_reg_i_2_n_0),
        .I1(mdio_state__0[1]),
        .I2(mdio_state__0[0]),
        .I3(mdio_state__0[2]),
        .I4(mdio_state__0[3]),
        .O(ld_cnt_en_cmb));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ld_cnt_en_reg_i_2
       (.I0(clk_cnt_reg__0[2]),
        .I1(clk_cnt_reg__0[1]),
        .I2(clk_cnt_reg__0[0]),
        .I3(clk_cnt_reg__0[4]),
        .I4(clk_cnt_reg__0[5]),
        .I5(clk_cnt_reg__0[3]),
        .O(ld_cnt_en_reg_i_2_n_0));
  FDRE ld_cnt_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ld_cnt_en_cmb),
        .Q(ld_cnt_en_reg),
        .R(prmry_in));
  FDRE mdio_clk_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.mdio_clk_i_reg ),
        .Q(mdio_clk_reg),
        .R(prmry_in));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    mdio_en_reg_i_1
       (.I0(mdio_en_i),
        .I1(\MDIO_GEN.mdio_clk_i_reg ),
        .I2(mdio_clk_reg),
        .I3(mdio_idle_reg_n_0),
        .I4(mdio_en_reg),
        .O(mdio_en_reg_i_1_n_0));
  FDRE mdio_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mdio_en_reg_i_1_n_0),
        .Q(mdio_en_reg),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFFF70FFF0FFF0FF)) 
    mdio_idle_i_1
       (.I0(\MDIO_GEN.mdio_req_i_reg_0 ),
        .I1(mdio_en_reg),
        .I2(mdio_idle_reg_n_0),
        .I3(s_axi_aresetn),
        .I4(mdio_done_i),
        .I5(mdio_idle_i_3_n_0),
        .O(mdio_idle_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    mdio_idle_i_2
       (.I0(mdio_state__0[0]),
        .I1(mdio_state__0[1]),
        .I2(mdio_state__0[3]),
        .I3(mdio_state__0[2]),
        .O(mdio_done_i));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mdio_idle_i_3
       (.I0(\MDIO_GEN.mdio_clk_i_reg ),
        .I1(mdio_clk_reg),
        .O(mdio_idle_i_3_n_0));
  FDRE mdio_idle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mdio_idle_i_1_n_0),
        .Q(mdio_idle_reg_n_0),
        .R(1'b0));
  FDRE mdio_in_reg1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_mdio_i),
        .Q(mdio_in_reg1),
        .R(prmry_in));
  FDRE mdio_in_reg2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mdio_in_reg1),
        .Q(mdio_in_reg2),
        .R(prmry_in));
endmodule

(* ORIG_REF_NAME = "mux_onehot_f" *) 
module eth_bd_axi_ethernetlite_0_0_mux_onehot_f
   (D,
    \txNibbleCnt_pad_reg[11] ,
    \gen_wr_b.gen_word_wide.mem_reg ,
    STATE15A,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    STATE15A_0,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    STATE15A_1,
    \gen_wr_b.gen_word_wide.mem_reg_2 ,
    \nibData_reg[0] ,
    Q);
  output [3:0]D;
  output \txNibbleCnt_pad_reg[11] ;
  input \gen_wr_b.gen_word_wide.mem_reg ;
  input STATE15A;
  input \gen_wr_b.gen_word_wide.mem_reg_0 ;
  input STATE15A_0;
  input \gen_wr_b.gen_word_wide.mem_reg_1 ;
  input STATE15A_1;
  input \gen_wr_b.gen_word_wide.mem_reg_2 ;
  input \nibData_reg[0] ;
  input [11:0]Q;

  wire [3:0]D;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire [11:0]Q;
  wire STATE15A;
  wire STATE15A_0;
  wire STATE15A_1;
  wire cyout_1;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_2 ;
  wire \nibData_reg[0] ;
  wire \txNibbleCnt_pad_reg[11] ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[3],cyout_1}),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],STATE15A,\gen_wr_b.gen_word_wide.mem_reg }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[2],\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],STATE15A_0,\gen_wr_b.gen_word_wide.mem_reg_0 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[1],\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],STATE15A_1,\gen_wr_b.gen_word_wide.mem_reg_1 }));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3_n_0 ),
        .I5(\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0 ),
        .O(\txNibbleCnt_pad_reg[11] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[0]),
        .O(\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(Q[11]),
        .I3(Q[4]),
        .O(\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[0],\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\nibData_reg[0] ,\gen_wr_b.gen_word_wide.mem_reg_2 }));
endmodule

(* ORIG_REF_NAME = "ram16x4" *) 
module eth_bd_axi_ethernetlite_0_0_ram16x4
   (\rdDestAddrNib_D_t_q_reg[3] ,
    Q,
    \emac_rx_rd_data_d1_reg[1] ,
    s_axi_aclk,
    \gen_wr_b.gen_word_wide.mem_reg ,
    mac_addr_ram_we,
    mac_addr_ram_addr);
  output \rdDestAddrNib_D_t_q_reg[3] ;
  output [0:0]Q;
  input [2:0]\emac_rx_rd_data_d1_reg[1] ;
  input s_axi_aclk;
  input [3:0]\gen_wr_b.gen_word_wide.mem_reg ;
  input mac_addr_ram_we;
  input [0:3]mac_addr_ram_addr;

  wire [0:0]Q;
  wire [2:0]\emac_rx_rd_data_d1_reg[1] ;
  wire [3:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire [0:3]mac_addr_ram_addr;
  wire [1:3]mac_addr_ram_data;
  wire mac_addr_ram_we;
  wire \rdDestAddrNib_D_t_q_reg[3] ;
  wire s_axi_aclk;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000220),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_0
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(\gen_wr_b.gen_word_wide.mem_reg [0]),
        .O(mac_addr_ram_data[3]),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000710),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_1
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(\gen_wr_b.gen_word_wide.mem_reg [1]),
        .O(mac_addr_ram_data[2]),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000E30),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_2
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(\gen_wr_b.gen_word_wide.mem_reg [2]),
        .O(mac_addr_ram_data[1]),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000F10),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_3
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(\gen_wr_b.gen_word_wide.mem_reg [3]),
        .O(Q),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    state22a_i_6
       (.I0(mac_addr_ram_data[3]),
        .I1(\emac_rx_rd_data_d1_reg[1] [0]),
        .I2(\emac_rx_rd_data_d1_reg[1] [2]),
        .I3(mac_addr_ram_data[1]),
        .I4(\emac_rx_rd_data_d1_reg[1] [1]),
        .I5(mac_addr_ram_data[2]),
        .O(\rdDestAddrNib_D_t_q_reg[3] ));
endmodule

(* ORIG_REF_NAME = "receive" *) 
module eth_bd_axi_ethernetlite_0_0_receive
   (Q,
    wea,
    rx_addr_en,
    checkingBroadcastAdr_reg_reg,
    \rxbuffer_addr_reg[0] ,
    D_5,
    RX_DONE_D1_I,
    ping_rx_status_reg,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ena,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \rdDestAddrNib_D_t_q_reg[3] ,
    s_axi_aclk,
    SS,
    CLK,
    DIA,
    DIB,
    DIC,
    s_axi_aresetn,
    \emac_rx_rd_data_d1_reg[3]_0 ,
    \RX_PONG_REG_GEN.pong_rx_status_reg_0 ,
    ping_rx_status_reg_0,
    p_5_in,
    p_9_in,
    STATE17A,
    p_17_in,
    Mac_addr_ram_we_reg,
    s_axi_wdata,
    rx_intr_en0,
    rx_pong_ping_l,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    \AXI4_MM_IF_GEN.write_req_reg );
  output [3:0]Q;
  output [0:0]wea;
  output rx_addr_en;
  output [2:0]checkingBroadcastAdr_reg_reg;
  output \rxbuffer_addr_reg[0] ;
  output D_5;
  output RX_DONE_D1_I;
  output ping_rx_status_reg;
  output \RX_PONG_REG_GEN.pong_rx_status_reg ;
  output ena;
  output \gen_wr_b.gen_word_wide.mem_reg ;
  output [3:0]\rdDestAddrNib_D_t_q_reg[3] ;
  input s_axi_aclk;
  input [0:0]SS;
  input CLK;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input s_axi_aresetn;
  input \emac_rx_rd_data_d1_reg[3]_0 ;
  input \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  input ping_rx_status_reg_0;
  input [0:0]p_5_in;
  input [0:0]p_9_in;
  input STATE17A;
  input [0:0]p_17_in;
  input [0:0]Mac_addr_ram_we_reg;
  input [0:0]s_axi_wdata;
  input rx_intr_en0;
  input rx_pong_ping_l;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input \AXI4_MM_IF_GEN.write_req_reg ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire \AXI4_MM_IF_GEN.write_req_reg ;
  wire CLK;
  wire D;
  wire D10_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire D_5;
  wire INST_CRCGENRX_n_10;
  wire INST_CRCGENRX_n_11;
  wire INST_RX_INTRFCE_n_11;
  wire INST_RX_INTRFCE_n_12;
  wire INST_RX_INTRFCE_n_16;
  wire INST_RX_INTRFCE_n_17;
  wire INST_RX_INTRFCE_n_18;
  wire INST_RX_INTRFCE_n_19;
  wire INST_RX_INTRFCE_n_28;
  wire INST_RX_INTRFCE_n_29;
  wire INST_RX_INTRFCE_n_3;
  wire INST_RX_STATE_n_14;
  wire INST_RX_STATE_n_7;
  wire INST_RX_STATE_n_9;
  wire \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grhf.rhf/ram_valid_i ;
  wire \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ;
  wire \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_7_out ;
  wire [0:0]Mac_addr_ram_we_reg;
  wire [3:0]Q;
  wire RX_DONE_D1_I;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  wire [0:0]SS;
  wire STATE17A;
  wire busFifoData_is_5_d1;
  wire [2:0]checkingBroadcastAdr_reg_reg;
  wire crcokr1;
  wire [5:5]emac_rx_rd_data_d1;
  wire \emac_rx_rd_data_d1_reg[3]_0 ;
  wire [4:5]emac_rx_rd_data_i;
  wire ena;
  wire fifo_empty_i;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire goto_readDestAdrNib1;
  wire p_10_in;
  wire p_12_in;
  wire [0:0]p_17_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_4_in;
  wire [0:0]p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire [0:0]p_9_in;
  wire p_9_in_0;
  wire [13:4]parallel_crc;
  wire parallel_crc1;
  wire ping_rx_status_reg;
  wire ping_rx_status_reg_0;
  wire [3:0]\rdDestAddrNib_D_t_q_reg[3] ;
  wire rxBusFifoRdAck;
  wire rxComboCrcRst;
  wire rxCrcEn;
  wire rxCrcEn_d1;
  wire rxCrcRst;
  wire rx_addr_en;
  wire rx_intr_en0;
  wire rx_pong_ping_l;
  wire rx_start;
  wire \rxbuffer_addr_reg[0] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDestAdrNib;
  wire [0:0]wea;

  eth_bd_axi_ethernetlite_0_0_crcgenrx INST_CRCGENRX
       (.D({parallel_crc[13],parallel_crc[11:10],parallel_crc[8:7],parallel_crc[5:4],parallel_crc1}),
        .D_0(D),
        .E(rxCrcEn_d1),
        .Q(Q),
        .SS(rxComboCrcRst),
        .\crc_local_reg[26]_0 ({p_1_in7_in,p_1_in4_in,p_1_in1_in,p_1_in,p_12_in,p_10_in,p_9_in_0,p_7_in,p_6_in,p_4_in,INST_CRCGENRX_n_10}),
        .crcokdelay(INST_CRCGENRX_n_11),
        .crcokr1(crcokr1),
        .rxCrcEn(rxCrcEn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  eth_bd_axi_ethernetlite_0_0_rx_intrfce INST_RX_INTRFCE
       (.CLK(CLK),
        .D({parallel_crc[13],parallel_crc[11:10],parallel_crc[8:7],parallel_crc[5:4],parallel_crc1}),
        .D10_out(D10_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .E(\I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_7_out ),
        .Q({Q,emac_rx_rd_data_i[4],emac_rx_rd_data_i[5]}),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg_0 ),
        .SR(INST_RX_INTRFCE_n_3),
        .SS(SS),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(INST_RX_INTRFCE_n_28),
        .\crc_local_reg[31] ({p_1_in7_in,p_1_in4_in,p_1_in1_in,p_1_in,p_12_in,p_10_in,p_9_in_0,p_7_in,p_6_in,p_4_in,INST_CRCGENRX_n_10}),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .\gpr1.dout_i_reg[5] (\I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ),
        .out(fifo_empty_i),
        .ping_rx_status_reg(ping_rx_status_reg_0),
        .preamble(INST_RX_INTRFCE_n_12),
        .ram_valid_i(\I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grhf.rhf/ram_valid_i ),
        .\rdDestAddrNib_D_t_q_reg[1] (INST_RX_INTRFCE_n_17),
        .\rdDestAddrNib_D_t_q_reg[1]_0 (INST_RX_INTRFCE_n_18),
        .\rdDestAddrNib_D_t_q_reg[2] (INST_RX_STATE_n_9),
        .\rdDestAddrNib_D_t_q_reg[3] (INST_RX_INTRFCE_n_16),
        .rxBusFifoRdAck(rxBusFifoRdAck),
        .rxCrcRst(rxCrcRst),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(INST_RX_INTRFCE_n_19),
        .state0a_0(INST_RX_STATE_n_7),
        .state1a(INST_RX_INTRFCE_n_29),
        .state2a(INST_RX_INTRFCE_n_11),
        .state3a(INST_RX_STATE_n_14));
  eth_bd_axi_ethernetlite_0_0_rx_statemachine INST_RX_STATE
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .\AXI4_MM_IF_GEN.write_req_reg (\AXI4_MM_IF_GEN.write_req_reg ),
        .D(D),
        .D10_out(D10_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .D_5(D_5),
        .E(\I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_7_out ),
        .Mac_addr_ram_we_reg(Mac_addr_ram_we_reg),
        .Q({Q[3],emac_rx_rd_data_i[4],emac_rx_rd_data_i[5]}),
        .RX_DONE_D1_I(RX_DONE_D1_I),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .\RX_PONG_REG_GEN.pong_rx_status_reg_0 (INST_RX_INTRFCE_n_19),
        .\RX_PONG_REG_GEN.pong_rx_status_reg_1 (\RX_PONG_REG_GEN.pong_rx_status_reg_0 ),
        .SR(INST_RX_INTRFCE_n_3),
        .SS(SS),
        .STATE17A(STATE17A),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .\crc_local_reg[31] (rxComboCrcRst),
        .crcokdelay_0(INST_CRCGENRX_n_11),
        .crcokr1(crcokr1),
        .\emac_rx_rd_data_d1_reg[0] ({emac_rx_rd_data_d1,checkingBroadcastAdr_reg_reg}),
        .\emac_rx_rd_data_d1_reg[3] (\emac_rx_rd_data_d1_reg[3]_0 ),
        .ena(ena),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .\gpr1.dout_i_reg[1] (INST_RX_INTRFCE_n_11),
        .\gpr1.dout_i_reg[1]_0 (INST_RX_INTRFCE_n_18),
        .\gpr1.dout_i_reg[4] (INST_RX_INTRFCE_n_12),
        .\gpr1.dout_i_reg[5] (INST_RX_INTRFCE_n_28),
        .\gv.ram_valid_d1_reg (INST_RX_INTRFCE_n_16),
        .\gv.ram_valid_d1_reg_0 (INST_RX_INTRFCE_n_17),
        .out(fifo_empty_i),
        .p_17_in(p_17_in),
        .p_5_in(p_5_in),
        .p_9_in(p_9_in),
        .ping_rx_status_reg(ping_rx_status_reg),
        .ping_rx_status_reg_0(ping_rx_status_reg_0),
        .ram_empty_fb_i_reg(\I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ),
        .ram_empty_i_reg(INST_RX_INTRFCE_n_29),
        .ram_valid_i(\I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grhf.rhf/ram_valid_i ),
        .\rdDestAddrNib_D_t_q_reg[3]_0 (INST_RX_STATE_n_7),
        .\rdDestAddrNib_D_t_q_reg[3]_1 (\rdDestAddrNib_D_t_q_reg[3] ),
        .rxBusFifoRdAck(rxBusFifoRdAck),
        .rxCrcEn(rxCrcEn),
        .rxCrcEn_d1_reg(INST_RX_STATE_n_9),
        .rxCrcRst(rxCrcRst),
        .rx_addr_en(rx_addr_en),
        .rx_intr_en0(rx_intr_en0),
        .rx_pong_ping_l(rx_pong_ping_l),
        .rx_start(rx_start),
        .\rxbuffer_addr_reg[0] (\rxbuffer_addr_reg[0] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state2a_0(INST_RX_STATE_n_14),
        .wea(wea));
  FDRE \emac_rx_rd_data_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(emac_rx_rd_data_d1),
        .R(SS));
  FDRE \emac_rx_rd_data_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(checkingBroadcastAdr_reg_reg[2]),
        .R(SS));
  FDRE \emac_rx_rd_data_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(checkingBroadcastAdr_reg_reg[1]),
        .R(SS));
  FDRE \emac_rx_rd_data_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(checkingBroadcastAdr_reg_reg[0]),
        .R(SS));
  FDRE rxCrcEn_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rxCrcEn),
        .Q(rxCrcEn_d1),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "rx_intrfce" *) 
module eth_bd_axi_ethernetlite_0_0_rx_intrfce
   (out,
    \gpr1.dout_i_reg[5] ,
    rxBusFifoRdAck,
    SR,
    Q,
    D6_out,
    state2a,
    preamble,
    D5_out,
    D13_out,
    goto_readDestAdrNib1,
    \rdDestAddrNib_D_t_q_reg[3] ,
    \rdDestAddrNib_D_t_q_reg[1] ,
    \rdDestAddrNib_D_t_q_reg[1]_0 ,
    state0a,
    D,
    busFifoData_is_5_d1_reg,
    state1a,
    ram_valid_i,
    s_axi_aclk,
    CLK,
    DIA,
    DIB,
    DIC,
    D10_out,
    s_axi_aresetn,
    startReadDestAdrNib,
    rx_start,
    busFifoData_is_5_d1,
    sfd1CheckBusFifoEmpty,
    state3a,
    state0a_0,
    \rdDestAddrNib_D_t_q_reg[2] ,
    E,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ping_rx_status_reg,
    \crc_local_reg[31] ,
    rxCrcRst,
    SS);
  output out;
  output \gpr1.dout_i_reg[5] ;
  output rxBusFifoRdAck;
  output [0:0]SR;
  output [5:0]Q;
  output D6_out;
  output state2a;
  output preamble;
  output D5_out;
  output D13_out;
  output goto_readDestAdrNib1;
  output \rdDestAddrNib_D_t_q_reg[3] ;
  output \rdDestAddrNib_D_t_q_reg[1] ;
  output \rdDestAddrNib_D_t_q_reg[1]_0 ;
  output state0a;
  output [7:0]D;
  output busFifoData_is_5_d1_reg;
  output state1a;
  input ram_valid_i;
  input s_axi_aclk;
  input CLK;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input D10_out;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input rx_start;
  input busFifoData_is_5_d1;
  input sfd1CheckBusFifoEmpty;
  input state3a;
  input state0a_0;
  input \rdDestAddrNib_D_t_q_reg[2] ;
  input [0:0]E;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input ping_rx_status_reg;
  input [10:0]\crc_local_reg[31] ;
  input rxCrcRst;
  input [0:0]SS;

  wire CLK;
  wire [7:0]D;
  wire D10_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [0:0]E;
  wire [5:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [0:0]SR;
  wire [0:0]SS;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [10:0]\crc_local_reg[31] ;
  wire goto_readDestAdrNib1;
  wire \gpr1.dout_i_reg[5] ;
  wire out;
  wire ping_rx_status_reg;
  wire preamble;
  wire ram_valid_i;
  wire \rdDestAddrNib_D_t_q_reg[1] ;
  wire \rdDestAddrNib_D_t_q_reg[1]_0 ;
  wire \rdDestAddrNib_D_t_q_reg[2] ;
  wire \rdDestAddrNib_D_t_q_reg[3] ;
  wire rst_s;
  wire rxBusFifoRdAck;
  wire rxCrcRst;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_0;
  wire state1a;
  wire state2a;
  wire state3a;

  eth_bd_axi_ethernetlite_0_0_cdc_sync_12 CDC_FIFO_RST
       (.CLK(CLK),
        .SS(SS),
        .scndry_out(rst_s));
  eth_bd_axi_ethernetlite_0_0_async_fifo_fg_13 I_RX_FIFO
       (.CLK(CLK),
        .D(D),
        .D10_out(D10_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .E(E),
        .Q(Q),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .SR(SR),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(busFifoData_is_5_d1_reg),
        .\crc_local_reg[31] (\crc_local_reg[31] ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .\gpr1.dout_i_reg[5] (\gpr1.dout_i_reg[5] ),
        .out(out),
        .ping_rx_status_reg(ping_rx_status_reg),
        .preamble(preamble),
        .ram_valid_i(ram_valid_i),
        .\rdDestAddrNib_D_t_q_reg[1] (\rdDestAddrNib_D_t_q_reg[1] ),
        .\rdDestAddrNib_D_t_q_reg[1]_0 (\rdDestAddrNib_D_t_q_reg[1]_0 ),
        .\rdDestAddrNib_D_t_q_reg[2] (\rdDestAddrNib_D_t_q_reg[2] ),
        .\rdDestAddrNib_D_t_q_reg[3] (\rdDestAddrNib_D_t_q_reg[3] ),
        .rxCrcRst(rxCrcRst),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .scndry_out(rst_s),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a),
        .state0a_0(state0a_0),
        .state1a(rxBusFifoRdAck),
        .state1a_0(state1a),
        .state2a(state2a),
        .state3a(state3a));
endmodule

(* ORIG_REF_NAME = "rx_statemachine" *) 
module eth_bd_axi_ethernetlite_0_0_rx_statemachine
   (crcokr1,
    rxCrcRst,
    D10_out,
    sfd1CheckBusFifoEmpty,
    rx_start,
    startReadDestAdrNib,
    busFifoData_is_5_d1,
    \rdDestAddrNib_D_t_q_reg[3]_0 ,
    rxCrcEn,
    rxCrcEn_d1_reg,
    ram_valid_i,
    E,
    wea,
    rx_addr_en,
    state2a_0,
    \rxbuffer_addr_reg[0] ,
    D_5,
    RX_DONE_D1_I,
    \crc_local_reg[31] ,
    ping_rx_status_reg,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ena,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \rdDestAddrNib_D_t_q_reg[3]_1 ,
    crcokdelay_0,
    D,
    s_axi_aclk,
    SS,
    ram_empty_i_reg,
    D5_out,
    D13_out,
    D6_out,
    \gpr1.dout_i_reg[4] ,
    \gpr1.dout_i_reg[5] ,
    \gpr1.dout_i_reg[1] ,
    \RX_PONG_REG_GEN.pong_rx_status_reg_0 ,
    \gv.ram_valid_d1_reg ,
    goto_readDestAdrNib1,
    \gv.ram_valid_d1_reg_0 ,
    \gpr1.dout_i_reg[1]_0 ,
    Q,
    \emac_rx_rd_data_d1_reg[3] ,
    rxBusFifoRdAck,
    out,
    ram_empty_fb_i_reg,
    s_axi_aresetn,
    \emac_rx_rd_data_d1_reg[0] ,
    p_5_in,
    p_9_in,
    STATE17A,
    p_17_in,
    Mac_addr_ram_we_reg,
    s_axi_wdata,
    rx_intr_en0,
    rx_pong_ping_l,
    ping_rx_status_reg_0,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    \AXI4_MM_IF_GEN.write_req_reg ,
    \RX_PONG_REG_GEN.pong_rx_status_reg_1 ,
    SR);
  output crcokr1;
  output rxCrcRst;
  output D10_out;
  output sfd1CheckBusFifoEmpty;
  output rx_start;
  output startReadDestAdrNib;
  output busFifoData_is_5_d1;
  output \rdDestAddrNib_D_t_q_reg[3]_0 ;
  output rxCrcEn;
  output rxCrcEn_d1_reg;
  output ram_valid_i;
  output [0:0]E;
  output [0:0]wea;
  output rx_addr_en;
  output state2a_0;
  output \rxbuffer_addr_reg[0] ;
  output D_5;
  output RX_DONE_D1_I;
  output [0:0]\crc_local_reg[31] ;
  output ping_rx_status_reg;
  output \RX_PONG_REG_GEN.pong_rx_status_reg ;
  output ena;
  output \gen_wr_b.gen_word_wide.mem_reg ;
  output [3:0]\rdDestAddrNib_D_t_q_reg[3]_1 ;
  input crcokdelay_0;
  input D;
  input s_axi_aclk;
  input [0:0]SS;
  input ram_empty_i_reg;
  input D5_out;
  input D13_out;
  input D6_out;
  input \gpr1.dout_i_reg[4] ;
  input \gpr1.dout_i_reg[5] ;
  input \gpr1.dout_i_reg[1] ;
  input \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  input \gv.ram_valid_d1_reg ;
  input goto_readDestAdrNib1;
  input \gv.ram_valid_d1_reg_0 ;
  input \gpr1.dout_i_reg[1]_0 ;
  input [2:0]Q;
  input \emac_rx_rd_data_d1_reg[3] ;
  input rxBusFifoRdAck;
  input out;
  input ram_empty_fb_i_reg;
  input s_axi_aresetn;
  input [3:0]\emac_rx_rd_data_d1_reg[0] ;
  input [0:0]p_5_in;
  input [0:0]p_9_in;
  input STATE17A;
  input [0:0]p_17_in;
  input [0:0]Mac_addr_ram_we_reg;
  input [0:0]s_axi_wdata;
  input rx_intr_en0;
  input rx_pong_ping_l;
  input ping_rx_status_reg_0;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input \AXI4_MM_IF_GEN.write_req_reg ;
  input \RX_PONG_REG_GEN.pong_rx_status_reg_1 ;
  input [0:0]SR;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire \AXI4_MM_IF_GEN.write_req_reg ;
  wire D;
  wire D10_out;
  wire D11_out;
  wire D12_out;
  wire D13_out;
  wire D18_out;
  wire D5_out;
  wire D6_out;
  wire D_5;
  wire [0:0]E;
  wire \Mac_addr_ram_addr_rd[1]_i_2_n_0 ;
  wire [0:0]Mac_addr_ram_we_reg;
  wire [2:0]Q;
  wire RX_DONE_D1_I;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg_1 ;
  wire [0:0]SR;
  wire [0:0]SS;
  wire STATE17A;
  wire busFifoData_is_5_d1;
  wire checkingBroadcastAdr_reg;
  wire checkingBroadcastAdr_reg_i_1_n_0;
  wire checkingBroadcastAdr_reg_i_2_n_0;
  wire checkingBroadcastAdr_reg_i_3_n_0;
  wire crcCheck;
  wire [0:0]\crc_local_reg[31] ;
  wire crcokdelay_0;
  wire crcokr1;
  wire [3:0]\emac_rx_rd_data_d1_reg[0] ;
  wire \emac_rx_rd_data_d1_reg[3] ;
  wire ena;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire goto_readDestAdrNib1;
  wire \gpr1.dout_i_reg[1] ;
  wire \gpr1.dout_i_reg[1]_0 ;
  wire \gpr1.dout_i_reg[4] ;
  wire \gpr1.dout_i_reg[5] ;
  wire \gv.ram_valid_d1_i_2_n_0 ;
  wire \gv.ram_valid_d1_reg ;
  wire \gv.ram_valid_d1_reg_0 ;
  wire [0:3]mac_addr_ram_addr_rd_D;
  wire out;
  wire [0:0]p_17_in;
  wire [0:0]p_5_in;
  wire [0:0]p_9_in;
  wire ping_rx_status_reg;
  wire ping_rx_status_reg_0;
  wire pkt_length_cnt0;
  wire \pkt_length_cnt[0]_i_1_n_0 ;
  wire \pkt_length_cnt[1]_i_1_n_0 ;
  wire \pkt_length_cnt[2]_i_1_n_0 ;
  wire \pkt_length_cnt[2]_i_2_n_0 ;
  wire \pkt_length_cnt[3]_i_1_n_0 ;
  wire \pkt_length_cnt[3]_i_2_n_0 ;
  wire \pkt_length_cnt[4]_i_1_n_0 ;
  wire \pkt_length_cnt[5]_i_1_n_0 ;
  wire \pkt_length_cnt[6]_i_2_n_0 ;
  wire \pkt_length_cnt[6]_i_3_n_0 ;
  wire \pkt_length_cnt[6]_i_5_n_0 ;
  wire \pkt_length_cnt_reg_n_0_[0] ;
  wire \pkt_length_cnt_reg_n_0_[1] ;
  wire \pkt_length_cnt_reg_n_0_[2] ;
  wire \pkt_length_cnt_reg_n_0_[3] ;
  wire \pkt_length_cnt_reg_n_0_[4] ;
  wire \pkt_length_cnt_reg_n_0_[5] ;
  wire \pkt_length_cnt_reg_n_0_[6] ;
  wire preamble_error_reg;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_valid_i;
  wire [0:3]rdDestAddrNib_D_t;
  wire [0:3]rdDestAddrNib_D_t_q;
  wire \rdDestAddrNib_D_t_q[0]_i_1_n_0 ;
  wire \rdDestAddrNib_D_t_q[2]_i_2_n_0 ;
  wire \rdDestAddrNib_D_t_q[3]_i_3_n_0 ;
  wire \rdDestAddrNib_D_t_q[3]_i_4_n_0 ;
  wire \rdDestAddrNib_D_t_q[3]_i_5_n_0 ;
  wire \rdDestAddrNib_D_t_q[3]_i_6_n_0 ;
  wire \rdDestAddrNib_D_t_q_reg[3]_0 ;
  wire [3:0]\rdDestAddrNib_D_t_q_reg[3]_1 ;
  wire rxAbortRst;
  wire rxBusFifoRdAck;
  wire rxCrcEn;
  wire rxCrcEn_d1_reg;
  wire rxCrcRst;
  wire rxDone;
  wire rx_addr_en;
  wire rx_intr_en0;
  wire rx_pong_ping_l;
  wire rx_start;
  wire \rxbuffer_addr_reg[0] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDataNib;
  wire startReadDestAdrNib;
  wire state0a_i_3_n_0;
  wire state17a_i_2_n_0;
  wire state22a_i_1_n_0;
  wire state22a_i_4_n_0;
  wire state22a_i_5_n_0;
  wire state2a_0;
  wire waitForSfd1;
  wire [0:0]wea;

  LUT5 #(
    .INIT(32'hAA808080)) 
    IP2INTC_IRPT_REG_I_i_2
       (.I0(p_5_in),
        .I1(p_9_in),
        .I2(RX_DONE_D1_I),
        .I3(STATE17A),
        .I4(p_17_in),
        .O(D_5));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h08A2)) 
    \Mac_addr_ram_addr_rd[0]_i_2 
       (.I0(rdDestAddrNib_D_t[0]),
        .I1(\rdDestAddrNib_D_t_q[2]_i_2_n_0 ),
        .I2(rdDestAddrNib_D_t[3]),
        .I3(rdDestAddrNib_D_t[1]),
        .O(mac_addr_ram_addr_rd_D[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hC088C0C0)) 
    \Mac_addr_ram_addr_rd[1]_i_1 
       (.I0(rdDestAddrNib_D_t[0]),
        .I1(\Mac_addr_ram_addr_rd[1]_i_2_n_0 ),
        .I2(rdDestAddrNib_D_t[1]),
        .I3(rdDestAddrNib_D_t[3]),
        .I4(\rdDestAddrNib_D_t_q[2]_i_2_n_0 ),
        .O(mac_addr_ram_addr_rd_D[1]));
  LUT6 #(
    .INIT(64'h0F4F054FFFFFFFFF)) 
    \Mac_addr_ram_addr_rd[1]_i_2 
       (.I0(rdDestAddrNib_D_t_q[3]),
        .I1(\gv.ram_valid_d1_reg ),
        .I2(rdDestAddrNib_D_t_q[1]),
        .I3(rdDestAddrNib_D_t_q[2]),
        .I4(\rdDestAddrNib_D_t_q[3]_i_5_n_0 ),
        .I5(rdDestAddrNib_D_t_q[0]),
        .O(\Mac_addr_ram_addr_rd[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0FE000E0)) 
    \Mac_addr_ram_addr_rd[2]_i_1 
       (.I0(rdDestAddrNib_D_t[0]),
        .I1(rdDestAddrNib_D_t[1]),
        .I2(\rdDestAddrNib_D_t_q[2]_i_2_n_0 ),
        .I3(rdDestAddrNib_D_t[3]),
        .I4(\Mac_addr_ram_addr_rd[1]_i_2_n_0 ),
        .O(mac_addr_ram_addr_rd_D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00EF00E0)) 
    \Mac_addr_ram_addr_rd[3]_i_1 
       (.I0(rdDestAddrNib_D_t[0]),
        .I1(rdDestAddrNib_D_t[1]),
        .I2(\rdDestAddrNib_D_t_q[2]_i_2_n_0 ),
        .I3(rdDestAddrNib_D_t[3]),
        .I4(\Mac_addr_ram_addr_rd[1]_i_2_n_0 ),
        .O(mac_addr_ram_addr_rd_D[3]));
  FDRE \Mac_addr_ram_addr_rd_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[0]),
        .Q(\rdDestAddrNib_D_t_q_reg[3]_1 [3]),
        .R(SR));
  FDRE \Mac_addr_ram_addr_rd_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[1]),
        .Q(\rdDestAddrNib_D_t_q_reg[3]_1 [2]),
        .R(SR));
  FDRE \Mac_addr_ram_addr_rd_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[2]),
        .Q(\rdDestAddrNib_D_t_q_reg[3]_1 [1]),
        .R(SR));
  FDRE \Mac_addr_ram_addr_rd_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[3]),
        .Q(\rdDestAddrNib_D_t_q_reg[3]_1 [0]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    RX_DONE_D1_I_i_1
       (.I0(\pkt_length_cnt[6]_i_5_n_0 ),
        .I1(\pkt_length_cnt_reg_n_0_[6] ),
        .I2(\pkt_length_cnt_reg_n_0_[5] ),
        .I3(\pkt_length_cnt_reg_n_0_[4] ),
        .I4(rxDone),
        .O(RX_DONE_D1_I));
  LUT6 #(
    .INIT(64'hFFAAFFFFC0AAC0C0)) 
    \RX_PONG_REG_GEN.pong_rx_status_i_1 
       (.I0(s_axi_wdata),
        .I1(rx_pong_ping_l),
        .I2(RX_DONE_D1_I),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .I4(\AXI4_MM_IF_GEN.write_req_reg ),
        .I5(\RX_PONG_REG_GEN.pong_rx_status_reg_1 ),
        .O(\RX_PONG_REG_GEN.pong_rx_status_reg ));
  FDRE busFifoData_is_5_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpr1.dout_i_reg[5] ),
        .Q(busFifoData_is_5_d1),
        .R(SS));
  LUT6 #(
    .INIT(64'h4444444444454444)) 
    checkingBroadcastAdr_reg_i_1
       (.I0(rxCrcRst),
        .I1(checkingBroadcastAdr_reg),
        .I2(checkingBroadcastAdr_reg_i_2_n_0),
        .I3(rdDestAddrNib_D_t_q[0]),
        .I4(rdDestAddrNib_D_t_q[3]),
        .I5(checkingBroadcastAdr_reg_i_3_n_0),
        .O(checkingBroadcastAdr_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    checkingBroadcastAdr_reg_i_2
       (.I0(\emac_rx_rd_data_d1_reg[0] [1]),
        .I1(\emac_rx_rd_data_d1_reg[0] [3]),
        .I2(\emac_rx_rd_data_d1_reg[0] [0]),
        .I3(\emac_rx_rd_data_d1_reg[0] [2]),
        .O(checkingBroadcastAdr_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    checkingBroadcastAdr_reg_i_3
       (.I0(rdDestAddrNib_D_t_q[1]),
        .I1(rdDestAddrNib_D_t_q[2]),
        .O(checkingBroadcastAdr_reg_i_3_n_0));
  FDRE checkingBroadcastAdr_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(checkingBroadcastAdr_reg_i_1_n_0),
        .Q(checkingBroadcastAdr_reg),
        .R(SS));
  LUT3 #(
    .INIT(8'hFB)) 
    \crc_local[31]_i_1 
       (.I0(rxAbortRst),
        .I1(s_axi_aresetn),
        .I2(rxCrcRst),
        .O(\crc_local_reg[31] ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    crcokdelay
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(crcokr1),
        .R(crcokdelay_0));
  LUT6 #(
    .INIT(64'h0000000055555551)) 
    \gc0.count_d1[3]_i_1 
       (.I0(ram_empty_fb_i_reg),
        .I1(\gv.ram_valid_d1_i_2_n_0 ),
        .I2(rxDone),
        .I3(rxCrcRst),
        .I4(sfd1CheckBusFifoEmpty),
        .I5(rxBusFifoRdAck),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000055555551)) 
    \gv.ram_valid_d1_i_1 
       (.I0(out),
        .I1(\gv.ram_valid_d1_i_2_n_0 ),
        .I2(rxDone),
        .I3(rxCrcRst),
        .I4(sfd1CheckBusFifoEmpty),
        .I5(rxBusFifoRdAck),
        .O(ram_valid_i));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gv.ram_valid_d1_i_2 
       (.I0(startReadDestAdrNib),
        .I1(rdDestAddrNib_D_t_q[2]),
        .I2(rdDestAddrNib_D_t_q[1]),
        .I3(rdDestAddrNib_D_t_q[0]),
        .I4(rdDestAddrNib_D_t_q[3]),
        .I5(startReadDataNib),
        .O(\gv.ram_valid_d1_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    ping_rx_status_i_1
       (.I0(s_axi_wdata),
        .I1(rx_intr_en0),
        .I2(rx_pong_ping_l),
        .I3(RX_DONE_D1_I),
        .I4(ping_rx_status_reg_0),
        .O(ping_rx_status_reg));
  LUT5 #(
    .INIT(32'h1F111111)) 
    \pkt_length_cnt[0]_i_1 
       (.I0(\pkt_length_cnt[2]_i_2_n_0 ),
        .I1(\pkt_length_cnt_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(startReadDestAdrNib),
        .I4(rxBusFifoRdAck),
        .O(\pkt_length_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h41FF414141414141)) 
    \pkt_length_cnt[1]_i_1 
       (.I0(\pkt_length_cnt[2]_i_2_n_0 ),
        .I1(\pkt_length_cnt_reg_n_0_[0] ),
        .I2(\pkt_length_cnt_reg_n_0_[1] ),
        .I3(Q[0]),
        .I4(startReadDestAdrNib),
        .I5(rxBusFifoRdAck),
        .O(\pkt_length_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4441)) 
    \pkt_length_cnt[2]_i_1 
       (.I0(\pkt_length_cnt[2]_i_2_n_0 ),
        .I1(\pkt_length_cnt_reg_n_0_[2] ),
        .I2(\pkt_length_cnt_reg_n_0_[1] ),
        .I3(\pkt_length_cnt_reg_n_0_[0] ),
        .I4(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pkt_length_cnt[2]_i_2 
       (.I0(\pkt_length_cnt_reg_n_0_[5] ),
        .I1(\pkt_length_cnt_reg_n_0_[6] ),
        .I2(\pkt_length_cnt_reg_n_0_[3] ),
        .I3(\pkt_length_cnt_reg_n_0_[4] ),
        .I4(\pkt_length_cnt_reg_n_0_[1] ),
        .I5(\pkt_length_cnt_reg_n_0_[2] ),
        .O(\pkt_length_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8AAA9)) 
    \pkt_length_cnt[3]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[3] ),
        .I1(\pkt_length_cnt_reg_n_0_[0] ),
        .I2(\pkt_length_cnt_reg_n_0_[2] ),
        .I3(\pkt_length_cnt_reg_n_0_[1] ),
        .I4(\pkt_length_cnt[3]_i_2_n_0 ),
        .I5(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pkt_length_cnt[3]_i_2 
       (.I0(\pkt_length_cnt_reg_n_0_[6] ),
        .I1(\pkt_length_cnt_reg_n_0_[5] ),
        .I2(\pkt_length_cnt_reg_n_0_[4] ),
        .O(\pkt_length_cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0EF0)) 
    \pkt_length_cnt[4]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[6] ),
        .I1(\pkt_length_cnt_reg_n_0_[5] ),
        .I2(\pkt_length_cnt_reg_n_0_[4] ),
        .I3(\pkt_length_cnt[6]_i_5_n_0 ),
        .I4(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFF9A8A)) 
    \pkt_length_cnt[5]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[5] ),
        .I1(\pkt_length_cnt_reg_n_0_[4] ),
        .I2(\pkt_length_cnt[6]_i_5_n_0 ),
        .I3(\pkt_length_cnt_reg_n_0_[6] ),
        .I4(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pkt_length_cnt[6]_i_1 
       (.I0(preamble_error_reg),
        .I1(s_axi_aresetn),
        .O(pkt_length_cnt0));
  LUT5 #(
    .INIT(32'hFFD50000)) 
    \pkt_length_cnt[6]_i_2 
       (.I0(rxCrcEn_d1_reg),
        .I1(startReadDataNib),
        .I2(Q[1]),
        .I3(startReadDestAdrNib),
        .I4(rxBusFifoRdAck),
        .O(\pkt_length_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \pkt_length_cnt[6]_i_3 
       (.I0(\pkt_length_cnt[6]_i_5_n_0 ),
        .I1(\pkt_length_cnt_reg_n_0_[5] ),
        .I2(\pkt_length_cnt_reg_n_0_[4] ),
        .I3(\pkt_length_cnt_reg_n_0_[6] ),
        .I4(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pkt_length_cnt[6]_i_4 
       (.I0(rdDestAddrNib_D_t_q[2]),
        .I1(rdDestAddrNib_D_t_q[1]),
        .I2(rdDestAddrNib_D_t_q[0]),
        .I3(rdDestAddrNib_D_t_q[3]),
        .O(rxCrcEn_d1_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    \pkt_length_cnt[6]_i_5 
       (.I0(\pkt_length_cnt_reg_n_0_[1] ),
        .I1(\pkt_length_cnt_reg_n_0_[2] ),
        .I2(\pkt_length_cnt_reg_n_0_[0] ),
        .I3(\pkt_length_cnt_reg_n_0_[3] ),
        .O(\pkt_length_cnt[6]_i_5_n_0 ));
  FDRE \pkt_length_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[0]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[0] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[1]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[1] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[2]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[2] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[3]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[3] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[4]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[4] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[5]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[5] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[6]_i_3_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[6] ),
        .R(pkt_length_cnt0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    preamble
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpr1.dout_i_reg[4] ),
        .Q(preamble_error_reg),
        .R(SS));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \rdDestAddrNib_D_t_q[0]_i_1 
       (.I0(busFifoData_is_5_d1),
        .I1(rx_start),
        .I2(Q[2]),
        .I3(\gpr1.dout_i_reg[1] ),
        .I4(s_axi_aresetn),
        .O(\rdDestAddrNib_D_t_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA8888A2AA8080)) 
    \rdDestAddrNib_D_t_q[0]_i_2 
       (.I0(rdDestAddrNib_D_t_q[0]),
        .I1(rdDestAddrNib_D_t_q[1]),
        .I2(rdDestAddrNib_D_t_q[2]),
        .I3(\gv.ram_valid_d1_reg_0 ),
        .I4(\gpr1.dout_i_reg[1]_0 ),
        .I5(rdDestAddrNib_D_t_q[3]),
        .O(rdDestAddrNib_D_t[0]));
  LUT6 #(
    .INIT(64'hBC88CC88CC884C00)) 
    \rdDestAddrNib_D_t_q[1]_i_1 
       (.I0(rdDestAddrNib_D_t_q[0]),
        .I1(rdDestAddrNib_D_t_q[1]),
        .I2(\gv.ram_valid_d1_reg_0 ),
        .I3(\gpr1.dout_i_reg[1]_0 ),
        .I4(rdDestAddrNib_D_t_q[2]),
        .I5(rdDestAddrNib_D_t_q[3]),
        .O(rdDestAddrNib_D_t[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \rdDestAddrNib_D_t_q[2]_i_1 
       (.I0(\rdDestAddrNib_D_t_q[2]_i_2_n_0 ),
        .O(rdDestAddrNib_D_t[2]));
  LUT6 #(
    .INIT(64'h337C7C7C33777777)) 
    \rdDestAddrNib_D_t_q[2]_i_2 
       (.I0(\gpr1.dout_i_reg[1]_0 ),
        .I1(rdDestAddrNib_D_t_q[2]),
        .I2(\rdDestAddrNib_D_t_q[3]_i_5_n_0 ),
        .I3(rdDestAddrNib_D_t_q[1]),
        .I4(rdDestAddrNib_D_t_q[0]),
        .I5(rdDestAddrNib_D_t_q[3]),
        .O(\rdDestAddrNib_D_t_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF0F0FDDDD000F)) 
    \rdDestAddrNib_D_t_q[3]_i_1 
       (.I0(\gv.ram_valid_d1_reg ),
        .I1(\rdDestAddrNib_D_t_q[3]_i_3_n_0 ),
        .I2(\rdDestAddrNib_D_t_q[3]_i_4_n_0 ),
        .I3(\rdDestAddrNib_D_t_q[3]_i_5_n_0 ),
        .I4(rdDestAddrNib_D_t_q[3]),
        .I5(\rdDestAddrNib_D_t_q[3]_i_6_n_0 ),
        .O(rdDestAddrNib_D_t[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdDestAddrNib_D_t_q[3]_i_3 
       (.I0(rdDestAddrNib_D_t_q[1]),
        .I1(rdDestAddrNib_D_t_q[0]),
        .O(\rdDestAddrNib_D_t_q[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF0F00301)) 
    \rdDestAddrNib_D_t_q[3]_i_4 
       (.I0(goto_readDestAdrNib1),
        .I1(rdDestAddrNib_D_t_q[2]),
        .I2(rdDestAddrNib_D_t_q[1]),
        .I3(rdDestAddrNib_D_t_q[3]),
        .I4(rdDestAddrNib_D_t_q[0]),
        .O(\rdDestAddrNib_D_t_q[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF1FF)) 
    \rdDestAddrNib_D_t_q[3]_i_5 
       (.I0(rxCrcEn_d1_reg),
        .I1(Q[1]),
        .I2(\rdDestAddrNib_D_t_q_reg[3]_0 ),
        .I3(rxBusFifoRdAck),
        .O(\rdDestAddrNib_D_t_q[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdDestAddrNib_D_t_q[3]_i_6 
       (.I0(goto_readDestAdrNib1),
        .I1(rdDestAddrNib_D_t_q[3]),
        .I2(rdDestAddrNib_D_t_q[0]),
        .I3(rdDestAddrNib_D_t_q[1]),
        .I4(rdDestAddrNib_D_t_q[2]),
        .O(\rdDestAddrNib_D_t_q[3]_i_6_n_0 ));
  FDRE \rdDestAddrNib_D_t_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdDestAddrNib_D_t[0]),
        .Q(rdDestAddrNib_D_t_q[0]),
        .R(\rdDestAddrNib_D_t_q[0]_i_1_n_0 ));
  FDRE \rdDestAddrNib_D_t_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdDestAddrNib_D_t[1]),
        .Q(rdDestAddrNib_D_t_q[1]),
        .R(\rdDestAddrNib_D_t_q[0]_i_1_n_0 ));
  FDRE \rdDestAddrNib_D_t_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdDestAddrNib_D_t[2]),
        .Q(rdDestAddrNib_D_t_q[2]),
        .R(\rdDestAddrNib_D_t_q[0]_i_1_n_0 ));
  FDRE \rdDestAddrNib_D_t_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdDestAddrNib_D_t[3]),
        .Q(rdDestAddrNib_D_t_q[3]),
        .R(\rdDestAddrNib_D_t_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    rxCrcEn_d1_i_1
       (.I0(rxBusFifoRdAck),
        .I1(Q[1]),
        .I2(startReadDataNib),
        .I3(rxCrcEn_d1_reg),
        .I4(startReadDestAdrNib),
        .O(rxCrcEn));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rxbuffer_addr[11]_i_1 
       (.I0(rx_start),
        .I1(s_axi_aresetn),
        .O(\rxbuffer_addr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rxbuffer_addr[11]_i_2 
       (.I0(rxBusFifoRdAck),
        .I1(startReadDataNib),
        .I2(rxCrcEn_d1_reg),
        .I3(startReadDestAdrNib),
        .O(rx_addr_en));
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1)) 
    state0a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D10_out),
        .Q(rxCrcRst),
        .S(SS));
  LUT6 #(
    .INIT(64'hFF0EFF0EFFFFFF0E)) 
    state0a_i_1
       (.I0(rx_start),
        .I1(waitForSfd1),
        .I2(\gpr1.dout_i_reg[1] ),
        .I3(state0a_i_3_n_0),
        .I4(rxCrcRst),
        .I5(\RX_PONG_REG_GEN.pong_rx_status_reg_0 ),
        .O(D10_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    state0a_i_3
       (.I0(waitForSfd1),
        .I1(Q[2]),
        .I2(rxDone),
        .I3(rxAbortRst),
        .O(state0a_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state17a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D11_out),
        .Q(startReadDataNib),
        .R(SS));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    state17a_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(startReadDataNib),
        .I3(state17a_i_2_n_0),
        .I4(rdDestAddrNib_D_t_q[0]),
        .I5(rdDestAddrNib_D_t_q[1]),
        .O(D11_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    state17a_i_2
       (.I0(rdDestAddrNib_D_t_q[3]),
        .I1(\rdDestAddrNib_D_t_q[3]_i_5_n_0 ),
        .I2(rdDestAddrNib_D_t_q[2]),
        .O(state17a_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state18a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D12_out),
        .Q(crcCheck),
        .R(SS));
  LUT5 #(
    .INIT(32'hDDCCDDC0)) 
    state18a_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(startReadDestAdrNib),
        .I3(startReadDataNib),
        .I4(sfd1CheckBusFifoEmpty),
        .O(D12_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state1a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_i_reg),
        .Q(waitForSfd1),
        .R(SS));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state20a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D18_out),
        .Q(rxDone),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    state20a_i_1
       (.I0(crcCheck),
        .I1(crcokr1),
        .O(D18_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state22a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(state22a_i_1_n_0),
        .Q(rxAbortRst),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF2FF)) 
    state22a_i_1
       (.I0(crcCheck),
        .I1(crcokr1),
        .I2(preamble_error_reg),
        .I3(\gpr1.dout_i_reg[1]_0 ),
        .O(state22a_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFAFBFAFBFA4040)) 
    state22a_i_3
       (.I0(rxCrcRst),
        .I1(checkingBroadcastAdr_reg),
        .I2(checkingBroadcastAdr_reg_i_2_n_0),
        .I3(state22a_i_4_n_0),
        .I4(state22a_i_5_n_0),
        .I5(\emac_rx_rd_data_d1_reg[3] ),
        .O(\rdDestAddrNib_D_t_q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    state22a_i_4
       (.I0(rdDestAddrNib_D_t_q[2]),
        .I1(rdDestAddrNib_D_t_q[1]),
        .I2(rdDestAddrNib_D_t_q[3]),
        .I3(rdDestAddrNib_D_t_q[0]),
        .O(state22a_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    state22a_i_5
       (.I0(\emac_rx_rd_data_d1_reg[0] [3]),
        .I1(Mac_addr_ram_we_reg),
        .O(state22a_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state2a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D5_out),
        .Q(sfd1CheckBusFifoEmpty),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    state2a_i_3
       (.I0(rx_start),
        .I1(waitForSfd1),
        .O(state2a_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state3a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D13_out),
        .Q(rx_start),
        .R(SS));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state4a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D6_out),
        .Q(startReadDestAdrNib),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    xpm_memory_base_inst_i_1
       (.I0(rxCrcRst),
        .I1(rx_addr_en),
        .I2(rx_pong_ping_l),
        .I3(s_axi_aresetn),
        .O(ena));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    xpm_memory_base_inst_i_1__0
       (.I0(rxCrcRst),
        .I1(rx_addr_en),
        .I2(rx_pong_ping_l),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    xpm_memory_base_inst_i_2
       (.I0(s_axi_aresetn),
        .I1(startReadDataNib),
        .I2(rxCrcEn_d1_reg),
        .I3(startReadDestAdrNib),
        .O(wea));
endmodule

(* ORIG_REF_NAME = "transmit" *) 
module eth_bd_axi_ethernetlite_0_0_transmit
   (loopback_en_reg,
    SS,
    STATE24A,
    mac_addr_ram_we,
    \txbuffer_addr_reg[0] ,
    D,
    E,
    loopback_en_reg_0,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    tx_addr_en,
    mac_addr_ram_addr_wr,
    prmry_vect_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    s_axi_aclk,
    phy_tx_clk,
    s_axi_aresetn,
    \tx_packet_length_reg[15] ,
    douta,
    tx_pong_ping_l,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    phy_crs_d2,
    tx_clk_reg_d3,
    tx_clk_reg_d2,
    tx_done_d2,
    \TX_PONG_REG_GEN.pong_tx_status_reg ,
    \TX_PONG_REG_GEN.pong_mac_program_reg ,
    p_17_in,
    rx_pong_ping_l,
    rx_done_d1,
    s_axi_wdata,
    tx_intr_en0,
    loopback_en_reg_1);
  output loopback_en_reg;
  output [0:0]SS;
  output STATE24A;
  output mac_addr_ram_we;
  output \txbuffer_addr_reg[0] ;
  output [5:0]D;
  output [0:0]E;
  output loopback_en_reg_0;
  output \gen_wr_b.gen_word_wide.mem_reg ;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output tx_addr_en;
  output [0:3]mac_addr_ram_addr_wr;
  output [3:0]prmry_vect_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input s_axi_aclk;
  input phy_tx_clk;
  input s_axi_aresetn;
  input [15:0]\tx_packet_length_reg[15] ;
  input [3:0]douta;
  input tx_pong_ping_l;
  input [3:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  input phy_crs_d2;
  input tx_clk_reg_d3;
  input tx_clk_reg_d2;
  input tx_done_d2;
  input \TX_PONG_REG_GEN.pong_tx_status_reg ;
  input \TX_PONG_REG_GEN.pong_mac_program_reg ;
  input [1:0]p_17_in;
  input rx_pong_ping_l;
  input rx_done_d1;
  input [0:0]s_axi_wdata;
  input tx_intr_en0;
  input loopback_en_reg_1;

  wire CDC_TX_EN_n_0;
  wire CE;
  wire CE_1;
  wire [5:0]D;
  wire D18_out;
  wire D21_out;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire INST_CRCCOUNTER_n_4;
  wire INST_CRCCOUNTER_n_5;
  wire INST_CRCCOUNTER_n_6;
  wire INST_CRCGENTX_n_0;
  wire INST_TXBUSFIFOWRITENIBBLECOUNT_n_4;
  wire INST_TXBUSFIFOWRITENIBBLECOUNT_n_5;
  wire INST_TXNIBBLECOUNT_n_1;
  wire INST_TXNIBBLECOUNT_n_3;
  wire INST_TX_INTRFCE_n_1;
  wire INST_TX_STATE_MACHINE_n_11;
  wire INST_TX_STATE_MACHINE_n_12;
  wire INST_TX_STATE_MACHINE_n_13;
  wire INST_TX_STATE_MACHINE_n_26;
  wire INST_TX_STATE_MACHINE_n_27;
  wire INST_TX_STATE_MACHINE_n_28;
  wire INST_TX_STATE_MACHINE_n_31;
  wire INST_TX_STATE_MACHINE_n_35;
  wire INST_TX_STATE_MACHINE_n_57;
  wire INST_TX_STATE_MACHINE_n_60;
  wire INST_TX_STATE_MACHINE_n_61;
  wire \I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out ;
  wire \NSR/nibData ;
  wire ONR_HOT_MUX_n_4;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  wire Rst0;
  wire S;
  wire [0:0]SS;
  wire STATE24A;
  wire S_0;
  wire \TX_PONG_REG_GEN.pong_mac_program_reg ;
  wire \TX_PONG_REG_GEN.pong_tx_status_reg ;
  wire axi_phy_tx_en_i_p;
  wire axi_phy_tx_en_i_p0;
  wire [5:2]bus_combo;
  wire checkBusFifoFull;
  wire checkBusFifoFullCrc;
  wire [0:3]crcCnt;
  wire [8:11]currentTxBusFifoWrCnt;
  wire [11:11]currentTxNibbleCnt;
  wire [3:0]douta;
  wire emac_tx_wr_d1;
  wire [0:3]emac_tx_wr_data_d1;
  wire [0:3]emac_tx_wr_data_i;
  wire emac_tx_wr_i;
  wire enblCRC;
  wire enblData;
  wire fifo_tx_en;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire [3:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [1:0]\inst_deferral_state/thisState ;
  wire loopback_en_reg;
  wire loopback_en_reg_0;
  wire loopback_en_reg_1;
  wire [0:3]mac_addr_ram_addr_wr;
  wire mac_addr_ram_we;
  wire [16:18]mux_in_data;
  wire [1:0]p_17_in;
  wire [11:0]p_1_in;
  wire phy_crs_d2;
  wire phy_tx_clk;
  wire [3:0]prmry_vect_in;
  wire rx_done_d1;
  wire rx_pong_ping_l;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire txComboBusFifoWrCntRst;
  wire txComboNibbleCntRst;
  wire txCrcEn;
  wire txCrcEn_reg;
  wire [0:11]txNibbleCnt_pad;
  wire [11:1]txNibbleCnt_pad0;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_0 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_1 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_2 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_3 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__1_n_2 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__1_n_3 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_0 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_1 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_2 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_3 ;
  wire tx_addr_en;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;
  wire tx_d_rst;
  wire tx_done_d2;
  wire tx_en_i;
  wire tx_intr_en0;
  wire [15:0]\tx_packet_length_reg[15] ;
  wire tx_pong_ping_l;
  wire \txbuffer_addr_reg[0] ;
  wire txfifo_empty;
  wire txfifo_full;
  wire waitFifoEmpty;
  wire [3:2]\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_O_UNCONNECTED ;

  eth_bd_axi_ethernetlite_0_0_cdc_sync__parameterized4 CDC_PHY_TX_RST
       (.phy_tx_clk(phy_tx_clk),
        .s_axi_aresetn(SS),
        .scndry_out(tx_d_rst));
  eth_bd_axi_ethernetlite_0_0_cdc_sync__parameterized3 CDC_TX_EN
       (.fifo_tx_en_reg(CDC_TX_EN_n_0),
        .phy_tx_clk(phy_tx_clk),
        .prmry_in(tx_en_i),
        .scndry_out(tx_d_rst));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[2]),
        .O(prmry_vect_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[3]),
        .O(prmry_vect_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[4]),
        .O(prmry_vect_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[5]),
        .O(prmry_vect_in[3]));
  eth_bd_axi_ethernetlite_0_0_ld_arith_reg__parameterized1 INST_CRCCOUNTER
       (.CE(CE),
        .DIA(INST_CRCCOUNTER_n_6),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .S(S),
        .STATE15A(INST_CRCCOUNTER_n_4),
        .STATE17A(INST_TX_STATE_MACHINE_n_35),
        .checkBusFifoFullCrc(checkBusFifoFullCrc),
        .crcCnt(crcCnt),
        .enblCRC(enblCRC),
        .\gic0.gc0.count_reg[0] (INST_CRCCOUNTER_n_5),
        .out(txfifo_full),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SS));
  eth_bd_axi_ethernetlite_0_0_crcgentx INST_CRCGENTX
       (.E(\NSR/nibData ),
        .Q({mux_in_data[16],mux_in_data[17],mux_in_data[18]}),
        .SR(INST_TX_STATE_MACHINE_n_60),
        .\emac_tx_wr_data_d1_reg[0] ({emac_tx_wr_data_d1[0],emac_tx_wr_data_d1[1],emac_tx_wr_data_d1[2],emac_tx_wr_data_d1[3]}),
        .\emac_tx_wr_data_d1_reg[3] (INST_CRCGENTX_n_0),
        .enblCRC(enblCRC),
        .s_axi_aclk(s_axi_aclk),
        .txCrcEn_reg(txCrcEn_reg));
  eth_bd_axi_ethernetlite_0_0_deferral INST_DEFERRAL_CONTROL
       (.Q(\inst_deferral_state/thisState ),
        .STATE17A(INST_TX_STATE_MACHINE_n_35),
        .phy_crs_d2(phy_crs_d2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SS),
        .tx_clk_reg_d2(tx_clk_reg_d2),
        .tx_clk_reg_d3(tx_clk_reg_d3));
  eth_bd_axi_ethernetlite_0_0_ld_arith_reg__parameterized0 INST_TXBUSFIFOWRITENIBBLECOUNT
       (.\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 (INST_TX_STATE_MACHINE_n_61),
        .\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ),
        .STATE11A(INST_TXBUSFIFOWRITENIBBLECOUNT_n_4),
        .STATE8A(INST_TXBUSFIFOWRITENIBBLECOUNT_n_5),
        .currentTxBusFifoWrCnt({currentTxBusFifoWrCnt[8],currentTxBusFifoWrCnt[9],currentTxBusFifoWrCnt[10],currentTxBusFifoWrCnt[11]}),
        .emac_tx_wr_i(emac_tx_wr_i),
        .s_axi_aclk(s_axi_aclk),
        .txComboBusFifoWrCntRst(txComboBusFifoWrCntRst));
  eth_bd_axi_ethernetlite_0_0_ld_arith_reg INST_TXNIBBLECOUNT
       (.CE(CE_1),
        .D21_out(D21_out),
        .S(S_0),
        .STATE13A(currentTxNibbleCnt),
        .STATE13A_0(INST_TXNIBBLECOUNT_n_3),
        .checkBusFifoFull(checkBusFifoFull),
        .enblData(enblData),
        .out(txfifo_full),
        .s_axi_aclk(s_axi_aclk),
        .txComboNibbleCntRst(txComboNibbleCntRst),
        .\txNibbleCnt_pad_reg[11] (INST_TXNIBBLECOUNT_n_1),
        .\tx_packet_length_reg[15] (\tx_packet_length_reg[15] ));
  eth_bd_axi_ethernetlite_0_0_tx_intrfce INST_TX_INTRFCE
       (.D({emac_tx_wr_data_i[0],emac_tx_wr_data_i[1],emac_tx_wr_data_i[2],emac_tx_wr_data_i[3]}),
        .D18_out(D18_out),
        .DIA(INST_CRCCOUNTER_n_6),
        .E(\I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(bus_combo),
        .Rst0(Rst0),
        .STATE14A(INST_CRCCOUNTER_n_5),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .fifo_tx_en(fifo_tx_en),
        .\gic0.gc0.count_reg[0] (INST_TX_INTRFCE_n_1),
        .out(txfifo_full),
        .phy_tx_clk(phy_tx_clk),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty));
  eth_bd_axi_ethernetlite_0_0_tx_statemachine INST_TX_STATE_MACHINE
       (.CE(CE_1),
        .CE_0(CE),
        .D(p_1_in),
        .D18_out(D18_out),
        .D21_out(D21_out),
        .E(\NSR/nibData ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 (INST_TX_STATE_MACHINE_n_61),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 (currentTxNibbleCnt),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 (INST_TXBUSFIFOWRITENIBBLECOUNT_n_4),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 (INST_TXBUSFIFOWRITENIBBLECOUNT_n_5),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (INST_CRCCOUNTER_n_4),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 (INST_TXNIBBLECOUNT_n_3),
        .\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ),
        .Q({mux_in_data[16],mux_in_data[17],mux_in_data[18]}),
        .Rst0(Rst0),
        .S(S_0),
        .SR(INST_TX_STATE_MACHINE_n_60),
        .STATE14A_0(INST_CRCCOUNTER_n_5),
        .STATE24A_0(STATE24A),
        .S_1(S),
        .\TX_PONG_REG_GEN.pong_mac_program_reg (\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .\TX_PONG_REG_GEN.pong_tx_status_reg (\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .axi_phy_tx_en_i_p0(axi_phy_tx_en_i_p0),
        .checkBusFifoFull(checkBusFifoFull),
        .checkBusFifoFullCrc(checkBusFifoFullCrc),
        .crcCnt(crcCnt),
        .currentTxBusFifoWrCnt({currentTxBusFifoWrCnt[8],currentTxBusFifoWrCnt[9],currentTxBusFifoWrCnt[10],currentTxBusFifoWrCnt[11]}),
        .douta(douta),
        .emac_tx_wr_d1(emac_tx_wr_d1),
        .\emac_tx_wr_data_d1_reg[0] (INST_TX_STATE_MACHINE_n_13),
        .\emac_tx_wr_data_d1_reg[0]_0 (INST_TX_STATE_MACHINE_n_26),
        .\emac_tx_wr_data_d1_reg[1] (INST_TX_STATE_MACHINE_n_12),
        .\emac_tx_wr_data_d1_reg[1]_0 (INST_TX_STATE_MACHINE_n_27),
        .\emac_tx_wr_data_d1_reg[2] (INST_TX_STATE_MACHINE_n_11),
        .\emac_tx_wr_data_d1_reg[2]_0 (INST_TX_STATE_MACHINE_n_57),
        .\emac_tx_wr_data_d1_reg[3] (INST_TX_STATE_MACHINE_n_28),
        .emac_tx_wr_i(emac_tx_wr_i),
        .enblCRC(enblCRC),
        .enblData(enblData),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg ),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .\gic0.gc0.count_reg[0] (\I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out ),
        .loopback_en_reg(loopback_en_reg),
        .loopback_en_reg_0(loopback_en_reg_0),
        .loopback_en_reg_1(loopback_en_reg_1),
        .mac_addr_ram_addr_wr(mac_addr_ram_addr_wr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .out(txfifo_full),
        .p_17_in(p_17_in),
        .prmry_in(tx_en_i),
        .ram_full_fb_i_reg(INST_TX_INTRFCE_n_1),
        .rx_done_d1(rx_done_d1),
        .rx_pong_ping_l(rx_pong_ping_l),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\status_reg_reg[0] (E),
        .\status_reg_reg[5] (D),
        .\thisState_reg[1] (INST_TX_STATE_MACHINE_n_35),
        .\thisState_reg[1]_0 (\inst_deferral_state/thisState ),
        .transmit_start_reg_reg_0(SS),
        .txComboBusFifoWrCntRst(txComboBusFifoWrCntRst),
        .txComboNibbleCntRst(txComboNibbleCntRst),
        .txCrcEn(txCrcEn),
        .txCrcEn_reg(txCrcEn_reg),
        .txNibbleCnt_pad0(txNibbleCnt_pad0),
        .\txNibbleCnt_pad_reg[11] (INST_TX_STATE_MACHINE_n_31),
        .\txNibbleCnt_pad_reg[11]_0 (txNibbleCnt_pad[11]),
        .\txNibbleCnt_pad_reg[8] (ONR_HOT_MUX_n_4),
        .tx_addr_en(tx_addr_en),
        .tx_done_d2(tx_done_d2),
        .tx_intr_en0(tx_intr_en0),
        .\tx_packet_length_reg[10] (\tx_packet_length_reg[15] [10:0]),
        .\tx_packet_length_reg[15] (INST_TXNIBBLECOUNT_n_1),
        .tx_pong_ping_l(tx_pong_ping_l),
        .\txbuffer_addr_reg[0] (\txbuffer_addr_reg[0] ),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty));
  eth_bd_axi_ethernetlite_0_0_mux_onehot_f ONR_HOT_MUX
       (.D({emac_tx_wr_data_i[0],emac_tx_wr_data_i[1],emac_tx_wr_data_i[2],emac_tx_wr_data_i[3]}),
        .Q({txNibbleCnt_pad[0],txNibbleCnt_pad[1],txNibbleCnt_pad[2],txNibbleCnt_pad[3],txNibbleCnt_pad[4],txNibbleCnt_pad[5],txNibbleCnt_pad[6],txNibbleCnt_pad[7],txNibbleCnt_pad[8],txNibbleCnt_pad[9],txNibbleCnt_pad[10],txNibbleCnt_pad[11]}),
        .STATE15A(INST_TX_STATE_MACHINE_n_13),
        .STATE15A_0(INST_TX_STATE_MACHINE_n_12),
        .STATE15A_1(INST_TX_STATE_MACHINE_n_11),
        .\gen_wr_b.gen_word_wide.mem_reg (INST_TX_STATE_MACHINE_n_26),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (INST_TX_STATE_MACHINE_n_27),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (INST_TX_STATE_MACHINE_n_57),
        .\gen_wr_b.gen_word_wide.mem_reg_2 (INST_TX_STATE_MACHINE_n_28),
        .\nibData_reg[0] (INST_CRCGENTX_n_0),
        .\txNibbleCnt_pad_reg[11] (ONR_HOT_MUX_n_4));
  FDRE axi_phy_tx_en_i_p_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_phy_tx_en_i_p0),
        .Q(axi_phy_tx_en_i_p),
        .R(SS));
  FDRE emac_tx_wr_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_i),
        .Q(emac_tx_wr_d1),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[0]),
        .Q(emac_tx_wr_data_d1[0]),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[1]),
        .Q(emac_tx_wr_data_d1[1]),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[2]),
        .Q(emac_tx_wr_data_d1[2]),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[3]),
        .Q(emac_tx_wr_data_d1[3]),
        .R(SS));
  FDRE fifo_tx_en_reg
       (.C(phy_tx_clk),
        .CE(1'b1),
        .D(CDC_TX_EN_n_0),
        .Q(fifo_tx_en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(txNibbleCnt_pad[3]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(txNibbleCnt_pad[4]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(txNibbleCnt_pad[5]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(txNibbleCnt_pad[6]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(txNibbleCnt_pad[0]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(txNibbleCnt_pad[1]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(txNibbleCnt_pad[2]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(txNibbleCnt_pad[7]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(txNibbleCnt_pad[8]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(txNibbleCnt_pad[9]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(txNibbleCnt_pad[10]),
        .O(i__carry_i_4_n_0));
  CARRY4 \txNibbleCnt_pad0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\txNibbleCnt_pad0_inferred__0/i__carry_n_0 ,\txNibbleCnt_pad0_inferred__0/i__carry_n_1 ,\txNibbleCnt_pad0_inferred__0/i__carry_n_2 ,\txNibbleCnt_pad0_inferred__0/i__carry_n_3 }),
        .CYINIT(txNibbleCnt_pad[11]),
        .DI({txNibbleCnt_pad[7],txNibbleCnt_pad[8],txNibbleCnt_pad[9],txNibbleCnt_pad[10]}),
        .O(txNibbleCnt_pad0[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \txNibbleCnt_pad0_inferred__0/i__carry__0 
       (.CI(\txNibbleCnt_pad0_inferred__0/i__carry_n_0 ),
        .CO({\txNibbleCnt_pad0_inferred__0/i__carry__0_n_0 ,\txNibbleCnt_pad0_inferred__0/i__carry__0_n_1 ,\txNibbleCnt_pad0_inferred__0/i__carry__0_n_2 ,\txNibbleCnt_pad0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({txNibbleCnt_pad[3],txNibbleCnt_pad[4],txNibbleCnt_pad[5],txNibbleCnt_pad[6]}),
        .O(txNibbleCnt_pad0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \txNibbleCnt_pad0_inferred__0/i__carry__1 
       (.CI(\txNibbleCnt_pad0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\txNibbleCnt_pad0_inferred__0/i__carry__1_n_2 ,\txNibbleCnt_pad0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,txNibbleCnt_pad[1],txNibbleCnt_pad[2]}),
        .O({\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_O_UNCONNECTED [3],txNibbleCnt_pad0[11:9]}),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  FDRE \txNibbleCnt_pad_reg[0] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[11]),
        .Q(txNibbleCnt_pad[0]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[10] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[1]),
        .Q(txNibbleCnt_pad[10]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[11] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[0]),
        .Q(txNibbleCnt_pad[11]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[10]),
        .Q(txNibbleCnt_pad[1]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[9]),
        .Q(txNibbleCnt_pad[2]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[8]),
        .Q(txNibbleCnt_pad[3]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[7]),
        .Q(txNibbleCnt_pad[4]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[6]),
        .Q(txNibbleCnt_pad[5]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[5]),
        .Q(txNibbleCnt_pad[6]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[4]),
        .Q(txNibbleCnt_pad[7]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[3]),
        .Q(txNibbleCnt_pad[8]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_31),
        .D(p_1_in[2]),
        .Q(txNibbleCnt_pad[9]),
        .R(SS));
  FDRE txcrcen_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txCrcEn),
        .Q(txCrcEn_reg),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "tx_intrfce" *) 
module eth_bd_axi_ethernetlite_0_0_tx_intrfce
   (out,
    \gic0.gc0.count_reg[0] ,
    txfifo_empty,
    D18_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    Q,
    Rst0,
    s_axi_aclk,
    phy_tx_clk,
    E,
    DIA,
    D,
    waitFifoEmpty,
    STATE14A,
    fifo_tx_en,
    axi_phy_tx_en_i_p);
  output out;
  output \gic0.gc0.count_reg[0] ;
  output txfifo_empty;
  output D18_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [3:0]Q;
  input Rst0;
  input s_axi_aclk;
  input phy_tx_clk;
  input [0:0]E;
  input [0:0]DIA;
  input [3:0]D;
  input waitFifoEmpty;
  input STATE14A;
  input fifo_tx_en;
  input axi_phy_tx_en_i_p;

  wire [3:0]D;
  wire D18_out;
  wire [0:0]DIA;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [3:0]Q;
  wire Rst0;
  wire STATE14A;
  wire axi_phy_tx_en_i_p;
  wire fifo_empty_c;
  wire fifo_empty_i;
  wire fifo_tx_en;
  wire \gic0.gc0.count_reg[0] ;
  wire out;
  wire phy_tx_clk;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;

  eth_bd_axi_ethernetlite_0_0_cdc_sync__parameterized2 CDC_FIFO_EMPTY
       (.prmry_in(fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(fifo_empty_c));
  eth_bd_axi_ethernetlite_0_0_async_fifo_fg I_TX_FIFO
       (.D(D),
        .D18_out(D18_out),
        .DIA(DIA),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst0(Rst0),
        .STATE14A(STATE14A),
        .STATE16A(out),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .fifo_tx_en(fifo_tx_en),
        .\gic0.gc0.count_reg[0] (\gic0.gc0.count_reg[0] ),
        .out(fifo_empty_i),
        .phy_tx_clk(phy_tx_clk),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pipeIt
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_empty_c),
        .Q(txfifo_empty),
        .R(Rst0));
endmodule

(* ORIG_REF_NAME = "tx_statemachine" *) 
module eth_bd_axi_ethernetlite_0_0_tx_statemachine
   (loopback_en_reg,
    transmit_start_reg_reg_0,
    checkBusFifoFull,
    enblData,
    checkBusFifoFullCrc,
    enblCRC,
    waitFifoEmpty,
    STATE24A_0,
    prmry_in,
    mac_addr_ram_we,
    E,
    \emac_tx_wr_data_d1_reg[2] ,
    \emac_tx_wr_data_d1_reg[1] ,
    \emac_tx_wr_data_d1_reg[0] ,
    D,
    \emac_tx_wr_data_d1_reg[0]_0 ,
    \emac_tx_wr_data_d1_reg[1]_0 ,
    \emac_tx_wr_data_d1_reg[3] ,
    CE,
    S,
    \txNibbleCnt_pad_reg[11] ,
    txComboBusFifoWrCntRst,
    axi_phy_tx_en_i_p0,
    CE_0,
    \thisState_reg[1] ,
    txCrcEn,
    \gic0.gc0.count_reg[0] ,
    \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ,
    emac_tx_wr_i,
    S_1,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    txComboNibbleCntRst,
    Rst0,
    \txbuffer_addr_reg[0] ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \status_reg_reg[5] ,
    \status_reg_reg[0] ,
    loopback_en_reg_0,
    \emac_tx_wr_data_d1_reg[2]_0 ,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    SR,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ,
    tx_addr_en,
    mac_addr_ram_addr_wr,
    s_axi_aclk,
    D21_out,
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    D18_out,
    s_axi_aresetn,
    emac_tx_wr_d1,
    txCrcEn_reg,
    Q,
    \txNibbleCnt_pad_reg[11]_0 ,
    \txNibbleCnt_pad_reg[8] ,
    \tx_packet_length_reg[10] ,
    txNibbleCnt_pad0,
    douta,
    tx_pong_ping_l,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ,
    \tx_packet_length_reg[15] ,
    out,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 ,
    ram_full_fb_i_reg,
    STATE14A_0,
    currentTxBusFifoWrCnt,
    crcCnt,
    tx_done_d2,
    \TX_PONG_REG_GEN.pong_tx_status_reg ,
    \TX_PONG_REG_GEN.pong_mac_program_reg ,
    p_17_in,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 ,
    \thisState_reg[1]_0 ,
    txfifo_empty,
    rx_pong_ping_l,
    rx_done_d1,
    s_axi_wdata,
    tx_intr_en0,
    loopback_en_reg_1);
  output loopback_en_reg;
  output transmit_start_reg_reg_0;
  output checkBusFifoFull;
  output enblData;
  output checkBusFifoFullCrc;
  output enblCRC;
  output waitFifoEmpty;
  output STATE24A_0;
  output prmry_in;
  output mac_addr_ram_we;
  output [0:0]E;
  output \emac_tx_wr_data_d1_reg[2] ;
  output \emac_tx_wr_data_d1_reg[1] ;
  output \emac_tx_wr_data_d1_reg[0] ;
  output [11:0]D;
  output \emac_tx_wr_data_d1_reg[0]_0 ;
  output \emac_tx_wr_data_d1_reg[1]_0 ;
  output \emac_tx_wr_data_d1_reg[3] ;
  output CE;
  output S;
  output [0:0]\txNibbleCnt_pad_reg[11] ;
  output txComboBusFifoWrCntRst;
  output axi_phy_tx_en_i_p0;
  output CE_0;
  output \thisState_reg[1] ;
  output txCrcEn;
  output [0:0]\gic0.gc0.count_reg[0] ;
  output \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  output \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  output \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  output emac_tx_wr_i;
  output S_1;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output txComboNibbleCntRst;
  output Rst0;
  output \txbuffer_addr_reg[0] ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output [5:0]\status_reg_reg[5] ;
  output [0:0]\status_reg_reg[0] ;
  output loopback_en_reg_0;
  output \emac_tx_wr_data_d1_reg[2]_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg ;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output [0:0]SR;
  output \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  output tx_addr_en;
  output [0:3]mac_addr_ram_addr_wr;
  input s_axi_aclk;
  input D21_out;
  input \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input D18_out;
  input s_axi_aresetn;
  input emac_tx_wr_d1;
  input txCrcEn_reg;
  input [2:0]Q;
  input [0:0]\txNibbleCnt_pad_reg[11]_0 ;
  input \txNibbleCnt_pad_reg[8] ;
  input [10:0]\tx_packet_length_reg[10] ;
  input [10:0]txNibbleCnt_pad0;
  input [3:0]douta;
  input tx_pong_ping_l;
  input [3:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  input [0:0]\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ;
  input \tx_packet_length_reg[15] ;
  input out;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 ;
  input ram_full_fb_i_reg;
  input STATE14A_0;
  input [3:0]currentTxBusFifoWrCnt;
  input [0:3]crcCnt;
  input tx_done_d2;
  input \TX_PONG_REG_GEN.pong_tx_status_reg ;
  input \TX_PONG_REG_GEN.pong_mac_program_reg ;
  input [1:0]p_17_in;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 ;
  input [1:0]\thisState_reg[1]_0 ;
  input txfifo_empty;
  input rx_pong_ping_l;
  input rx_done_d1;
  input [0:0]s_axi_wdata;
  input tx_intr_en0;
  input loopback_en_reg_1;

  wire CE;
  wire CE_0;
  wire [11:0]D;
  wire D11_out;
  wire D12_out;
  wire D13_out;
  wire D14_out;
  wire D15_out;
  wire D16_out;
  wire D17_out;
  wire D18_out;
  wire D19_out;
  wire D21_out;
  wire D_0;
  wire [0:0]E;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[0]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[0]_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[0]_i_3_n_0 ;
  wire \Mac_addr_ram_addr_wr[1]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[2]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[2]_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[2]_i_3_n_0 ;
  wire \Mac_addr_ram_addr_wr[3]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[3]_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[3]_i_3_n_0 ;
  wire Mac_addr_ram_we0;
  wire Mac_addr_ram_we_i_2_n_0;
  wire Mac_addr_ram_we_i_3_n_0;
  wire Mac_addr_ram_we_i_4_n_0;
  wire Mac_addr_ram_we_i_5_n_0;
  wire Mac_addr_ram_we_i_6_n_0;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  wire [0:0]\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  wire [2:0]Q;
  wire Rst0;
  wire S;
  wire [0:0]SR;
  wire STATE0A_i_2_n_0;
  wire STATE14A_0;
  wire STATE24A_0;
  wire STATE26A_i_1_n_0;
  wire S_1;
  wire \TX_PONG_REG_GEN.pong_mac_program_reg ;
  wire \TX_PONG_REG_GEN.pong_tx_status_reg ;
  wire axi_fifo_tx_en;
  wire axi_phy_tx_en_i_p0;
  wire busFifoWrCntRst_reg;
  wire checkBusFifoFull;
  wire checkBusFifoFullCrc;
  wire checkBusFifoFullSFD;
  wire checkCrc;
  wire chgMacAdr1;
  wire chgMacAdr10;
  wire chgMacAdr11;
  wire chgMacAdr12;
  wire chgMacAdr13;
  wire chgMacAdr14;
  wire chgMacAdr2;
  wire chgMacAdr3;
  wire chgMacAdr4;
  wire chgMacAdr5;
  wire chgMacAdr6;
  wire chgMacAdr7;
  wire chgMacAdr8;
  wire chgMacAdr9;
  wire [0:3]crcCnt;
  wire [3:0]currentTxBusFifoWrCnt;
  wire [3:0]douta;
  wire emac_tx_wr_d1;
  wire \emac_tx_wr_data_d1_reg[0] ;
  wire \emac_tx_wr_data_d1_reg[0]_0 ;
  wire \emac_tx_wr_data_d1_reg[1] ;
  wire \emac_tx_wr_data_d1_reg[1]_0 ;
  wire \emac_tx_wr_data_d1_reg[2] ;
  wire \emac_tx_wr_data_d1_reg[2]_0 ;
  wire \emac_tx_wr_data_d1_reg[3] ;
  wire emac_tx_wr_i;
  wire enblCRC;
  wire enblData;
  wire enblPreamble;
  wire enblSFD;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire [3:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire [0:0]\gic0.gc0.count_reg[0] ;
  wire ldLngthCntr;
  wire lngthDelay1;
  wire lngthDelay2;
  wire loopback_en_reg;
  wire loopback_en_reg_0;
  wire loopback_en_reg_1;
  wire [0:3]mac_addr_ram_addr_wr;
  wire mac_addr_ram_we;
  wire mac_program_start;
  wire mac_program_start_reg;
  wire out;
  wire [1:0]p_17_in;
  wire prmry_in;
  wire ram_full_fb_i_reg;
  wire rx_done_d1;
  wire rx_pong_ping_l;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire [0:0]\status_reg_reg[0] ;
  wire [5:0]\status_reg_reg[5] ;
  wire \thisState_reg[1] ;
  wire [1:0]\thisState_reg[1]_0 ;
  wire transmit_start;
  wire transmit_start_reg;
  wire transmit_start_reg_reg_0;
  wire txBusFifoWrCntRst;
  wire txComboBusFifoWrCntRst;
  wire txComboNibbleCntRst;
  wire txCrcEn;
  wire txCrcEn_reg;
  wire txDone2;
  wire txDonePause;
  wire [10:0]txNibbleCnt_pad0;
  wire [0:0]\txNibbleCnt_pad_reg[11] ;
  wire [0:0]\txNibbleCnt_pad_reg[11]_0 ;
  wire \txNibbleCnt_pad_reg[8] ;
  wire tx_addr_en;
  wire tx_done_d2;
  wire tx_intr_en0;
  wire [10:0]\tx_packet_length_reg[10] ;
  wire \tx_packet_length_reg[15] ;
  wire tx_pong_ping_l;
  wire \txbuffer_addr_reg[0] ;
  wire txcrcen_d1_i_2_n_0;
  wire txfifo_empty;
  wire waitFifoEmpty;
  wire xpm_memory_base_inst_i_4_n_0;
  wire xpm_memory_base_inst_i_6_n_0;

  LUT6 #(
    .INIT(64'h00000000F7F5F7FF)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0 ),
        .I1(douta[3]),
        .I2(loopback_en_reg),
        .I3(tx_pong_ping_l),
        .I4(\gen_wr_b.gen_word_wide.mem_reg_1 [3]),
        .I5(enblSFD),
        .O(\emac_tx_wr_data_d1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(enblData),
        .I1(\txNibbleCnt_pad_reg[8] ),
        .O(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(Q[2]),
        .O(\emac_tx_wr_data_d1_reg[0] ));
  LUT6 #(
    .INIT(64'hA2A0A2AAAAAAAAAA)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0 ),
        .I1(douta[2]),
        .I2(loopback_en_reg),
        .I3(tx_pong_ping_l),
        .I4(\gen_wr_b.gen_word_wide.mem_reg_1 [2]),
        .I5(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0 ),
        .O(\emac_tx_wr_data_d1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(enblSFD),
        .I1(enblPreamble),
        .O(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(Q[1]),
        .O(\emac_tx_wr_data_d1_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFF1FDFFFFFFFF)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\gen_wr_b.gen_word_wide.mem_reg_1 [1]),
        .I1(tx_pong_ping_l),
        .I2(loopback_en_reg),
        .I3(douta[1]),
        .I4(\txNibbleCnt_pad_reg[8] ),
        .I5(enblData),
        .O(\emac_tx_wr_data_d1_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(Q[0]),
        .O(\emac_tx_wr_data_d1_reg[2] ));
  LUT6 #(
    .INIT(64'hA2A0A2AAAAAAAAAA)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0 ),
        .I1(douta[0]),
        .I2(loopback_en_reg),
        .I3(tx_pong_ping_l),
        .I4(\gen_wr_b.gen_word_wide.mem_reg_1 [0]),
        .I5(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0 ),
        .O(\emac_tx_wr_data_d1_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(enblPreamble),
        .I1(axi_fifo_tx_en),
        .I2(loopback_en_reg),
        .I3(STATE24A_0),
        .O(prmry_in));
  LUT1 #(
    .INIT(2'h1)) 
    IP2INTC_IRPT_REG_I_i_1
       (.I0(s_axi_aresetn),
        .O(transmit_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \Mac_addr_ram_addr_wr[0]_i_1 
       (.I0(chgMacAdr10),
        .I1(chgMacAdr11),
        .I2(chgMacAdr12),
        .I3(chgMacAdr13),
        .I4(\Mac_addr_ram_addr_wr[0]_i_2_n_0 ),
        .I5(\Mac_addr_ram_addr_wr[0]_i_3_n_0 ),
        .O(\Mac_addr_ram_addr_wr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Mac_addr_ram_addr_wr[0]_i_2 
       (.I0(chgMacAdr5),
        .I1(chgMacAdr4),
        .I2(chgMacAdr3),
        .I3(chgMacAdr2),
        .I4(Mac_addr_ram_we_i_3_n_0),
        .O(\Mac_addr_ram_addr_wr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Mac_addr_ram_addr_wr[0]_i_3 
       (.I0(chgMacAdr7),
        .I1(chgMacAdr6),
        .I2(chgMacAdr8),
        .I3(chgMacAdr9),
        .O(\Mac_addr_ram_addr_wr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \Mac_addr_ram_addr_wr[1]_i_1 
       (.I0(chgMacAdr9),
        .I1(chgMacAdr8),
        .I2(chgMacAdr6),
        .I3(chgMacAdr7),
        .I4(\Mac_addr_ram_addr_wr[0]_i_2_n_0 ),
        .O(\Mac_addr_ram_addr_wr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF01)) 
    \Mac_addr_ram_addr_wr[2]_i_1 
       (.I0(chgMacAdr7),
        .I1(chgMacAdr6),
        .I2(\Mac_addr_ram_addr_wr[2]_i_2_n_0 ),
        .I3(chgMacAdr4),
        .I4(chgMacAdr5),
        .I5(\Mac_addr_ram_addr_wr[2]_i_3_n_0 ),
        .O(\Mac_addr_ram_addr_wr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    \Mac_addr_ram_addr_wr[2]_i_2 
       (.I0(chgMacAdr8),
        .I1(chgMacAdr9),
        .I2(chgMacAdr10),
        .I3(chgMacAdr11),
        .I4(chgMacAdr12),
        .I5(chgMacAdr13),
        .O(\Mac_addr_ram_addr_wr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \Mac_addr_ram_addr_wr[2]_i_3 
       (.I0(STATE0A_i_2_n_0),
        .I1(txDonePause),
        .I2(s_axi_aresetn),
        .I3(chgMacAdr2),
        .I4(chgMacAdr3),
        .O(\Mac_addr_ram_addr_wr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Mac_addr_ram_addr_wr[3]_i_1 
       (.I0(\Mac_addr_ram_addr_wr[3]_i_2_n_0 ),
        .I1(Mac_addr_ram_we_i_3_n_0),
        .I2(chgMacAdr2),
        .O(\Mac_addr_ram_addr_wr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBABA)) 
    \Mac_addr_ram_addr_wr[3]_i_2 
       (.I0(chgMacAdr3),
        .I1(chgMacAdr4),
        .I2(chgMacAdr5),
        .I3(chgMacAdr6),
        .I4(chgMacAdr7),
        .I5(\Mac_addr_ram_addr_wr[3]_i_3_n_0 ),
        .O(\Mac_addr_ram_addr_wr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000FFAE)) 
    \Mac_addr_ram_addr_wr[3]_i_3 
       (.I0(chgMacAdr9),
        .I1(chgMacAdr13),
        .I2(chgMacAdr12),
        .I3(chgMacAdr11),
        .I4(chgMacAdr8),
        .I5(chgMacAdr10),
        .O(\Mac_addr_ram_addr_wr[3]_i_3_n_0 ));
  FDRE \Mac_addr_ram_addr_wr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[0]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[0]),
        .R(1'b0));
  FDRE \Mac_addr_ram_addr_wr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[1]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[1]),
        .R(1'b0));
  FDRE \Mac_addr_ram_addr_wr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[2]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[2]),
        .R(1'b0));
  FDRE \Mac_addr_ram_addr_wr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[3]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Mac_addr_ram_we_i_1
       (.I0(Mac_addr_ram_we_i_2_n_0),
        .I1(Mac_addr_ram_we_i_3_n_0),
        .O(Mac_addr_ram_we0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Mac_addr_ram_we_i_2
       (.I0(chgMacAdr2),
        .I1(chgMacAdr11),
        .I2(chgMacAdr9),
        .I3(chgMacAdr3),
        .I4(Mac_addr_ram_we_i_4_n_0),
        .O(Mac_addr_ram_we_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    Mac_addr_ram_we_i_3
       (.I0(s_axi_aresetn),
        .I1(txDonePause),
        .I2(STATE0A_i_2_n_0),
        .O(Mac_addr_ram_we_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Mac_addr_ram_we_i_4
       (.I0(chgMacAdr6),
        .I1(chgMacAdr7),
        .I2(chgMacAdr8),
        .I3(chgMacAdr10),
        .I4(Mac_addr_ram_we_i_5_n_0),
        .I5(Mac_addr_ram_we_i_6_n_0),
        .O(Mac_addr_ram_we_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Mac_addr_ram_we_i_5
       (.I0(chgMacAdr4),
        .I1(chgMacAdr5),
        .O(Mac_addr_ram_we_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Mac_addr_ram_we_i_6
       (.I0(chgMacAdr12),
        .I1(chgMacAdr13),
        .O(Mac_addr_ram_we_i_6_n_0));
  FDRE Mac_addr_ram_we_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Mac_addr_ram_we0),
        .Q(mac_addr_ram_we),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \PERBIT_GEN[10].MUXCY_i1_i_1__0 
       (.I0(currentTxBusFifoWrCnt[1]),
        .I1(enblData),
        .I2(enblPreamble),
        .I3(enblSFD),
        .I4(enblCRC),
        .O(\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFF)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(busFifoWrCntRst_reg),
        .I1(enblPreamble),
        .I2(loopback_en_reg),
        .I3(STATE24A_0),
        .I4(s_axi_aresetn),
        .I5(txDonePause),
        .O(txComboBusFifoWrCntRst));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1__0 
       (.I0(loopback_en_reg),
        .I1(s_axi_aresetn),
        .I2(txDonePause),
        .O(txComboNibbleCntRst));
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(enblData),
        .I1(enblSFD),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[11].MULT_AND_i1_i_1 
       (.I0(enblData),
        .I1(enblPreamble),
        .I2(enblSFD),
        .I3(enblCRC),
        .O(emac_tx_wr_i));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MUXCY_i1_i_1 
       (.I0(enblData),
        .I1(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'h55555554)) 
    \PERBIT_GEN[11].MUXCY_i1_i_1__0 
       (.I0(currentTxBusFifoWrCnt[0]),
        .I1(enblData),
        .I2(enblPreamble),
        .I3(enblSFD),
        .I4(enblCRC),
        .O(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(enblCRC),
        .I1(enblPreamble),
        .I2(axi_fifo_tx_en),
        .I3(loopback_en_reg),
        .I4(STATE24A_0),
        .O(CE_0));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[3]),
        .O(S_1));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \PERBIT_GEN[8].XORCY_i1_i_1 
       (.I0(currentTxBusFifoWrCnt[3]),
        .I1(enblData),
        .I2(enblPreamble),
        .I3(enblSFD),
        .I4(enblCRC),
        .O(\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \PERBIT_GEN[9].MUXCY_i1_i_1__0 
       (.I0(currentTxBusFifoWrCnt[2]),
        .I1(enblData),
        .I2(enblPreamble),
        .I3(enblSFD),
        .I4(enblCRC),
        .O(\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ));
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1)) 
    STATE0A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(loopback_en_reg),
        .S(transmit_start_reg_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    STATE0A_i_1
       (.I0(txDonePause),
        .I1(STATE0A_i_2_n_0),
        .O(D_0));
  LUT6 #(
    .INIT(64'h00000C8C08880C8C)) 
    STATE0A_i_2
       (.I0(tx_done_d2),
        .I1(loopback_en_reg),
        .I2(\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .I3(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .I4(p_17_in[0]),
        .I5(p_17_in[1]),
        .O(STATE0A_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE10A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D15_out),
        .Q(enblSFD),
        .R(transmit_start_reg_reg_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    STATE10A_i_1
       (.I0(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 ),
        .I1(enblSFD),
        .I2(out),
        .I3(checkBusFifoFullSFD),
        .O(D15_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE11A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D16_out),
        .Q(checkBusFifoFull),
        .R(transmit_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    STATE11A_i_1
       (.I0(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ),
        .I1(enblData),
        .I2(checkBusFifoFull),
        .I3(out),
        .I4(enblSFD),
        .I5(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 ),
        .O(D16_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE12A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D21_out),
        .Q(enblData),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE13A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ),
        .Q(checkCrc),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE14A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D17_out),
        .Q(checkBusFifoFullCrc),
        .R(transmit_start_reg_reg_0));
  LUT4 #(
    .INIT(16'hFFF8)) 
    STATE14A_i_1
       (.I0(out),
        .I1(checkBusFifoFullCrc),
        .I2(checkCrc),
        .I3(enblCRC),
        .O(D17_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE15A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .Q(enblCRC),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE16A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D18_out),
        .Q(waitFifoEmpty),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE17A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D19_out),
        .Q(STATE24A_0),
        .R(transmit_start_reg_reg_0));
  LUT3 #(
    .INIT(8'hEA)) 
    STATE17A_i_1
       (.I0(chgMacAdr14),
        .I1(waitFifoEmpty),
        .I2(txfifo_empty),
        .O(D19_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE24A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(STATE24A_0),
        .Q(txDone2),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE25A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txDone2),
        .Q(txDonePause),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE26A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(STATE26A_i_1_n_0),
        .Q(chgMacAdr1),
        .R(transmit_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    STATE26A_i_1
       (.I0(p_17_in[1]),
        .I1(p_17_in[0]),
        .I2(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .I3(\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .I4(loopback_en_reg),
        .I5(mac_program_start_reg),
        .O(STATE26A_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE27A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr1),
        .Q(chgMacAdr2),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE28A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr2),
        .Q(chgMacAdr3),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE29A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr3),
        .Q(chgMacAdr4),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE30A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr4),
        .Q(chgMacAdr5),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE31A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr5),
        .Q(chgMacAdr6),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE32A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr6),
        .Q(chgMacAdr7),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE33A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr7),
        .Q(chgMacAdr8),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE34A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr8),
        .Q(chgMacAdr9),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE35A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr9),
        .Q(chgMacAdr10),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE36A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr10),
        .Q(chgMacAdr11),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE37A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr11),
        .Q(chgMacAdr12),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE38A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr12),
        .Q(chgMacAdr13),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE39A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr13),
        .Q(chgMacAdr14),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE5A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D11_out),
        .Q(lngthDelay1),
        .R(transmit_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    STATE5A_i_1
       (.I0(transmit_start),
        .I1(loopback_en_reg),
        .I2(transmit_start_reg),
        .O(D11_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE6A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lngthDelay1),
        .Q(lngthDelay2),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE7A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D12_out),
        .Q(ldLngthCntr),
        .R(transmit_start_reg_reg_0));
  LUT4 #(
    .INIT(16'hBFAA)) 
    STATE7A_i_1
       (.I0(lngthDelay1),
        .I1(\thisState_reg[1]_0 [1]),
        .I2(\thisState_reg[1]_0 [0]),
        .I3(ldLngthCntr),
        .O(D12_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE8A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D13_out),
        .Q(enblPreamble),
        .R(transmit_start_reg_reg_0));
  LUT5 #(
    .INIT(32'hF4444444)) 
    STATE8A_i_1
       (.I0(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 ),
        .I1(enblPreamble),
        .I2(\thisState_reg[1]_0 [1]),
        .I3(\thisState_reg[1]_0 [0]),
        .I4(ldLngthCntr),
        .O(D13_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE9A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D14_out),
        .Q(checkBusFifoFullSFD),
        .R(transmit_start_reg_reg_0));
  LUT4 #(
    .INIT(16'hF888)) 
    STATE9A_i_1
       (.I0(checkBusFifoFullSFD),
        .I1(out),
        .I2(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 ),
        .I3(enblPreamble),
        .O(D14_out));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h02)) 
    axi_phy_tx_en_i_p_i_1
       (.I0(axi_fifo_tx_en),
        .I1(STATE24A_0),
        .I2(loopback_en_reg),
        .O(axi_phy_tx_en_i_p0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    busFifoWrCntRst_reg_i_1
       (.I0(STATE24A_0),
        .I1(loopback_en_reg),
        .I2(enblPreamble),
        .I3(busFifoWrCntRst_reg),
        .O(txBusFifoWrCntRst));
  FDRE busFifoWrCntRst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txBusFifoWrCntRst),
        .Q(busFifoWrCntRst_reg),
        .R(transmit_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \gic0.gc0.count_d1[3]_i_1 
       (.I0(ram_full_fb_i_reg),
        .I1(STATE14A_0),
        .I2(enblCRC),
        .I3(enblSFD),
        .I4(enblPreamble),
        .I5(enblData),
        .O(\gic0.gc0.count_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    loopback_en_i_1
       (.I0(s_axi_wdata),
        .I1(tx_intr_en0),
        .I2(loopback_en_reg),
        .I3(loopback_en_reg_1),
        .O(loopback_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    mac_program_start_reg_i_1
       (.I0(\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .I1(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .I2(p_17_in[0]),
        .I3(p_17_in[1]),
        .O(mac_program_start));
  FDRE mac_program_start_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_program_start),
        .Q(mac_program_start_reg),
        .R(transmit_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFF1FFFF)) 
    \nibData[31]_i_1 
       (.I0(enblPreamble),
        .I1(axi_fifo_tx_en),
        .I2(loopback_en_reg),
        .I3(STATE24A_0),
        .I4(s_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \nibData[31]_i_2 
       (.I0(emac_tx_wr_d1),
        .I1(enblCRC),
        .I2(checkBusFifoFullCrc),
        .I3(txCrcEn_reg),
        .O(E));
  FDRE phytx_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(axi_fifo_tx_en),
        .R(transmit_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    pipeIt_i_1
       (.I0(txDonePause),
        .I1(s_axi_aresetn),
        .O(Rst0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \status_reg[0]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .I1(tx_pong_ping_l),
        .I2(STATE24A_0),
        .I3(s_axi_aresetn),
        .O(\status_reg_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \status_reg[1]_i_1 
       (.I0(p_17_in[1]),
        .I1(STATE24A_0),
        .I2(s_axi_aresetn),
        .I3(tx_pong_ping_l),
        .O(\status_reg_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \status_reg[2]_i_1 
       (.I0(rx_pong_ping_l),
        .I1(s_axi_aresetn),
        .I2(STATE24A_0),
        .O(\status_reg_reg[5] [2]));
  LUT3 #(
    .INIT(8'h04)) 
    \status_reg[3]_i_1 
       (.I0(rx_pong_ping_l),
        .I1(s_axi_aresetn),
        .I2(STATE24A_0),
        .O(\status_reg_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \status_reg[4]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .I1(tx_pong_ping_l),
        .I2(STATE24A_0),
        .I3(s_axi_aresetn),
        .O(\status_reg_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \status_reg[5]_i_1 
       (.I0(rx_done_d1),
        .I1(s_axi_aresetn),
        .I2(STATE24A_0),
        .O(\status_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \status_reg[5]_i_2 
       (.I0(p_17_in[1]),
        .I1(STATE24A_0),
        .I2(s_axi_aresetn),
        .I3(tx_pong_ping_l),
        .O(\status_reg_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \thisState[1]_i_2 
       (.I0(STATE24A_0),
        .I1(loopback_en_reg),
        .I2(axi_fifo_tx_en),
        .I3(enblPreamble),
        .O(\thisState_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h000044F4)) 
    transmit_start_reg_i_1
       (.I0(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .I1(\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .I2(p_17_in[0]),
        .I3(p_17_in[1]),
        .I4(tx_done_d2),
        .O(transmit_start));
  FDRE transmit_start_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transmit_start),
        .Q(transmit_start_reg),
        .R(transmit_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \txNibbleCnt_pad[0]_i_1 
       (.I0(enblSFD),
        .I1(\tx_packet_length_reg[15] ),
        .I2(enblData),
        .O(\txNibbleCnt_pad_reg[11] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[0]_i_2 
       (.I0(\tx_packet_length_reg[10] [10]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[10]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[10]_i_1 
       (.I0(\tx_packet_length_reg[10] [0]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[0]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \txNibbleCnt_pad[11]_i_1 
       (.I0(\txNibbleCnt_pad_reg[11]_0 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[8] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[1]_i_1 
       (.I0(\tx_packet_length_reg[10] [9]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[9]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[2]_i_1 
       (.I0(\tx_packet_length_reg[10] [8]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[8]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[3]_i_1 
       (.I0(\tx_packet_length_reg[10] [7]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[7]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[4]_i_1 
       (.I0(\tx_packet_length_reg[10] [6]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[6]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[5]_i_1 
       (.I0(\tx_packet_length_reg[10] [5]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[5]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[6]_i_1 
       (.I0(\tx_packet_length_reg[10] [4]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[4]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[7]_i_1 
       (.I0(\tx_packet_length_reg[10] [3]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[3]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[8]_i_1 
       (.I0(\tx_packet_length_reg[10] [2]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[2]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[9]_i_1 
       (.I0(\tx_packet_length_reg[10] [1]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[1]),
        .I3(\txNibbleCnt_pad_reg[8] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \txbuffer_addr[11]_i_1 
       (.I0(enblPreamble),
        .I1(s_axi_aresetn),
        .I2(chgMacAdr1),
        .O(\txbuffer_addr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \txbuffer_addr[11]_i_2 
       (.I0(chgMacAdr14),
        .I1(Mac_addr_ram_we_i_2_n_0),
        .I2(enblData),
        .O(tx_addr_en));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    txcrcen_d1_i_1
       (.I0(checkBusFifoFull),
        .I1(txCrcEn_reg),
        .I2(checkBusFifoFullSFD),
        .I3(checkBusFifoFullCrc),
        .I4(loopback_en_reg),
        .I5(txcrcen_d1_i_2_n_0),
        .O(txCrcEn));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    txcrcen_d1_i_2
       (.I0(enblPreamble),
        .I1(enblSFD),
        .I2(enblCRC),
        .O(txcrcen_d1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    xpm_memory_base_inst_i_1__1
       (.I0(xpm_memory_base_inst_i_4_n_0),
        .I1(tx_pong_ping_l),
        .I2(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    xpm_memory_base_inst_i_1__2
       (.I0(xpm_memory_base_inst_i_4_n_0),
        .I1(tx_pong_ping_l),
        .I2(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    xpm_memory_base_inst_i_4
       (.I0(Mac_addr_ram_we_i_2_n_0),
        .I1(chgMacAdr14),
        .I2(xpm_memory_base_inst_i_6_n_0),
        .I3(txDone2),
        .I4(lngthDelay2),
        .I5(txDonePause),
        .O(xpm_memory_base_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    xpm_memory_base_inst_i_6
       (.I0(STATE24A_0),
        .I1(loopback_en_reg),
        .I2(chgMacAdr1),
        .I3(lngthDelay1),
        .I4(checkBusFifoFull),
        .I5(ldLngthCntr),
        .O(xpm_memory_base_inst_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "xemac" *) 
module eth_bd_axi_ethernetlite_0_0_xemac
   (ip2intc_irpt,
    SR,
    phy_mdc,
    Q,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ,
    p_33_in182_in,
    p_27_in163_in,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] ,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] ,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] ,
    \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] ,
    phy_mdio_o,
    phy_mdio_t,
    reg_access,
    \MDIO_GEN.mdio_req_i_reg_0 ,
    mdio_en_i,
    p_15_in,
    p_17_in,
    loopback_en_reg_0,
    p_9_in,
    pong_rx_status,
    p_5_in,
    ping_soft_status,
    pong_soft_status,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 ,
    \reg_data_out_reg[0]_0 ,
    \tx_packet_length_reg[15]_0 ,
    \tx_packet_length_reg[15]_1 ,
    \MDIO_GEN.mdio_data_out_reg[15]_0 ,
    \reg_data_out_reg[5]_0 ,
    prmry_vect_in,
    prmry_in,
    s_axi_aclk,
    phy_crs,
    CLK,
    DIA,
    DIB,
    DIC,
    phy_tx_clk,
    enb,
    web,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    s_axi_wdata,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ,
    phy_mdio_i,
    E,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ,
    reg_data_out0,
    \ping_pkt_lenth_reg[15]_0 ,
    \ping_pkt_lenth_reg[14]_0 ,
    \ping_pkt_lenth_reg[13]_0 ,
    \ping_pkt_lenth_reg[12]_0 ,
    \ping_pkt_lenth_reg[11]_0 ,
    \ping_pkt_lenth_reg[10]_0 ,
    \ping_pkt_lenth_reg[9]_0 ,
    \ping_pkt_lenth_reg[8]_0 ,
    \ping_pkt_lenth_reg[7]_0 ,
    \ping_pkt_lenth_reg[6]_0 ,
    gie_enable_reg_0,
    \status_reg_reg[5]_0 ,
    \reg_data_out_reg[4]_0 ,
    \status_reg_reg[2]_0 ,
    \reg_data_out_reg[1]_0 ,
    \reg_data_out_reg[0]_1 ,
    \AXI4_MM_IF_GEN.read_req_reg ,
    \MDIO_GEN.mdio_en_i_reg_0 ,
    tx_intr_en_reg_0,
    rx_intr_en_reg_0,
    \AXI4_MM_IF_GEN.write_req_reg ,
    ping_soft_status_reg_0,
    \TX_PONG_REG_GEN.pong_soft_status_reg_0 ,
    \status_reg_reg[3]_0 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_2 ,
    s_axi_aresetn,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_3 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_1 ,
    p_19_out,
    tx_intr_en0,
    rx_intr_en0,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_3 ,
    \AXI4_MM_IF_GEN.write_req_reg_0 ,
    p_44_out,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ,
    \AXI4_MM_IF_GEN.read_req_reg_0 ,
    D,
    \AXI4_MM_IF_GEN.read_req_d1_reg ,
    \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ,
    \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA_reg[14] ,
    \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA_reg[13] ,
    \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA_reg[12] ,
    \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA_reg[11] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 );
  output ip2intc_irpt;
  output [0:0]SR;
  output phy_mdc;
  output [1:0]Q;
  output \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  output p_33_in182_in;
  output p_27_in163_in;
  output \AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] ;
  output \AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] ;
  output \AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] ;
  output [6:0]\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] ;
  output phy_mdio_o;
  output phy_mdio_t;
  output reg_access;
  output \MDIO_GEN.mdio_req_i_reg_0 ;
  output mdio_en_i;
  output [1:0]p_15_in;
  output [2:0]p_17_in;
  output loopback_en_reg_0;
  output [1:0]p_9_in;
  output pong_rx_status;
  output [0:0]p_5_in;
  output ping_soft_status;
  output pong_soft_status;
  output [31:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 ;
  output \reg_data_out_reg[0]_0 ;
  output [13:0]\tx_packet_length_reg[15]_0 ;
  output [13:0]\tx_packet_length_reg[15]_1 ;
  output [6:0]\MDIO_GEN.mdio_data_out_reg[15]_0 ;
  output [5:0]\reg_data_out_reg[5]_0 ;
  output [3:0]prmry_vect_in;
  output prmry_in;
  input s_axi_aclk;
  input phy_crs;
  input CLK;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input phy_tx_clk;
  input enb;
  input [0:0]web;
  input [10:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input [31:0]s_axi_wdata;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ;
  input phy_mdio_i;
  input [0:0]E;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ;
  input reg_data_out0;
  input \ping_pkt_lenth_reg[15]_0 ;
  input \ping_pkt_lenth_reg[14]_0 ;
  input \ping_pkt_lenth_reg[13]_0 ;
  input \ping_pkt_lenth_reg[12]_0 ;
  input \ping_pkt_lenth_reg[11]_0 ;
  input \ping_pkt_lenth_reg[10]_0 ;
  input \ping_pkt_lenth_reg[9]_0 ;
  input \ping_pkt_lenth_reg[8]_0 ;
  input \ping_pkt_lenth_reg[7]_0 ;
  input \ping_pkt_lenth_reg[6]_0 ;
  input gie_enable_reg_0;
  input \status_reg_reg[5]_0 ;
  input \reg_data_out_reg[4]_0 ;
  input \status_reg_reg[2]_0 ;
  input \reg_data_out_reg[1]_0 ;
  input \reg_data_out_reg[0]_1 ;
  input \AXI4_MM_IF_GEN.read_req_reg ;
  input \MDIO_GEN.mdio_en_i_reg_0 ;
  input tx_intr_en_reg_0;
  input rx_intr_en_reg_0;
  input \AXI4_MM_IF_GEN.write_req_reg ;
  input ping_soft_status_reg_0;
  input \TX_PONG_REG_GEN.pong_soft_status_reg_0 ;
  input \status_reg_reg[3]_0 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_2 ;
  input s_axi_aresetn;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_3 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_1 ;
  input p_19_out;
  input tx_intr_en0;
  input rx_intr_en0;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_3 ;
  input \AXI4_MM_IF_GEN.write_req_reg_0 ;
  input p_44_out;
  input [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ;
  input [0:0]\AXI4_MM_IF_GEN.read_req_reg_0 ;
  input [1:0]D;
  input \AXI4_MM_IF_GEN.read_req_d1_reg ;
  input \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ;
  input \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA_reg[14] ;
  input \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA_reg[13] ;
  input \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA_reg[12] ;
  input \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA_reg[11] ;
  input [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ;
  input [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  wire [10:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_3 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_3 ;
  wire [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ;
  wire [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ;
  wire [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ;
  wire \AXI4_MM_IF_GEN.read_req_d1_reg ;
  wire \AXI4_MM_IF_GEN.read_req_reg ;
  wire [0:0]\AXI4_MM_IF_GEN.read_req_reg_0 ;
  wire \AXI4_MM_IF_GEN.write_req_reg ;
  wire \AXI4_MM_IF_GEN.write_req_reg_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  wire [31:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 ;
  wire CLK;
  wire [1:0]D;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire D_5;
  wire [0:0]E;
  wire EMAC_I_n_34;
  wire EMAC_I_n_35;
  wire EMAC_I_n_36;
  wire EMAC_I_n_37;
  wire EMAC_I_n_38;
  wire EMAC_I_n_39;
  wire EMAC_I_n_40;
  wire EMAC_I_n_41;
  wire EMAC_I_n_42;
  wire EMAC_I_n_43;
  wire EMAC_I_n_44;
  wire EMAC_I_n_45;
  wire EMAC_I_n_46;
  wire EMAC_I_n_47;
  wire \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA_reg[11] ;
  wire \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA_reg[12] ;
  wire \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA_reg[13] ;
  wire \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA_reg[14] ;
  wire [6:0]\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] ;
  wire \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ;
  wire \MDIO_GEN.MDIO_IF_I_n_10 ;
  wire \MDIO_GEN.MDIO_IF_I_n_11 ;
  wire \MDIO_GEN.MDIO_IF_I_n_12 ;
  wire \MDIO_GEN.MDIO_IF_I_n_13 ;
  wire \MDIO_GEN.MDIO_IF_I_n_14 ;
  wire \MDIO_GEN.MDIO_IF_I_n_15 ;
  wire \MDIO_GEN.MDIO_IF_I_n_16 ;
  wire \MDIO_GEN.MDIO_IF_I_n_17 ;
  wire \MDIO_GEN.MDIO_IF_I_n_18 ;
  wire \MDIO_GEN.MDIO_IF_I_n_9 ;
  wire \MDIO_GEN.clk_cnt[0]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt[1]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt[2]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt[3]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt[4]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt[5]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[0] ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[1] ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[2] ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[3] ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[4] ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[5] ;
  wire \MDIO_GEN.mdio_clk_i_i_1_n_0 ;
  wire \MDIO_GEN.mdio_clk_i_i_2_n_0 ;
  wire [6:0]\MDIO_GEN.mdio_data_out_reg[15]_0 ;
  wire \MDIO_GEN.mdio_data_out_reg_n_0_[0] ;
  wire \MDIO_GEN.mdio_en_i_reg_0 ;
  wire \MDIO_GEN.mdio_req_i_reg_0 ;
  wire [1:0]Q;
  wire Q_4;
  wire \RX_PONG_GEN.rx_pong_ping_l_i_1_n_0 ;
  wire [0:0]SR;
  wire \TX/INST_TX_STATE_MACHINE/txDone ;
  wire \TX_PONG_GEN.tx_pong_ping_l_i_1_n_0 ;
  wire \TX_PONG_REG_GEN.pong_mac_program_i_1_n_0 ;
  wire \TX_PONG_REG_GEN.pong_soft_status_reg_0 ;
  wire \TX_PONG_REG_GEN.pong_tx_status_i_1_n_0 ;
  wire enb;
  wire gie_enable_reg_0;
  wire ip2intc_irpt;
  wire loopback_en_reg_0;
  wire mdio_en_i;
  wire [10:1]mdio_wr_data_reg;
  wire [15:0]p_0_in_6;
  wire p_14_in125_in;
  wire [1:0]p_15_in;
  wire [2:0]p_17_in;
  wire p_19_out;
  wire [30:0]p_1_out;
  wire p_20_in;
  wire p_21_in144_in;
  wire p_26_in161_in;
  wire p_27_in163_in;
  wire [31:31]p_2_out;
  wire p_32_in180_in;
  wire p_33_in182_in;
  wire p_38_in;
  wire p_39_in;
  wire p_44_in;
  wire p_44_out;
  wire p_45_in;
  wire [3:0]p_4_out;
  wire p_50_in236_in;
  wire p_51_in;
  wire p_56_in;
  wire p_57_in;
  wire [0:0]p_5_in;
  wire p_62_in270_in;
  wire p_63_in;
  wire p_68_in288_in;
  wire p_69_in;
  wire [10:1]p_6_in;
  wire p_74_in307_in;
  wire p_75_in309_in;
  wire p_80_in328_in;
  wire p_81_in330_in;
  wire p_86_in349_in;
  wire p_87_in351_in;
  wire p_8_in107_in;
  wire p_92_in368_in;
  wire p_93_in;
  wire [1:0]p_9_in;
  wire phy_crs;
  wire phy_mdc;
  wire phy_mdio_i;
  wire phy_mdio_o;
  wire phy_mdio_t;
  wire phy_tx_clk;
  wire ping_mac_program_i_1_n_0;
  wire [3:0]ping_pkt_lenth;
  wire \ping_pkt_lenth_reg[10]_0 ;
  wire \ping_pkt_lenth_reg[11]_0 ;
  wire \ping_pkt_lenth_reg[12]_0 ;
  wire \ping_pkt_lenth_reg[13]_0 ;
  wire \ping_pkt_lenth_reg[14]_0 ;
  wire \ping_pkt_lenth_reg[15]_0 ;
  wire \ping_pkt_lenth_reg[6]_0 ;
  wire \ping_pkt_lenth_reg[7]_0 ;
  wire \ping_pkt_lenth_reg[8]_0 ;
  wire \ping_pkt_lenth_reg[9]_0 ;
  wire ping_soft_status;
  wire ping_soft_status_reg_0;
  wire ping_tx_status_i_1_n_0;
  wire [3:0]pong_pkt_lenth;
  wire pong_rx_status;
  wire pong_soft_status;
  wire prmry_in;
  wire [3:0]prmry_vect_in;
  wire reg_access;
  wire reg_data_out0;
  wire \reg_data_out[3]_i_1_n_0 ;
  wire \reg_data_out[3]_i_2_n_0 ;
  wire \reg_data_out[3]_i_4_n_0 ;
  wire \reg_data_out_reg[0]_0 ;
  wire \reg_data_out_reg[0]_1 ;
  wire \reg_data_out_reg[1]_0 ;
  wire \reg_data_out_reg[4]_0 ;
  wire [5:0]\reg_data_out_reg[5]_0 ;
  wire [11:0]rx_DPM_adr;
  wire [3:0]rx_DPM_wr_data;
  wire rx_done;
  wire rx_done_d1;
  wire rx_intr_en0;
  wire rx_intr_en_reg_0;
  wire [31:0]rx_ping_data_out;
  wire rx_pong_ping_l;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_wdata;
  wire \status_reg_reg[2]_0 ;
  wire \status_reg_reg[3]_0 ;
  wire \status_reg_reg[5]_0 ;
  wire [11:0]tx_DPM_adr;
  wire [3:0]tx_DPM_rd_data;
  wire tx_done_d2;
  wire tx_idle;
  wire tx_intr_en0;
  wire tx_intr_en_reg_0;
  wire [15:0]tx_packet_length;
  wire [13:0]\tx_packet_length_reg[15]_0 ;
  wire [13:0]\tx_packet_length_reg[15]_1 ;
  wire [31:0]tx_ping_data_out;
  wire [3:0]tx_ping_rd_data;
  wire tx_pong_ping_l;
  wire [0:0]web;
  wire wr_rd_n_a_i;

  eth_bd_axi_ethernetlite_0_0_axi_ethernetlite_v3_0_9_emac EMAC_I
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_3 ),
        .\AXI4_MM_IF_GEN.write_req_reg (\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .CLK(CLK),
        .D({EMAC_I_n_34,EMAC_I_n_35,EMAC_I_n_36,EMAC_I_n_37,EMAC_I_n_38,EMAC_I_n_39}),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .D_5(D_5),
        .E(EMAC_I_n_40),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (prmry_in),
        .Q(rx_DPM_wr_data),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (EMAC_I_n_43),
        .\RX_PONG_REG_GEN.pong_rx_status_reg_0 (pong_rx_status),
        .\TX_PONG_REG_GEN.pong_mac_program_reg (p_15_in[1]),
        .\TX_PONG_REG_GEN.pong_tx_status_reg (p_15_in[0]),
        .addra(tx_DPM_adr),
        .douta(p_4_out),
        .ena(EMAC_I_n_44),
        .\gen_wr_b.gen_word_wide.mem_reg (rx_DPM_adr),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (EMAC_I_n_45),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (EMAC_I_n_46),
        .\gen_wr_b.gen_word_wide.mem_reg_2 (EMAC_I_n_47),
        .\gen_wr_b.gen_word_wide.mem_reg_3 (tx_ping_rd_data),
        .\gen_wr_b.gen_word_wide.mem_reg_4 (tx_DPM_rd_data),
        .loopback_en_reg(EMAC_I_n_41),
        .loopback_en_reg_0(loopback_en_reg_0),
        .p_17_in(p_17_in),
        .p_5_in(p_5_in),
        .p_9_in(p_9_in[1]),
        .phy_crs(phy_crs),
        .phy_tx_clk(phy_tx_clk),
        .ping_rx_status_reg(EMAC_I_n_42),
        .ping_rx_status_reg_0(p_9_in[0]),
        .prmry_in(SR),
        .prmry_vect_in(prmry_vect_in),
        .rx_done(rx_done),
        .rx_done_d1(rx_done_d1),
        .rx_intr_en0(rx_intr_en0),
        .rx_pong_ping_l(rx_pong_ping_l),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[4],s_axi_wdata[0]}),
        .txDone(\TX/INST_TX_STATE_MACHINE/txDone ),
        .tx_done_d2(tx_done_d2),
        .tx_idle(tx_idle),
        .tx_intr_en0(tx_intr_en0),
        .\tx_packet_length_reg[15] (tx_packet_length),
        .tx_pong_ping_l(tx_pong_ping_l),
        .wea(wr_rd_n_a_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IP2INTC_IRPT_REG_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_5),
        .Q(ip2intc_irpt),
        .R(SR));
  eth_bd_axi_ethernetlite_0_0_mdio_if \MDIO_GEN.MDIO_IF_I 
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_1 ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .D({\MDIO_GEN.MDIO_IF_I_n_9 ,\MDIO_GEN.MDIO_IF_I_n_10 ,\MDIO_GEN.MDIO_IF_I_n_11 ,\MDIO_GEN.MDIO_IF_I_n_12 ,\MDIO_GEN.MDIO_IF_I_n_13 ,\MDIO_GEN.MDIO_IF_I_n_14 ,\MDIO_GEN.MDIO_IF_I_n_15 ,\MDIO_GEN.MDIO_IF_I_n_16 ,\MDIO_GEN.MDIO_IF_I_n_17 }),
        .\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 (\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] ),
        .\MDIO_GEN.mdio_clk_i_reg (phy_mdc),
        .\MDIO_GEN.mdio_reg_addr_reg[3] (Q),
        .\MDIO_GEN.mdio_req_i_reg (\MDIO_GEN.MDIO_IF_I_n_18 ),
        .\MDIO_GEN.mdio_req_i_reg_0 (\MDIO_GEN.mdio_req_i_reg_0 ),
        .Q({\MDIO_GEN.mdio_data_out_reg[15]_0 [6:2],mdio_wr_data_reg[10:4],\MDIO_GEN.mdio_data_out_reg[15]_0 [1],mdio_wr_data_reg[2:1],\MDIO_GEN.mdio_data_out_reg[15]_0 [0]}),
        .mdio_en_i(mdio_en_i),
        .p_19_out(p_19_out),
        .p_6_in({p_6_in[10:4],p_6_in[2:1]}),
        .phy_mdio_i(phy_mdio_i),
        .phy_mdio_o(phy_mdio_o),
        .phy_mdio_t(phy_mdio_t),
        .prmry_in(SR),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \MDIO_GEN.clk_cnt[0]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .O(\MDIO_GEN.clk_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00FF00FF00E)) 
    \MDIO_GEN.clk_cnt[1]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I3(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I4(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .I5(\MDIO_GEN.clk_cnt_reg_n_0_[5] ),
        .O(\MDIO_GEN.clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \MDIO_GEN.clk_cnt[2]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .O(\MDIO_GEN.clk_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC9CCC9CCC9CCC8)) 
    \MDIO_GEN.clk_cnt[3]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I3(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I4(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .I5(\MDIO_GEN.clk_cnt_reg_n_0_[5] ),
        .O(\MDIO_GEN.clk_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \MDIO_GEN.clk_cnt[4]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I3(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I4(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .O(\MDIO_GEN.clk_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \MDIO_GEN.clk_cnt[5]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I3(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I4(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .I5(\MDIO_GEN.clk_cnt_reg_n_0_[5] ),
        .O(\MDIO_GEN.clk_cnt[5]_i_1_n_0 ));
  FDSE \MDIO_GEN.clk_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[0]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .S(SR));
  FDRE \MDIO_GEN.clk_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[1]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .R(SR));
  FDSE \MDIO_GEN.clk_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[2]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .S(SR));
  FDRE \MDIO_GEN.clk_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[3]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .R(SR));
  FDSE \MDIO_GEN.clk_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[4]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .S(SR));
  FDRE \MDIO_GEN.clk_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[5]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[5] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \MDIO_GEN.mdio_clk_i_i_1 
       (.I0(\MDIO_GEN.mdio_clk_i_i_2_n_0 ),
        .I1(phy_mdc),
        .O(\MDIO_GEN.mdio_clk_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MDIO_GEN.mdio_clk_i_i_2 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[5] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I3(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I4(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .I5(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .O(\MDIO_GEN.mdio_clk_i_i_2_n_0 ));
  FDRE \MDIO_GEN.mdio_clk_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.mdio_clk_i_i_1_n_0 ),
        .Q(phy_mdc),
        .R(SR));
  FDRE \MDIO_GEN.mdio_data_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(D[0]),
        .Q(\MDIO_GEN.mdio_data_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_9 ),
        .Q(p_62_in270_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_CAPTURE_DATA[11].MDIO_RD_DATA_reg[11] ),
        .Q(p_68_in288_in),
        .R(\AXI4_MM_IF_GEN.read_req_d1_reg ));
  FDRE \MDIO_GEN.mdio_data_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA_reg[12] ),
        .Q(p_74_in307_in),
        .R(\AXI4_MM_IF_GEN.read_req_d1_reg ));
  FDRE \MDIO_GEN.mdio_data_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_CAPTURE_DATA[13].MDIO_RD_DATA_reg[13] ),
        .Q(p_80_in328_in),
        .R(\AXI4_MM_IF_GEN.read_req_d1_reg ));
  FDRE \MDIO_GEN.mdio_data_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_CAPTURE_DATA[14].MDIO_RD_DATA_reg[14] ),
        .Q(p_86_in349_in),
        .R(\AXI4_MM_IF_GEN.read_req_d1_reg ));
  FDRE \MDIO_GEN.mdio_data_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ),
        .Q(p_92_in368_in),
        .R(\AXI4_MM_IF_GEN.read_req_d1_reg ));
  FDRE \MDIO_GEN.mdio_data_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_17 ),
        .Q(p_8_in107_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_16 ),
        .Q(p_14_in125_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(D[1]),
        .Q(p_20_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_15 ),
        .Q(p_26_in161_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_14 ),
        .Q(p_32_in180_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_13 ),
        .Q(p_38_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_12 ),
        .Q(p_44_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_11 ),
        .Q(p_50_in236_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_10 ),
        .Q(p_56_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.mdio_en_i_reg_0 ),
        .Q(mdio_en_i),
        .R(SR));
  FDRE \MDIO_GEN.mdio_op_i_reg 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(p_6_in[10]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_phy_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(p_6_in[5]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_phy_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(p_6_in[6]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_phy_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(p_6_in[7]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_phy_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(p_6_in[8]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_phy_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(p_6_in[9]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_reg_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_reg_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(p_6_in[1]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_reg_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(p_6_in[2]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_reg_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_reg_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(p_6_in[4]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_req_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.MDIO_IF_I_n_18 ),
        .Q(\MDIO_GEN.mdio_req_i_reg_0 ),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [0]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[10]),
        .Q(mdio_wr_data_reg[10]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [2]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [3]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [4]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [5]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [6]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[1]),
        .Q(mdio_wr_data_reg[1]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[2]),
        .Q(mdio_wr_data_reg[2]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [1]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[4]),
        .Q(mdio_wr_data_reg[4]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[5]),
        .Q(mdio_wr_data_reg[5]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[6]),
        .Q(mdio_wr_data_reg[6]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[7]),
        .Q(mdio_wr_data_reg[7]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[8]),
        .Q(mdio_wr_data_reg[8]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[9]),
        .Q(mdio_wr_data_reg[9]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RX_DONE_D1_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_done),
        .Q(rx_done_d1),
        .R(SR));
  eth_bd_axi_ethernetlite_0_0_emac_dpram RX_PING
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] [8:0]),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ),
        .Q(rx_DPM_wr_data),
        .doutb(rx_ping_data_out),
        .ena(EMAC_I_n_44),
        .\rxbuffer_addr_reg[0] (rx_DPM_adr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .wea(wr_rd_n_a_i),
        .web(web));
  eth_bd_axi_ethernetlite_0_0_emac_dpram_1 \RX_PONG_GEN.RX_PONG_I 
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [30:0]),
        .\MDIO_GEN.mdio_data_out_reg[10] ({p_62_in270_in,p_56_in,p_50_in236_in,p_44_in,p_38_in,p_32_in180_in,p_26_in161_in,p_20_in,p_14_in125_in,p_8_in107_in,\MDIO_GEN.mdio_data_out_reg_n_0_[0] }),
        .Q(rx_DPM_wr_data),
        .doutb(p_2_out),
        .\gen_wr_b.gen_word_wide.mem_reg (tx_ping_data_out[30:0]),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (rx_ping_data_out[30:0]),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (p_1_out),
        .p_21_in144_in(p_21_in144_in),
        .p_27_in163_in(p_27_in163_in),
        .p_33_in182_in(p_33_in182_in),
        .p_39_in(p_39_in),
        .p_45_in(p_45_in),
        .p_51_in(p_51_in),
        .p_57_in(p_57_in),
        .p_63_in(p_63_in),
        .p_68_in288_in(p_68_in288_in),
        .p_69_in(p_69_in),
        .p_74_in307_in(p_74_in307_in),
        .p_75_in309_in(p_75_in309_in),
        .p_80_in328_in(p_80_in328_in),
        .p_81_in330_in(p_81_in330_in),
        .p_86_in349_in(p_86_in349_in),
        .p_87_in351_in(p_87_in351_in),
        .p_92_in368_in(p_92_in368_in),
        .p_93_in(p_93_in),
        .reg_access_reg(reg_access),
        .\reg_data_out_reg[0] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] ),
        .\reg_data_out_reg[1] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] ),
        .\reg_data_out_reg[2] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] ),
        .\rxbuffer_addr_reg[0] (rx_DPM_adr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .state0a(EMAC_I_n_45),
        .wea(wr_rd_n_a_i),
        .web(web));
  LUT2 #(
    .INIT(4'h6)) 
    \RX_PONG_GEN.rx_pong_ping_l_i_1 
       (.I0(rx_done_d1),
        .I1(rx_pong_ping_l),
        .O(\RX_PONG_GEN.rx_pong_ping_l_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_PONG_GEN.rx_pong_ping_l_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_PONG_GEN.rx_pong_ping_l_i_1_n_0 ),
        .Q(rx_pong_ping_l),
        .R(SR));
  FDRE \RX_PONG_REG_GEN.pong_rx_status_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_43),
        .Q(pong_rx_status),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    TX_DONE_D1_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX/INST_TX_STATE_MACHINE/txDone ),
        .Q(Q_4),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    TX_DONE_D2_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q_4),
        .Q(tx_done_d2),
        .R(SR));
  eth_bd_axi_ethernetlite_0_0_emac_dpram_2 TX_PING
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] [8:0]),
        .\TX_PONG_GEN.tx_pong_ping_l_reg (EMAC_I_n_46),
        .addra(tx_DPM_adr),
        .douta(tx_ping_rd_data),
        .doutb(tx_ping_data_out),
        .enb(enb),
        .\gen_wr_b.gen_word_wide.mem_reg (p_4_out),
        .\rdDestAddrNib_D_t_q_reg[3] (tx_DPM_rd_data),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .tx_idle(tx_idle),
        .tx_pong_ping_l(tx_pong_ping_l),
        .web(web));
  eth_bd_axi_ethernetlite_0_0_emac_dpram_3 \TX_PONG_GEN.TX_PONG_I 
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [31]),
        .\TX_PONG_GEN.tx_pong_ping_l_reg (EMAC_I_n_47),
        .addra(tx_DPM_adr),
        .douta(p_4_out),
        .doutb(p_1_out),
        .\gen_wr_b.gen_word_wide.mem_reg (rx_ping_data_out[31]),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (p_2_out),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (tx_ping_data_out[31]),
        .reg_access(reg_access),
        .\reg_data_out_reg[31] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .web(web));
  LUT4 #(
    .INIT(16'h45AE)) 
    \TX_PONG_GEN.tx_pong_ping_l_i_1 
       (.I0(Q_4),
        .I1(p_15_in[0]),
        .I2(p_17_in[0]),
        .I3(tx_pong_ping_l),
        .O(\TX_PONG_GEN.tx_pong_ping_l_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_PONG_GEN.tx_pong_ping_l_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_GEN.tx_pong_ping_l_i_1_n_0 ),
        .Q(tx_pong_ping_l),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \TX_PONG_REG_GEN.pong_mac_program_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_44_out),
        .I2(Q_4),
        .I3(tx_pong_ping_l),
        .I4(p_15_in[1]),
        .O(\TX_PONG_REG_GEN.pong_mac_program_i_1_n_0 ));
  FDRE \TX_PONG_REG_GEN.pong_mac_program_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_REG_GEN.pong_mac_program_i_1_n_0 ),
        .Q(p_15_in[1]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[0]),
        .Q(pong_pkt_lenth[0]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[10]),
        .Q(\tx_packet_length_reg[15]_1 [8]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[11]),
        .Q(\tx_packet_length_reg[15]_1 [9]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[12]),
        .Q(\tx_packet_length_reg[15]_1 [10]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[13] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[13]),
        .Q(\tx_packet_length_reg[15]_1 [11]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[14] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[14]),
        .Q(\tx_packet_length_reg[15]_1 [12]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[15]),
        .Q(\tx_packet_length_reg[15]_1 [13]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[1]),
        .Q(\tx_packet_length_reg[15]_1 [0]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[2]),
        .Q(\tx_packet_length_reg[15]_1 [1]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[3]),
        .Q(pong_pkt_lenth[3]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[4]),
        .Q(\tx_packet_length_reg[15]_1 [2]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[5]),
        .Q(\tx_packet_length_reg[15]_1 [3]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[6]),
        .Q(\tx_packet_length_reg[15]_1 [4]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[7]),
        .Q(\tx_packet_length_reg[15]_1 [5]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[8]),
        .Q(\tx_packet_length_reg[15]_1 [6]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .D(s_axi_wdata[9]),
        .Q(\tx_packet_length_reg[15]_1 [7]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_soft_status_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_REG_GEN.pong_soft_status_reg_0 ),
        .Q(pong_soft_status),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \TX_PONG_REG_GEN.pong_tx_status_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_44_out),
        .I2(Q_4),
        .I3(tx_pong_ping_l),
        .I4(p_15_in[0]),
        .O(\TX_PONG_REG_GEN.pong_tx_status_i_1_n_0 ));
  FDRE \TX_PONG_REG_GEN.pong_tx_status_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_REG_GEN.pong_tx_status_i_1_n_0 ),
        .Q(p_15_in[0]),
        .R(SR));
  FDRE gie_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.write_req_reg ),
        .Q(p_5_in),
        .R(SR));
  FDRE loopback_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_41),
        .Q(loopback_en_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    ping_mac_program_i_1
       (.I0(s_axi_wdata[1]),
        .I1(tx_intr_en0),
        .I2(tx_pong_ping_l),
        .I3(Q_4),
        .I4(p_17_in[1]),
        .O(ping_mac_program_i_1_n_0));
  FDRE ping_mac_program_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ping_mac_program_i_1_n_0),
        .Q(p_17_in[1]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[0]),
        .Q(ping_pkt_lenth[0]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[10]),
        .Q(\tx_packet_length_reg[15]_0 [8]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[11]),
        .Q(\tx_packet_length_reg[15]_0 [9]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[12]),
        .Q(\tx_packet_length_reg[15]_0 [10]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[13] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[13]),
        .Q(\tx_packet_length_reg[15]_0 [11]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[14] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[14]),
        .Q(\tx_packet_length_reg[15]_0 [12]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[15] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[15]),
        .Q(\tx_packet_length_reg[15]_0 [13]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[1]),
        .Q(\tx_packet_length_reg[15]_0 [0]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[2]),
        .Q(\tx_packet_length_reg[15]_0 [1]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[3]),
        .Q(ping_pkt_lenth[3]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[4]),
        .Q(\tx_packet_length_reg[15]_0 [2]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[5]),
        .Q(\tx_packet_length_reg[15]_0 [3]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[6]),
        .Q(\tx_packet_length_reg[15]_0 [4]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[7]),
        .Q(\tx_packet_length_reg[15]_0 [5]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[8]),
        .Q(\tx_packet_length_reg[15]_0 [6]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .D(s_axi_wdata[9]),
        .Q(\tx_packet_length_reg[15]_0 [7]),
        .R(SR));
  FDRE ping_rx_status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_42),
        .Q(p_9_in[0]),
        .R(SR));
  FDRE ping_soft_status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ping_soft_status_reg_0),
        .Q(ping_soft_status),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    ping_tx_status_i_1
       (.I0(s_axi_wdata[0]),
        .I1(tx_intr_en0),
        .I2(tx_pong_ping_l),
        .I3(Q_4),
        .I4(p_17_in[0]),
        .O(ping_tx_status_i_1_n_0));
  FDRE ping_tx_status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ping_tx_status_i_1_n_0),
        .Q(p_17_in[0]),
        .R(SR));
  FDRE reg_access_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.read_req_reg ),
        .Q(reg_access),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \reg_data_out[0]_i_8 
       (.I0(ping_pkt_lenth[0]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ),
        .I3(pong_pkt_lenth[0]),
        .O(\reg_data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \reg_data_out[3]_i_1 
       (.I0(p_21_in144_in),
        .I1(reg_data_out0),
        .I2(\reg_data_out[3]_i_2_n_0 ),
        .I3(\status_reg_reg[3]_0 ),
        .I4(\reg_data_out[3]_i_4_n_0 ),
        .I5(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_2 ),
        .O(\reg_data_out[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_data_out[3]_i_2 
       (.I0(p_17_in[2]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ),
        .O(\reg_data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F335511)) 
    \reg_data_out[3]_i_4 
       (.I0(pong_pkt_lenth[3]),
        .I1(ping_pkt_lenth[3]),
        .I2(p_9_in[1]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ),
        .I5(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_3 ),
        .O(\reg_data_out[3]_i_4_n_0 ));
  FDRE \reg_data_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[0]_1 ),
        .Q(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] ),
        .R(1'b0));
  FDRE \reg_data_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[10]_0 ),
        .Q(p_63_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[11]_0 ),
        .Q(p_69_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[12]_0 ),
        .Q(p_75_in309_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[13]_0 ),
        .Q(p_81_in330_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[14]_0 ),
        .Q(p_87_in351_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[15]_0 ),
        .Q(p_93_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[1]_0 ),
        .Q(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] ),
        .R(1'b0));
  FDRE \reg_data_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\status_reg_reg[2]_0 ),
        .Q(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] ),
        .R(1'b0));
  FDRE \reg_data_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gie_enable_reg_0),
        .Q(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .R(1'b0));
  FDRE \reg_data_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out[3]_i_1_n_0 ),
        .Q(p_21_in144_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[4]_0 ),
        .Q(p_27_in163_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\status_reg_reg[5]_0 ),
        .Q(p_33_in182_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[6]_0 ),
        .Q(p_39_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[7]_0 ),
        .Q(p_45_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[8]_0 ),
        .Q(p_51_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[9]_0 ),
        .Q(p_57_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE rx_intr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_intr_en_reg_0),
        .Q(p_9_in[1]),
        .R(SR));
  FDRE \status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_40),
        .D(EMAC_I_n_39),
        .Q(\reg_data_out_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_40),
        .D(EMAC_I_n_38),
        .Q(\reg_data_out_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_40),
        .D(EMAC_I_n_37),
        .Q(\reg_data_out_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_40),
        .D(EMAC_I_n_36),
        .Q(\reg_data_out_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_40),
        .D(EMAC_I_n_35),
        .Q(\reg_data_out_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_40),
        .D(EMAC_I_n_34),
        .Q(\reg_data_out_reg[5]_0 [5]),
        .R(1'b0));
  FDRE tx_intr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_intr_en_reg_0),
        .Q(p_17_in[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[0]_i_1 
       (.I0(pong_pkt_lenth[0]),
        .I1(tx_pong_ping_l),
        .I2(ping_pkt_lenth[0]),
        .O(p_0_in_6[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[10]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [8]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [8]),
        .O(p_0_in_6[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[11]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [9]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [9]),
        .O(p_0_in_6[11]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[12]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [10]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [10]),
        .O(p_0_in_6[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[13]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [11]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [11]),
        .O(p_0_in_6[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[14]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [12]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [12]),
        .O(p_0_in_6[14]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[15]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [13]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [13]),
        .O(p_0_in_6[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[1]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [0]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [0]),
        .O(p_0_in_6[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[2]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [1]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [1]),
        .O(p_0_in_6[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[3]_i_1 
       (.I0(pong_pkt_lenth[3]),
        .I1(tx_pong_ping_l),
        .I2(ping_pkt_lenth[3]),
        .O(p_0_in_6[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[4]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [2]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [2]),
        .O(p_0_in_6[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[5]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [3]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [3]),
        .O(p_0_in_6[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[6]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [4]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [4]),
        .O(p_0_in_6[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[7]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [5]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [5]),
        .O(p_0_in_6[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[8]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [6]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [6]),
        .O(p_0_in_6[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[9]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [7]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [7]),
        .O(p_0_in_6[9]));
  FDRE \tx_packet_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[0]),
        .Q(tx_packet_length[0]),
        .R(SR));
  FDRE \tx_packet_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[10]),
        .Q(tx_packet_length[10]),
        .R(SR));
  FDRE \tx_packet_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[11]),
        .Q(tx_packet_length[11]),
        .R(SR));
  FDRE \tx_packet_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[12]),
        .Q(tx_packet_length[12]),
        .R(SR));
  FDRE \tx_packet_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[13]),
        .Q(tx_packet_length[13]),
        .R(SR));
  FDRE \tx_packet_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[14]),
        .Q(tx_packet_length[14]),
        .R(SR));
  FDRE \tx_packet_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[15]),
        .Q(tx_packet_length[15]),
        .R(SR));
  FDRE \tx_packet_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[1]),
        .Q(tx_packet_length[1]),
        .R(SR));
  FDRE \tx_packet_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[2]),
        .Q(tx_packet_length[2]),
        .R(SR));
  FDRE \tx_packet_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[3]),
        .Q(tx_packet_length[3]),
        .R(SR));
  FDRE \tx_packet_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[4]),
        .Q(tx_packet_length[4]),
        .R(SR));
  FDRE \tx_packet_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[5]),
        .Q(tx_packet_length[5]),
        .R(SR));
  FDRE \tx_packet_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[6]),
        .Q(tx_packet_length[6]),
        .R(SR));
  FDRE \tx_packet_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[7]),
        .Q(tx_packet_length[7]),
        .R(SR));
  FDRE \tx_packet_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[8]),
        .Q(tx_packet_length[8]),
        .R(SR));
  FDRE \tx_packet_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_6[9]),
        .Q(tx_packet_length[9]),
        .R(SR));
endmodule

(* ADDR_WIDTH_A = "12" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "16384" *) 
(* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "4096" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "32" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "8" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "8" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "3" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "3" *) (* P_WIDTH_ADDR_READ_A = "12" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "12" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
(* P_WIDTH_COL_WRITE_A = "4" *) (* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module eth_bd_axi_ethernetlite_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [11:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [11:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [31:0]dinb;
  wire [3:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "3" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b1,1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [31:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .INJECTDBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "12" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "16384" *) 
(* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "4096" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "32" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "8" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "8" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "3" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "3" *) (* P_WIDTH_ADDR_READ_A = "12" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "12" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
(* P_WIDTH_COL_WRITE_A = "4" *) (* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module eth_bd_axi_ethernetlite_0_0_xpm_memory_base__4
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [11:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [11:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [31:0]dinb;
  wire [3:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "3" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b1,1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [31:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .INJECTDBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "12" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "16384" *) 
(* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "4096" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "32" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "8" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "8" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "3" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "3" *) (* P_WIDTH_ADDR_READ_A = "12" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "12" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
(* P_WIDTH_COL_WRITE_A = "4" *) (* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module eth_bd_axi_ethernetlite_0_0_xpm_memory_base__5
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [11:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [11:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [31:0]dinb;
  wire [3:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "3" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b1,1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [31:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .INJECTDBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "12" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "16384" *) 
(* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "4096" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "32" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "8" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "8" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "3" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "3" *) (* P_WIDTH_ADDR_READ_A = "12" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "12" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
(* P_WIDTH_COL_WRITE_A = "4" *) (* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module eth_bd_axi_ethernetlite_0_0_xpm_memory_base__6
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [11:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [11:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [31:0]dinb;
  wire [3:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "3" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b1,1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [31:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .INJECTDBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
module eth_bd_axi_ethernetlite_0_0_xpm_memory_tdpram
   (douta,
    doutb,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ,
    s_axi_aclk,
    \TX_PONG_GEN.tx_pong_ping_l_reg ,
    addra,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    web,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ,
    s_axi_wdata,
    \reg_data_out_reg[31] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ,
    reg_access,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 );
  output [3:0]douta;
  output [30:0]doutb;
  output [0:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  input s_axi_aclk;
  input \TX_PONG_GEN.tx_pong_ping_l_reg ;
  input [11:0]addra;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input [0:0]web;
  input [10:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  input [31:0]s_axi_wdata;
  input \reg_data_out_reg[31] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  input reg_access;
  input [0:0]\gen_wr_b.gen_word_wide.mem_reg ;
  input [0:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  input [0:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire [10:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_3_n_0 ;
  wire [0:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg ;
  wire [11:0]addra;
  wire [3:0]douta;
  wire [30:0]doutb;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire [31:31]p_1_out;
  wire reg_access;
  wire \reg_data_out_reg[31] ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire [0:0]web;
  wire xpm_memory_base_inst_n_38;
  wire xpm_memory_base_inst_n_39;
  wire xpm_memory_base_inst_n_4;
  wire xpm_memory_base_inst_n_5;

  LUT4 #(
    .INIT(16'h8F80)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_1 
       (.I0(\reg_data_out_reg[31] ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(reg_access),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_3 
       (.I0(p_1_out),
        .I1(\gen_wr_b.gen_word_wide.mem_reg ),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_3_n_0 ));
  (* ADDR_WIDTH_A = "12" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "4095" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "16384" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "4096" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "8" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "8" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "3" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "3" *) 
  (* P_WIDTH_ADDR_READ_A = "12" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "12" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  eth_bd_axi_ethernetlite_0_0_xpm_memory_base__6 xpm_memory_base_inst
       (.addra(addra),
        .addrb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [8:0]),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(xpm_memory_base_inst_n_5),
        .dbiterrb(xpm_memory_base_inst_n_39),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(s_axi_wdata),
        .douta(douta),
        .doutb({p_1_out,doutb}),
        .ena(\TX_PONG_GEN.tx_pong_ping_l_reg ),
        .enb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(xpm_memory_base_inst_n_4),
        .sbiterrb(xpm_memory_base_inst_n_38),
        .sleep(1'b0),
        .wea(1'b0),
        .web(web));
endmodule

(* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
module eth_bd_axi_ethernetlite_0_0_xpm_memory_tdpram_4
   (douta,
    doutb,
    \rdDestAddrNib_D_t_q_reg[3] ,
    s_axi_aclk,
    \TX_PONG_GEN.tx_pong_ping_l_reg ,
    addra,
    enb,
    web,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ,
    s_axi_wdata,
    tx_pong_ping_l,
    tx_idle,
    \gen_wr_b.gen_word_wide.mem_reg );
  output [3:0]douta;
  output [31:0]doutb;
  output [3:0]\rdDestAddrNib_D_t_q_reg[3] ;
  input s_axi_aclk;
  input \TX_PONG_GEN.tx_pong_ping_l_reg ;
  input [11:0]addra;
  input enb;
  input [0:0]web;
  input [8:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ;
  input [31:0]s_axi_wdata;
  input tx_pong_ping_l;
  input tx_idle;
  input [3:0]\gen_wr_b.gen_word_wide.mem_reg ;

  wire [8:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg ;
  wire [11:0]addra;
  wire [3:0]douta;
  wire [31:0]doutb;
  wire enb;
  wire [3:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire [3:0]\rdDestAddrNib_D_t_q_reg[3] ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire tx_idle;
  wire tx_pong_ping_l;
  wire [0:0]web;
  wire xpm_memory_base_inst_n_38;
  wire xpm_memory_base_inst_n_39;
  wire xpm_memory_base_inst_n_4;
  wire xpm_memory_base_inst_n_5;

  LUT4 #(
    .INIT(16'h0E02)) 
    ram16x1_0_i_1
       (.I0(douta[0]),
        .I1(tx_pong_ping_l),
        .I2(tx_idle),
        .I3(\gen_wr_b.gen_word_wide.mem_reg [0]),
        .O(\rdDestAddrNib_D_t_q_reg[3] [0]));
  LUT4 #(
    .INIT(16'h0E02)) 
    ram16x1_1_i_1
       (.I0(douta[1]),
        .I1(tx_pong_ping_l),
        .I2(tx_idle),
        .I3(\gen_wr_b.gen_word_wide.mem_reg [1]),
        .O(\rdDestAddrNib_D_t_q_reg[3] [1]));
  LUT4 #(
    .INIT(16'h0E02)) 
    ram16x1_2_i_1
       (.I0(douta[2]),
        .I1(tx_pong_ping_l),
        .I2(tx_idle),
        .I3(\gen_wr_b.gen_word_wide.mem_reg [2]),
        .O(\rdDestAddrNib_D_t_q_reg[3] [2]));
  LUT4 #(
    .INIT(16'h0E02)) 
    ram16x1_3_i_1
       (.I0(douta[3]),
        .I1(tx_pong_ping_l),
        .I2(tx_idle),
        .I3(\gen_wr_b.gen_word_wide.mem_reg [3]),
        .O(\rdDestAddrNib_D_t_q_reg[3] [3]));
  (* ADDR_WIDTH_A = "12" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "4095" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "16384" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "4096" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "8" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "8" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "3" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "3" *) 
  (* P_WIDTH_ADDR_READ_A = "12" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "12" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  eth_bd_axi_ethernetlite_0_0_xpm_memory_base__4 xpm_memory_base_inst
       (.addra(addra),
        .addrb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(xpm_memory_base_inst_n_5),
        .dbiterrb(xpm_memory_base_inst_n_39),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(s_axi_wdata),
        .douta(douta),
        .doutb(doutb),
        .ena(\TX_PONG_GEN.tx_pong_ping_l_reg ),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(xpm_memory_base_inst_n_4),
        .sbiterrb(xpm_memory_base_inst_n_38),
        .sleep(1'b0),
        .wea(1'b0),
        .web(web));
endmodule

(* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
module eth_bd_axi_ethernetlite_0_0_xpm_memory_tdpram_5
   (doutb,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ,
    s_axi_aclk,
    state0a,
    wea,
    \rxbuffer_addr_reg[0] ,
    Q,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    web,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ,
    s_axi_wdata,
    \reg_data_out_reg[0] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ,
    \MDIO_GEN.mdio_data_out_reg[10] ,
    reg_access_reg,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    \reg_data_out_reg[1] ,
    \reg_data_out_reg[2] ,
    p_21_in144_in,
    p_27_in163_in,
    p_33_in182_in,
    p_39_in,
    p_45_in,
    p_51_in,
    p_57_in,
    p_63_in,
    p_69_in,
    p_68_in288_in,
    p_75_in309_in,
    p_74_in307_in,
    p_81_in330_in,
    p_80_in328_in,
    p_87_in351_in,
    p_86_in349_in,
    p_93_in,
    p_92_in368_in);
  output [0:0]doutb;
  output [30:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ;
  input s_axi_aclk;
  input state0a;
  input [0:0]wea;
  input [11:0]\rxbuffer_addr_reg[0] ;
  input [3:0]Q;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input [0:0]web;
  input [10:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  input [31:0]s_axi_wdata;
  input \reg_data_out_reg[0] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  input [10:0]\MDIO_GEN.mdio_data_out_reg[10] ;
  input reg_access_reg;
  input [30:0]\gen_wr_b.gen_word_wide.mem_reg ;
  input [30:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  input [30:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  input \reg_data_out_reg[1] ;
  input \reg_data_out_reg[2] ;
  input p_21_in144_in;
  input p_27_in163_in;
  input p_33_in182_in;
  input p_39_in;
  input p_45_in;
  input p_51_in;
  input p_57_in;
  input p_63_in;
  input p_69_in;
  input p_68_in288_in;
  input p_75_in309_in;
  input p_74_in307_in;
  input p_81_in330_in;
  input p_80_in328_in;
  input p_87_in351_in;
  input p_86_in349_in;
  input p_93_in;
  input p_92_in368_in;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire [10:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2_n_0 ;
  wire [30:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ;
  wire [10:0]\MDIO_GEN.mdio_data_out_reg[10] ;
  wire [3:0]Q;
  wire [0:0]doutb;
  wire [30:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire [30:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire [30:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire p_21_in144_in;
  wire p_27_in163_in;
  wire [30:0]p_2_out;
  wire p_33_in182_in;
  wire p_39_in;
  wire p_45_in;
  wire p_51_in;
  wire p_57_in;
  wire [3:0]p_5_out;
  wire p_63_in;
  wire p_68_in288_in;
  wire p_69_in;
  wire p_74_in307_in;
  wire p_75_in309_in;
  wire p_80_in328_in;
  wire p_81_in330_in;
  wire p_86_in349_in;
  wire p_87_in351_in;
  wire p_92_in368_in;
  wire p_93_in;
  wire reg_access_reg;
  wire \reg_data_out_reg[0] ;
  wire \reg_data_out_reg[1] ;
  wire \reg_data_out_reg[2] ;
  wire [11:0]\rxbuffer_addr_reg[0] ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire state0a;
  wire [0:0]wea;
  wire [0:0]web;
  wire xpm_memory_base_inst_n_38;
  wire xpm_memory_base_inst_n_39;
  wire xpm_memory_base_inst_n_4;
  wire xpm_memory_base_inst_n_5;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_1 
       (.I0(\reg_data_out_reg[0] ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [0]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [0]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2 
       (.I0(p_2_out[0]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [0]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [0]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [0]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_1 
       (.I0(p_63_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [10]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [10]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2 
       (.I0(p_2_out[10]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [10]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_1 [10]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_0 [10]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_1 
       (.I0(p_69_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(p_68_in288_in),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [11]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2 
       (.I0(p_2_out[11]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [11]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [11]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [11]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_1 
       (.I0(p_75_in309_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(p_74_in307_in),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [12]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2 
       (.I0(p_2_out[12]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [12]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [12]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [12]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_1 
       (.I0(p_81_in330_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(p_80_in328_in),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [13]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2 
       (.I0(p_2_out[13]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [13]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [13]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [13]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_1 
       (.I0(p_87_in351_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(p_86_in349_in),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [14]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2 
       (.I0(p_2_out[14]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [14]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [14]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [14]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_1 
       (.I0(p_93_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(p_92_in368_in),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [15]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2 
       (.I0(p_2_out[15]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [15]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_1 [15]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_0 [15]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [16]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2 
       (.I0(p_2_out[16]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [16]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [16]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [16]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [17]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2 
       (.I0(p_2_out[17]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [17]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [17]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [17]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [18]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2 
       (.I0(p_2_out[18]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [18]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [18]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [18]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [19]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2 
       (.I0(p_2_out[19]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [19]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [19]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [19]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_1 
       (.I0(\reg_data_out_reg[1] ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [1]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [1]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2 
       (.I0(p_2_out[1]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [1]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [1]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [1]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [20]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2 
       (.I0(p_2_out[20]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [20]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [20]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [20]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [21]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2 
       (.I0(p_2_out[21]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [21]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [21]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [21]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [22]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2 
       (.I0(p_2_out[22]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [22]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [22]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [22]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [23]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2 
       (.I0(p_2_out[23]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [23]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [23]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [23]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [24]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2 
       (.I0(p_2_out[24]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [24]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [24]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [24]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [25]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2 
       (.I0(p_2_out[25]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [25]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [25]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [25]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [26]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2 
       (.I0(p_2_out[26]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [26]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [26]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [26]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [27]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2 
       (.I0(p_2_out[27]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [27]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [27]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [27]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [28]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2 
       (.I0(p_2_out[28]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [28]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [28]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [28]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [29]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2 
       (.I0(p_2_out[29]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [29]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [29]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [29]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_1 
       (.I0(\reg_data_out_reg[2] ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [2]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [2]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2 
       (.I0(p_2_out[2]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [2]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [2]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [2]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [30]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2 
       (.I0(p_2_out[30]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [30]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [30]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [30]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_1 
       (.I0(p_21_in144_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [3]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [3]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2 
       (.I0(p_2_out[3]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [3]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [3]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [3]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_1 
       (.I0(p_27_in163_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [4]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [4]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2 
       (.I0(p_2_out[4]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [4]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [4]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [4]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_1 
       (.I0(p_33_in182_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [5]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [5]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2 
       (.I0(p_2_out[5]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [5]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_1 [5]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_0 [5]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_1 
       (.I0(p_39_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [6]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [6]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2 
       (.I0(p_2_out[6]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [6]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [6]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [6]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_1 
       (.I0(p_45_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [7]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [7]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2 
       (.I0(p_2_out[7]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [7]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_1 [7]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_0 [7]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_1 
       (.I0(p_51_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [8]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [8]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2 
       (.I0(p_2_out[8]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [8]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [8]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [8]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_1 
       (.I0(p_57_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [9]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2_n_0 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] [9]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2 
       (.I0(p_2_out[9]),
        .I1(\gen_wr_b.gen_word_wide.mem_reg [9]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg_0 [9]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 [9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2_n_0 ));
  (* ADDR_WIDTH_A = "12" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "4095" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "16384" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "4096" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "8" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "8" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "3" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "3" *) 
  (* P_WIDTH_ADDR_READ_A = "12" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "12" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  eth_bd_axi_ethernetlite_0_0_xpm_memory_base xpm_memory_base_inst
       (.addra(\rxbuffer_addr_reg[0] ),
        .addrb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 [8:0]),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(xpm_memory_base_inst_n_5),
        .dbiterrb(xpm_memory_base_inst_n_39),
        .dina(Q),
        .dinb(s_axi_wdata),
        .douta(p_5_out),
        .doutb({doutb,p_2_out}),
        .ena(state0a),
        .enb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(xpm_memory_base_inst_n_4),
        .sbiterrb(xpm_memory_base_inst_n_38),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
module eth_bd_axi_ethernetlite_0_0_xpm_memory_tdpram_6
   (doutb,
    s_axi_aclk,
    ena,
    wea,
    \rxbuffer_addr_reg[0] ,
    Q,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ,
    web,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ,
    s_axi_wdata);
  output [31:0]doutb;
  input s_axi_aclk;
  input ena;
  input [0:0]wea;
  input [11:0]\rxbuffer_addr_reg[0] ;
  input [3:0]Q;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  input [0:0]web;
  input [8:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ;
  input [31:0]s_axi_wdata;

  wire [8:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  wire [3:0]Q;
  wire [31:0]doutb;
  wire ena;
  wire [3:0]rx_ping_rd_data;
  wire [11:0]\rxbuffer_addr_reg[0] ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire [0:0]wea;
  wire [0:0]web;
  wire xpm_memory_base_inst_n_38;
  wire xpm_memory_base_inst_n_39;
  wire xpm_memory_base_inst_n_4;
  wire xpm_memory_base_inst_n_5;

  (* ADDR_WIDTH_A = "12" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "4095" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "16384" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "4096" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "8" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "8" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "3" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "3" *) 
  (* P_WIDTH_ADDR_READ_A = "12" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "12" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  eth_bd_axi_ethernetlite_0_0_xpm_memory_base__5 xpm_memory_base_inst
       (.addra(\rxbuffer_addr_reg[0] ),
        .addrb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] ),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(xpm_memory_base_inst_n_5),
        .dbiterrb(xpm_memory_base_inst_n_39),
        .dina(Q),
        .dinb(s_axi_wdata),
        .douta(rx_ping_rd_data),
        .doutb(doutb),
        .ena(ena),
        .enb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(xpm_memory_base_inst_n_4),
        .sbiterrb(xpm_memory_base_inst_n_38),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module eth_bd_axi_ethernetlite_0_0_clk_x_pntrs
   (out,
    ram_full_fb_i_reg,
    ram_empty_fb_i_reg,
    E,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    Q,
    \gic0.gc0.count_d1_reg[3] ,
    \gc0.count_d1_reg[3] ,
    \gc0.count_reg[3] ,
    fifo_tx_en_reg,
    \gic0.gc0.count_d2_reg[3] ,
    s_axi_aclk,
    AR,
    phy_tx_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    D,
    \Q_reg_reg[1] );
  output [3:0]out;
  output ram_full_fb_i_reg;
  output ram_empty_fb_i_reg;
  input [0:0]E;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d1_reg[3] ;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gc0.count_reg[3] ;
  input [0:0]fifo_tx_en_reg;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input s_axi_aclk;
  input [0:0]AR;
  input phy_tx_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [2:0]D;
  input [0:0]\Q_reg_reg[1] ;

  wire [0:0]AR;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]\Q_reg_reg[1] ;
  wire \_inferred__0/i__n_0 ;
  wire \_inferred__2/i__n_0 ;
  wire \_inferred__3/i__n_0 ;
  wire [2:0]bin2gray;
  wire [0:0]fifo_tx_en_reg;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gc0.count_reg[3] ;
  wire [3:0]\gic0.gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire \gnxpm_cdc.gsync_stage[2].rd_stg_inst_n_4 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gnxpm_cdc.rd_pntr_gc_reg_n_0_[0] ;
  wire \gnxpm_cdc.rd_pntr_gc_reg_n_0_[1] ;
  wire \gnxpm_cdc.rd_pntr_gc_reg_n_0_[2] ;
  wire \gnxpm_cdc.rd_pntr_gc_reg_n_0_[3] ;
  wire \gnxpm_cdc.wr_pntr_gc_reg_n_0_[0] ;
  wire \gnxpm_cdc.wr_pntr_gc_reg_n_0_[1] ;
  wire \gnxpm_cdc.wr_pntr_gc_reg_n_0_[2] ;
  wire \gnxpm_cdc.wr_pntr_gc_reg_n_0_[3] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [3:0]out;
  wire [3:0]p_22_out;
  wire [3:0]p_23_out;
  wire [3:0]p_3_out;
  wire [3:0]p_4_out;
  wire [3:0]p_6_out;
  wire phy_tx_clk;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_i_2__0_n_0;
  wire ram_empty_i_i_3__0_n_0;
  wire ram_empty_i_i_4__0_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_2_n_0;
  wire ram_full_i_i_3_n_0;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_i_5_n_0;
  wire s_axi_aclk;

  LUT3 #(
    .INIT(8'h96)) 
    \_inferred__0/i_ 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[3]),
        .O(\_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \_inferred__2/i_ 
       (.I0(p_6_out[1]),
        .I1(p_6_out[0]),
        .I2(p_6_out[3]),
        .I3(p_6_out[2]),
        .O(\_inferred__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \_inferred__3/i_ 
       (.I0(p_6_out[2]),
        .I1(p_6_out[1]),
        .I2(p_6_out[3]),
        .O(\_inferred__3/i__n_0 ));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized0 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q({\gnxpm_cdc.wr_pntr_gc_reg_n_0_[3] ,\gnxpm_cdc.wr_pntr_gc_reg_n_0_[2] ,\gnxpm_cdc.wr_pntr_gc_reg_n_0_[1] ,\gnxpm_cdc.wr_pntr_gc_reg_n_0_[0] }),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .phy_tx_clk(phy_tx_clk));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized1 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q({\gnxpm_cdc.rd_pntr_gc_reg_n_0_[3] ,\gnxpm_cdc.rd_pntr_gc_reg_n_0_[2] ,\gnxpm_cdc.rd_pntr_gc_reg_n_0_[1] ,\gnxpm_cdc.rd_pntr_gc_reg_n_0_[0] }),
        .s_axi_aclk(s_axi_aclk));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized2 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(\gnxpm_cdc.gsync_stage[2].rd_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_3_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(out),
        .phy_tx_clk(phy_tx_clk));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized3 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_4_out),
        .out(p_6_out),
        .s_axi_aclk(s_axi_aclk));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__2/i__n_0 ),
        .Q(p_23_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__3/i__n_0 ),
        .Q(p_23_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(p_23_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out[3]),
        .Q(p_23_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[3] [3]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[1] ),
        .Q(p_22_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\_inferred__0/i__n_0 ),
        .Q(p_22_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.gsync_stage[2].rd_stg_inst_n_4 ),
        .Q(p_22_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(out[3]),
        .Q(p_22_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [0]),
        .I1(\gic0.gc0.count_d2_reg[3] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [1]),
        .I1(\gic0.gc0.count_d2_reg[3] [2]),
        .O(bin2gray[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [2]),
        .I1(\gic0.gc0.count_d2_reg[3] [3]),
        .O(bin2gray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[3] [3]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF41000041)) 
    ram_empty_i_i_1__0
       (.I0(ram_empty_i_i_2__0_n_0),
        .I1(p_22_out[2]),
        .I2(\gc0.count_d1_reg[3] [2]),
        .I3(p_22_out[3]),
        .I4(\gc0.count_d1_reg[3] [3]),
        .I5(ram_empty_i_i_3__0_n_0),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_2__0
       (.I0(p_22_out[1]),
        .I1(\gc0.count_d1_reg[3] [1]),
        .I2(p_22_out[0]),
        .I3(\gc0.count_d1_reg[3] [0]),
        .O(ram_empty_i_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4100004100000000)) 
    ram_empty_i_i_3__0
       (.I0(ram_empty_i_i_4__0_n_0),
        .I1(p_22_out[2]),
        .I2(\gc0.count_reg[3] [2]),
        .I3(p_22_out[3]),
        .I4(\gc0.count_reg[3] [3]),
        .I5(fifo_tx_en_reg),
        .O(ram_empty_i_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_4__0
       (.I0(p_22_out[1]),
        .I1(\gc0.count_reg[3] [1]),
        .I2(p_22_out[0]),
        .I3(\gc0.count_reg[3] [0]),
        .O(ram_empty_i_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h00F8)) 
    ram_full_i_i_1
       (.I0(E),
        .I1(ram_full_i_i_2_n_0),
        .I2(ram_full_i_i_3_n_0),
        .I3(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h00009009)) 
    ram_full_i_i_2
       (.I0(Q[3]),
        .I1(p_23_out[3]),
        .I2(Q[0]),
        .I3(p_23_out[0]),
        .I4(ram_full_i_i_4_n_0),
        .O(ram_full_i_i_2_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    ram_full_i_i_3
       (.I0(\gic0.gc0.count_d1_reg[3] [3]),
        .I1(p_23_out[3]),
        .I2(\gic0.gc0.count_d1_reg[3] [2]),
        .I3(p_23_out[2]),
        .I4(ram_full_i_i_5_n_0),
        .O(ram_full_i_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_4
       (.I0(p_23_out[1]),
        .I1(Q[1]),
        .I2(p_23_out[2]),
        .I3(Q[2]),
        .O(ram_full_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_5
       (.I0(p_23_out[0]),
        .I1(\gic0.gc0.count_d1_reg[3] [0]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_d1_reg[3] [1]),
        .O(ram_full_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module eth_bd_axi_ethernetlite_0_0_clk_x_pntrs_18
   (out,
    ram_empty_fb_i_reg,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    D,
    Q,
    E,
    \gc0.count_reg[3] ,
    ram_full_i_reg,
    \gic0.gc0.count_d1_reg[3] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gic0.gc0.count_reg[2] ,
    \gic0.gc0.count_d2_reg[3] ,
    CLK,
    AR,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    \gc0.count_d1_reg[2] );
  output [3:0]out;
  output ram_empty_fb_i_reg;
  output ram_full_fb_i_reg;
  output [0:0]ram_full_fb_i_reg_0;
  input [0:0]D;
  input [3:0]Q;
  input [0:0]E;
  input [3:0]\gc0.count_reg[3] ;
  input ram_full_i_reg;
  input [3:0]\gic0.gc0.count_d1_reg[3] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [2:0]\gic0.gc0.count_reg[2] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input CLK;
  input [0:0]AR;
  input s_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [2:0]\gc0.count_d1_reg[2] ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \_inferred__2/i__n_0 ;
  wire \_inferred__3/i__n_0 ;
  wire [2:0]bin2gray;
  wire [2:0]\gc0.count_d1_reg[2] ;
  wire [3:0]\gc0.count_reg[3] ;
  wire [3:0]\gic0.gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [2:0]\gic0.gc0.count_reg[2] ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire [2:1]gray2bin;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [3:0]out;
  wire [3:0]p_22_out;
  wire [2:0]p_23_out;
  wire [3:0]p_3_out;
  wire [3:0]p_4_out;
  wire [3:0]p_6_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_i_4_n_0;
  wire ram_full_fb_i_reg;
  wire [0:0]ram_full_fb_i_reg_0;
  wire ram_full_i_i_2__0_n_0;
  wire ram_full_i_i_4__0_n_0;
  wire ram_full_i_reg;
  wire [3:0]rd_pntr_gc;
  wire s_axi_aclk;
  wire [3:0]wr_pntr_gc;

  LUT3 #(
    .INIT(8'h96)) 
    \_inferred__0/i_ 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[3]),
        .O(gray2bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \_inferred__2/i_ 
       (.I0(p_6_out[1]),
        .I1(p_6_out[0]),
        .I2(p_6_out[3]),
        .I3(p_6_out[2]),
        .O(\_inferred__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \_inferred__3/i_ 
       (.I0(p_6_out[2]),
        .I1(p_6_out[1]),
        .I2(p_6_out[3]),
        .O(\_inferred__3/i__n_0 ));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_32 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .s_axi_aclk(s_axi_aclk));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized1_33 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .CLK(CLK),
        .D(p_4_out),
        .Q(rd_pntr_gc));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized2_34 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(gray2bin[2]),
        .\Q_reg_reg[3]_0 (p_3_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized3_35 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .CLK(CLK),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_4_out),
        .out(p_6_out));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__2/i__n_0 ),
        .Q(p_23_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__3/i__n_0 ),
        .Q(p_23_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(p_23_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out[3]),
        .Q(ram_full_fb_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[2] [0]),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[2] [1]),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[2] [2]),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D),
        .Q(p_22_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[1]),
        .Q(p_22_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[2]),
        .Q(p_22_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(out[3]),
        .Q(p_22_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [0]),
        .I1(\gic0.gc0.count_d2_reg[3] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [1]),
        .I1(\gic0.gc0.count_d2_reg[3] [2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [2]),
        .I1(\gic0.gc0.count_d2_reg[3] [3]),
        .O(bin2gray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[3] [3]),
        .Q(wr_pntr_gc[3]));
  LUT6 #(
    .INIT(64'hBAABAAAAAAAABAAB)) 
    ram_empty_i_i_1
       (.I0(ram_empty_i_i_2_n_0),
        .I1(ram_empty_i_i_3_n_0),
        .I2(p_22_out[2]),
        .I3(Q[2]),
        .I4(p_22_out[3]),
        .I5(Q[3]),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_empty_i_i_2
       (.I0(E),
        .I1(ram_empty_i_i_4_n_0),
        .I2(p_22_out[1]),
        .I3(\gc0.count_reg[3] [1]),
        .I4(p_22_out[2]),
        .I5(\gc0.count_reg[3] [2]),
        .O(ram_empty_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_3
       (.I0(p_22_out[1]),
        .I1(Q[1]),
        .I2(p_22_out[0]),
        .I3(Q[0]),
        .O(ram_empty_i_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_4
       (.I0(p_22_out[0]),
        .I1(\gc0.count_reg[3] [0]),
        .I2(p_22_out[3]),
        .I3(\gc0.count_reg[3] [3]),
        .O(ram_empty_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_i_i_1__0
       (.I0(ram_full_i_i_2__0_n_0),
        .I1(ram_full_i_reg),
        .I2(\gic0.gc0.count_d1_reg[3] [3]),
        .I3(ram_full_fb_i_reg_0),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I5(ram_full_i_i_4__0_n_0),
        .O(ram_full_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_2__0
       (.I0(p_23_out[2]),
        .I1(\gic0.gc0.count_reg[2] [2]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_reg[2] [1]),
        .I4(\gic0.gc0.count_reg[2] [0]),
        .I5(p_23_out[0]),
        .O(ram_full_i_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_4__0
       (.I0(p_23_out[2]),
        .I1(\gic0.gc0.count_d1_reg[3] [2]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_d1_reg[3] [1]),
        .I4(\gic0.gc0.count_d1_reg[3] [0]),
        .I5(p_23_out[0]),
        .O(ram_full_i_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module eth_bd_axi_ethernetlite_0_0_dmem
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    Q,
    s_axi_aclk,
    E,
    DIA,
    D,
    \gc0.count_d1_reg[3] ,
    \gic0.gc0.count_d2_reg[3] ,
    axi_phy_tx_en_i_p,
    fifo_tx_en_reg,
    phy_tx_clk,
    AR);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [3:0]Q;
  input s_axi_aclk;
  input [0:0]E;
  input [0:0]DIA;
  input [3:0]D;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input axi_phy_tx_en_i_p;
  input [0:0]fifo_tx_en_reg;
  input phy_tx_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:0]D;
  wire [0:0]DIA;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [3:0]Q;
  wire RAM_reg_0_15_0_5_n_0;
  wire RAM_reg_0_15_0_5_n_1;
  wire RAM_reg_0_15_0_5_n_2;
  wire RAM_reg_0_15_0_5_n_3;
  wire RAM_reg_0_15_0_5_n_4;
  wire RAM_reg_0_15_0_5_n_5;
  wire axi_phy_tx_en_i_p;
  wire [0:0]bus_combo;
  wire [0:0]fifo_tx_en_reg;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire phy_tx_clk;
  wire s_axi_aclk;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0 
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA({1'b0,DIA}),
        .DIB(D[1:0]),
        .DIC(D[3:2]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_0_5_n_0,RAM_reg_0_15_0_5_n_1}),
        .DOB({RAM_reg_0_15_0_5_n_2,RAM_reg_0_15_0_5_n_3}),
        .DOC({RAM_reg_0_15_0_5_n_4,RAM_reg_0_15_0_5_n_5}),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(E));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(phy_tx_clk),
        .CE(fifo_tx_en_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_1),
        .Q(bus_combo));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(phy_tx_clk),
        .CE(fifo_tx_en_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_3),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(phy_tx_clk),
        .CE(fifo_tx_en_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_2),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(phy_tx_clk),
        .CE(fifo_tx_en_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_5),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(phy_tx_clk),
        .CE(fifo_tx_en_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_4),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module eth_bd_axi_ethernetlite_0_0_dmem_27
   (SR,
    Q,
    D6_out,
    state2a,
    preamble,
    D5_out,
    D13_out,
    \rdDestAddrNib_D_t_q_reg[1] ,
    D,
    busFifoData_is_5_d1_reg,
    CLK,
    E,
    DIA,
    DIB,
    DIC,
    \gc0.count_d1_reg[3] ,
    \gic0.gc0.count_d2_reg[3] ,
    D10_out,
    s_axi_aresetn,
    startReadDestAdrNib,
    \gv.ram_valid_d1_reg ,
    rx_start,
    busFifoData_is_5_d1,
    sfd1CheckBusFifoEmpty,
    state3a,
    out,
    \rdDestAddrNib_D_t_q_reg[2] ,
    state0a,
    \crc_local_reg[31] ,
    ram_empty_fb_i_reg,
    s_axi_aclk,
    AR);
  output [0:0]SR;
  output [5:0]Q;
  output D6_out;
  output state2a;
  output preamble;
  output D5_out;
  output D13_out;
  output \rdDestAddrNib_D_t_q_reg[1] ;
  output [7:0]D;
  output busFifoData_is_5_d1_reg;
  input CLK;
  input [0:0]E;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input D10_out;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input \gv.ram_valid_d1_reg ;
  input rx_start;
  input busFifoData_is_5_d1;
  input sfd1CheckBusFifoEmpty;
  input state3a;
  input out;
  input \rdDestAddrNib_D_t_q_reg[2] ;
  input state0a;
  input [10:0]\crc_local_reg[31] ;
  input [0:0]ram_empty_fb_i_reg;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire D10_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [0:0]E;
  wire [5:0]Q;
  wire RAM_reg_0_15_0_5_n_0;
  wire RAM_reg_0_15_0_5_n_1;
  wire RAM_reg_0_15_0_5_n_2;
  wire RAM_reg_0_15_0_5_n_3;
  wire RAM_reg_0_15_0_5_n_4;
  wire RAM_reg_0_15_0_5_n_5;
  wire [0:0]SR;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire \crc_local[13]_i_2_n_0 ;
  wire [10:0]\crc_local_reg[31] ;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire \gv.ram_valid_d1_reg ;
  wire out;
  wire preamble;
  wire [0:0]ram_empty_fb_i_reg;
  wire \rdDestAddrNib_D_t_q_reg[1] ;
  wire \rdDestAddrNib_D_t_q_reg[2] ;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDestAdrNib;
  wire state0a;
  wire state2a;
  wire state2a_i_2_n_0;
  wire state3a;
  wire state3a_i_2_n_0;
  wire state4a_i_2_n_0;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFBFBFBFBFBFFFBFB)) 
    \Mac_addr_ram_addr_rd[0]_i_1 
       (.I0(D10_out),
        .I1(s_axi_aresetn),
        .I2(state4a_i_2_n_0),
        .I3(Q[0]),
        .I4(startReadDestAdrNib),
        .I5(\gv.ram_valid_d1_reg ),
        .O(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_0_5_n_0,RAM_reg_0_15_0_5_n_1}),
        .DOB({RAM_reg_0_15_0_5_n_2,RAM_reg_0_15_0_5_n_3}),
        .DOC({RAM_reg_0_15_0_5_n_4,RAM_reg_0_15_0_5_n_5}),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(E));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    busFifoData_is_5_d1_i_1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\gv.ram_valid_d1_reg ),
        .I5(busFifoData_is_5_d1),
        .O(busFifoData_is_5_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_local[0]_i_1 
       (.I0(Q[5]),
        .I1(\crc_local_reg[31] [7]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[10]_i_1 
       (.I0(Q[3]),
        .I1(\crc_local_reg[31] [9]),
        .I2(Q[2]),
        .I3(\crc_local_reg[31] [10]),
        .I4(D[0]),
        .I5(\crc_local_reg[31] [4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[11]_i_1 
       (.I0(Q[4]),
        .I1(\crc_local_reg[31] [8]),
        .I2(Q[2]),
        .I3(\crc_local_reg[31] [10]),
        .I4(D[0]),
        .I5(\crc_local_reg[31] [5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[13]_i_1 
       (.I0(Q[4]),
        .I1(\crc_local_reg[31] [8]),
        .I2(Q[3]),
        .I3(\crc_local_reg[31] [9]),
        .I4(\crc_local[13]_i_2_n_0 ),
        .I5(\crc_local_reg[31] [6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_local[13]_i_2 
       (.I0(Q[2]),
        .I1(\crc_local_reg[31] [10]),
        .O(\crc_local[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[4]_i_1 
       (.I0(Q[2]),
        .I1(\crc_local_reg[31] [10]),
        .I2(D[0]),
        .I3(Q[3]),
        .I4(\crc_local_reg[31] [9]),
        .I5(\crc_local_reg[31] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[5]_i_1 
       (.I0(Q[4]),
        .I1(\crc_local_reg[31] [8]),
        .I2(Q[2]),
        .I3(\crc_local_reg[31] [10]),
        .I4(D[0]),
        .I5(\crc_local_reg[31] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[7]_i_1 
       (.I0(Q[3]),
        .I1(\crc_local_reg[31] [9]),
        .I2(Q[2]),
        .I3(\crc_local_reg[31] [10]),
        .I4(D[0]),
        .I5(\crc_local_reg[31] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[8]_i_1 
       (.I0(Q[4]),
        .I1(\crc_local_reg[31] [8]),
        .I2(Q[2]),
        .I3(\crc_local_reg[31] [10]),
        .I4(D[0]),
        .I5(\crc_local_reg[31] [3]),
        .O(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_1),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_0),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_3),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_2),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_5),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_4),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF7000000)) 
    preamble_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(busFifoData_is_5_d1),
        .I4(rx_start),
        .O(preamble));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    state0a_i_2
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(state2a));
  LUT4 #(
    .INIT(16'hF8FA)) 
    state22a_i_2
       (.I0(Q[1]),
        .I1(out),
        .I2(\rdDestAddrNib_D_t_q_reg[2] ),
        .I3(state0a),
        .O(\rdDestAddrNib_D_t_q_reg[1] ));
  LUT6 #(
    .INIT(64'h040404FF04040404)) 
    state2a_i_1
       (.I0(state2a_i_2_n_0),
        .I1(sfd1CheckBusFifoEmpty),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(state3a),
        .I5(state2a),
        .O(D5_out));
  LUT6 #(
    .INIT(64'h0040000000400040)) 
    state2a_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\gv.ram_valid_d1_reg ),
        .I5(out),
        .O(state2a_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004404)) 
    state3a_i_1
       (.I0(Q[0]),
        .I1(sfd1CheckBusFifoEmpty),
        .I2(out),
        .I3(\gv.ram_valid_d1_reg ),
        .I4(Q[5]),
        .I5(state3a_i_2_n_0),
        .O(D13_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    state3a_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(state3a_i_2_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    state4a_i_1
       (.I0(state4a_i_2_n_0),
        .I1(Q[0]),
        .I2(startReadDestAdrNib),
        .I3(\gv.ram_valid_d1_reg ),
        .O(D6_out));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    state4a_i_2
       (.I0(state2a),
        .I1(Q[5]),
        .I2(rx_start),
        .I3(busFifoData_is_5_d1),
        .O(state4a_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module eth_bd_axi_ethernetlite_0_0_fifo_generator_ramfifo
   (out,
    STATE16A,
    \gic0.gc0.count_reg[0] ,
    D18_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    Q,
    phy_tx_clk,
    s_axi_aclk,
    Rst0,
    E,
    DIA,
    D,
    txfifo_empty,
    waitFifoEmpty,
    STATE14A,
    fifo_tx_en,
    axi_phy_tx_en_i_p);
  output out;
  output STATE16A;
  output \gic0.gc0.count_reg[0] ;
  output D18_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [3:0]Q;
  input phy_tx_clk;
  input s_axi_aclk;
  input Rst0;
  input [0:0]E;
  input [0:0]DIA;
  input [3:0]D;
  input txfifo_empty;
  input waitFifoEmpty;
  input STATE14A;
  input fifo_tx_en;
  input axi_phy_tx_en_i_p;

  wire [3:0]D;
  wire D18_out;
  wire [0:0]DIA;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [3:0]Q;
  wire Rst0;
  wire STATE14A;
  wire STATE16A;
  wire axi_phy_tx_en_i_p;
  wire fifo_tx_en;
  wire \gic0.gc0.count_reg[0] ;
  wire \gntv_or_sync_fifo.gcx.clkx/_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_4 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_8 ;
  wire out;
  wire [3:0]p_0_out;
  wire [3:0]p_12_out;
  wire [3:0]p_13_out;
  wire [3:0]p_5_out;
  wire phy_tx_clk;
  wire [3:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rstblk_n_6;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;
  wire [3:0]wr_pntr_plus2;
  wire [1:0]wr_rst_i;

  eth_bd_axi_ethernetlite_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .D({\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 ,\gntv_or_sync_fifo.gl0.rd_n_8 }),
        .E(E),
        .Q(wr_pntr_plus2),
        .\Q_reg_reg[1] (\gntv_or_sync_fifo.gcx.clkx/_n_0 ),
        .fifo_tx_en_reg(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .\gc0.count_d1_reg[3] (p_0_out),
        .\gc0.count_reg[3] (rd_pntr_plus1),
        .\gic0.gc0.count_d1_reg[3] (p_13_out),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rstblk_n_6),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .out(p_5_out),
        .phy_tx_clk(phy_tx_clk),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_4 ),
        .s_axi_aclk(s_axi_aclk));
  LUT4 #(
    .INIT(16'h6996)) 
    \gntv_or_sync_fifo.gcx.clkx/ 
       (.I0(p_5_out[1]),
        .I1(p_5_out[0]),
        .I2(p_5_out[3]),
        .I3(p_5_out[2]),
        .O(\gntv_or_sync_fifo.gcx.clkx/_n_0 ));
  eth_bd_axi_ethernetlite_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_i[2]),
        .D({\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 ,\gntv_or_sync_fifo.gl0.rd_n_8 }),
        .E(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .Q(rd_pntr_plus1),
        .fifo_tx_en(fifo_tx_en),
        .\gnxpm_cdc.rd_pntr_gc_reg[3] (p_0_out),
        .\gnxpm_cdc.wr_pntr_bin_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .out(out),
        .phy_tx_clk(phy_tx_clk));
  eth_bd_axi_ethernetlite_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .D18_out(D18_out),
        .E(E),
        .Q(wr_pntr_plus2),
        .STATE14A(STATE14A),
        .STATE16A(STATE16A),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .\gic0.gc0.count_reg[0] (\gic0.gc0.count_reg[0] ),
        .\gnxpm_cdc.wr_pntr_gc_reg[3] (p_12_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\gntv_or_sync_fifo.gcx.clkx_n_4 ),
        .out(rst_full_ff_i),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty));
  eth_bd_axi_ethernetlite_0_0_memory \gntv_or_sync_fifo.mem 
       (.AR(rd_rst_i[0]),
        .D(D),
        .DIA(DIA),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .fifo_tx_en_reg(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .\gc0.count_d1_reg[3] (p_0_out),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .phy_tx_clk(phy_tx_clk),
        .s_axi_aclk(s_axi_aclk));
  eth_bd_axi_ethernetlite_0_0_reset_blk_ramfifo rstblk
       (.Rst0(Rst0),
        .\gc0.count_reg[1] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .phy_tx_clk(phy_tx_clk),
        .ram_full_fb_i_reg(rstblk_n_6),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module eth_bd_axi_ethernetlite_0_0_fifo_generator_ramfifo_17
   (out,
    \gpr1.dout_i_reg[5] ,
    state1a,
    SR,
    Q,
    D6_out,
    state2a,
    preamble,
    D5_out,
    D13_out,
    goto_readDestAdrNib1,
    \rdDestAddrNib_D_t_q_reg[3] ,
    \rdDestAddrNib_D_t_q_reg[1] ,
    \rdDestAddrNib_D_t_q_reg[1]_0 ,
    state0a,
    D,
    busFifoData_is_5_d1_reg,
    state1a_0,
    ram_valid_i,
    s_axi_aclk,
    CLK,
    DIA,
    DIB,
    DIC,
    scndry_out,
    D10_out,
    s_axi_aresetn,
    startReadDestAdrNib,
    rx_start,
    busFifoData_is_5_d1,
    sfd1CheckBusFifoEmpty,
    state3a,
    state0a_0,
    \rdDestAddrNib_D_t_q_reg[2] ,
    E,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ping_rx_status_reg,
    \crc_local_reg[31] ,
    rxCrcRst);
  output out;
  output \gpr1.dout_i_reg[5] ;
  output state1a;
  output [0:0]SR;
  output [5:0]Q;
  output D6_out;
  output state2a;
  output preamble;
  output D5_out;
  output D13_out;
  output goto_readDestAdrNib1;
  output \rdDestAddrNib_D_t_q_reg[3] ;
  output \rdDestAddrNib_D_t_q_reg[1] ;
  output \rdDestAddrNib_D_t_q_reg[1]_0 ;
  output state0a;
  output [7:0]D;
  output busFifoData_is_5_d1_reg;
  output state1a_0;
  input ram_valid_i;
  input s_axi_aclk;
  input CLK;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input scndry_out;
  input D10_out;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input rx_start;
  input busFifoData_is_5_d1;
  input sfd1CheckBusFifoEmpty;
  input state3a;
  input state0a_0;
  input \rdDestAddrNib_D_t_q_reg[2] ;
  input [0:0]E;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input ping_rx_status_reg;
  input [10:0]\crc_local_reg[31] ;
  input rxCrcRst;

  wire CLK;
  wire [7:0]D;
  wire D10_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [0:0]E;
  wire [5:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [0:0]SR;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [10:0]\crc_local_reg[31] ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_4 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_11 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_12 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_13 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire goto_readDestAdrNib1;
  wire \gpr1.dout_i_reg[5] ;
  wire [0:0]gray2bin;
  wire out;
  wire [3:0]p_0_out;
  wire [3:0]p_12_out;
  wire [3:0]p_13_out;
  wire p_18_out;
  wire [3:3]p_23_out;
  wire [3:0]p_5_out;
  wire ping_rx_status_reg;
  wire preamble;
  wire ram_valid_i;
  wire \rdDestAddrNib_D_t_q_reg[1] ;
  wire \rdDestAddrNib_D_t_q_reg[1]_0 ;
  wire \rdDestAddrNib_D_t_q_reg[2] ;
  wire \rdDestAddrNib_D_t_q_reg[3] ;
  wire [3:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rstblk_n_6;
  wire rxCrcRst;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire scndry_out;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_0;
  wire state1a;
  wire state1a_0;
  wire state2a;
  wire state3a;
  wire [2:0]wr_pntr_plus2;
  wire [1:0]wr_rst_i;

  eth_bd_axi_ethernetlite_0_0_clk_x_pntrs_18 \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .CLK(CLK),
        .D(gray2bin),
        .E(E),
        .Q(p_0_out),
        .\gc0.count_d1_reg[2] ({\gntv_or_sync_fifo.gl0.rd_n_11 ,\gntv_or_sync_fifo.gl0.rd_n_12 ,\gntv_or_sync_fifo.gl0.rd_n_13 }),
        .\gc0.count_reg[3] (rd_pntr_plus1),
        .\gic0.gc0.count_d1_reg[3] (p_13_out),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .\gic0.gc0.count_reg[2] (wr_pntr_plus2),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rstblk_n_6),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .out(p_5_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_4 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .ram_full_fb_i_reg_0(p_23_out),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .s_axi_aclk(s_axi_aclk));
  LUT4 #(
    .INIT(16'h6996)) 
    \gntv_or_sync_fifo.gcx.clkx/ 
       (.I0(p_5_out[1]),
        .I1(p_5_out[0]),
        .I2(p_5_out[3]),
        .I3(p_5_out[2]),
        .O(gray2bin));
  eth_bd_axi_ethernetlite_0_0_rd_logic_19 \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_i[2]),
        .E(E),
        .Q(Q[1:0]),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .\gc0.count_d1_reg[3] (rd_pntr_plus1),
        .\gnxpm_cdc.rd_pntr_gc_reg[2] ({\gntv_or_sync_fifo.gl0.rd_n_11 ,\gntv_or_sync_fifo.gl0.rd_n_12 ,\gntv_or_sync_fifo.gl0.rd_n_13 }),
        .\gnxpm_cdc.rd_pntr_gc_reg[3] (p_0_out),
        .\gnxpm_cdc.wr_pntr_bin_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_4 ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .\gpr1.dout_i_reg[5] (\gpr1.dout_i_reg[5] ),
        .out(out),
        .ping_rx_status_reg(ping_rx_status_reg),
        .ram_valid_i(ram_valid_i),
        .\rdDestAddrNib_D_t_q_reg[1] (\rdDestAddrNib_D_t_q_reg[1] ),
        .\rdDestAddrNib_D_t_q_reg[2] (\rdDestAddrNib_D_t_q_reg[2] ),
        .\rdDestAddrNib_D_t_q_reg[3] (\rdDestAddrNib_D_t_q_reg[3] ),
        .rxCrcRst(rxCrcRst),
        .s_axi_aclk(s_axi_aclk),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a),
        .state0a_0(state0a_0),
        .state1a(state1a),
        .state1a_0(state1a_0));
  eth_bd_axi_ethernetlite_0_0_wr_logic_20 \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .CLK(CLK),
        .E(p_18_out),
        .Q(wr_pntr_plus2),
        .\gic0.gc0.count_d1_reg[3] (\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .\gnxpm_cdc.rd_pntr_bin_reg[3] (p_23_out),
        .\gnxpm_cdc.wr_pntr_gc_reg[3] (p_12_out),
        .out(rst_full_ff_i),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ));
  eth_bd_axi_ethernetlite_0_0_memory_21 \gntv_or_sync_fifo.mem 
       (.AR(rd_rst_i[0]),
        .CLK(CLK),
        .D(D),
        .D10_out(D10_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .E(p_18_out),
        .Q(Q),
        .SR(SR),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(busFifoData_is_5_d1_reg),
        .\crc_local_reg[31] (\crc_local_reg[31] ),
        .\gc0.count_d1_reg[3] (p_0_out),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .\gv.ram_valid_d1_reg (state1a),
        .out(out),
        .preamble(preamble),
        .ram_empty_fb_i_reg(E),
        .\rdDestAddrNib_D_t_q_reg[1] (\rdDestAddrNib_D_t_q_reg[1]_0 ),
        .\rdDestAddrNib_D_t_q_reg[2] (\rdDestAddrNib_D_t_q_reg[2] ),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a_0),
        .state2a(state2a),
        .state3a(state3a));
  eth_bd_axi_ethernetlite_0_0_reset_blk_ramfifo_22 rstblk
       (.CLK(CLK),
        .\gc0.count_reg[1] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_full_fb_i_reg(rstblk_n_6),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module eth_bd_axi_ethernetlite_0_0_fifo_generator_top
   (out,
    STATE16A,
    \gic0.gc0.count_reg[0] ,
    D18_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    Q,
    phy_tx_clk,
    s_axi_aclk,
    Rst0,
    E,
    DIA,
    D,
    txfifo_empty,
    waitFifoEmpty,
    STATE14A,
    fifo_tx_en,
    axi_phy_tx_en_i_p);
  output out;
  output STATE16A;
  output \gic0.gc0.count_reg[0] ;
  output D18_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [3:0]Q;
  input phy_tx_clk;
  input s_axi_aclk;
  input Rst0;
  input [0:0]E;
  input [0:0]DIA;
  input [3:0]D;
  input txfifo_empty;
  input waitFifoEmpty;
  input STATE14A;
  input fifo_tx_en;
  input axi_phy_tx_en_i_p;

  wire [3:0]D;
  wire D18_out;
  wire [0:0]DIA;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [3:0]Q;
  wire Rst0;
  wire STATE14A;
  wire STATE16A;
  wire axi_phy_tx_en_i_p;
  wire fifo_tx_en;
  wire \gic0.gc0.count_reg[0] ;
  wire out;
  wire phy_tx_clk;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;

  eth_bd_axi_ethernetlite_0_0_fifo_generator_ramfifo \grf.rf 
       (.D(D),
        .D18_out(D18_out),
        .DIA(DIA),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst0(Rst0),
        .STATE14A(STATE14A),
        .STATE16A(STATE16A),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .fifo_tx_en(fifo_tx_en),
        .\gic0.gc0.count_reg[0] (\gic0.gc0.count_reg[0] ),
        .out(out),
        .phy_tx_clk(phy_tx_clk),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module eth_bd_axi_ethernetlite_0_0_fifo_generator_top_16
   (out,
    \gpr1.dout_i_reg[5] ,
    state1a,
    SR,
    Q,
    D6_out,
    state2a,
    preamble,
    D5_out,
    D13_out,
    goto_readDestAdrNib1,
    \rdDestAddrNib_D_t_q_reg[3] ,
    \rdDestAddrNib_D_t_q_reg[1] ,
    \rdDestAddrNib_D_t_q_reg[1]_0 ,
    state0a,
    D,
    busFifoData_is_5_d1_reg,
    state1a_0,
    ram_valid_i,
    s_axi_aclk,
    CLK,
    DIA,
    DIB,
    DIC,
    scndry_out,
    D10_out,
    s_axi_aresetn,
    startReadDestAdrNib,
    rx_start,
    busFifoData_is_5_d1,
    sfd1CheckBusFifoEmpty,
    state3a,
    state0a_0,
    \rdDestAddrNib_D_t_q_reg[2] ,
    E,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ping_rx_status_reg,
    \crc_local_reg[31] ,
    rxCrcRst);
  output out;
  output \gpr1.dout_i_reg[5] ;
  output state1a;
  output [0:0]SR;
  output [5:0]Q;
  output D6_out;
  output state2a;
  output preamble;
  output D5_out;
  output D13_out;
  output goto_readDestAdrNib1;
  output \rdDestAddrNib_D_t_q_reg[3] ;
  output \rdDestAddrNib_D_t_q_reg[1] ;
  output \rdDestAddrNib_D_t_q_reg[1]_0 ;
  output state0a;
  output [7:0]D;
  output busFifoData_is_5_d1_reg;
  output state1a_0;
  input ram_valid_i;
  input s_axi_aclk;
  input CLK;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input scndry_out;
  input D10_out;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input rx_start;
  input busFifoData_is_5_d1;
  input sfd1CheckBusFifoEmpty;
  input state3a;
  input state0a_0;
  input \rdDestAddrNib_D_t_q_reg[2] ;
  input [0:0]E;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input ping_rx_status_reg;
  input [10:0]\crc_local_reg[31] ;
  input rxCrcRst;

  wire CLK;
  wire [7:0]D;
  wire D10_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [0:0]E;
  wire [5:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [0:0]SR;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [10:0]\crc_local_reg[31] ;
  wire goto_readDestAdrNib1;
  wire \gpr1.dout_i_reg[5] ;
  wire out;
  wire ping_rx_status_reg;
  wire preamble;
  wire ram_valid_i;
  wire \rdDestAddrNib_D_t_q_reg[1] ;
  wire \rdDestAddrNib_D_t_q_reg[1]_0 ;
  wire \rdDestAddrNib_D_t_q_reg[2] ;
  wire \rdDestAddrNib_D_t_q_reg[3] ;
  wire rxCrcRst;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire scndry_out;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_0;
  wire state1a;
  wire state1a_0;
  wire state2a;
  wire state3a;

  eth_bd_axi_ethernetlite_0_0_fifo_generator_ramfifo_17 \grf.rf 
       (.CLK(CLK),
        .D(D),
        .D10_out(D10_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .E(E),
        .Q(Q),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .SR(SR),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(busFifoData_is_5_d1_reg),
        .\crc_local_reg[31] (\crc_local_reg[31] ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .\gpr1.dout_i_reg[5] (\gpr1.dout_i_reg[5] ),
        .out(out),
        .ping_rx_status_reg(ping_rx_status_reg),
        .preamble(preamble),
        .ram_valid_i(ram_valid_i),
        .\rdDestAddrNib_D_t_q_reg[1] (\rdDestAddrNib_D_t_q_reg[1] ),
        .\rdDestAddrNib_D_t_q_reg[1]_0 (\rdDestAddrNib_D_t_q_reg[1]_0 ),
        .\rdDestAddrNib_D_t_q_reg[2] (\rdDestAddrNib_D_t_q_reg[2] ),
        .\rdDestAddrNib_D_t_q_reg[3] (\rdDestAddrNib_D_t_q_reg[3] ),
        .rxCrcRst(rxCrcRst),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .scndry_out(scndry_out),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a),
        .state0a_0(state0a_0),
        .state1a(state1a),
        .state1a_0(state1a_0),
        .state2a(state2a),
        .state3a(state3a));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_3" *) 
module eth_bd_axi_ethernetlite_0_0_fifo_generator_v13_1_3
   (out,
    STATE16A,
    \gic0.gc0.count_reg[0] ,
    D18_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    Q,
    phy_tx_clk,
    s_axi_aclk,
    Rst0,
    E,
    DIA,
    D,
    txfifo_empty,
    waitFifoEmpty,
    STATE14A,
    fifo_tx_en,
    axi_phy_tx_en_i_p);
  output out;
  output STATE16A;
  output \gic0.gc0.count_reg[0] ;
  output D18_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [3:0]Q;
  input phy_tx_clk;
  input s_axi_aclk;
  input Rst0;
  input [0:0]E;
  input [0:0]DIA;
  input [3:0]D;
  input txfifo_empty;
  input waitFifoEmpty;
  input STATE14A;
  input fifo_tx_en;
  input axi_phy_tx_en_i_p;

  wire [3:0]D;
  wire D18_out;
  wire [0:0]DIA;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [3:0]Q;
  wire Rst0;
  wire STATE14A;
  wire STATE16A;
  wire axi_phy_tx_en_i_p;
  wire fifo_tx_en;
  wire \gic0.gc0.count_reg[0] ;
  wire out;
  wire phy_tx_clk;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;

  eth_bd_axi_ethernetlite_0_0_fifo_generator_v13_1_3_synth inst_fifo_gen
       (.D(D),
        .D18_out(D18_out),
        .DIA(DIA),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst0(Rst0),
        .STATE14A(STATE14A),
        .STATE16A(STATE16A),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .fifo_tx_en(fifo_tx_en),
        .\gic0.gc0.count_reg[0] (\gic0.gc0.count_reg[0] ),
        .out(out),
        .phy_tx_clk(phy_tx_clk),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_3" *) 
module eth_bd_axi_ethernetlite_0_0_fifo_generator_v13_1_3_14
   (out,
    \gpr1.dout_i_reg[5] ,
    state1a,
    SR,
    Q,
    D6_out,
    state2a,
    preamble,
    D5_out,
    D13_out,
    goto_readDestAdrNib1,
    \rdDestAddrNib_D_t_q_reg[3] ,
    \rdDestAddrNib_D_t_q_reg[1] ,
    \rdDestAddrNib_D_t_q_reg[1]_0 ,
    state0a,
    D,
    busFifoData_is_5_d1_reg,
    state1a_0,
    ram_valid_i,
    s_axi_aclk,
    CLK,
    DIA,
    DIB,
    DIC,
    scndry_out,
    D10_out,
    s_axi_aresetn,
    startReadDestAdrNib,
    rx_start,
    busFifoData_is_5_d1,
    sfd1CheckBusFifoEmpty,
    state3a,
    state0a_0,
    \rdDestAddrNib_D_t_q_reg[2] ,
    E,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ping_rx_status_reg,
    \crc_local_reg[31] ,
    rxCrcRst);
  output out;
  output \gpr1.dout_i_reg[5] ;
  output state1a;
  output [0:0]SR;
  output [5:0]Q;
  output D6_out;
  output state2a;
  output preamble;
  output D5_out;
  output D13_out;
  output goto_readDestAdrNib1;
  output \rdDestAddrNib_D_t_q_reg[3] ;
  output \rdDestAddrNib_D_t_q_reg[1] ;
  output \rdDestAddrNib_D_t_q_reg[1]_0 ;
  output state0a;
  output [7:0]D;
  output busFifoData_is_5_d1_reg;
  output state1a_0;
  input ram_valid_i;
  input s_axi_aclk;
  input CLK;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input scndry_out;
  input D10_out;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input rx_start;
  input busFifoData_is_5_d1;
  input sfd1CheckBusFifoEmpty;
  input state3a;
  input state0a_0;
  input \rdDestAddrNib_D_t_q_reg[2] ;
  input [0:0]E;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input ping_rx_status_reg;
  input [10:0]\crc_local_reg[31] ;
  input rxCrcRst;

  wire CLK;
  wire [7:0]D;
  wire D10_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [0:0]E;
  wire [5:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [0:0]SR;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [10:0]\crc_local_reg[31] ;
  wire goto_readDestAdrNib1;
  wire \gpr1.dout_i_reg[5] ;
  wire out;
  wire ping_rx_status_reg;
  wire preamble;
  wire ram_valid_i;
  wire \rdDestAddrNib_D_t_q_reg[1] ;
  wire \rdDestAddrNib_D_t_q_reg[1]_0 ;
  wire \rdDestAddrNib_D_t_q_reg[2] ;
  wire \rdDestAddrNib_D_t_q_reg[3] ;
  wire rxCrcRst;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire scndry_out;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_0;
  wire state1a;
  wire state1a_0;
  wire state2a;
  wire state3a;

  eth_bd_axi_ethernetlite_0_0_fifo_generator_v13_1_3_synth_15 inst_fifo_gen
       (.CLK(CLK),
        .D(D),
        .D10_out(D10_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .E(E),
        .Q(Q),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .SR(SR),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(busFifoData_is_5_d1_reg),
        .\crc_local_reg[31] (\crc_local_reg[31] ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .\gpr1.dout_i_reg[5] (\gpr1.dout_i_reg[5] ),
        .out(out),
        .ping_rx_status_reg(ping_rx_status_reg),
        .preamble(preamble),
        .ram_valid_i(ram_valid_i),
        .\rdDestAddrNib_D_t_q_reg[1] (\rdDestAddrNib_D_t_q_reg[1] ),
        .\rdDestAddrNib_D_t_q_reg[1]_0 (\rdDestAddrNib_D_t_q_reg[1]_0 ),
        .\rdDestAddrNib_D_t_q_reg[2] (\rdDestAddrNib_D_t_q_reg[2] ),
        .\rdDestAddrNib_D_t_q_reg[3] (\rdDestAddrNib_D_t_q_reg[3] ),
        .rxCrcRst(rxCrcRst),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .scndry_out(scndry_out),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a),
        .state0a_0(state0a_0),
        .state1a(state1a),
        .state1a_0(state1a_0),
        .state2a(state2a),
        .state3a(state3a));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_3_synth" *) 
module eth_bd_axi_ethernetlite_0_0_fifo_generator_v13_1_3_synth
   (out,
    STATE16A,
    \gic0.gc0.count_reg[0] ,
    D18_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    Q,
    phy_tx_clk,
    s_axi_aclk,
    Rst0,
    E,
    DIA,
    D,
    txfifo_empty,
    waitFifoEmpty,
    STATE14A,
    fifo_tx_en,
    axi_phy_tx_en_i_p);
  output out;
  output STATE16A;
  output \gic0.gc0.count_reg[0] ;
  output D18_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [3:0]Q;
  input phy_tx_clk;
  input s_axi_aclk;
  input Rst0;
  input [0:0]E;
  input [0:0]DIA;
  input [3:0]D;
  input txfifo_empty;
  input waitFifoEmpty;
  input STATE14A;
  input fifo_tx_en;
  input axi_phy_tx_en_i_p;

  wire [3:0]D;
  wire D18_out;
  wire [0:0]DIA;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [3:0]Q;
  wire Rst0;
  wire STATE14A;
  wire STATE16A;
  wire axi_phy_tx_en_i_p;
  wire fifo_tx_en;
  wire \gic0.gc0.count_reg[0] ;
  wire out;
  wire phy_tx_clk;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;

  eth_bd_axi_ethernetlite_0_0_fifo_generator_top \gconvfifo.rf 
       (.D(D),
        .D18_out(D18_out),
        .DIA(DIA),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .Rst0(Rst0),
        .STATE14A(STATE14A),
        .STATE16A(STATE16A),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .fifo_tx_en(fifo_tx_en),
        .\gic0.gc0.count_reg[0] (\gic0.gc0.count_reg[0] ),
        .out(out),
        .phy_tx_clk(phy_tx_clk),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_3_synth" *) 
module eth_bd_axi_ethernetlite_0_0_fifo_generator_v13_1_3_synth_15
   (out,
    \gpr1.dout_i_reg[5] ,
    state1a,
    SR,
    Q,
    D6_out,
    state2a,
    preamble,
    D5_out,
    D13_out,
    goto_readDestAdrNib1,
    \rdDestAddrNib_D_t_q_reg[3] ,
    \rdDestAddrNib_D_t_q_reg[1] ,
    \rdDestAddrNib_D_t_q_reg[1]_0 ,
    state0a,
    D,
    busFifoData_is_5_d1_reg,
    state1a_0,
    ram_valid_i,
    s_axi_aclk,
    CLK,
    DIA,
    DIB,
    DIC,
    scndry_out,
    D10_out,
    s_axi_aresetn,
    startReadDestAdrNib,
    rx_start,
    busFifoData_is_5_d1,
    sfd1CheckBusFifoEmpty,
    state3a,
    state0a_0,
    \rdDestAddrNib_D_t_q_reg[2] ,
    E,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ping_rx_status_reg,
    \crc_local_reg[31] ,
    rxCrcRst);
  output out;
  output \gpr1.dout_i_reg[5] ;
  output state1a;
  output [0:0]SR;
  output [5:0]Q;
  output D6_out;
  output state2a;
  output preamble;
  output D5_out;
  output D13_out;
  output goto_readDestAdrNib1;
  output \rdDestAddrNib_D_t_q_reg[3] ;
  output \rdDestAddrNib_D_t_q_reg[1] ;
  output \rdDestAddrNib_D_t_q_reg[1]_0 ;
  output state0a;
  output [7:0]D;
  output busFifoData_is_5_d1_reg;
  output state1a_0;
  input ram_valid_i;
  input s_axi_aclk;
  input CLK;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input scndry_out;
  input D10_out;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input rx_start;
  input busFifoData_is_5_d1;
  input sfd1CheckBusFifoEmpty;
  input state3a;
  input state0a_0;
  input \rdDestAddrNib_D_t_q_reg[2] ;
  input [0:0]E;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input ping_rx_status_reg;
  input [10:0]\crc_local_reg[31] ;
  input rxCrcRst;

  wire CLK;
  wire [7:0]D;
  wire D10_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [0:0]E;
  wire [5:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [0:0]SR;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [10:0]\crc_local_reg[31] ;
  wire goto_readDestAdrNib1;
  wire \gpr1.dout_i_reg[5] ;
  wire out;
  wire ping_rx_status_reg;
  wire preamble;
  wire ram_valid_i;
  wire \rdDestAddrNib_D_t_q_reg[1] ;
  wire \rdDestAddrNib_D_t_q_reg[1]_0 ;
  wire \rdDestAddrNib_D_t_q_reg[2] ;
  wire \rdDestAddrNib_D_t_q_reg[3] ;
  wire rxCrcRst;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire scndry_out;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_0;
  wire state1a;
  wire state1a_0;
  wire state2a;
  wire state3a;

  eth_bd_axi_ethernetlite_0_0_fifo_generator_top_16 \gconvfifo.rf 
       (.CLK(CLK),
        .D(D),
        .D10_out(D10_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .E(E),
        .Q(Q),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .SR(SR),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(busFifoData_is_5_d1_reg),
        .\crc_local_reg[31] (\crc_local_reg[31] ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .\gpr1.dout_i_reg[5] (\gpr1.dout_i_reg[5] ),
        .out(out),
        .ping_rx_status_reg(ping_rx_status_reg),
        .preamble(preamble),
        .ram_valid_i(ram_valid_i),
        .\rdDestAddrNib_D_t_q_reg[1] (\rdDestAddrNib_D_t_q_reg[1] ),
        .\rdDestAddrNib_D_t_q_reg[1]_0 (\rdDestAddrNib_D_t_q_reg[1]_0 ),
        .\rdDestAddrNib_D_t_q_reg[2] (\rdDestAddrNib_D_t_q_reg[2] ),
        .\rdDestAddrNib_D_t_q_reg[3] (\rdDestAddrNib_D_t_q_reg[3] ),
        .rxCrcRst(rxCrcRst),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .scndry_out(scndry_out),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a),
        .state0a_0(state0a_0),
        .state1a(state1a),
        .state1a_0(state1a_0),
        .state2a(state2a),
        .state3a(state3a));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module eth_bd_axi_ethernetlite_0_0_memory
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    Q,
    s_axi_aclk,
    E,
    DIA,
    D,
    \gc0.count_d1_reg[3] ,
    \gic0.gc0.count_d2_reg[3] ,
    axi_phy_tx_en_i_p,
    fifo_tx_en_reg,
    phy_tx_clk,
    AR);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [3:0]Q;
  input s_axi_aclk;
  input [0:0]E;
  input [0:0]DIA;
  input [3:0]D;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input axi_phy_tx_en_i_p;
  input [0:0]fifo_tx_en_reg;
  input phy_tx_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:0]D;
  wire [0:0]DIA;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [3:0]Q;
  wire axi_phy_tx_en_i_p;
  wire [0:0]fifo_tx_en_reg;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire phy_tx_clk;
  wire s_axi_aclk;

  eth_bd_axi_ethernetlite_0_0_dmem \gdm.dm_gen.dm 
       (.AR(AR),
        .D(D),
        .DIA(DIA),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .fifo_tx_en_reg(fifo_tx_en_reg),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .phy_tx_clk(phy_tx_clk),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module eth_bd_axi_ethernetlite_0_0_memory_21
   (SR,
    Q,
    D6_out,
    state2a,
    preamble,
    D5_out,
    D13_out,
    \rdDestAddrNib_D_t_q_reg[1] ,
    D,
    busFifoData_is_5_d1_reg,
    CLK,
    E,
    DIA,
    DIB,
    DIC,
    \gc0.count_d1_reg[3] ,
    \gic0.gc0.count_d2_reg[3] ,
    D10_out,
    s_axi_aresetn,
    startReadDestAdrNib,
    \gv.ram_valid_d1_reg ,
    rx_start,
    busFifoData_is_5_d1,
    sfd1CheckBusFifoEmpty,
    state3a,
    out,
    \rdDestAddrNib_D_t_q_reg[2] ,
    state0a,
    \crc_local_reg[31] ,
    ram_empty_fb_i_reg,
    s_axi_aclk,
    AR);
  output [0:0]SR;
  output [5:0]Q;
  output D6_out;
  output state2a;
  output preamble;
  output D5_out;
  output D13_out;
  output \rdDestAddrNib_D_t_q_reg[1] ;
  output [7:0]D;
  output busFifoData_is_5_d1_reg;
  input CLK;
  input [0:0]E;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input D10_out;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input \gv.ram_valid_d1_reg ;
  input rx_start;
  input busFifoData_is_5_d1;
  input sfd1CheckBusFifoEmpty;
  input state3a;
  input out;
  input \rdDestAddrNib_D_t_q_reg[2] ;
  input state0a;
  input [10:0]\crc_local_reg[31] ;
  input [0:0]ram_empty_fb_i_reg;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire D10_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [10:0]\crc_local_reg[31] ;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire \gv.ram_valid_d1_reg ;
  wire out;
  wire preamble;
  wire [0:0]ram_empty_fb_i_reg;
  wire \rdDestAddrNib_D_t_q_reg[1] ;
  wire \rdDestAddrNib_D_t_q_reg[2] ;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDestAdrNib;
  wire state0a;
  wire state2a;
  wire state3a;

  eth_bd_axi_ethernetlite_0_0_dmem_27 \gdm.dm_gen.dm 
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .D10_out(D10_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .E(E),
        .Q(Q),
        .SR(SR),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(busFifoData_is_5_d1_reg),
        .\crc_local_reg[31] (\crc_local_reg[31] ),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .\gv.ram_valid_d1_reg (\gv.ram_valid_d1_reg ),
        .out(out),
        .preamble(preamble),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .\rdDestAddrNib_D_t_q_reg[1] (\rdDestAddrNib_D_t_q_reg[1] ),
        .\rdDestAddrNib_D_t_q_reg[2] (\rdDestAddrNib_D_t_q_reg[2] ),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a),
        .state2a(state2a),
        .state3a(state3a));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module eth_bd_axi_ethernetlite_0_0_rd_bin_cntr
   (Q,
    D,
    \gnxpm_cdc.rd_pntr_gc_reg[3] ,
    E,
    phy_tx_clk,
    AR);
  output [3:0]Q;
  output [2:0]D;
  output [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  input [0:0]E;
  input phy_tx_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  wire phy_tx_clk;
  wire [3:0]plusOp__3;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(phy_tx_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(phy_tx_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(phy_tx_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(phy_tx_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(phy_tx_clk),
        .CE(E),
        .D(plusOp__3[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(phy_tx_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(phy_tx_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(phy_tx_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[3]),
        .Q(Q[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1__0 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[3] [0]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[3] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1__0 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[3] [1]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[3] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1__0 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[3] [2]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[3] [3]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module eth_bd_axi_ethernetlite_0_0_rd_bin_cntr_31
   (Q,
    \gnxpm_cdc.rd_pntr_gc_reg[2] ,
    \gnxpm_cdc.rd_pntr_gc_reg[3] ,
    E,
    s_axi_aclk,
    AR);
  output [3:0]Q;
  output [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  output [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]Q;
  wire [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  wire [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  wire [3:0]plusOp__0;
  wire s_axi_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[3] [1]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[3] [0]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[3] [1]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[3] [2]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[2] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[3] [2]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[3] [3]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[2] [2]));
endmodule

(* ORIG_REF_NAME = "rd_handshaking_flags" *) 
module eth_bd_axi_ethernetlite_0_0_rd_handshaking_flags
   (state1a,
    goto_readDestAdrNib1,
    \rdDestAddrNib_D_t_q_reg[3] ,
    \rdDestAddrNib_D_t_q_reg[1] ,
    state0a,
    ram_valid_i,
    s_axi_aclk,
    AR,
    startReadDestAdrNib,
    Q,
    state0a_0,
    \rdDestAddrNib_D_t_q_reg[2] ,
    out,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ping_rx_status_reg);
  output state1a;
  output goto_readDestAdrNib1;
  output \rdDestAddrNib_D_t_q_reg[3] ;
  output \rdDestAddrNib_D_t_q_reg[1] ;
  output state0a;
  input ram_valid_i;
  input s_axi_aclk;
  input [0:0]AR;
  input startReadDestAdrNib;
  input [1:0]Q;
  input state0a_0;
  input \rdDestAddrNib_D_t_q_reg[2] ;
  input out;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input ping_rx_status_reg;

  wire [0:0]AR;
  wire [1:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire goto_readDestAdrNib1;
  wire out;
  wire ping_rx_status_reg;
  wire ram_valid_i;
  wire \rdDestAddrNib_D_t_q_reg[1] ;
  wire \rdDestAddrNib_D_t_q_reg[2] ;
  wire \rdDestAddrNib_D_t_q_reg[3] ;
  wire s_axi_aclk;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_0;
  wire state1a;

  FDCE #(
    .INIT(1'b0)) 
    \gv.ram_valid_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(ram_valid_i),
        .Q(state1a));
  LUT3 #(
    .INIT(8'h08)) 
    \pkt_length_cnt[6]_i_6 
       (.I0(state1a),
        .I1(startReadDestAdrNib),
        .I2(Q[0]),
        .O(goto_readDestAdrNib1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdDestAddrNib_D_t_q[0]_i_3 
       (.I0(state1a),
        .I1(state0a_0),
        .O(\rdDestAddrNib_D_t_q_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h222E2F2F)) 
    \rdDestAddrNib_D_t_q[3]_i_2 
       (.I0(state1a),
        .I1(state0a_0),
        .I2(\rdDestAddrNib_D_t_q_reg[2] ),
        .I3(out),
        .I4(Q[1]),
        .O(\rdDestAddrNib_D_t_q_reg[3] ));
  LUT4 #(
    .INIT(16'h7077)) 
    state0a_i_4
       (.I0(\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .I1(ping_rx_status_reg),
        .I2(state1a),
        .I3(out),
        .O(state0a));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module eth_bd_axi_ethernetlite_0_0_rd_logic
   (out,
    E,
    Q,
    D,
    \gnxpm_cdc.rd_pntr_gc_reg[3] ,
    \gnxpm_cdc.wr_pntr_bin_reg[2] ,
    phy_tx_clk,
    AR,
    fifo_tx_en);
  output out;
  output [0:0]E;
  output [3:0]Q;
  output [2:0]D;
  output [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  input \gnxpm_cdc.wr_pntr_bin_reg[2] ;
  input phy_tx_clk;
  input [0:0]AR;
  input fifo_tx_en;

  wire [0:0]AR;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire fifo_tx_en;
  wire [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  wire \gnxpm_cdc.wr_pntr_bin_reg[2] ;
  wire out;
  wire phy_tx_clk;

  eth_bd_axi_ethernetlite_0_0_rd_status_flags_as \gras.rsts 
       (.AR(AR),
        .E(E),
        .fifo_tx_en(fifo_tx_en),
        .\gnxpm_cdc.wr_pntr_bin_reg[2] (\gnxpm_cdc.wr_pntr_bin_reg[2] ),
        .out(out),
        .phy_tx_clk(phy_tx_clk));
  eth_bd_axi_ethernetlite_0_0_rd_bin_cntr rpntr
       (.AR(AR),
        .D(D),
        .E(E),
        .Q(Q),
        .\gnxpm_cdc.rd_pntr_gc_reg[3] (\gnxpm_cdc.rd_pntr_gc_reg[3] ),
        .phy_tx_clk(phy_tx_clk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module eth_bd_axi_ethernetlite_0_0_rd_logic_19
   (out,
    \gpr1.dout_i_reg[5] ,
    state1a,
    goto_readDestAdrNib1,
    \rdDestAddrNib_D_t_q_reg[3] ,
    \rdDestAddrNib_D_t_q_reg[1] ,
    state0a,
    \gc0.count_d1_reg[3] ,
    \gnxpm_cdc.rd_pntr_gc_reg[2] ,
    \gnxpm_cdc.rd_pntr_gc_reg[3] ,
    state1a_0,
    ram_valid_i,
    s_axi_aclk,
    AR,
    \gnxpm_cdc.wr_pntr_bin_reg[2] ,
    startReadDestAdrNib,
    Q,
    state0a_0,
    \rdDestAddrNib_D_t_q_reg[2] ,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    ping_rx_status_reg,
    rxCrcRst,
    E);
  output out;
  output \gpr1.dout_i_reg[5] ;
  output state1a;
  output goto_readDestAdrNib1;
  output \rdDestAddrNib_D_t_q_reg[3] ;
  output \rdDestAddrNib_D_t_q_reg[1] ;
  output state0a;
  output [3:0]\gc0.count_d1_reg[3] ;
  output [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  output [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  output state1a_0;
  input ram_valid_i;
  input s_axi_aclk;
  input [0:0]AR;
  input \gnxpm_cdc.wr_pntr_bin_reg[2] ;
  input startReadDestAdrNib;
  input [1:0]Q;
  input state0a_0;
  input \rdDestAddrNib_D_t_q_reg[2] ;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input ping_rx_status_reg;
  input rxCrcRst;
  input [0:0]E;

  wire [0:0]AR;
  wire [0:0]E;
  wire [1:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  wire [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  wire \gnxpm_cdc.wr_pntr_bin_reg[2] ;
  wire goto_readDestAdrNib1;
  wire \gpr1.dout_i_reg[5] ;
  wire out;
  wire ping_rx_status_reg;
  wire ram_valid_i;
  wire \rdDestAddrNib_D_t_q_reg[1] ;
  wire \rdDestAddrNib_D_t_q_reg[2] ;
  wire \rdDestAddrNib_D_t_q_reg[3] ;
  wire rxCrcRst;
  wire s_axi_aclk;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_0;
  wire state1a;
  wire state1a_0;

  eth_bd_axi_ethernetlite_0_0_rd_status_flags_as_30 \gras.rsts 
       (.AR(AR),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .\gnxpm_cdc.wr_pntr_bin_reg[2] (\gnxpm_cdc.wr_pntr_bin_reg[2] ),
        .\gpr1.dout_i_reg[5] (\gpr1.dout_i_reg[5] ),
        .\gv.ram_valid_d1_reg (state1a),
        .out(out),
        .ping_rx_status_reg(ping_rx_status_reg),
        .rxCrcRst(rxCrcRst),
        .s_axi_aclk(s_axi_aclk),
        .state1a(state1a_0));
  eth_bd_axi_ethernetlite_0_0_rd_handshaking_flags \grhf.rhf 
       (.AR(AR),
        .Q(Q),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .out(out),
        .ping_rx_status_reg(ping_rx_status_reg),
        .ram_valid_i(ram_valid_i),
        .\rdDestAddrNib_D_t_q_reg[1] (\rdDestAddrNib_D_t_q_reg[1] ),
        .\rdDestAddrNib_D_t_q_reg[2] (\rdDestAddrNib_D_t_q_reg[2] ),
        .\rdDestAddrNib_D_t_q_reg[3] (\rdDestAddrNib_D_t_q_reg[3] ),
        .s_axi_aclk(s_axi_aclk),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a),
        .state0a_0(state0a_0),
        .state1a(state1a));
  eth_bd_axi_ethernetlite_0_0_rd_bin_cntr_31 rpntr
       (.AR(AR),
        .E(E),
        .Q(\gc0.count_d1_reg[3] ),
        .\gnxpm_cdc.rd_pntr_gc_reg[2] (\gnxpm_cdc.rd_pntr_gc_reg[2] ),
        .\gnxpm_cdc.rd_pntr_gc_reg[3] (\gnxpm_cdc.rd_pntr_gc_reg[3] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module eth_bd_axi_ethernetlite_0_0_rd_status_flags_as
   (out,
    E,
    \gnxpm_cdc.wr_pntr_bin_reg[2] ,
    phy_tx_clk,
    AR,
    fifo_tx_en);
  output out;
  output [0:0]E;
  input \gnxpm_cdc.wr_pntr_bin_reg[2] ;
  input phy_tx_clk;
  input [0:0]AR;
  input fifo_tx_en;

  wire [0:0]AR;
  wire [0:0]E;
  wire fifo_tx_en;
  wire \gnxpm_cdc.wr_pntr_bin_reg[2] ;
  wire phy_tx_clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign out = ram_empty_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[3]_i_1__0 
       (.I0(fifo_tx_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(phy_tx_clk),
        .CE(1'b1),
        .D(\gnxpm_cdc.wr_pntr_bin_reg[2] ),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(phy_tx_clk),
        .CE(1'b1),
        .D(\gnxpm_cdc.wr_pntr_bin_reg[2] ),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module eth_bd_axi_ethernetlite_0_0_rd_status_flags_as_30
   (out,
    \gpr1.dout_i_reg[5] ,
    state1a,
    \gnxpm_cdc.wr_pntr_bin_reg[2] ,
    s_axi_aclk,
    AR,
    \gv.ram_valid_d1_reg ,
    ping_rx_status_reg,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    rxCrcRst);
  output out;
  output \gpr1.dout_i_reg[5] ;
  output state1a;
  input \gnxpm_cdc.wr_pntr_bin_reg[2] ;
  input s_axi_aclk;
  input [0:0]AR;
  input \gv.ram_valid_d1_reg ;
  input ping_rx_status_reg;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input rxCrcRst;

  wire [0:0]AR;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire \gnxpm_cdc.wr_pntr_bin_reg[2] ;
  wire \gv.ram_valid_d1_reg ;
  wire ping_rx_status_reg;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rxCrcRst;
  wire s_axi_aclk;
  wire state1a;

  assign \gpr1.dout_i_reg[5]  = ram_empty_fb_i;
  assign out = ram_empty_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gnxpm_cdc.wr_pntr_bin_reg[2] ),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gnxpm_cdc.wr_pntr_bin_reg[2] ),
        .PRE(AR),
        .Q(ram_empty_i));
  LUT5 #(
    .INIT(32'h0DDD0000)) 
    state1a_i_1
       (.I0(ram_empty_i),
        .I1(\gv.ram_valid_d1_reg ),
        .I2(ping_rx_status_reg),
        .I3(\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .I4(rxCrcRst),
        .O(state1a));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module eth_bd_axi_ethernetlite_0_0_reset_blk_ramfifo
   (out,
    \gc0.count_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ram_full_fb_i_reg,
    phy_tx_clk,
    s_axi_aclk,
    Rst0);
  output [1:0]out;
  output [2:0]\gc0.count_reg[1] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ram_full_fb_i_reg;
  input phy_tx_clk;
  input s_axi_aclk;
  input Rst0;

  wire Rst0;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire phy_tx_clk;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_axi_aclk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .phy_tx_clk(phy_tx_clk));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff_8 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .s_axi_aclk(s_axi_aclk));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff_9 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .phy_tx_clk(phy_tx_clk));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff_10 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .s_axi_aclk(s_axi_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(phy_tx_clk),
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
       (.C(phy_tx_clk),
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
       (.C(phy_tx_clk),
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
       (.C(phy_tx_clk),
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
       (.C(phy_tx_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(Rst0),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(Rst0),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(Rst0),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(Rst0),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module eth_bd_axi_ethernetlite_0_0_reset_blk_ramfifo_22
   (out,
    \gc0.count_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ram_full_fb_i_reg,
    s_axi_aclk,
    CLK,
    scndry_out);
  output [1:0]out;
  output [2:0]\gc0.count_reg[1] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ram_full_fb_i_reg;
  input s_axi_aclk;
  input CLK;
  input scndry_out;

  wire CLK;
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
  wire s_axi_aclk;
  wire scndry_out;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(CLK),
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
       (.C(CLK),
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
       (.C(CLK),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff_23 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .s_axi_aclk(s_axi_aclk));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff_24 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.CLK(CLK),
        .in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff_25 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .s_axi_aclk(s_axi_aclk));
  eth_bd_axi_ethernetlite_0_0_synchronizer_ff_26 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .CLK(CLK),
        .in0(wr_rst_asreg),
        .out(p_8_out));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(scndry_out),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(scndry_out),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(scndry_out),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(scndry_out),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(CLK),
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
       (.C(CLK),
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
       (.C(CLK),
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
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    phy_tx_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input phy_tx_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire phy_tx_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff_10
   (AS,
    out,
    s_axi_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_axi_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff_23
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    s_axi_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
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
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff_24
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    CLK);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input CLK;

  wire CLK;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
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
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff_25
   (AS,
    out,
    s_axi_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_axi_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
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
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff_26
   (AS,
    out,
    CLK,
    in0);
  output [0:0]AS;
  input out;
  input CLK;
  input [0:0]in0;

  wire [0:0]AS;
  wire CLK;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
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
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff_8
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    s_axi_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff_9
   (AS,
    out,
    phy_tx_clk,
    in0);
  output [0:0]AS;
  input out;
  input phy_tx_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire phy_tx_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized0
   (D,
    Q,
    phy_tx_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]Q;
  input phy_tx_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire phy_tx_clk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(phy_tx_clk),
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
       (.C(phy_tx_clk),
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
       (.C(phy_tx_clk),
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
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_32
   (D,
    Q,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]Q;
  input s_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_axi_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized1
   (D,
    Q,
    s_axi_aclk,
    AR);
  output [3:0]D;
  input [3:0]Q;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire s_axi_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized1_33
   (D,
    Q,
    CLK,
    AR);
  output [3:0]D;
  input [3:0]Q;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
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
       (.C(CLK),
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
       (.C(CLK),
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized2
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    phy_tx_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input phy_tx_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire phy_tx_clk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(phy_tx_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1__0 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized2_34
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_axi_aclk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized3
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    s_axi_aclk,
    AR);
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire s_axi_aclk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1__0 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module eth_bd_axi_ethernetlite_0_0_synchronizer_ff__parameterized3_35
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    CLK,
    AR);
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module eth_bd_axi_ethernetlite_0_0_wr_bin_cntr
   (Q,
    \gic0.gc0.count_d2_reg[3]_0 ,
    \gnxpm_cdc.wr_pntr_gc_reg[3] ,
    E,
    s_axi_aclk,
    AR);
  output [3:0]Q;
  output [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  output [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  wire [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  wire [3:0]plusOp__1;
  wire s_axi_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp__1[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(AR),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[3]_0 [0]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[3]_0 [1]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[3]_0 [2]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[3]_0 [3]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[1]),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module eth_bd_axi_ethernetlite_0_0_wr_bin_cntr_29
   (Q,
    \gic0.gc0.count_d2_reg[3]_0 ,
    \gnxpm_cdc.wr_pntr_gc_reg[3] ,
    E,
    CLK,
    AR);
  output [3:0]Q;
  output [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  output [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  input [0:0]E;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  wire [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  wire [3:0]plusOp__2;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__2[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(Q[0]),
        .PRE(AR),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[3]_0 [0]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[3]_0 [1]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[3]_0 [2]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[3]_0 [3]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__2[1]),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module eth_bd_axi_ethernetlite_0_0_wr_logic
   (STATE16A,
    \gic0.gc0.count_reg[0] ,
    Q,
    D18_out,
    \gic0.gc0.count_d2_reg[3] ,
    \gnxpm_cdc.wr_pntr_gc_reg[3] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_aclk,
    out,
    txfifo_empty,
    waitFifoEmpty,
    STATE14A,
    E,
    AR);
  output STATE16A;
  output \gic0.gc0.count_reg[0] ;
  output [3:0]Q;
  output D18_out;
  output [3:0]\gic0.gc0.count_d2_reg[3] ;
  output [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_aclk;
  input out;
  input txfifo_empty;
  input waitFifoEmpty;
  input STATE14A;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire D18_out;
  wire [0:0]E;
  wire [3:0]Q;
  wire STATE14A;
  wire STATE16A;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire \gic0.gc0.count_reg[0] ;
  wire [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;

  eth_bd_axi_ethernetlite_0_0_wr_status_flags_as \gwas.wsts 
       (.D18_out(D18_out),
        .STATE14A(STATE14A),
        .STATE16A(STATE16A),
        .\gic0.gc0.count_reg[0] (\gic0.gc0.count_reg[0] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty));
  eth_bd_axi_ethernetlite_0_0_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .\gic0.gc0.count_d2_reg[3]_0 (\gic0.gc0.count_d2_reg[3] ),
        .\gnxpm_cdc.wr_pntr_gc_reg[3] (\gnxpm_cdc.wr_pntr_gc_reg[3] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module eth_bd_axi_ethernetlite_0_0_wr_logic_20
   (Q,
    ram_full_fb_i_reg,
    E,
    \gic0.gc0.count_d2_reg[3] ,
    \gnxpm_cdc.wr_pntr_gc_reg[3] ,
    \gic0.gc0.count_d1_reg[3] ,
    CLK,
    out,
    \gnxpm_cdc.rd_pntr_bin_reg[3] ,
    AR);
  output [2:0]Q;
  output ram_full_fb_i_reg;
  output [0:0]E;
  output [3:0]\gic0.gc0.count_d2_reg[3] ;
  output [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  input \gic0.gc0.count_d1_reg[3] ;
  input CLK;
  input out;
  input [0:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [2:0]Q;
  wire \gic0.gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [0:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  wire [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [3:3]wr_pntr_plus2;

  eth_bd_axi_ethernetlite_0_0_wr_status_flags_as_28 \gwas.wsts 
       (.CLK(CLK),
        .E(E),
        .Q(wr_pntr_plus2),
        .\gic0.gc0.count_d1_reg[3] (\gic0.gc0.count_d1_reg[3] ),
        .\gnxpm_cdc.rd_pntr_bin_reg[3] (\gnxpm_cdc.rd_pntr_bin_reg[3] ),
        .out(out),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg));
  eth_bd_axi_ethernetlite_0_0_wr_bin_cntr_29 wpntr
       (.AR(AR),
        .CLK(CLK),
        .E(E),
        .Q({wr_pntr_plus2,Q}),
        .\gic0.gc0.count_d2_reg[3]_0 (\gic0.gc0.count_d2_reg[3] ),
        .\gnxpm_cdc.wr_pntr_gc_reg[3] (\gnxpm_cdc.wr_pntr_gc_reg[3] ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module eth_bd_axi_ethernetlite_0_0_wr_status_flags_as
   (STATE16A,
    \gic0.gc0.count_reg[0] ,
    D18_out,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_aclk,
    out,
    txfifo_empty,
    waitFifoEmpty,
    STATE14A);
  output STATE16A;
  output \gic0.gc0.count_reg[0] ;
  output D18_out;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_aclk;
  input out;
  input txfifo_empty;
  input waitFifoEmpty;
  input STATE14A;

  wire D18_out;
  wire STATE14A;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;

  assign STATE16A = ram_full_i;
  assign \gic0.gc0.count_reg[0]  = ram_full_fb_i;
  LUT4 #(
    .INIT(16'h4F44)) 
    STATE16A_i_1
       (.I0(txfifo_empty),
        .I1(waitFifoEmpty),
        .I2(ram_full_i),
        .I3(STATE14A),
        .O(D18_out));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .PRE(out),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module eth_bd_axi_ethernetlite_0_0_wr_status_flags_as_28
   (ram_full_fb_i_reg_0,
    E,
    \gic0.gc0.count_d1_reg[3] ,
    CLK,
    out,
    Q,
    \gnxpm_cdc.rd_pntr_bin_reg[3] );
  output ram_full_fb_i_reg_0;
  output [0:0]E;
  input \gic0.gc0.count_d1_reg[3] ;
  input CLK;
  input out;
  input [0:0]Q;
  input [0:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;

  wire CLK;
  wire [0:0]E;
  wire [0:0]Q;
  wire \gic0.gc0.count_d1_reg[3] ;
  wire [0:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;

  LUT2 #(
    .INIT(4'h1)) 
    \gic0.gc0.count_d1[3]_i_1__0 
       (.I0(ram_full_fb_i),
        .I1(ram_full_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\gic0.gc0.count_d1_reg[3] ),
        .PRE(out),
        .Q(ram_full_fb_i));
  LUT4 #(
    .INIT(16'h1001)) 
    ram_full_i_i_3__0
       (.I0(ram_full_i),
        .I1(ram_full_fb_i),
        .I2(Q),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[3] ),
        .O(ram_full_fb_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\gic0.gc0.count_d1_reg[3] ),
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
