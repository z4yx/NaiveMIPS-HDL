`timescale 1us/100ns
module test();

/*autodef*/
reg rst_n;
reg clk;
naive_mips mips(/*autoinst*/
            .rst_n(rst_n),
            .clk(clk));

initial begin
    rst_n=1'b0;
    clk=1'b0;
    #4 rst_n=1'b1;
end

always begin
    #1 clk = ~clk;
end


endmodule