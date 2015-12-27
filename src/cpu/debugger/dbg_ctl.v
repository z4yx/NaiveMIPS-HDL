module dbg_ctl (/*autoport*/
//output
            new_pc_value,
            flush,
            debug_stall,
            main_reg_addr,
            cp0_reg_addr,
            pc_reset,
            debugger_mem_read,
            debugger_mem_addr,
            host_result,
//input
            clk,
            rst_n,
            inst_pc_value,
            main_reg_value,
            cp0_reg_value,
            hilo_reg_value,
            pc_reg_value,
            debugger_mem_data,
            host_cmd,
            host_param,
            host_cmd_en);

`define DBG_RUN 5'd0
`define DBG_TRIGGER 5'd1
`define DBG_WAIT_PIPELINE 5'd2
`define DBG_STOPPED 5'd3

`define CMD_STOP 8'd1
`define CMD_CONT 8'd2
`define CMD_EN_BP 8'd3
`define CMD_DIS_BP 8'd4
`define CMD_SET_BP 8'd5
`define CMD_READ_REG 8'd6
`define CMD_READ_CP0 8'd7
`define CMD_READ_HI 8'd8
`define CMD_READ_LO 8'd9
`define CMD_READ_PC 8'd10
`define CMD_RESET 8'd11
`define CMD_READ_IMEM 8'd12

input wire clk;
input wire rst_n;

input wire[31:0] inst_pc_value;

output wire[31:0] new_pc_value;
output reg flush;

output reg debug_stall;

input wire[31:0] main_reg_value;
output wire[4:0] main_reg_addr;

input wire[31:0] cp0_reg_value;
output wire[4:0] cp0_reg_addr;

input wire[63:0] hilo_reg_value;

input wire[31:0] pc_reg_value;
output reg pc_reset;

output wire debugger_mem_read;
output wire[31:0] debugger_mem_addr;
input wire[31:0] debugger_mem_data;

input wire[7:0] host_cmd;
input wire[31:0] host_param;
input wire host_cmd_en;
output reg[31:0] host_result;

reg[31:0] breakpoint;
reg breakpoint_en;
reg command_cont, command_stop;
reg[4:0] dbg_state;

assign cp0_reg_addr = host_param[4:0];
assign main_reg_addr = host_param[4:0];
assign debugger_mem_addr = host_param;
assign debugger_mem_read = host_cmd==`CMD_READ_IMEM && host_cmd_en;

always @(posedge clk or negedge rst_n) begin : proc_host
    if(~rst_n) begin
        breakpoint_en <= 1'b0;
        breakpoint <= 32'hffffffff;
        command_cont <= 1'b0;
        command_stop <= 1'b0;
        pc_reset <= 1'b0;
    end else begin 
        command_cont <= 1'b0;
        command_stop <= 1'b0;
        host_result <= 32'b0;
        pc_reset <= 1'b0;
        if(host_cmd_en) begin
            $display("Debugger Cmd=%d Param=%d",host_cmd,host_param);
            case (host_cmd)
            `CMD_EN_BP:
                breakpoint_en <= 1'b1;
            `CMD_DIS_BP:
                breakpoint_en <= 1'b0;
            `CMD_SET_BP:
                breakpoint <= host_param;
            `CMD_STOP:
                command_stop <= 1'b1;
            `CMD_CONT:
                command_cont <= 1'b1;
            `CMD_READ_REG:
                host_result <= main_reg_value;
            `CMD_READ_CP0:
                host_result <= cp0_reg_value;
            `CMD_READ_HI:
                host_result <= hilo_reg_value[63:32];
            `CMD_READ_LO:
                host_result <= hilo_reg_value[31:0];
            `CMD_READ_PC:
                host_result <= pc_reg_value;
            `CMD_RESET:
                pc_reset <= 1'b1;
            `CMD_READ_IMEM: begin 
                host_result <= debugger_mem_data;
            end
            default : /* default */;
            endcase
        end
    end
end

wire breakpoint_trig;
assign breakpoint_trig = breakpoint_en && breakpoint==inst_pc_value;
assign new_pc_value = inst_pc_value;
always @(posedge clk or negedge rst_n) begin 
    if(~rst_n) begin
        dbg_state <= `DBG_RUN;
    end else begin
        case (dbg_state)
        `DBG_RUN: begin 
            if(breakpoint_trig || command_stop)begin 
                dbg_state <= `DBG_TRIGGER;
            end
        end
        `DBG_TRIGGER: begin 
            $display("Breakpoint Trigger");
            dbg_state <= `DBG_WAIT_PIPELINE;
        end
        `DBG_WAIT_PIPELINE: begin
            dbg_state <= `DBG_STOPPED;
        end
        `DBG_STOPPED: begin
            if(command_cont)
                dbg_state <= `DBG_RUN;
        end
        default : /* default */;
        endcase
    end
end
always @(*) begin
    debug_stall <= 1'b0;
    flush <= 1'b0;
    case (dbg_state)
    `DBG_RUN: begin 
        if(breakpoint_trig || command_stop)
            flush <= 1'b1;
    end
    `DBG_TRIGGER: begin 
        debug_stall <= 1'b1;
    end 
    `DBG_WAIT_PIPELINE: begin 
        debug_stall <= 1'b1;
    end 
    `DBG_STOPPED: begin
        debug_stall <= 1'b1;
    end   
    default : /* default */;
    endcase

end
endmodule
