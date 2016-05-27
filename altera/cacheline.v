module cacheline #(
  parameter CACHE_LINE_WIDTH = 6, 
            TAG_WIDTH        = 20,
            ADDR_WIDTH       = 32
) (
  input wire clk,
  input wire rst_n,
  
  input wire [ADDR_WIDTH-1 : 0]  rdAddr,
  output wire [31:0]             rdData,
  output wire                    rdVaild,
  output wire                    rdDirty,
  output wire                    rdHit,
  output wire [TAG_WIDTH-1 : 0]  rdTag,
  
  input wire                          write,
  input wire [CACHE_LINE_WIDTH-1 : 0] wrOff,
  input wire [TAG_WIDTH-1 : 0]        wrTag,
  input wire                          wrVaild,
  input wire                          wrDirty,
  input wire [31:0]                   wrData

)

reg [31:0] words[ 2**(CACHE_LINE_WIDTH-2)-1 : 0];
reg vaild;
reg dirty;
reg [TAG_WIDTH - 1 : 0] tag;

wire [TAG_WIDTH - 1 : 0] needTag;
wire [CACHE_LINE_WIDTH-1 : 0] rdOff;

assign needTag = rdAddr[ADDR_WIDTH-1 : ADDR_WIDTH-TAG_WIDTH];
assign rdOff = rdAddr[CACHE_LINE_WIDTH-1 : 0];

assign rdVaild = vaild;
assign rdData = rdVaild ? words[ rdOff[CACHE_LINE_WIDTH-1 : 2] ] : 0;
assign rdDirty = rdVaild ? dirty : 1'b0;
assign rdTag = tag;
assign rdHit = vaild && (tag == needTag);

always @(posedge clk, negedge rst_n) begin

  if(!rst_n) begin
    vaild <= 1'b0;
    dirty <= 1'b0;
    for (i=0; i<=2**(CACHE_LINE_WIDTH-2)-1; i++ ) begin
      words[i] <= 0;
    end
  end else begin
    if(write) begin
      dirty <= wrDirty;
      vaild <= wrVaild;
      tag <= wrTag;
      words[wrOff[CACHE_LINE_WIDTH-1 : 2]] <= wrData;
    end
  end
end

endmodule