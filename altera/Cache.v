// Cache.v

`timescale 1 ps / 1 ps
module Cache #(
  parameter CACHE_LINE_WIDTH = 6, 
            TAG_WIDTH        = 20,
            ADDR_WIDTH       = 32
)(
		output wire [ADDR_WIDTH-1:0] avalon_master_address,       // burst_master.address
		output wire [CACHE_LINE_WIDTH:0]       avalon_master_burstcount,    //             .burstcount
		input  wire [31:0] avalon_master_readdata,      //             .readdata
		output wire [31:0] avalon_master_writedata,     //             .writedata
		input  wire        avalon_master_waitrequest,   //             .waitrequest
		output wire        avalon_master_read,          //             .read
		output wire        avalon_master_write,         //             .write
		input  wire        avalon_master_readdatavalid, //             .readdatavalid
		
		input  wire        rst_n,                       //        Reset.reset_n
		input  wire        clk,                         //        Clock.clk
		
		input  wire [ADDR_WIDTH-1:0] avalon_slave_address,        // avalon_slave.address
		input  wire        avalon_slave_read,           //             .read
		input  wire        avalon_slave_write,          //             .write
		output wire [31:0] avalon_slave_readdata,       //             .readdata
		input  wire [31:0] avalon_slave_writedata,      //             .writedata
		output wire        avalon_slave_waitrequest,    //             .waitrequest
		
    input  wire [ADDR_WIDTH-1:0] avalon_rdslave_address,        // avalon_rdslave.address
		input  wire        avalon_rdslave_read,           //             .read
		output wire [31:0] avalon_rdslave_readdata,       //             .readdata
		output wire        avalon_rdslave_waitrequest     //             .waitrequest
	);

`define INDEX_WIDTH (ADDR_WIDTH - CACHE_LINE_WIDTH - TAG_WIDTH)
`define NUM_CACHE_LINES (2**`INDEX_WIDTH)

// seperate slave addr into tag, index, offset

wire [TAG_WIDTH-1: 0] slave_addr_tag;
wire [`INDEX_WIDTH-1 : 0] slave_addr_idx;
wire [CACHE_LINE_WIDTH-1 : 0] slave_addr_off;
assign {slave_addr_tag, slave_addr_idx, slave_addr_off} = avalon_slave_address;

// separate rdslave addr into tag, index, offset

wire [TAG_WIDTH-1 : 0] rdslave_addr_tag;
wire [`INDEX_WIDTH-1 : 0] rdslave_addr_idx;
wire [CACHE_LINE_WIDTH-1 : 0] rdslave_addr_off;
assign {rdslave_addr_tag, rdslave_addr_idx, rdslave_addr_off} = avalon_rdslave_address;

// separate slave_waitrequest into slave_wr_waitrequest and slave_rd_waitrequest

wire slave_wr_waitrequest;
wire slave_rd_waitrequest;
assign avalon_slave_waitrequest =  avalon_slave_read ? slave_rd_waitrequest : 
                                  (avalon_slave_write ? slave_wr_waitrequest : 0); 

// define wires for cache lines

wire [ADDR_WIDTH-1 : 0]     rdAddr;
wire [31:0]                rdDatas[`NUM_CACHE_LINES-1 : 0];
wire                      rdVailds[`NUM_CACHE_LINES-1 : 0];
wire                     rdDirties[`NUM_CACHE_LINES-1 : 0];
wire                        rdHits[`NUM_CACHE_LINES-1 : 0];
wire [TAG_WIDTH-1 : 0]      rdTags[`NUM_CACHE_LINES-1 : 0];

wire [ADDR_WIDTH-1 : 0]    rd2Addr;
wire [31:0]               rd2Datas[`NUM_CACHE_LINES-1 : 0];
wire                     rd2Vailds[`NUM_CACHE_LINES-1 : 0];
wire                    rd2Dirties[`NUM_CACHE_LINES-1 : 0];
wire                       rd2Hits[`NUM_CACHE_LINES-1 : 0];
wire [TAG_WIDTH-1 : 0]     rd2Tags[`NUM_CACHE_LINES-1 : 0];

