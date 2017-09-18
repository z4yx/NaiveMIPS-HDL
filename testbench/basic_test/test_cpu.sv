`timescale 1ns/1ns
`default_nettype none

// A testbench used for test cpu working with SDRAM

module test_cpu();

parameter IBUS_WAIT_CYCLE_MOD = 5;

/*autodef*/
wire dbus_write;
wire ibus_read;
wire dbus_read;
wire ibus_write;
wire [3:0]ibus_byteenable;
wire [31:0]dbus_address;
wire [31:0]ibus_rddata;
wire [31:0]ibus_wrdata;
wire [31:0]dbus_wrdata;
wire [31:0]dbus_rddata;
wire [31:0]ibus_address;
wire [3:0]dbus_byteenable;
wire dbus_dcache_inv_wb;
wire dbus_stall;
reg [31:0]ibus_rddata_ff, ibus_rddata_tmp, ibus_address_tmp;
reg ibus_waitrequest;
reg[4:0] hardware_int;
reg rst_n;
reg clk;

prog_rom fake_rom(/*autoinst*/
          .data(ibus_rddata),
          .address({19'b0, ibus_address[12:0]}));

naive_mips #(
            .WITH_CACHE(1),
            .WITH_TLB(1),
            .BUS_READ_1CYCLE(1)
)
mips(/*autoinst*/
            .ibus_address(ibus_address[31:0]),
            .ibus_byteenable(ibus_byteenable[3:0]),
            .ibus_read(ibus_read),
            .ibus_write(ibus_write),
            .ibus_wrdata(ibus_wrdata[31:0]),
            .dbus_address(dbus_address[31:0]),
            .dbus_byteenable(dbus_byteenable[3:0]),
            .dbus_read(dbus_read),
            .dbus_write(dbus_write),
            .dbus_wrdata(dbus_wrdata[31:0]),
            .dbus_uncached     (),
            .dbus_dcache_inv_wb(dbus_dcache_inv_wb),
            .dbus_icache_inv   (),
            .rst_n(rst_n),
            .clk(clk),
            .ibus_rddata(ibus_rddata_ff),
            .dbus_rddata(dbus_rddata[31:0]),
            .dbus_stall(dbus_stall),
            .ibus_stall((ibus_read|ibus_write)&ibus_waitrequest),
            .hardware_int_in(hardware_int));

wire [31:0]AHB1_haddr;
wire [2:0]AHB1_hburst;
wire [3:0]AHB1_hprot;
wire [31:0]AHB1_hrdata;
wire AHB1_hready_in;
wire AHB1_hready_out;
wire AHB1_hresp;
wire [2:0]AHB1_hsize;
wire [1:0]AHB1_htrans;
wire [31:0]AHB1_hwdata;
wire AHB1_hwrite;
wire AHB1_sel;

wire[17:0] emc_addr;
wire[15:0] emc_data;
wire[15:0] EMC_INTF_dq_i,EMC_INTF_dq_o,EMC_INTF_dq_t;
wire emc_oen,emc_wen,emc_cen,emc_lbn,emc_ubn;

assign EMC_INTF_dq_i = emc_data;

genvar i;
generate
    for(i=0;i<16;i=i+1)begin 
        assign emc_data[i] = EMC_INTF_dq_t[i]?1'bz:EMC_INTF_dq_o[i];
    end
endgenerate

DCache #(
    .CACHE_LINE_WIDTH (6),
    .TAG_WIDTH        (20)
) cache (
    .nrst          (rst_n),
    .clk           (clk),
    .AHB_haddr     (AHB1_haddr),
    .AHB_hburst    (AHB1_hburst),
    .AHB_hprot     (AHB1_hprot),
    .AHB_hrdata    (AHB1_hrdata),
    .AHB_hready_in (AHB1_hready_in),
    .AHB_hready_out(AHB1_hready_out),
    .AHB_hresp     (AHB1_hresp),
    .AHB_hsize     (AHB1_hsize),
    .AHB_htrans    (AHB1_htrans),
    .AHB_hwdata    (AHB1_hwdata),
    .AHB_hwrite    (AHB1_hwrite),
    .AHB_sel       (AHB1_sel),
    .dbus_addr     (dbus_address),
    .dbus_wrdata   (dbus_wrdata),
    .dbus_rddata   (dbus_rddata),
    .dbus_byteenable   (dbus_byteenable),
    .dbus_read     (dbus_read),
    .dbus_write    (dbus_write),
    .dbus_stall    (dbus_stall),
    .dbus_hitwriteback (1'b0),
    .dbus_hitinvalidate(dbus_dcache_inv_wb)
);

sim_ahb_slave slave(
    .AHB_haddr     (AHB1_haddr),
    .AHB_hburst    (AHB1_hburst),
    .AHB_hprot     (AHB1_hprot),
    .AHB_hrdata    (AHB1_hrdata),
    .AHB_hready_in (AHB1_hready_in),
    .AHB_hready_out(AHB1_hready_out),
    .AHB_hresp     (AHB1_hresp),
    .AHB_hsize     (AHB1_hsize),
    .AHB_htrans    (AHB1_htrans),
    .AHB_hwdata    (AHB1_hwdata),
    .AHB_hwrite    (AHB1_hwrite),
    .AHB_sel       (AHB1_sel),

    .EMC_INTF_addr   (emc_addr),
    .EMC_INTF_ce_n   (emc_cen),
    .EMC_INTF_oen    (emc_oen),
    .EMC_INTF_wen    (emc_wen),
    .EMC_INTF_dq_i   (EMC_INTF_dq_i),
    .EMC_INTF_dq_o   (EMC_INTF_dq_o),
    .EMC_INTF_dq_t   (EMC_INTF_dq_t),
    .EMC_INTF_ben    ({emc_ubn,emc_lbn}),
    .EMC_INTF_wait   (0),

    .s_ahb_hclk(clk),
    .s_ahb_hresetn(rst_n)

    );
AS7C34098A ram(
    .Address(emc_addr), 
    .DataIO(emc_data), 
    .OE_n(emc_oen), 
    .CE_n(emc_cen),
    .WE_n(emc_wen), 
    .LB_n(emc_lbn), 
    .UB_n(emc_ubn)
    );

reg [31:0] cache_ground_truth[0:'h200000/4-1];

integer clr_addr;
wire [31:0] byte_mask;
genvar byte_mask_gen_i;
generate
    for(byte_mask_gen_i=0;byte_mask_gen_i<8;byte_mask_gen_i=byte_mask_gen_i+1)begin 
        assign byte_mask[byte_mask_gen_i] = dbus_byteenable[0];
        assign byte_mask[byte_mask_gen_i+8] = dbus_byteenable[1];
        assign byte_mask[byte_mask_gen_i+16] = dbus_byteenable[2];
        assign byte_mask[byte_mask_gen_i+24] = dbus_byteenable[3];
    end
endgenerate
always @(posedge clk) begin
    if(!rst_n) begin
        // for(clr_addr=0; clr_addr<'h200000/4; clr_addr=clr_addr+1)
        //     cache_ground_truth[clr_addr] = 32'h0;
    end else if (dbus_dcache_inv_wb && !dbus_stall) begin 
      $display("Dbus Inv&Wb: [%h]", {dbus_address[31:2],2'h0});
    end else if (dbus_write && !dbus_stall) begin 
      if (dbus_byteenable[0]) cache_ground_truth[dbus_address[31:2]][7:0] = dbus_wrdata[7:0];
      if (dbus_byteenable[1]) cache_ground_truth[dbus_address[31:2]][15:8] = dbus_wrdata[15:8];
      if (dbus_byteenable[2]) cache_ground_truth[dbus_address[31:2]][23:16] = dbus_wrdata[23:16];
      if (dbus_byteenable[3]) cache_ground_truth[dbus_address[31:2]][31:24] = dbus_wrdata[31:24];
      $display("Dbus Write: [%h]=%h BE=%b", {dbus_address[31:2],2'h0}, dbus_wrdata, dbus_byteenable);
    end
end
reg [31:0] dbus_address_last,byte_mask_last;
reg [3:0] dbus_byteenable_last;
always begin 
    @(negedge clk)
    if (dbus_read && !dbus_stall) begin 
        dbus_address_last = dbus_address;
        byte_mask_last = byte_mask;
        dbus_byteenable_last = dbus_byteenable;
        @(negedge clk);
        if ((cache_ground_truth[dbus_address_last[31:2]] & byte_mask_last) !== (dbus_rddata & byte_mask_last)) begin
            $display("Dbus Read Failed: [%h]=%h v.s %h BE=%b", 
                {dbus_address_last[31:2],2'h0}, dbus_rddata,
                cache_ground_truth[dbus_address_last[31:2]], dbus_byteenable_last);
            $stop;
        end
    end
end
integer wait_cycle,wait_cycle_rand;
initial begin
    ibus_waitrequest = 0;
    while(1) begin
        @(posedge clk);
        #2;
        if(ibus_read & rst_n) begin
            wait_cycle = 0;
            wait_cycle_rand = $random() % IBUS_WAIT_CYCLE_MOD;
            ibus_rddata_tmp = 32'hXXXXXXXX;
            ibus_address_tmp = ibus_address;
            while(wait_cycle < wait_cycle_rand)begin
                ibus_waitrequest = 1;
                @(posedge clk);
                #2;
                if(!rst_n) break;
                if(~ibus_read)begin
                    $display("read transaction prematurely ended");
                    $stop;
                end
                if(ibus_address != ibus_address_tmp)begin
                    $display("ibus address changed");
                    $stop;
                end
                wait_cycle = wait_cycle+1;
            end
            ibus_rddata_tmp = ibus_rddata;
            ibus_waitrequest = 0;
        end
    end
end

always @(posedge clk) begin
    ibus_rddata_ff <= ibus_rddata_tmp;
end

defparam mips.pc_instance.PC_INITIAL = 32'h80000000;

wire[31:0] registers[0:31];
wire[63:0] hilo;
assign registers = mips.main_regs.registers;
assign hilo = mips.hilo.hilo;

task unit_test;
input [64*8-1:0] test_name;
integer i,j;
integer fd;
integer ret;
reg[31:0] registers_last[0:31];
reg[63:0] hilo_last;
string next_event;
reg[63:0] next_value;
begin
    rst_n=1'b0;
    hardware_int = 4'b0;
    repeat(16) @(posedge clk);
    #1 rst_n=1'b1;

    for(j=$size(fake_rom.rom)-1; j>=0; j--) begin
        fake_rom.rom[j] = 32'h0;
    end
    $readmemh({test_name,".mem"},fake_rom.rom);
    fd = $fopen({test_name,".ans"},"r");
    if(fd == 0) begin
        $display("Failed to open answer file for %s", test_name);
        return;
    end

    $display("-----------   Running test %0s -------------", test_name);

    registers_last = registers;
    hilo_last = hilo;
    ret = $fscanf(fd, "%s%x", next_event, next_value);
    while(ret == 2) begin
        @ (negedge clk);
        if(registers !== registers_last) begin

            for(j=0; j<32; j++) begin
                if(registers[j] !== registers_last[j]) begin
                    string tmp;
                    $display("$%0d=%x",j, registers[j]);
                    $sformat(tmp, "$%0d", j);
                    if(next_event.compare(tmp)==0 &&
                        next_value === registers[j]) begin
                        $display("correct");
                    end else begin
                        $display("[%0s]",test_name);
                        $display("error, should be %s=%x", next_event, next_value);
                        $stop;
                    end
                end
            end
            registers_last = registers;
            ret = $fscanf(fd, "%s%x", next_event, next_value);
        end
        if(hilo !== hilo_last) begin
            if(hilo[63:32] !== hilo_last[63:32]) begin
                $display("hi=%x", hilo[63:32]);
                if(next_event.compare("hi")==0 &&
                    next_value === hilo[63:32]) begin
                    $display("correct");
                end else begin
                    $display("[%0s]",test_name);
                    $display("error, should be %s=%x", next_event, next_value);
                    $stop;
                end
                ret = $fscanf(fd, "%s%x", next_event, next_value);
            end
            if(hilo[31:0] !== hilo_last[31:0]) begin
                $display("lo=%x", hilo[31:0]);
                if(next_event.compare("lo")==0 &&
                    next_value === hilo[31:0]) begin
                    $display("correct");
                end else begin
                    $display("[%0s]",test_name);
                    $display("error, should be %s=%x", next_event, next_value);
                    $stop;
                end
                ret = $fscanf(fd, "%s%x", next_event, next_value);
            end
            hilo_last = hilo;
        end
    end
    $fclose(fd);
    #2;
end
endtask

initial clk = 1'b0;

always begin
    #10 clk = ~clk;
end

initial begin
    unit_test("../../../../../testbench/testcase/inst_div");
    unit_test("../../../../../testbench/testcase/inst_alu");
    unit_test("../../../../../testbench/testcase/inst_logic");
    unit_test("../../../../../testbench/testcase/inst_shift");
    unit_test("../../../../../testbench/testcase/inst_move");
    unit_test("../../../../../testbench/testcase/inst_jump");
    unit_test("../../../../../testbench/testcase/inst_branch");
    unit_test("../../../../../testbench/testcase/inst_mem");
    unit_test("../../../../../testbench/testcase/mem_endian");
    unit_test("../../../../../testbench/testcase/inst_unalign");
    unit_test("../../../../../testbench/testcase/overflow_exp");
    unit_test("../../../../../testbench/testcase/inst_syscall");
    unit_test("../../../../../testbench/testcase/timer_int");
    unit_test("../../../../../testbench/testcase/mem_exp");
    unit_test("../../../../../testbench/testcase/tlb");
    unit_test("../../../../../testbench/testcase/usermode");
    unit_test("../../../../../testbench/testcase/inst_cache");
    $display("Unit test succeeded!");
    $stop;
end


endmodule
