`include "defs.v"

module naive_mips(/*autoport*/
//input
          rst_n,
          clk);

input wire rst_n;
input wire clk;


wire [31:0]if_pc;
wire [31:0]if_inst;

wire [15:0]id_immediate;
wire [1:0]id_op_type;
wire [7:0]id_op;
reg [31:0]id_inst;
wire [4:0]id_reg_s;
wire [4:0]id_reg_d;
wire id_flag_unsigned;
wire [25:0]id_address;
wire [4:0]id_reg_t;

wire [31:0] id_reg_s_value_from_regs, id_reg_t_value_from_regs;
wire [31:0] id_reg_s_value, id_reg_t_value;

reg [15:0]ex_immediate;
reg [1:0]ex_op_type;
reg [7:0]ex_op;
reg [4:0]ex_reg_s;
reg [4:0]ex_reg_d;
reg ex_flag_unsigned;
reg [25:0]ex_address;
reg [4:0]ex_reg_t;
reg [31:0]ex_reg_s_value;
reg [31:0]ex_reg_t_value;
wire [1:0]ex_mem_access_op;
wire [1:0]ex_mem_access_sz;
wire [31:0]ex_data_o;
wire [31:0]ex_mem_addr;
wire [4:0]ex_reg_addr;

wire mm_mem_wr;
wire [31:0]mm_mem_data_o;
reg [1:0]mm_mem_access_sz;
reg [4:0]mm_reg_addr_i;
wire [31:0]mm_mem_data_i;
wire [31:0]mm_mem_address;
wire mm_mem_rd;
reg [1:0]mm_mem_access_op;
reg [31:0]mm_data_i;
wire [31:0]mm_data_o;
reg [31:0]mm_addr_i;

wire wb_reg_we;
reg [31:0]wb_data_i;
reg [1:0]wb_mem_access_op;
reg [1:0]wb_mem_access_sz;
reg [4:0]wb_reg_addr_i;

regs main_regs(/*autoinst*/
         .rdata1(id_reg_s_value_from_regs),
         .rdata2(id_reg_t_value_from_regs),
         .rst_n(rst_n),
         .we(wb_reg_we),
         .waddr(wb_reg_addr_i),
         .wdata(wb_data_i),
         .raddr1(id_reg_s),
         .raddr2(id_reg_t));

prog_rom rom(/*autoinst*/
           .data(if_inst),
           .address(if_pc));

mem main_mem(/*autoinst*/
           .data_o(mm_mem_data_i),
           .address(mm_mem_address),
           .data_i(mm_mem_data_o),
           .rd(mm_mem_rd),
           .wr(mm_mem_wr),
           .access_sz(mm_mem_access_sz));

pc pc_instance(/*autoinst*/
         .pc_reg(if_pc),
         .rst_n(rst_n),
         .clk(clk));

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        id_inst <= 32'b0; //NOP
    end
    else begin
        id_inst <= if_inst;
    end
end

id stage_id(/*autoinst*/
            .op(id_op),
            .op_type(id_op_type),
            .address(id_address),
            .reg_s(id_reg_s),
            .reg_t(id_reg_t),
            .reg_d(id_reg_d),
            .immediate(id_immediate),
            .flag_unsigned(id_flag_unsigned),
            .inst(id_inst));

reg_val_mux reg_val_mux_s(/*autoinst*/
          .value_o(id_reg_s_value),
          .reg_addr(id_reg_s),
          .value_from_regs(id_reg_s_value_from_regs),
          .addr_from_ex(ex_reg_addr),
          .value_from_ex(ex_data_o),
          .access_op_from_ex(ex_mem_access_op),
          .addr_from_mm(mm_reg_addr_i),
          .value_from_mm(mm_data_o),
          .access_op_from_mm(mm_mem_access_op));

reg_val_mux reg_val_mux_t(/*autoinst*/
          .value_o(id_reg_t_value),
          .reg_addr(id_reg_t),
          .value_from_regs(id_reg_t_value_from_regs),
          .addr_from_ex(ex_reg_addr),
          .value_from_ex(ex_data_o),
          .access_op_from_ex(ex_mem_access_op),
          .addr_from_mm(mm_reg_addr_i),
          .value_from_mm(mm_data_o),
          .access_op_from_mm(mm_mem_access_op));

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        ex_op <= `OP_SLL;
        ex_op_type <= `OPTYPE_R;
        ex_reg_s <= 5'b0;
        ex_reg_t <= 5'b0;
        ex_reg_d <= 5'b0;
        ex_flag_unsigned <= 1'b0;
        ex_reg_s_value <= 32'b0;
        ex_reg_t_value <= 32'b0;
        ex_immediate <= 16'b0;
        ex_address <= 32'b0;
    end
    else begin
        ex_immediate <= id_immediate;
        ex_op_type <= id_op_type;
        ex_op <= id_op;
        ex_reg_s <= id_reg_s;
        ex_reg_t <= id_reg_t;
        ex_reg_d <= id_reg_d;
        ex_flag_unsigned <= id_flag_unsigned;
        ex_address <= id_address;
        ex_reg_s_value <= id_reg_s_value;
        ex_reg_t_value <= id_reg_t_value;
    end
end

ex stage_ex(/*autoinst*/
            .mem_access_op(ex_mem_access_op),
            .mem_access_sz(ex_mem_access_sz),
            .data_o(ex_data_o),
            .reg_addr(ex_reg_addr),
            .mem_addr(ex_mem_addr),
            .op(ex_op),
            .op_type(ex_op_type),
            .address(ex_address),
            .reg_s(ex_reg_s),
            .reg_t(ex_reg_t),
            .reg_d(ex_reg_d),
            .reg_s_value(ex_reg_s_value),
            .reg_t_value(ex_reg_t_value),
            .immediate(ex_immediate),
            .flag_unsigned(ex_flag_unsigned));

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        mm_mem_access_op <= `ACCESS_OP_D2R;
        mm_mem_access_sz <= `ACCESS_SZ_WORD;
        mm_data_i <= 32'b0;
        mm_reg_addr_i <= 5'b0;
        mm_addr_i <= 32'b0;
    end
    else begin
        mm_mem_access_op <= ex_mem_access_op;
        mm_mem_access_sz <= ex_mem_access_sz;
        mm_data_i <= ex_data_o;
        mm_reg_addr_i <= ex_reg_addr;
        mm_addr_i <= ex_mem_addr;
    end
end

mm stage_mm(/*autoinst*/
            .data_o(mm_data_o),
            .mem_address(mm_mem_address),
            .mem_data_o(mm_mem_data_o),
            .mem_rd(mm_mem_rd),
            .mem_wr(mm_mem_wr),
            .mem_access_op(mm_mem_access_op),
            .data_i(mm_data_i),
            .reg_addr_i(mm_reg_addr_i),
            .addr_i(mm_addr_i),
            .mem_data_i(mm_mem_data_i));

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        wb_mem_access_op <= `ACCESS_OP_D2R;
        wb_mem_access_sz <= `ACCESS_SZ_WORD;
        wb_data_i <= 32'b0;
        wb_reg_addr_i <= 5'b0;
    end
    else begin
        wb_mem_access_op <= mm_mem_access_op;
        wb_mem_access_sz <= mm_mem_access_sz;
        wb_data_i <= mm_data_o;
        wb_reg_addr_i <= mm_reg_addr_i;
    end
end

wb stage_wb(/*autoinst*/
            .reg_we(wb_reg_we),
            .mem_access_op(wb_mem_access_op),
            .mem_access_sz(wb_mem_access_sz),
            .data_i(wb_data_i),
            .reg_addr_i(wb_reg_addr_i));

endmodule
