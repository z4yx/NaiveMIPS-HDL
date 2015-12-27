`include "defs.v"
`default_nettype none

module naive_mips(/*autoport*/
//output
          debugger_uart_txd,
          ibus_address,
          ibus_byteenable,
          ibus_read,
          ibus_write,
          ibus_wrdata,
          dbus_address,
          dbus_byteenable,
          dbus_read,
          dbus_write,
          dbus_wrdata,
//input
          rst_n,
          clk,
          debugger_uart_rxd,
          debugger_uart_clk,
          ibus_rddata,
          dbus_rddata,
          dbus_stall,
          hardware_int_in);

input wire rst_n;
input wire clk;

input wire debugger_uart_rxd;
input wire debugger_uart_clk;
output wire debugger_uart_txd;

output wire[31:0] ibus_address;
output wire[3:0] ibus_byteenable;
output wire ibus_read;
output wire ibus_write;
output wire[31:0] ibus_wrdata;
input wire[31:0] ibus_rddata;

output wire[31:0] dbus_address;
output wire[3:0] dbus_byteenable;
output wire dbus_read;
output wire dbus_write;
output wire[31:0] dbus_wrdata;
input wire[31:0] dbus_rddata;
input wire dbus_stall;

input wire[4:0] hardware_int_in;

wire flush;
wire exception_flush;
wire[31:0] exception_new_pc;
reg en_pc,en_ifid,en_idex,en_exmm,en_mmwb;

wire [31:0]if_pc;
wire [31:0]if_inst;
wire if_iaddr_exp_miss;
wire if_iaddr_exp_illegal;

wire [15:0]id_immediate;
wire [1:0]id_op_type;
wire [7:0]id_op;
reg [31:0]id_inst;
wire [4:0]id_reg_s;
wire [4:0]id_reg_d;
wire id_flag_unsigned;
wire [31:0]id_address;
wire [4:0]id_reg_t;
wire [31:0]id_branch_address;
wire id_is_branch;
reg id_in_delayslot;
reg [31:0]id_pc_value;
reg id_iaddr_exp_miss;
reg id_iaddr_exp_illegal;

wire [31:0] id_reg_s_value_from_regs, id_reg_t_value_from_regs;
wire [31:0] id_reg_s_value, id_reg_t_value;
wire [63:0] hilo_value_from_reg;

reg [15:0]ex_immediate;
reg [1:0]ex_op_type;
reg [7:0]ex_op;
reg [4:0]ex_reg_s;
reg [4:0]ex_reg_d;
reg ex_flag_unsigned;
reg [31:0]ex_address;
reg [4:0]ex_reg_t;
reg [31:0]ex_reg_s_value;
reg [31:0]ex_reg_t_value;
wire [1:0]ex_mem_access_op;
wire [1:0]ex_mem_access_sz;
wire [31:0]ex_data_o;
wire [31:0]ex_mem_addr;
wire [4:0]ex_reg_addr;
wire [63:0]ex_reg_hilo_o;
wire [63:0]ex_reg_hilo_value;
wire ex_overflow;
wire ex_syscall;
wire ex_eret;
wire ex_we_hilo;
wire ex_stall;
wire ex_we_cp0;
wire [4:0]ex_cp0_wraddr;
wire [4:0]ex_cp0_rdaddr;
wire [31:0]ex_cp0_value;
reg ex_in_delayslot;
reg [31:0]ex_pc_value;
reg ex_iaddr_exp_miss;
reg ex_iaddr_exp_illegal;
wire ex_we_tlb;
wire ex_is_priv_inst;