wire                        writes[`NUM_CACHE_LINES-1 : 0];
wire [CACHE_LINE_WIDTH-1 : 0] wrOff;
wire [TAG_WIDTH-1 : 0]        wrTag;
wire                        wrVaild;
wire                        wrDirty;
wire [31:0]                  wrData;

genvar cache_line_i;

generate 

  for (cache_line_i = 0; cache_line_i < `NUM_CACHE_LINES; cache_line_i = cache_line_i + 1) begin: cache_lines
    cacheline #(
      .CACHE_LINE_WIDTH (CACHE_LINE_WIDTH),
      .TAG_WIDTH        (TAG_WIDTH),
      .ADDR_WIDTH       (ADDR_WIDTH)
    ) lines (
      .clk(clk),
      .rst_n(rst_n),
      
      .rdAddr              (  rdAddr),
      .rdData              (  rdDatas[cache_line_i]),
      .rdVaild             ( rdVailds[cache_line_i]),
      .rdDirty             (rdDirties[cache_line_i]),
      .rdHit               (   rdHits[cache_line_i]),
      .rdTag               (   rdTags[cache_line_i]),
      
      .rd2Addr            (  rd2Addr),
      .rd2Data            (  rd2Datas[cache_line_i]),
      .rd2Vaild           ( rd2Vailds[cache_line_i]),
      .rd2Dirty           (rd2Dirties[cache_line_i]),
      .rd2Hit             (   rd2Hits[cache_line_i]),
      .rd2Tag             (   rd2Tags[cache_line_i]),
      
      .write              (    writes[cache_line_i]),
      .wrOff              (     wrOff),
      .wrTag              (     wrTag),
      .wrVaild            (   wrVaild),
      .wrDirty            (   wrDirty),
      .wrData             (    wrData)
    );
  end

endgenerate

wire cacheRewrite;
assign cacheRewrite = 0;

wire         writesDirect[`NUM_CACHE_LINES-1 : 0];
wire         writesRewrit[`NUM_CACHE_LINES-1 : 0];
wire [CACHE_LINE_WIDTH-1 : 0] wrOffDirect;
wire [CACHE_LINE_WIDTH-1 : 0] wrOffRewrit;
wire [TAG_WIDTH-1 : 0]        wrTagDirect;
wire [TAG_WIDTH-1 : 0]        wrTagRewrit;
wire                        wrVaildDirect;
wire                        wrVaildRewrit;
wire                        wrDirtyDirect;
wire                        wrDirtyRewrit;
wire [31:0]                  wrDataDirect;
wire [31:0]                  wrDataRewrit;


generate 
  for (cache_line_i = 0; cache_line_i < `NUM_CACHE_LINES; cache_line_i = cache_line_i + 1) begin
    assign writes[cache_line_i] = cacheRewrite ? writesRewrit[cache_line_i] : writesDirect[cache_line_i];
  end
endgenerate
assign wrOff = cacheRewrite ? wrOffRewrit : wrOffDirect;
assign wrTag = cacheRewrite ? wrTagRewrit : wrTagDirect;
assign wrVaild = cacheRewrite ? wrVaildRewrit : wrVaildDirect;
assign wrDirty = cacheRewrite ? wrDirtyRewrit : wrDirtyDirect;
assign wrData = cacheRewrite ? wrDataRewrit : wrDataDirect;

assign rdAddr   = avalon_slave_address;
assign rd2Addr  = avalon_rdslave_address;

assign avalon_slave_readdata = rdDatas[slave_addr_idx];
assign avalon_rdslave_readdata = rd2Datas[rdslave_addr_idx];

wire slaveMiss;
wire slave2Miss;

assign  slaveMiss = ! rdHits[slave_addr_idx];
assign slave2Miss = ! rd2Hits[slave_addr_idx];

assign slave_rd_waitrequest = slaveMiss;
assign avalon_rdslave_waitrequest = slave2Miss;

assign wrOffDirect = slave_addr_off;
assign wrTagDirect = slave_addr_tag;
assign wrVaildDirect = 1'b1;
assign wrDirtyDirect = 1'b1;
assign wrDataDirect = avalon_slave_writedata;
assign slave_wr_waitrequest = slaveMiss;

generate 
  for (cache_line_i = 0; cache_line_i < `NUM_CACHE_LINES; cache_line_i = cache_line_i + 1) begin
    assign writesDirect[cache_line_i] = avalon_slave_write && rdHits[cache_line_i] && cache_line_i == slave_addr_idx;
  end
endgenerate



endmodule
