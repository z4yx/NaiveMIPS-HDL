module pc(/*autoport*/
//output
          pc_reg,
//input
          rst_n,
          clk);

input wire rst_n;
input wire clk;

output reg[31:0] pc_reg;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        pc_reg <= 32'b0;
    end
    else begin
        pc_reg <= pc_reg+32'd4;
    end
end

endmodule
