module hilo_reg(/*autoport*/
//output
            rdata,
//input
            rst_n,
            we,
            wdata);

input wire rst_n;

input wire we;
input wire[63:0] wdata;

output reg[63:0] rdata;

always @(*) begin
    if(!rst_n) begin
        rdata <= 64'b0;
    end
    else if(we) begin
        rdata <= wdata;
    end
end

endmodule
