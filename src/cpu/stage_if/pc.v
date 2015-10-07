module pc(/*autoport*/
//output
          pc_reg,
//input
          rst_n,
          clk,
          branch_address,
          is_branch);

input wire rst_n;
input wire clk;

input wire[31:0] branch_address;
input wire is_branch;

output reg[31:0] pc_reg;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        pc_reg <= 32'b0;
    end
    else if(is_branch) begin
        pc_reg <= branch_address;
    end
    else begin
        pc_reg <= pc_reg+32'd4;
    end
end

endmodule
