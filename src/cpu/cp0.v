`default_nettype none
module cp0(/*autoport*/
//output
         data_o,
         timer_int,
         user_mode,
         ebase,
         epc,
         allow_int,
         software_int_o,
         interrupt_mask,
         special_int_vec,
         boot_exp_vec,
         in_exl,
//input
         clk,
         rst_n,
         rd_addr,
         rd_sel,
         we,
         wr_addr,
         wr_sel,
         data_i,
         hardware_int,
         clean_exl,
         en_exp_i,
         exp_epc,
         exp_bd,
         exp_code,
         exp_bad_vaddr,
         exp_badv_we);

`define CP0_BadVAddr {5'd8,3'd0}
`define CP0_Count {5'd9,3'd0}
`define CP0_Compare {5'd11,3'd0}
`define CP0_Status {5'd12,3'd0}
`define CP0_Cause {5'd13,3'd0}
`define CP0_EPC {5'd14,3'd0}
`define CP0_EBase {5'd15,3'd1}

input wire clk;
input wire rst_n;

input wire[4:0] rd_addr;
input wire[2:0] rd_sel;
output wire[31:0] data_o;
input wire we;
input wire[4:0] wr_addr;
input wire[2:0] wr_sel;
input wire[31:0] data_i;
input wire[5:0] hardware_int;
output reg timer_int;

output wire user_mode;
output wire[19:0] ebase;
output wire[31:0] epc;
output wire allow_int;
output wire[1:0] software_int_o;
output wire[7:0] interrupt_mask;
output wire special_int_vec;
output wire boot_exp_vec;
output wire in_exl;

input wire clean_exl;
input wire en_exp_i;
input wire[31:0] exp_epc;
input wire exp_bd;
input wire[4:0] exp_code;
input wire[31:0] exp_bad_vaddr;
input wire exp_badv_we;

reg[31:0] cp0_regs_Status;
reg[31:0] cp0_regs_Cause;
reg[31:0] cp0_regs_Count;
reg[31:0] cp0_regs_Compare;
reg[31:0] cp0_regs_Context;
reg[31:0] cp0_regs_EPC;
reg[31:0] cp0_regs_EBase;
reg[31:0] cp0_regs_BadVAddr;

wire[7:0] rd_addr_internal[0:0];
reg[31:0] data_o_internal[0:0];

reg[7:0] timer_count;

assign rd_addr_internal[0] = {rd_addr,rd_sel};
assign data_o = data_o_internal[0];

assign user_mode = cp0_regs_Status[4:1]==4'b1000;
assign ebase = {2'b10, cp0_regs_EBase[29:12]};
assign epc = cp0_regs_EPC;

assign allow_int = cp0_regs_Status[2:0]==3'b001;
assign software_int_o = cp0_regs_Cause[9:8];
assign interrupt_mask = cp0_regs_Status[15:8];
assign special_int_vec = cp0_regs_Cause[23];
assign boot_exp_vec = cp0_regs_Status[22];
assign in_exl = cp0_regs_Status[1];

genvar read_i;
generate
for (read_i = 0; read_i < 1; read_i=read_i+1) begin : cp0_read
    
    always @(*) begin
        if (!rst_n) begin
            data_o_internal[read_i] <= 32'b0;
        end
        else 
            case(rd_addr_internal[read_i])
            `CP0_Compare: begin
                data_o_internal[read_i] <= cp0_regs_Compare;
            end
            `CP0_Count: begin
                data_o_internal[read_i] <= cp0_regs_Count;
            end
            `CP0_EBase: begin
                data_o_internal[read_i] <= {2'b10, cp0_regs_EBase[29:12], 12'b0};
            end
            `CP0_EPC: begin
                data_o_internal[read_i] <= cp0_regs_EPC;
            end
            `CP0_BadVAddr: begin
                data_o_internal[read_i] <= cp0_regs_BadVAddr;
            end
            `CP0_Cause: begin
                data_o_internal[read_i] <= {cp0_regs_Cause[31],7'b0,cp0_regs_Cause[23],7'b0, hardware_int, cp0_regs_Cause[9:8], 1'b0, cp0_regs_Cause[6:2], 2'b00};
            end
            `CP0_Status: begin
                data_o_internal[read_i] <= cp0_regs_Status;
            end
            default:
                data_o_internal[read_i] <= 32'b0;
            endcase
    end

end //for
endgenerate

always @(posedge clk) begin
    if (!rst_n) begin
        cp0_regs_Count <= 32'b0;
        cp0_regs_Compare <= 32'b0;
        cp0_regs_Status <= 32'h10400004; //BEV=1,ERL=1 is required
        cp0_regs_EBase <= 32'h80000000;
        cp0_regs_Cause[9:8] <= 2'b0;
        cp0_regs_Cause[23] <= 1'b0;
        timer_int <= 1'b0;
        timer_count <= 'b0;
    end
    else begin
        cp0_regs_Count <= cp0_regs_Count+1'b1;
        timer_count <= timer_count + 'b1;
        if(cp0_regs_Compare != 32'b0 && cp0_regs_Compare==cp0_regs_Count)
            timer_int <= 1'b1;
        // ===== write from MM =====
        if(we) begin
            case({wr_addr,wr_sel})
            `CP0_Compare: begin
                timer_int <= 1'b0;
                cp0_regs_Compare <= data_i;
            end
            `CP0_Count: begin
                cp0_regs_Count <= data_i;
            end
            `CP0_EBase: begin
                cp0_regs_EBase[29:12] <= data_i[29:12]; //only bits 29..12 is writable
            end
            `CP0_EPC: begin
                cp0_regs_EPC <= data_i;
            end
            `CP0_Cause: begin
                cp0_regs_Cause[9:8] <= data_i[9:8];
                cp0_regs_Cause[23] <= data_i[23]; //IV
            end
            `CP0_Status: begin
                cp0_regs_Status[28] <= data_i[28]; //CU0
                cp0_regs_Status[22] <= data_i[22]; //BEV
                cp0_regs_Status[15:8] <= data_i[15:8]; //IM
                cp0_regs_Status[4] <= data_i[4]; //UM
                cp0_regs_Status[2:0] <= data_i[2:0]; //ERL, EXL, IE
            end

            endcase
        end
        if(en_exp_i) begin
            if(exp_badv_we)
                cp0_regs_BadVAddr <= exp_bad_vaddr;
            cp0_regs_Status[1] <= 1'b1;
            cp0_regs_Cause[31] <= exp_bd;
            cp0_regs_Cause[6:2] <= exp_code;
            cp0_regs_EPC <= exp_epc;
        end
        if(clean_exl) begin
            cp0_regs_Status[1] <= 1'b0;
        end
    end
end

endmodule
