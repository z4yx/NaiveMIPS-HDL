`timescale 1ns/1ps
module simple_div_tb ();

parameter integer DWIDTH = 8;

reg clk = 0;
reg rst_n = 0;
reg start = 0;
reg [DWIDTH-1:0] z;
reg [DWIDTH-1:0] d;
wire [DWIDTH-1:0] s;
wire [DWIDTH-1:0] q;
wire done;

simple_div #(.d_width(DWIDTH)) dut(
    .rst_n(rst_n),
    .z    (z),
    .d    (d),
    .q    (q),
    .s    (s),
    .start(start),
    .done (done),
    .clk  (clk)
);

always #10 clk = ~clk;

integer tmp;

initial begin
    repeat(5)
        @(negedge clk);
    rst_n = 1;
    z = 0;
    d = 1;
    @(negedge clk);
    repeat((1<<DWIDTH)*((1<<DWIDTH)-1))begin 
        // z = $random();
        // d = $random();
        start = 1;
        @(negedge clk);
        start = 0;
        wait(done == 1'b1);
        @(negedge clk);
        if(s >= d)
            $stop();
        tmp = q;
        tmp = tmp*d + s;
        if(tmp != z)
            $stop();
        @(negedge clk);
        if((1<<DWIDTH)-1 == z)
            d = d + 1;
        z = z + 1;
    end
end


endmodule
