`timescale 1ns/100ps
module test();

/*autodef*/
reg rst_in_n;
reg clk_in;

wire[31:0] ram_data;
wire[29:0] ram_address;
wire ram_wr_n;
wire ram_rd_n;
wire[3:0] ram_dataenable;
wire CE_n;

wire[15:0] flash_data;
wire[23:0] flash_address;
wire flash_rp_n;
wire flash_vpen;
wire flash_oe_n;
wire[2:0] flash_ce;
wire flash_byte_n;
wire flash_we_n;

assign CE_n = 1'b0;

wire uart_line;

soc_toplevel soc(/*autoinst*/
           .ram_data(ram_data),
           .ram_address(ram_address),
           .ram_wr_n(ram_wr_n),
           .ram_rd_n(ram_rd_n),
           .ram_dataenable(ram_dataenable),
           .rst_in_n(rst_in_n),
           .clk_in(clk_in),
           .flash_data(flash_data),
           .flash_address(flash_address),
           .flash_rp_n(flash_rp_n),
           .flash_vpen(flash_vpen),
           .flash_oe_n(flash_oe_n),
           .flash_ce(flash_ce),
           .flash_byte_n(flash_byte_n),
           .flash_we_n(flash_we_n),
           .txd(uart_line),
           .rxd(uart_line));
AS7C34098A ram1(/*autoinst*/
            .DataIO(ram_data[15:0]),
            .Address(ram_address[17:0]),
            .OE_n(ram_rd_n),
            .CE_n(CE_n),
            .WE_n(ram_wr_n),
            .LB_n(~ram_dataenable[0]),
            .UB_n(~ram_dataenable[1]));
AS7C34098A ram2(/*autoinst*/
            .DataIO(ram_data[31:16]),
            .Address(ram_address[17:0]),
            .OE_n(ram_rd_n),
            .CE_n(CE_n),
            .WE_n(ram_wr_n),
            .LB_n(~ram_dataenable[2]),
            .UB_n(~ram_dataenable[3]));
s29gl064n01 flash(
    .A21      (flash_address[21]),
    .A20      (flash_address[20]),
    .A19      (flash_address[19]),
    .A18      (flash_address[18]),
    .A17      (flash_address[17]),
    .A16      (flash_address[16]),
    .A15      (flash_address[15]),
    .A14      (flash_address[14]),
    .A13      (flash_address[13]),
    .A12      (flash_address[12]),
    .A11      (flash_address[11]),
    .A10      (flash_address[10]),
    .A9       (flash_address[9]),
    .A8       (flash_address[8]),
    .A7       (flash_address[7]),
    .A6       (flash_address[6]),
    .A5       (flash_address[5]),
    .A4       (flash_address[4]),
    .A3       (flash_address[3]),
    .A2       (flash_address[2]),
    .A1       (flash_address[1]),
    .A0       (flash_address[0]),

    .DQ15     (flash_data[15]),
    .DQ14     (flash_data[14]),
    .DQ13     (flash_data[13]),
    .DQ12     (flash_data[12]),
    .DQ11     (flash_data[11]),
    .DQ10     (flash_data[10]),
    .DQ9      (flash_data[9]),
    .DQ8      (flash_data[8]),
    .DQ7      (flash_data[7]),
    .DQ6      (flash_data[6]),
    .DQ5      (flash_data[5]),
    .DQ4      (flash_data[4]),
    .DQ3      (flash_data[3]),
    .DQ2      (flash_data[2]),
    .DQ1      (flash_data[1]),
    .DQ0      (flash_data[0]),

    .CENeg    (~flash_ce[0]),
    .OENeg    (flash_oe_n),
    .WENeg    (flash_we_n),
    .RESETNeg (flash_rp_n),
    .WPNeg    (flash_vpen),
    .BYTENeg  (flash_byte_n),
    .RY()
);

defparam flash.UserPreload = 1'b1;
defparam flash.mem_file_name = "flash_preload.mem";

initial begin
    rst_in_n=1'b0;
    clk_in=1'b0;
    #41 rst_in_n=1'b1;
end

always begin
    #10 clk_in = ~clk_in; //50MHz clock in
end


endmodule