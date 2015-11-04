`timescale 1ns/100ps
module test();

/*autodef*/
reg rst_in_n;
reg clk_in;

wire[31:0] ram_data;
wire[31:0] ram_address;
wire ram_wr_n;
wire ram_rd_n;
wire[3:0] ram_dataenable;
wire CE_n;

assign CE_n = 1'b0;

soc_toplevel soc(/*autoinst*/
           .ram_data(ram_data),
           .ram_address(ram_address),
           .ram_wr_n(ram_wr_n),
           .ram_rd_n(ram_rd_n),
           .ram_dataenable(ram_dataenable),
           .rst_in_n(rst_in_n),
           .clk_in(clk_in));
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

initial begin
    rst_in_n=1'b0;
    clk_in=1'b0;
    #41 rst_in_n=1'b1;
end

always begin
    #10 clk_in = ~clk_in; //50MHz clock in
end


endmodule