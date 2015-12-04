`timescale 1ns/100ps
module tlb_test();
reg tlbwi;
reg [31:0]data_address_i, inst_address_i;
reg rst_n, clk;
wire[74:0]tlb_config;
wire data_miss, inst_miss;
wire[31:0]data_address_tlb, inst_address_tlb;
reg cp0_we;
reg[4:0]cp0_wraddr;
reg[31:0]cp0_wdata;
cp0 cp0dut(
//output
         .data_o(),
         .timer_int(),
         .user_mode(),
         .ebase(),
         .epc(),
         .tlb_config(tlb_config),
         .allow_int(),
         .software_int_o(),
//input
         .clk(clk),
         .rst_n(rst_n),
         .rd_addr(5'd0),
         .we(cp0_we),
         .wr_addr(cp0_wraddr),
         .data_i(cp0_wdata),
         .hardware_int(0),
         .clean_exl(0),
         .en_exp_i(0),
         .exp_epc(0),
         .exp_bd(0),
         .exp_code(0),
         .exp_bad_vaddr(0));

tlb dut(
    .tlbConfig(tlb_config),
    .tlbwi(tlbwi),

    .dataAddrVirt(data_address_i),
    .insAddrVirt(inst_address_i),

    .dataMiss(data_miss),
    .insMiss(inst_miss),

    .dataAddrPhy(data_address_tlb),
    .insAddrPhy(inst_address_tlb),

    .rst_n(rst_n),
    .clk(clk)
);

initial begin
    clk=0;
    rst_n=0;
    tlbwi=0;
    cp0_we=0;
    data_address_i=0;
    inst_address_i=0;
    #12 rst_n=1;
end

task check_tlb;
input[31:0] inst_in;
input inst_miss_ans;
input[31:0] inst_out;
input[31:0] data_in;
input data_miss_ans;
input[31:0] data_out;
begin
    @(negedge clk);
    data_address_i=data_in;
    inst_address_i=inst_in;
    @(posedge clk);
    #1;
    if(inst_miss_ans)
        assert(inst_miss==1);
    else begin
        assert(inst_address_tlb==inst_out);
    end
    if(data_miss_ans)
        assert(data_miss==1);
    else begin
        assert(data_address_tlb==data_out);
    end
end
endtask

task write_tlb;
input[3:0] index;
input[23:0] PFN0;
input V0;
input[23:0] PFN1;
input V1;
input[18:0] VPN2;
begin
    @(negedge clk);
    cp0_we=1;
    cp0_wraddr=0;
    cp0_wdata=index;
    @(negedge clk);
    cp0_wraddr=2;
    cp0_wdata={2'b0,PFN0,4'b0,V0,1'b0};
    @(negedge clk);
    cp0_wraddr=3;
    cp0_wdata={2'b0,PFN1,4'b0,V1,1'b0};
    @(negedge clk);
    cp0_wraddr=10;
    cp0_wdata={VPN2,13'b0};
    @(negedge clk);
    cp0_we=0;
    tlbwi=1;
    @(negedge clk);
    tlbwi=0;
end
endtask

integer i;
initial begin
    @(posedge rst_n);
    for(i=0; i<16; i++) begin
        write_tlb(i, 24'b0, 1'b0, 24'b0, 1'b0, 19'b0);
    end
    check_tlb(32'h0, 1, 32'h0, 32'h0, 1, 32'h0);
    check_tlb(32'h1000, 1, 32'h0, 32'h2000, 1, 32'h0);
    check_tlb(32'h7ffff000, 1, 32'h0, 32'h00001_000, 1, 32'h0);

    write_tlb(0, 20'h12345, 1'b1, 20'h56789, 1'b0, {16'h0000, 3'b111}); //1110 valid, 1111 invalid
    check_tlb(32'h0000f_324, 1'b1, 32'h0, 32'h0000e_678, 1'b0, 32'h12345678);
    check_tlb(32'h0000e_678, 1'b0, 32'h12345678, 32'h0000f_324, 1'b1, 32'h0);

    write_tlb(1, 20'h23333, 1'b1, 20'h66666, 1'b0, {16'h7f00, 3'b101}); //1010 valid, 1011 invalid
    check_tlb(32'h7f00a_233, 1'b0, 32'h23333_233, 32'h0000e_678, 1'b0, 32'h12345678);

    check_tlb(32'h0000f_324, 1'b1, 32'h0, 32'h7f00b_233, 1'b1, 32'h0);

    write_tlb(1, 20'h23333, 1'b0, 20'h66666, 1'b1, {16'h7f00, 3'b101}); //1010 invalid, 1011 valid
    check_tlb(32'h7f00a_233, 1'b1, 32'h0, 32'h7f00b_233, 1'b0, 32'h66666_233);

    write_tlb(1, 20'h23333, 1'b1, 20'h66666, 1'b1, {16'h7f00, 3'b101}); //1010 valid, 1011 valid
    check_tlb(32'h7f00a_138, 1'b0, 32'h23333_138, 32'h7f00b_233, 1'b0, 32'h66666_233);

    check_tlb(32'h7f00c_000, 1, 32'h0, 32'h0000d_000, 1, 32'h0);
    check_tlb(32'h0000e_678, 1'b0, 32'h12345678, 32'h0000f_324, 1'b1, 32'h0);

end

always #5 clk = ~clk;

endmodule