wire mm_mem_wr;
reg mm_in_delayslot;
reg mm_overflow;
reg mm_syscall;
reg mm_eret;
reg mm_invalid_inst;
wire [31:0]mm_mem_data_o;
reg [1:0]mm_mem_access_sz;
reg [4:0]mm_reg_addr_i;
wire [31:0]mm_mem_data_i;
wire [31:0]mm_mem_address;
wire [3:0]mm_mem_byte_en;
wire mm_mem_rd;
reg [1:0]mm_mem_access_op;
reg [31:0]mm_data_i;
wire [31:0]mm_data_o;
reg [31:0]mm_addr_i;
reg mm_we_hilo;
reg [63:0]mm_reg_hilo;
reg mm_flag_unsigned;
reg mm_we_cp0;
reg [4:0]mm_cp0_wraddr;
reg [31:0]mm_pc_value;
wire mm_daddr_exp_miss;
reg mm_iaddr_exp_miss;
reg mm_iaddr_exp_illegal;
wire mm_daddr_exp_illegal;
wire mm_alignment_err;
reg mm_we_tlb;
wire mm_stall;
reg mm_is_priv_inst;

wire wb_reg_we;
reg [31:0]wb_data_i;
reg [1:0]wb_mem_access_op;
reg [1:0]wb_mem_access_sz;
reg [4:0]wb_reg_addr_i;
reg [63:0]wb_reg_hilo;
reg wb_we_hilo;
reg wb_we_cp0;
reg [4:0]wb_cp0_wraddr;
reg wb_we_tlb;

wire cp0_allow_int;
wire[1:0] cp0_software_int;
wire cp0_clean_exl;
wire cp0_exp_en;
wire cp0_exp_bd;
wire[4:0] cp0_exp_code;
wire[31:0] cp0_exp_badv;
wire[31:0] cp0_exp_epc;
wire[19:0] cp0_ebase;
wire[31:0] cp0_epc;
wire[74:0] cp0_tlb_config;
wire cp0_user_mode;
wire timer_int;
wire[5:0] hardware_int;

wire debugger_flush;
wire debugger_stall;
wire[31:0] debugger_reg_val;
wire[4:0] debugger_reg_addr;
wire[31:0] debugger_cp0_val;
wire[4:0] debugger_cp0_addr;
wire[63:0] debugger_hilo_val;
wire[31:0] debugger_new_pc;
wire debugger_mem_read;
wire[31:0] debugger_mem_addr;
wire[31:0] debugger_mem_data;
wire debugger_pc_reset;

wire[7:0] debugger_host_cmd;
wire[31:0] debugger_host_param;
wire[31:0] debugger_host_result;
wire debugger_host_cmd_en;

dbg_uart dbg_host(/*autoinst*/
          .host_cmd(debugger_host_cmd),
          .host_param(debugger_host_param),
          .host_en(debugger_host_cmd_en),
          .clk(clk),
          .clk_uart(debugger_uart_clk),
          .rxd     (debugger_uart_rxd),
          .txd     (debugger_uart_txd),
          .rst_n(rst_n),
          .host_result(debugger_host_result));

dbg_ctl debugger(/*autoinst*/
           .new_pc_value(debugger_new_pc),
           .flush(debugger_flush),
           .debug_stall(debugger_stall),
           .main_reg_addr(debugger_reg_addr),
           .cp0_reg_addr(debugger_cp0_addr),
           .host_result(debugger_host_result),
           .clk(clk),
           .rst_n(rst_n),
           .inst_pc_value(mm_pc_value),
           .main_reg_value(debugger_reg_val),
           .cp0_reg_value(debugger_cp0_val),
           .hilo_reg_value(debugger_hilo_val),
           .pc_reg_value(if_pc),
           .debugger_mem_read(debugger_mem_read),
           .debugger_mem_addr(debugger_mem_addr),
           .debugger_mem_data(debugger_mem_data),
           .pc_reset         (debugger_pc_reset),
           .host_cmd(debugger_host_cmd),
           .host_param(debugger_host_param),
           .host_cmd_en(debugger_host_cmd_en));

regs main_regs(/*autoinst*/
         .rdata1(id_reg_s_value_from_regs),
         .rdata2(id_reg_t_value_from_regs),
         .rdata3(debugger_reg_val),
         .clk(clk),
         .rst_n(rst_n),
         .we(wb_reg_we),
         .waddr(wb_reg_addr_i),
         .wdata(wb_data_i),
         .raddr1(id_reg_s),
         .raddr2(id_reg_t),
         .raddr3(debugger_reg_addr));

