module pc(/*autoport*/
//output
      pc_reg,
//input
      rst_n,
      clk,
      enable,
      branch_address,
      is_branch,
      is_exception,
      exception_new_pc);

parameter PC_INITIAL = 32'hbfc00000;

input wire rst_n;
input wire clk;
input wire enable;

input wire[31:0] branch_address;
input wire is_branch;
input wire is_exception;
input wire[31:0] exception_new_pc;

output reg[31:0] pc_reg;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        pc_reg <= PC_INITIAL;
    end
    else if(is_exception) begin
        pc_reg <= exception_new_pc & 32'hfffffffc;
    end
    else if(enable) begin
        if(is_branch) begin
            pc_reg <= branch_address & 32'hfffffffc;
        end
        else begin
            pc_reg <= pc_reg+32'd4;
        end
    end
end

endmodule
