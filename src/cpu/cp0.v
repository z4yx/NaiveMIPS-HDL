`default_nettype none
module cp0(/*autoport*/
//output
         data_o,
         timer_int,
         ebase,
         epc,
         tlb_config,
         allow_int,
         software_int_o,
//input
         clk,
         rst_n,
         rd_addr,
         we,
         wr_addr,
         data_i,
         hardware_int,
         clean_exl,
         en_exp_i,
         exp_epc,
         exp_bd,
         exp_code,
         exp_bad_vaddr);

`define CP0_Index 5'd0
`define CP0_EntryLo0 5'd2
`define CP0_EntryLo1 5'd3
`define CP0_BadVAddr 5'd8
`define CP0_Count 5'd9
`define CP0_EntryHi 5'd10
`define CP0_Compare 5'd11
`define CP0_Status 5'd12
`define CP0_Cause 5'd13
`define CP0_EPC 5'd14
`define CP0_EBase 5'd15

input wire clk;
input wire rst_n;

input wire[4:0] rd_addr;
output reg[31:0] data_o;
input wire we;
input wire[4:0] wr_addr;
input wire[31:0] data_i;
input wire[5:0] hardware_int;
output reg timer_int;

output wire[19:0] ebase;
output wire[31:0] epc;
output wire[74:0] tlb_config;
output wire allow_int;
output wire[1:0] software_int_o;

input wire clean_exl;
input wire en_exp_i;
input wire[31:0] exp_epc;
input wire exp_bd;
input wire[4:0] exp_code;
input wire[31:0] exp_bad_vaddr;

reg[31:0] cp0_regs[0:31];

assign ebase = {2'b10, cp0_regs[`CP0_EBase][29:12]};
assign epc = cp0_regs[`CP0_EPC];
assign tlb_config = {
    cp0_regs[`CP0_EntryHi][31:13],
    cp0_regs[`CP0_EntryLo1][29:6],
    cp0_regs[`CP0_EntryLo1][2:1],
    cp0_regs[`CP0_EntryLo0][29:6],
    cp0_regs[`CP0_EntryLo0][2:1],
    cp0_regs[`CP0_Index][3:0]
};
assign allow_int = !cp0_regs[`CP0_Status][1] && cp0_regs[`CP0_Status][0];
assign software_int_o = cp0_regs[`CP0_Cause][9:8];

always @(*) begin
    if (!rst_n) begin
        data_o <= 32'b0;
    end
    else 
        case(rd_addr)
        `CP0_Compare: begin
            data_o <= cp0_regs[`CP0_Compare];
        end
        `CP0_Count: begin
            data_o <= cp0_regs[`CP0_Count];
        end
        `CP0_EBase: begin
            data_o <= {2'b10, cp0_regs[`CP0_EBase][29:12], 12'b0};
        end
        `CP0_EPC: begin
            data_o <= cp0_regs[`CP0_EPC];
        end
        `CP0_Cause: begin
            data_o <= {cp0_regs[`CP0_Cause][31],15'b0, hardware_int, cp0_regs[`CP0_Cause][9:8], 1'b0, cp0_regs[`CP0_Cause][6:2], 2'b00};
        end
        `CP0_Status: begin
            data_o <= {27'b0, cp0_regs[`CP0_Status][4:3], 1'b0, cp0_regs[`CP0_Status][1:0]};
        end
        `CP0_EntryHi: begin
            data_o <= {cp0_regs[`CP0_EntryHi][31:13], 13'b0};
        end
        `CP0_EntryLo0: begin
            data_o <= {2'b0, cp0_regs[`CP0_EntryLo0][29:6], 3'b0, cp0_regs[`CP0_EntryLo0][2:1], 1'b0};
        end
        `CP0_EntryLo1: begin
            data_o <= {2'b0, cp0_regs[`CP0_EntryLo1][29:6], 3'b0, cp0_regs[`CP0_EntryLo1][2:1], 1'b0};
        end
        `CP0_Index: begin
            data_o <= {28'b0, cp0_regs[`CP0_Index][3:0]};
        end
        default:
            data_o <= 32'b0;
        endcase
end

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        cp0_regs[`CP0_Count] <= 32'b0;
        cp0_regs[`CP0_Compare] <= 32'b0;
        cp0_regs[`CP0_Status] <= 32'h10000000;
        cp0_regs[`CP0_EBase] <= 32'h80000000;
        cp0_regs[`CP0_Cause][9:8] <= 2'b0;
        timer_int <= 1'b0;
    end
    else begin
        cp0_regs[`CP0_Count] <= cp0_regs[`CP0_Count]+32'd1;
        if(cp0_regs[`CP0_Compare] != 32'b0 && cp0_regs[`CP0_Compare]==cp0_regs[`CP0_Count])
            timer_int <= 1'b1;
        if(we) begin
            case(wr_addr)
            `CP0_Compare: begin
                timer_int <= 1'b0;
                cp0_regs[`CP0_Compare] <= data_i;
            end
            `CP0_Count: begin
                cp0_regs[`CP0_Count] <= data_i;
            end
            `CP0_EBase: begin
                cp0_regs[`CP0_EBase][29:12] <= data_i[29:12]; //only bits 29..12 is writable
            end
            `CP0_EPC: begin
                cp0_regs[`CP0_EPC] <= data_i;
            end
            `CP0_Cause: begin
                cp0_regs[`CP0_Cause][9:8] <= data_i[9:8];
            end
            `CP0_Status: begin
                cp0_regs[`CP0_Status][4] <= data_i[4];
                cp0_regs[`CP0_Status][1:0] <= data_i[1:0];
            end
            `CP0_EntryHi: begin
                cp0_regs[`CP0_EntryHi][31:13] <= data_i[31:13];
            end
            `CP0_EntryLo0: begin
                cp0_regs[`CP0_EntryLo0][29:6] <= data_i[29:6];
                cp0_regs[`CP0_EntryLo0][2:1] <= data_i[2:1];
            end
            `CP0_EntryLo1: begin
                cp0_regs[`CP0_EntryLo1][29:6] <= data_i[29:6];
                cp0_regs[`CP0_EntryLo1][2:1] <= data_i[2:1];
            end
            `CP0_Index: begin
                cp0_regs[`CP0_Index][3:0] <= data_i[3:0];
            end

            endcase
        end
        if(en_exp_i) begin
            cp0_regs[`CP0_BadVAddr] <= exp_bad_vaddr;
            cp0_regs[`CP0_Status][1] <= 1'b1;
            cp0_regs[`CP0_Cause][31] <= exp_bd;
            cp0_regs[`CP0_Cause][6:2] <= exp_code;
            cp0_regs[`CP0_EPC] <= exp_epc;
        end
        if(clean_exl) begin
            cp0_regs[`CP0_Status][1] <= 1'b0;
        end
    end
end

endmodule
