`timescale 1ns / 1ps


module ethlite(
/*autoport*/
//output
            rddata1,
            stall1,
            irq,
            mdc,
            mdio_o,
            mdio_t,
            MII_rst_n,
            MII_tx_en,
            MII_txd,
//input
            rst_n,
            clk,
            sysclk100M,
            address1,
            wrdata1,
            dataenable1,
            rd1,
            wr1,
            mdio_i,
            MII_col,
            MII_crs,
            MII_rx_clk,
            MII_rx_dv,
            MII_rx_er,
            MII_rxd,
            MII_tx_clk);
 
input wire rst_n;
input wire clk;

input wire sysclk100M;

input wire[31:0] address1;
input wire[31:0] wrdata1;
output wire[31:0] rddata1;
input wire[3:0] dataenable1;
input wire rd1;
input wire wr1;
output wire stall1;

output wire irq;

output wire mdc;
output wire mdio_o;
output wire mdio_t;
input wire mdio_i;
input wire MII_col;
input wire MII_crs;
output wire MII_rst_n;
input wire MII_rx_clk;
input wire MII_rx_dv;
input wire MII_rx_er;
input wire [3:0]MII_rxd;
input wire MII_tx_clk;
output wire MII_tx_en;
output wire [3:0]MII_txd;

wire [31:0]AHB1_haddr;
wire [2:0]AHB1_hburst;
wire [3:0]AHB1_hprot;
wire [31:0]AHB1_hrdata;
wire AHB1_hready_in;
wire AHB1_hready_out;
wire AHB1_hresp;
wire [2:0]AHB1_hsize;
wire [1:0]AHB1_htrans;
wire [31:0]AHB1_hwdata;
wire AHB1_hwrite;
wire AHB1_sel;

ahb_adapter bridge1(
    .clk           (clk),
    .rst_n         (rst_n),
    .AHB_haddr     (AHB1_haddr),
    .AHB_hburst    (AHB1_hburst),
    .AHB_hprot     (AHB1_hprot),
    .AHB_hrdata    (AHB1_hrdata),
    .AHB_hready_in (AHB1_hready_in),
    .AHB_hready_out(AHB1_hready_out),
    .AHB_hresp     (AHB1_hresp),
    .AHB_hsize     (AHB1_hsize),
    .AHB_htrans    (AHB1_htrans),
    .AHB_hwdata    (AHB1_hwdata),
    .AHB_hwrite    (AHB1_hwrite),
    .AHB_sel       (AHB1_sel),
    .address       (address1),
    .wrdata        (wrdata1),
    .rddata        (rddata1),
    .dataenable    (dataenable1),
    .rd            (rd1),
    .wr            (wr1),
    .stall         (stall1)
);

eth_bd eth_bd_inst (
    
    .AHB_haddr(AHB1_haddr),
    .AHB_hburst(AHB1_hburst),
    .AHB_hprot(AHB1_hprot),
    .AHB_hrdata(AHB1_hrdata),
    .AHB_hready_in(AHB1_hready_in),
    .AHB_hready_out(AHB1_hready_out),
    .AHB_hresp(AHB1_hresp),
    .AHB_hsize(AHB1_hsize),
    .AHB_htrans(AHB1_htrans),
    .AHB_hwdata(AHB1_hwdata),
    .AHB_hwrite(AHB1_hwrite),
    .AHB_sel(AHB1_sel),
    .MDIO_mdc(mdc),
    .MDIO_mdio_i(mdio_i),
    .MDIO_mdio_o(mdio_o),
    .MDIO_mdio_t(mdio_t),
    .MII_col(MII_col),
    .MII_crs(MII_crs),
    .MII_rst_n(MII_rst_n),
    .MII_rx_clk(MII_rx_clk),
    .MII_rx_dv(MII_rx_dv),
    .MII_rx_er(MII_rx_er),
    .MII_rxd(MII_rxd),
    .MII_tx_clk(MII_tx_clk),
    .MII_tx_en(MII_tx_en),
    .MII_txd(MII_txd),
    .bus_clk(clk),
    .bus_rstn(rst_n),
    .eth_clk(sysclk100M),
    .irq(irq)
);
endmodule