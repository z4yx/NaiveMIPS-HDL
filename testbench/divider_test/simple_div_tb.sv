`timescale 1ns/1ps
module simple_div_tb ();

parameter integer DWIDTH = 5;

reg clk = 0;
reg rst_n = 0;
reg start = 0;
reg [DWIDTH-1:0] z;
reg [DWIDTH-1:0] d;

simple_div #(.d_width(DWIDTH)) dut(
    .rst_n(rst_n),
    .z    (z),
    .d    (d),
    .start(start),
    .clk  (clk)
);

always #10 clk = ~clk;

initial begin
    repeat(5)
        @(negedge clk);
    rst_n = 1;
    @(negedge clk);
    z = 5'b11011;
    d = 5'b00010;
    start = 1;
    @(negedge clk);
    start = 0;
end


endmodule
