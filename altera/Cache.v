// Cache.v

// This file was auto-generated as a prototype implementation of a module
// created in component editor.  It ties off all outputs to ground and
// ignores all inputs.  It needs to be edited to make it do something
// useful.
// 
// This file will not be automatically regenerated.  You should check it in
// to your version control system if you want to keep it.

`timescale 1 ps / 1 ps
module Cache (
		output wire [31:0] avalon_master_address,       // burst_master.address
		output wire        avalon_master_burstcount,    //             .burstcount
		input  wire [31:0] avalon_master_readdata,      //             .readdata
		output wire [31:0] avalon_master_writedata,     //             .writedata
		input  wire        avalon_master_waitrequest,   //             .waitrequest
		output wire        avalon_master_read,          //             .read
		output wire        avalon_master_write,         //             .write
		input  wire        avalon_master_readdatavalid, //             .readdatavalid
		input  wire        rst_n,                       //        Reset.reset_n
		input  wire        clk,                         //        Clock.clk
		input  wire [31:0] avalon_slave_address,        // avalon_slave.address
		input  wire        avalon_slave_read,           //             .read
		input  wire        avalon_slave_write,          //             .write
		output wire [31:0] avalon_slave_readdata,       //             .readdata
		input  wire [31:0] avalon_slave_writedata,      //             .writedata
		output wire        avalon_slave_waitrequest     //             .waitrequest
	);

	// TODO: Auto-generated HDL template

	assign avalon_master_address = 32'b00000000000000000000000000000000;

	assign avalon_master_read = 1'b0;

	assign avalon_master_writedata = 32'b00000000000000000000000000000000;

	assign avalon_master_write = 1'b0;

	assign avalon_master_burstcount = 1'b0;

	assign avalon_slave_readdata = 32'b00000000000000000000000000000000;

	assign avalon_slave_waitrequest = 1'b0;

endmodule
