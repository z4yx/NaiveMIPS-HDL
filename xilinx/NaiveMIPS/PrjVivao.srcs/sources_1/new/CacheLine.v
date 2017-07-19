`default_nettype none
module CacheLine #(parameter
	CACHE_LINE_WIDTH = 6,
	TAG_WIDTH = 20
	`define OFFSET_WIDTH (CACHE_LINE_WIDTH-2)
) (
	// Clock and reset
	input  wire nrst,
	input  wire clk,

	output wire [TAG_WIDTH-1:0]     rd_tag,
	input  wire [`OFFSET_WIDTH-1:0] rd_off,
	output wire [31:0]              rd_data,
	output wire                     rd_dirty,
	output wire                     rd_valid,

	input  wire                     wr_write,
	input  wire [TAG_WIDTH-1:0]     wr_tag,
	input  wire [`OFFSET_WIDTH-1:0] wr_off,
	input  wire [31:0]              wr_data,
	input  wire [3:0]               wr_byte_enable,
	input  wire                     wr_dirty,
	input  wire                     wr_valid
);

	// Storage
	reg [TAG_WIDTH-1:0] tag;
	reg [31:0] data[2**`OFFSET_WIDTH - 1 : 0];
	reg dirty;
	reg valid;

	// Reading data
	assign rd_tag = tag;
	assign rd_data = valid ? data[rd_off] : 0;
	assign rd_dirty = valid ? dirty : 0;
	assign rd_valid = valid;

	// Resetting or writing data
	always @(posedge clk, negedge nrst) begin
		if (~nrst) begin : rst_data
			integer i;
			// Resetting
			dirty <= 1'b0;
			valid <= 1'b0;
			tag   <= 0;
			for (i = 0; i < 2**`OFFSET_WIDTH; i = i + 1) begin
				data[i] <= 32'b0;
			end

		end else if (wr_write) begin
			// Writing data
			tag   <= wr_tag;
			if (wr_byte_enable[0]) begin
				data[wr_off][0*8+7:0*8] <= wr_data[0*8+7:0*8];
			end
			if (wr_byte_enable[1]) begin
				data[wr_off][1*8+7:1*8] <= wr_data[1*8+7:1*8];
			end
			if (wr_byte_enable[2]) begin
				data[wr_off][2*8+7:2*8] <= wr_data[2*8+7:2*8];
			end
			if (wr_byte_enable[3]) begin
				data[wr_off][3*8+7:3*8] <= wr_data[3*8+7:3*8];
			end
			dirty <= wr_dirty;
			valid <= wr_valid;
		end
	end

endmodule
