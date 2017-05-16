`timescale 1ns/1ns
`default_nettype none

// A testbench used for test cpu working with SRAM

module test_cpu();

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
reg[4:0] hardware_int;
reg rst_n;
reg clk;

// tri [31:0]ram_data_io;
// assign ram_data_io = (dbus_write ? dbus_wrdata : {32{1'bz}});
// assign dbus_rddata = ram_data_io;

prog_rom fake_rom(/*autoinst*/
          .data(ibus_rddata),
          .address({19'b0, ibus_address[12:0]}));

mem fake_ram(/*autoinst*/
           .data_o(dbus_rddata),
           .address(dbus_address[31:2]),
           .data_i(dbus_wrdata),
           .rd(dbus_read),
           .wr(dbus_write),
           .byte_enable(dbus_byteenable));

// AS7C34098A base1(/*autoinst*/
//             .DataIO(ram_data_io[15:0]),
//             .Address(dbus_address[19:2]),
//             .OE_n(~dbus_read),
//             .CE_n(1'b0),
//             .WE_n(~dbus_write),
//             .LB_n(~dbus_byteenable[0]),
//             .UB_n(~dbus_byteenable[1]));
// AS7C34098A base2(/*autoinst*/
//             .DataIO(ram_data_io[31:16]),
//             .Address(dbus_address[19:2]),
//             .OE_n(~dbus_read),
//             .CE_n(1'b0),
//             .WE_n(~dbus_write),
//             .LB_n(~dbus_byteenable[2]),
//             .UB_n(~dbus_byteenable[3]));

naive_mips mips(/*autoinst*/
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
            .rst_n(rst_n),
            .clk(clk),
            .ibus_rddata(ibus_rddata[31:0]),
            .dbus_rddata(dbus_rddata[31:0]),
            .dbus_stall(1'b0),
            .ibus_stall(1'b0),
            .hardware_int_in(hardware_int));

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
    #41 rst_n=1'b1;

    $readmemh({test_name,".mem"},fake_rom.rom);
    fd = $fopen({test_name,".ans"},"r");
    if(fd == 0) begin
        $display("Failed to open answer file for %s", test_name);
        return;
    end

    $display("Running test %0s", test_name);

    registers_last = registers;
    hilo_last = hilo;
    ret = $fscanf(fd, "%s%x", next_event, next_value);
    while(ret == 2) begin
        @ (negedge clk);
        if(registers != registers_last) begin

            for(j=0; j<32; j++) begin
                if(registers[j] != registers_last[j]) begin
                    string tmp;
                    $display("$%0d=%x",j, registers[j]);
                    $sformat(tmp, "$%0d", j);
                    if(next_event.compare(tmp)==0 &&
                        next_value == registers[j]) begin
                        $display("correct");
                    end else begin
                        $display("error, should be %s=%x", next_event, next_value);
                        $stop;
                    end
                end
            end
            registers_last = registers;
            ret = $fscanf(fd, "%s%x", next_event, next_value);
        end
        if(hilo != hilo_last) begin
            if(hilo[63:32] != hilo_last[63:32]) begin
                $display("hi=%x", hilo[63:32]);
                if(next_event.compare("hi")==0 &&
                    next_value == hilo[63:32]) begin
                    $display("correct");
                end else begin
                    $display("error, should be %s=%x", next_event, next_value);
                    $stop;
                end
                ret = $fscanf(fd, "%s%x", next_event, next_value);
            end
            if(hilo[31:0] != hilo_last[31:0]) begin
                $display("lo=%x", hilo[31:0]);
                if(next_event.compare("lo")==0 &&
                    next_value == hilo[31:0]) begin
                    $display("correct");
                end else begin
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
    unit_test("../testcase/inst_mem");
    unit_test("../testcase/mem_endian");
    unit_test("../testcase/inst_unalign");
    unit_test("../testcase/inst_div");
    unit_test("../testcase/inst_alu");
    unit_test("../testcase/inst_logic");
    unit_test("../testcase/inst_shift");
    unit_test("../testcase/inst_move");
    unit_test("../testcase/inst_jump");
    unit_test("../testcase/inst_branch");
    unit_test("../testcase/overflow_exp");
    unit_test("../testcase/inst_syscall");
    unit_test("../testcase/timer_int");
    unit_test("../testcase/mem_exp");
    unit_test("../testcase/tlb");
    unit_test("../testcase/usermode");
    $display("Unit test succeeded!");
    $stop;
end


endmodule