mmu_top mmu(/*autoinst*/
      .data_address_o(dbus_address),
      .inst_address_o(ibus_address),
      .data_uncached(),
      .inst_uncached(),
      .data_exp_miss(mm_daddr_exp_miss),
      .inst_exp_miss(if_iaddr_exp_miss),
      .data_exp_illegal(if_iaddr_exp_illegal),
      .inst_exp_illegal(mm_daddr_exp_illegal),
      .rst_n(rst_n),
      .clk(clk),
      .data_address_i(mm_mem_address),
      .inst_address_i(debugger_mem_read ? debugger_mem_addr : if_pc),
      .data_en(mm_mem_rd || mm_mem_wr),
      .inst_en(1'b1 | debugger_mem_read),
      .tlb_config(cp0_tlb_config),
      .tlbwi(wb_we_tlb),
      .user_mode(cp0_user_mode));

assign ibus_byteenable = 4'b1111;
assign ibus_read = 1'b1;
assign ibus_write = 1'b0;
assign ibus_wrdata = 32'b0;
assign if_inst = (if_iaddr_exp_miss||if_iaddr_exp_illegal) ? 32'b0 : ibus_rddata;

assign dbus_byteenable = mm_mem_byte_en;
assign dbus_read = mm_mem_rd;
assign dbus_write = mm_mem_wr && !flush;
assign dbus_wrdata= mm_mem_data_o;
assign mm_mem_data_i = dbus_rddata;
assign mm_stall = dbus_stall;

assign debugger_mem_data = if_inst;

assign ex_reg_hilo_value = mm_we_hilo ? mm_reg_hilo :
  (wb_we_hilo ? wb_reg_hilo : hilo_value_from_reg);

assign hardware_int[5] = timer_int;
assign hardware_int[4:0] = hardware_int_in;

assign flush = debugger_flush | exception_flush;

always @(*) begin
    if (!rst_n) begin
        {en_pc,en_ifid,en_idex,en_exmm,en_mmwb} <= 5'b11111;
    end else if(mm_stall || debugger_stall) begin
        {en_pc,en_ifid,en_idex,en_exmm,en_mmwb} <= 5'b00000;
    end else if(ex_stall) begin
        {en_pc,en_ifid,en_idex,en_exmm,en_mmwb} <= 5'b00001;
    end else if(ex_mem_access_op == `ACCESS_OP_M2R &&
      (ex_reg_addr == id_reg_s || ex_reg_addr == id_reg_t)) begin
        {en_pc,en_ifid,en_idex,en_exmm,en_mmwb} <= 5'b00011;
    end else begin
        {en_pc,en_ifid,en_idex,en_exmm,en_mmwb} <= 5'b11111;
    end
end

pc pc_instance(/*autoinst*/
         .pc_reg(if_pc),
         .rst_n(rst_n),
         .clk(clk),
         .enable(en_pc),
         .is_exception(exception_flush),
         .exception_new_pc(exception_new_pc),
         .is_debug    (debugger_flush),
         .debug_reset (debugger_pc_reset),
         .debug_new_pc(debugger_new_pc),
         .is_branch(id_is_branch),
         .branch_address(id_branch_address));

cp0 cp0_instance(/*autoinst*/
     .data_o(ex_cp0_value),
     .clk(clk),
     .rst_n(rst_n),
     .rd_addr(ex_cp0_rdaddr),
     .we(wb_we_cp0),
     .wr_addr(wb_cp0_wraddr),
     .data_i(wb_data_i),
     .user_mode(cp0_user_mode),
     .ebase(cp0_ebase),
     .epc(cp0_epc),
     .tlb_config(cp0_tlb_config),
     .timer_int(timer_int),
     .hardware_int(hardware_int),
     .software_int_o(cp0_software_int),
     .allow_int(cp0_allow_int),
     .en_exp_i(cp0_exp_en),
     .clean_exl(cp0_clean_exl),
     .exp_bd(cp0_exp_bd),
     .exp_epc(cp0_exp_epc),
     .exp_code(cp0_exp_code),
     .exp_bad_vaddr(cp0_exp_badv)
);

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        id_inst <= 32'b0; //NOP
        id_pc_value <= 32'b0;
        id_in_delayslot <= 1'b0;
        id_iaddr_exp_miss <= 1'b0;
        id_iaddr_exp_illegal <= 1'b0;
    end
    else if(en_ifid && !flush) begin
        id_inst <= if_inst;
        id_pc_value <= if_pc;
        id_in_delayslot <= id_is_branch;
        id_iaddr_exp_miss <= if_iaddr_exp_miss;
        id_iaddr_exp_illegal <= if_iaddr_exp_illegal;
    end else if(en_idex || flush) begin
        id_inst <= 32'b0; //NOP;
        id_pc_value <= 32'b0;
        id_in_delayslot <= 1'b0;
        id_iaddr_exp_miss <= 1'b0;
        id_iaddr_exp_illegal <= 1'b0;
    end
end

id stage_id(/*autoinst*/
            .op(id_op),
            .op_type(id_op_type),
            .reg_s(id_reg_s),
            .reg_t(id_reg_t),
            .reg_d(id_reg_d),
            .immediate(id_immediate),
            .flag_unsigned(id_flag_unsigned),
            .inst(id_inst),
            .pc_value(id_pc_value));

reg_val_mux reg_val_mux_s(/*autoinst*/
          .value_o(id_reg_s_value),
          .reg_addr(id_reg_s),
          .value_from_regs(id_reg_s_value_from_regs),
          .addr_from_ex(ex_reg_addr),
          .value_from_ex(ex_data_o),
          .access_op_from_ex(ex_mem_access_op),
          .addr_from_mm(mm_reg_addr_i),
          .value_from_mm(mm_data_o),
          .access_op_from_mm(mm_mem_access_op),
          .addr_from_wb(wb_reg_addr_i),
          .value_from_wb(wb_data_i),
          .write_enable_from_wb(wb_reg_we));

reg_val_mux reg_val_mux_t(/*autoinst*/
          .value_o(id_reg_t_value),
          .reg_addr(id_reg_t),
          .value_from_regs(id_reg_t_value_from_regs),
          .addr_from_ex(ex_reg_addr),
          .value_from_ex(ex_data_o),
          .access_op_from_ex(ex_mem_access_op),
          .addr_from_mm(mm_reg_addr_i),
          .value_from_mm(mm_data_o),
          .access_op_from_mm(mm_mem_access_op),
          .addr_from_wb(wb_reg_addr_i),
          .value_from_wb(wb_data_i),
          .write_enable_from_wb(wb_reg_we));

branch branch_detect(/*autoinst*/
         .is_branch(id_is_branch),
         .branch_address(id_branch_address),
         .return_address(id_address),
         .inst(id_inst),
         .pc_value(id_pc_value),
         .reg_s_value(id_reg_s_value),
         .reg_t_value(id_reg_t_value));

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
        ex_in_delayslot <= 1'b0;
        ex_pc_value <= 32'b0;
        ex_iaddr_exp_miss <= 1'b0;
        ex_iaddr_exp_illegal <= 1'b0;
    end
    else if(en_idex && !flush) begin
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
        ex_in_delayslot <= id_in_delayslot;
        ex_pc_value <= id_pc_value;
        ex_iaddr_exp_miss <= id_iaddr_exp_miss;
        ex_iaddr_exp_illegal <= id_iaddr_exp_illegal;
    end else if(en_exmm || flush) begin
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
        ex_in_delayslot <= 1'b0;
        ex_pc_value <= 32'b0;
        ex_iaddr_exp_miss <= 1'b0;
        ex_iaddr_exp_illegal <= 1'b0;
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
            .flag_unsigned(ex_flag_unsigned),
            .overflow(ex_overflow),
            .syscall(ex_syscall),
            .eret(ex_eret),
            .reg_hilo_o(ex_reg_hilo_o),
            .we_hilo(ex_we_hilo),
            .reg_hilo_value(ex_reg_hilo_value),
            .we_tlb(ex_we_tlb),
            .clk(clk),
            .rst_n(rst_n),
            .exception_flush(flush),
            .stall(ex_stall),
            .we_cp0(ex_we_cp0),
            .is_priv_inst(ex_is_priv_inst),
            .cp0_wr_addr(ex_cp0_wraddr),
            .cp0_rd_addr(ex_cp0_rdaddr),
            .reg_cp0_value(ex_cp0_value));

hilo_reg hilo(/*autoinst*/
      .rdata(hilo_value_from_reg),
      .clk(clk),
      .rst_n(rst_n),
      .we(wb_we_hilo),
      .wdata(wb_reg_hilo));

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        mm_mem_access_op <= `ACCESS_OP_D2R;
        mm_mem_access_sz <= `ACCESS_SZ_WORD;
        mm_data_i <= 32'b0;
        mm_reg_addr_i <= 5'b0;
        mm_addr_i <= 32'b0;
        mm_reg_hilo <= 64'b0;
        mm_we_hilo <= 1'b0;
        mm_flag_unsigned <= 1'b0;
        mm_we_cp0 <= 1'b0;
        mm_cp0_wraddr <= 5'b0;
        mm_overflow <= 1'b0;
        mm_in_delayslot <= 1'b0;
        mm_pc_value <= 32'b0;
        mm_eret <= 1'b0;
        mm_syscall <= 1'b0;
        mm_invalid_inst <= 1'b0;
        mm_iaddr_exp_miss <= 1'b0;
        mm_iaddr_exp_illegal <= 1'b0;
        mm_we_tlb <= 1'b0;
        mm_is_priv_inst <= 1'b0;
    end
    else if(en_exmm && !flush) begin
        mm_mem_access_op <= ex_mem_access_op;
        mm_mem_access_sz <= ex_mem_access_sz;
        mm_data_i <= ex_data_o;
        mm_reg_addr_i <= ex_reg_addr;
        mm_addr_i <= ex_mem_addr;
        mm_reg_hilo <= ex_reg_hilo_o;
        mm_we_hilo <= ex_we_hilo;
        mm_flag_unsigned <= ex_flag_unsigned;
        mm_we_cp0 <= ex_we_cp0;
        mm_cp0_wraddr <= ex_cp0_wraddr;
        mm_overflow <= ex_overflow;
        mm_in_delayslot <= ex_in_delayslot;
        mm_pc_value <= ex_pc_value;
        mm_eret <= ex_eret;
        mm_syscall <= ex_syscall;
        mm_invalid_inst <= ex_op == `OP_INVAILD;
        mm_iaddr_exp_miss <= ex_iaddr_exp_miss;
        mm_iaddr_exp_illegal <= ex_iaddr_exp_illegal;
        mm_we_tlb <= ex_we_tlb;
        mm_is_priv_inst <= ex_is_priv_inst;
    end else if(en_mmwb || flush) begin
        mm_mem_access_op <= `ACCESS_OP_D2R;
        mm_mem_access_sz <= `ACCESS_SZ_WORD;
        mm_data_i <= 32'b0;
        mm_reg_addr_i <= 5'b0;
        mm_addr_i <= 32'b0;
        mm_reg_hilo <= 64'b0;
        mm_we_hilo <= 1'b0;
        mm_flag_unsigned <= 1'b0;
        mm_we_cp0 <= 1'b0;
        mm_cp0_wraddr <= 5'b0;
        mm_overflow <= 1'b0;
        mm_in_delayslot <= 1'b0;
        mm_pc_value <= 32'b0;
        mm_eret <= 1'b0;
        mm_syscall <= 1'b0;
        mm_invalid_inst <= 1'b0;
        mm_iaddr_exp_miss <= 1'b0;
        mm_iaddr_exp_illegal <= 1'b0;
        mm_we_tlb <= 1'b0;
        mm_is_priv_inst <= 1'b0;
    end
end

mm stage_mm(/*autoinst*/
            .data_o(mm_data_o),
            .mem_address(mm_mem_address),
            .mem_data_o(mm_mem_data_o),
            .mem_rd(mm_mem_rd),
            .mem_wr(mm_mem_wr),
            .mem_byte_en(mm_mem_byte_en),
            .mem_access_op(mm_mem_access_op),
            .mem_access_sz(mm_mem_access_sz),
            .alignment_err(mm_alignment_err),
            .data_i(mm_data_i),
            .reg_addr_i(mm_reg_addr_i),
            .addr_i(mm_addr_i),
            .mem_data_i(mm_mem_data_i),
            .exception_flush(flush),
            .flag_unsigned(mm_flag_unsigned));

exception exception_detect(/*autoinst*/
     .flush(exception_flush),
     .exception_new_pc(exception_new_pc),
     .ebase_in(cp0_ebase),
     .epc_in(cp0_epc),
     .cp0_wr_exp(cp0_exp_en),
     .cp0_clean_exl(cp0_clean_exl),
     .allow_int(cp0_allow_int),
     .exp_epc(cp0_exp_epc),
     .exp_code(cp0_exp_code),
     .exp_bad_vaddr(cp0_exp_badv),
     .iaddr_exp_miss(mm_iaddr_exp_miss),
     .daddr_exp_miss(mm_daddr_exp_miss),
     .iaddr_exp_illegal(mm_iaddr_exp_illegal || (mm_pc_value[1:0]!=2'b00)),
     .daddr_exp_illegal(mm_daddr_exp_illegal || mm_alignment_err),
     .data_we(mm_mem_wr),
     .invalid_inst(mm_invalid_inst),
     .syscall(mm_syscall),
     .eret(mm_eret),
     .restrict_priv_inst(mm_is_priv_inst && cp0_user_mode),
     .pc_value(mm_pc_value),
     .mem_access_vaddr(mm_mem_address),
     .in_delayslot(mm_in_delayslot),
     .overflow(mm_overflow),
     .hardware_int(hardware_int),
     .software_int(cp0_software_int));
assign cp0_exp_bd = mm_in_delayslot;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        wb_mem_access_op <= `ACCESS_OP_D2R;
        wb_mem_access_sz <= `ACCESS_SZ_WORD;
        wb_data_i <= 32'b0;
        wb_reg_addr_i <= 5'b0;
        wb_reg_hilo <= 64'b0;
        wb_we_hilo <= 1'b0;
        wb_we_cp0 <= 1'b0;
        wb_cp0_wraddr <= 5'b0;
        wb_we_tlb <= 1'b0;
    end
    else if(en_mmwb && !flush) begin
        wb_mem_access_op <= mm_mem_access_op;
        wb_mem_access_sz <= mm_mem_access_sz;
        wb_data_i <= mm_data_o;
        wb_reg_addr_i <= mm_reg_addr_i;
        wb_reg_hilo <= mm_reg_hilo;
        wb_we_hilo <= mm_we_hilo;
        wb_we_cp0 <= mm_we_cp0;
        wb_cp0_wraddr <= mm_cp0_wraddr;
        wb_we_tlb <= mm_we_tlb;
    end else begin
        wb_mem_access_op <= `ACCESS_OP_D2R;
        wb_mem_access_sz <= `ACCESS_SZ_WORD;
        wb_data_i <= 32'b0;
        wb_reg_addr_i <= 5'b0;
        wb_reg_hilo <= 64'b0;
        wb_we_hilo <= 1'b0;
        wb_we_cp0 <= 1'b0;
        wb_cp0_wraddr <= 5'b0;
        wb_we_tlb <= 1'b0;
    end
end

wb stage_wb(/*autoinst*/
            .reg_we(wb_reg_we),
            .mem_access_op(wb_mem_access_op),
            .mem_access_sz(wb_mem_access_sz),
            .data_i(wb_data_i),
            .reg_addr_i(wb_reg_addr_i));

endmodule
