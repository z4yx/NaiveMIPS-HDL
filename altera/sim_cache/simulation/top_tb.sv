`timescale 1ns / 1ps

import verbosity_pkg::*;
import avalon_mm_pkg::*;

`define MASTER_INST   $root.top_tb.dut.master_inst
`define MASTER_DATA   $root.top_tb.dut.master_data

module top_tb ();

reg clk    = 1'b0;
reg reset  = 1'b1;

reg [7:0] answer[0:1024*1024-1]; //1MiB RAM

wire [7:0] wave_ans[0:63];

wire                        [12:0]               DRAM_ADDR;
wire                        [1:0]                DRAM_BA;
wire                                             DRAM_CAS_N;
wire                                             DRAM_CKE;
wire                                             DRAM_CLK;
wire                                             DRAM_CS_N;
wire                         [31:0]               DRAM_DQ;
wire                        [3:0]                DRAM_DQM;
wire                                             DRAM_RAS_N;
wire                                             DRAM_WE_N;

assign wave_ans = answer[0:63];

reg pending_inst;
reg pending_data;

localparam  CLOCK_PERIOD            = 10;
localparam  INITIAL_RESET_CYCLES    = 10;  // Number of cycles to reset when simulation starts

sim_cache_new_sdram_controller_0_test_component dram(
                                                         // inputs:
                                                          .clk(clk),
                                                          .zs_addr(DRAM_ADDR),
                                                          .zs_ba(DRAM_BA),
                                                          .zs_cas_n(DRAM_CAS_N),
                                                          .zs_cke(DRAM_CKE),
                                                          .zs_cs_n(DRAM_CS_N),
                                                          .zs_dqm(DRAM_DQM),
                                                          .zs_ras_n(DRAM_RAS_N),
                                                          .zs_we_n(DRAM_WE_N),

                                                         // outputs:
                                                          .zs_dq(DRAM_DQ)
                                                       );
																		 
sim_cache dut(
  .clk_clk(clk),
  .reset_reset_n(~reset),
		.sdram_addr(DRAM_ADDR),       //    sdram.addr
		.sdram_ba(DRAM_BA),         //         .ba
		.sdram_cas_n(DRAM_CAS_N),      //         .cas_n
		.sdram_cke(DRAM_CKE),        //         .cke
		.sdram_cs_n(DRAM_CS_N),       //         .cs_n
		.sdram_dq(DRAM_DQ),         //         .dq
		.sdram_dqm(DRAM_DQM),        //         .dqm
		.sdram_ras_n(DRAM_RAS_N),      //         .ras_n
		.sdram_we_n(DRAM_WE_N)       //         .we_n
);

// Clock signal generator
always begin
  #(CLOCK_PERIOD / 2);
  clk = ~clk;
end

// Initial reset
initial begin
  repeat(INITIAL_RESET_CYCLES) @(posedge clk);
  reset = 1'b0;
end


// Get read response received by master and verify read response 
always @(`MASTER_INST.signal_read_response_complete) begin 
    bit[31:0] addr;
    bit[31:0] data;
    bit[31:0] correct;
    `MASTER_INST.pop_response(); 
    addr=`MASTER_INST.get_response_address(); 
    data=`MASTER_INST.get_response_data(0); 
    $display("I: [%h]=%h",addr, data);
    correct = {answer[addr+3],answer[addr+2],answer[addr+1],answer[addr]};
    if(correct != data)begin 
      $display("should be [%h]=%h",addr,correct);
      $stop;
    end

    pending_inst = 0;
end 

always @(`MASTER_DATA.signal_read_response_complete) begin 
    bit[31:0] addr;
    bit[31:0] data;
    bit[31:0] correct;
    `MASTER_DATA.pop_response(); 
    addr=`MASTER_DATA.get_response_address(); 
    data=`MASTER_DATA.get_response_data(0); 
    $display("D: [%h]=%h",addr, data);
    correct = {answer[addr+3],answer[addr+2],answer[addr+1],answer[addr]};
    if(correct != data)begin 
      $display("should be [%h]=%h",addr,correct);
      $stop;
    end
    pending_data = 0;
end

// Flush out response for write command created by master bfm 
always @(`MASTER_DATA.signal_write_response_complete) begin 
    `MASTER_DATA.pop_response(); 
    pending_data = 0;
end

task automatic send_master_request_inst(
    bit[31:0] addr
    );

    `MASTER_INST.set_command_address(addr);
    // `MASTER_INST.set_command_byte_enable(4'b1111, 0);
    `MASTER_INST.set_command_request(REQ_READ);
    `MASTER_INST.set_command_idle(0,0);
    `MASTER_INST.set_command_init_latency(0);
    `MASTER_INST.push_command();

endtask : send_master_request_inst

task automatic send_master_request_data(
    bit[31:0] addr,
    bit[3:0] byte_en,
    Request_t req,
    bit[31:0] wrdata
    );

    `MASTER_DATA.set_command_address(addr);
    `MASTER_DATA.set_command_byte_enable(byte_en, 0);
    `MASTER_DATA.set_command_request(req);
    `MASTER_DATA.set_command_data(wrdata, 0);
    `MASTER_DATA.set_command_idle(0,0);
    `MASTER_DATA.set_command_init_latency(0);
    `MASTER_DATA.push_command();

endtask : send_master_request_data

initial begin 
    bit[31:0] iaddr;
    bit[31:0] daddr;
    bit[31:0] dwrdata;
    bit[3:0] byte_en;
    Request_t d_rw;

    answer = '{default:8'h0};
    set_verbosity(VERBOSITY_INFO);
    // `MASTER_INST.init();
    // `MASTER_DATA.init();
    @(posedge clk);
    wait(`MASTER_INST.reset == 1'b0);
    @(negedge clk);
    $display("Starting cache test program");

    repeat(1000000) begin 

      iaddr = $urandom_range(0, 1024-1);
      iaddr[1:0] = 2'b00; //4-Byte align
      do begin 
        daddr = $urandom_range(0, 1024-1);
        daddr[1:0] = 2'b00;
      end while(daddr == iaddr);
      byte_en = $urandom_range(0, 15);//4'b1111;
      d_rw = ($random & 1) ? REQ_WRITE : REQ_READ;
      dwrdata = $urandom_range(0, 32'hffffffff);

      pending_inst = 1;
      pending_data = 1;
      send_master_request_inst(iaddr);
      repeat($urandom_range(0,5)) @(posedge clk);
      //@(posedge clk);
      send_master_request_data(daddr, byte_en, d_rw, dwrdata);
      wait(pending_inst==0);
      wait(pending_data==0);
      if(d_rw == REQ_WRITE)begin 
        if(byte_en[0]) answer[daddr] = dwrdata[7:0];
        if(byte_en[1]) answer[daddr+1] = dwrdata[15:8];
        if(byte_en[2]) answer[daddr+2] = dwrdata[23:16];
        if(byte_en[3]) answer[daddr+3] = dwrdata[31:24];
        $display("Write: [%h]=%h BE=%b",daddr, dwrdata, byte_en);
      end
    end
    $display("Pass");
    $stop;
end

endmodule 
