`timescale 1ns / 1ps
`default_nettype none

module spi_flash(
/*autoport*/
//output
            rddata1,
            stall1,
            mosi_o,
            mosi_t,
            miso_o,
            miso_t,
            ss_o,
            ss_t,
//input
            rst_n,
            clk,
            spiclk,
            axiclk,
            address1,
            wrdata1,
            dataenable1,
            rd1,
            wr1,
            mosi_i,
            miso_i,
            ss_i);
 
input wire rst_n;
input wire clk;

input wire spiclk;
input wire axiclk;

input wire[31:0] address1;
input wire[31:0] wrdata1;
output wire[31:0] rddata1;
input wire[3:0] dataenable1;
input wire rd1;
input wire wr1;
output wire stall1;

input wire mosi_i;
output wire mosi_o;
output wire mosi_t;
input wire miso_i;
output wire miso_o;
output wire miso_t;
input wire ss_i;
output wire ss_o;
output wire ss_t;

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

wire axiclk_rstn;

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

clk_ctrl rst_axi_clk(
    .rst_in_n (rst_n),
    .rst_out_n(axiclk_rstn),
    .clk      (axiclk)
);

bd_qspi bd_qspi_inst (
    
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
    .SPI_0_io0_i(mosi_i),
    .SPI_0_io0_o(mosi_o),
    .SPI_0_io0_t(mosi_t),
    .SPI_0_io1_i(miso_i),
    .SPI_0_io1_o(miso_o),
    .SPI_0_io1_t(miso_t),
    .SPI_0_ss_i(ss_i),
    .SPI_0_ss_o(ss_o),
    .SPI_0_ss_t(ss_t),
    .STARTUP_IO_cfgclk(),
    .STARTUP_IO_cfgmclk(),
    .STARTUP_IO_eos(),
    .STARTUP_IO_preq(),
    .clk_bus(clk),
    .ext_spi_clk(spiclk),
    .axi_clk(axiclk),
    .axi_clk_rstn(axiclk_rstn),
    .rst_n(rst_n)
);
endmodule
`default_nettype wire
