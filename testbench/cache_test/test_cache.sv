`timescale 1ns/1ns
module test_cache ();



		
reg        rst_n;                       //        Reset.reset_n
reg        clk;                         //        Clock.clk
		
reg [31:0] avalon_slave_address;        // avalon_slave.address
reg        avalon_slave_read;           //             .read
reg        avalon_slave_write;          //             .write
wire [31:0] avalon_slave_readdata;       //             .readdata
reg [31:0] avalon_slave_writedata;      //             .writedata
wire        avalon_slave_waitrequest;     //             .waitrequest
		
reg [31:0] avalon_rdslave_address;        // avalon_rdslave.address
reg        avalon_rdslave_read;           //             .read
wire [31:0] avalon_rdslave_readdata;       //             .readdata
wire        avalon_rdslave_waitrequest;     //             .waitrequest


Cache #(
            .CACHE_LINE_WIDTH (4), 
            .TAG_WIDTH        (24),
            .ADDR_WIDTH       (32)
) cache (
  .avalon_master_address(),       // burst_master.address
  .avalon_master_burstcount(),    //             .burstcount
  .avalon_master_readdata(),      //             .readdata
  .avalon_master_writedata(),     //             .writedata
  .avalon_master_waitrequest(),   //             .waitrequest
  .avalon_master_read(),          //             .read
  .avalon_master_write(),         //             .write
  .avalon_master_readdatavalid(), //             .readdatavalid
  
  .rst_n(rst_n),                       //        Reset.reset_n
  .clk(clk),                         //        Clock.clk
  
  .avalon_slave_address(avalon_slave_address),        // avalon_slave.address
  .avalon_slave_read(avalon_slave_read),           //             .read
  .avalon_slave_write(avalon_slave_write),          //             .write
  .avalon_slave_readdata(avalon_slave_readdata),       //             .readdata
  .avalon_slave_writedata(avalon_slave_writedata),      //             .writedata
  .avalon_slave_waitrequest(avalon_slave_waitrequest),     //             .waitrequest
  
  .avalon_rdslave_address(avalon_rdslave_address),        // avalon_rdslave.address
  .avalon_rdslave_read(avalon_rdslave_read),           //             .read
  .avalon_rdslave_readdata(avalon_rdslave_readdata),       //             .readdata
  .avalon_rdslave_waitrequest(avalon_rdslave_waitrequest)     //             .waitrequest
);


initial begin 
    clk = 0;
    rst_n = 0;
    #5 rst_n = 1;
    @(negedge clk);
    @(negedge clk);
    @(negedge clk);
    
    avalon_slave_address = 32'h000000_0_c;
    avalon_slave_read = 1;
    avalon_rdslave_address = 32'h000000_1_4;
    avalon_rdslave_read = 1;
    
    @(negedge clk);
    
      avalon_slave_address = 32'h000000_2_0;
    avalon_rdslave_address = 32'h000000_2_8;
    
    @(negedge clk);
    
    avalon_slave_read = 0;
    avalon_rdslave_read = 0;
    avalon_slave_write = 1;
    avalon_slave_writedata = 32'hdeadbeef;
    
    @(negedge clk);
    
    avalon_slave_write = 0;
    avalon_rdslave_read = 1;
    avalon_rdslave_address = 32'h000000_2_0;
    
    @(negedge clk);
    avalon_rdslave_read = 0;
    
    
end

always #1 clk = ~clk; //10Mhz

endmodule