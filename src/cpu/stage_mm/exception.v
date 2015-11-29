`default_nettype none
module exception(/*autoport*/
//output
           flush,
           cp0_wr_exp,
           cp0_clean_exl,
           exp_epc,
           exp_code,
           exp_bad_vaddr,
           exception_new_pc,
//input
           invalid_inst,
           syscall,
           eret,
           pc_value,
           in_delayslot,
           overflow,
           hardware_int,
           software_int,
           allow_int,
           ebase_in,
           epc_in);

input wire invalid_inst;
input wire syscall;
input wire eret;
input wire [31:0]pc_value;
input wire in_delayslot;
input wire overflow;
input wire [5:0]hardware_int;
input wire [1:0]software_int;
input wire allow_int;
input wire[19:0] ebase_in;
input wire[31:0] epc_in;

output reg flush;
output reg cp0_wr_exp;
output reg cp0_clean_exl;
output reg[31:0] exp_epc;
output reg[4:0] exp_code;
output reg[31:0] exp_bad_vaddr;
output reg[31:0] exception_new_pc;

always @(*) begin
    cp0_wr_exp <= 1'b1;
    cp0_clean_exl <= 1'b0;
    flush <= 1'b1;
    exp_epc <= in_delayslot ? (pc_value-32'd4) : pc_value;
    exp_bad_vaddr <= 32'b0;
    exception_new_pc <= {ebase_in, 12'b0} + 32'h180;
    if(allow_int && {hardware_int,software_int}!=8'h0) begin
        exp_code <= 5'h00;
        $display("Exception: Interrupt=%x",{hardware_int,software_int});
    end
    else if(syscall) begin
        exp_code <= 5'h08;
        $display("Exception: Syscall");
    end
    else if(invalid_inst) begin
        exp_code <= 5'h0a;
        $display("Exception: RI");
    end
    else if(overflow) begin
        exp_code <= 5'h0c;
        $display("Exception: Ov");
    end
    else if(eret) begin    //ERET is not a real exception
        exp_code <= 5'h00;
        cp0_wr_exp <= 1'b0;
        cp0_clean_exl <= 1'b1;
        exception_new_pc <= epc_in;
        $display("Pseudo Exception: ERET");
    end
    else begin
        cp0_wr_exp <= 1'b0;
        flush <= 1'b0;
        exp_code <= 5'h00;
    end
end

endmodule
