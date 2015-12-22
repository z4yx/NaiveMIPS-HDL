module gpu_top(

  input wire            clk_bus,
  input wire            rst_n,

  //bus
  //output
  output reg[31:0]      bus_data_o,
  output wire           bus_stall
  //input
  input wire[23:0]      bus_address,
  input wire[31:0]      bus_data_i,
  input wire            bus_read,
  input wire            bus_write,

  //vga
  output wire          odck,
  output reg           de,
  output reg           vsync,
  output reg           hsync,
  output wire[11:0]    pxlData


);


`define HOR_PXL      800
`define VER_PXL      600
`define TOL_PXL      HOR_PXL * VER_PXL
`define HSYNC_POL    1 //positive
`define VSYNC_POL    1 //positive
`define HBACK_POCH   64
`define HFRNT_POCH   56
`define HSYNC_TIME   120
`define VBACK_POCH   23
`define VFRNT_POCH   37
`define VSYNC_TIME   6

`define HTOL_TIME    `HBACK_POCH + `HFRNT_POCH + `HSYNC_TIME + `HOR_PXL
`define VTOL_TIME    `VBACK_POCH + `VFRNT_POCH + `VSYNC_TIME + `VER_PXL

`define HPXL_BEIGN   `HSYNC_TIME + `HBACK_POCH 
`define VPXL_BEGIN   `VSYNC_TIME + `VBACK_POCH


assign odck = clk_bus;


reg [31:0] x;
reg [31:0] y;


wire [31:0] graphX;
wire [31:0] graphY;
reg  [31:0] pxlCnt;


always @(posedge clk_bus or negedge rst_n) begin

  if(!rst_n)begin
    x      <= 0;
    y      <= 0;
  end else begin
    if(x == `HTOL_TIME - 1) begin
      x <= 0;
      if (y == `VTOL_TIME - 1) begin
        y <= 0;
      end else begin 
        y <= y+1;
      end
    end else begin
      x <= x+1;
    end
  end

end

always @(posedge clk_bus or negedge rst_n) begin

  if(!rst_n)begin
    hsync  <= `HSYNC_POL;
  end else begin
    if(x == `HTOL_TIME - 1) begin
      hsync <= `HSYNC_POL;
    end else if (x == `HSYNC_TIME - 1) begin
      hsync <= ~`HSYNC_POL;
    end
  end
end

always @(posedge clk_bus or negedge rst_n) begin

  if(!rst_n)begin
    vsync  <= `VSYNC_POL;
  end else begin
    if(y == `VTOL_TIME - 1 && x == `HTOL_TIME - 1) begin
      vsync <= `VSYNC_POL;
    end else if (y == `VSYNC_TIME - 1 && x == `HTOL_TIME - 1) begin
      vsync <= ~`VSYNC_POL;
    end
  end
end

assign graphX = x >= HPXL_BEIGN ? (x - HPXL_BEIGN < HOR_PXL ? x - HPXL_BEIGN : 0) : 0;
assign graphY = y >= VPXL_BEGIN ? (y - VPXL_BEGIN < VER_PXL ? y - VPXL_BEGIN : 0) : 0;

assign de = x >= HPXL_BEIGN && x - HPXL_BEIGN < HOR_PXL && y >= VPXL_BEGIN && y - VPXL_BEGIN < VER_PXL


always @(posedge clk_bus or negedge rst_n) begin

  if(!rst_n)begin
    pxlCnt <= 0;
  end else begin
    if(de) begin
      if(pxlCnt == TOL_PXL - 1) begin
        pxlCnt <= 0;
      end else begin 
        pxlCnt <= pxlCnt + 1;
      end
    end
  end

endmodule


