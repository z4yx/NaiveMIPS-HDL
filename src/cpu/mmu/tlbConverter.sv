`default_nettype none
module tlbConverter(

--  input wire[70:0] tlbEntries[0:15],
  
  input wire[70:0] tlbEntry0,
  input wire[70:0] tlbEntry1,
  input wire[70:0] tlbEntry2,
  input wire[70:0] tlbEntry3,
  input wire[70:0] tlbEntry4,
  input wire[70:0] tlbEntry5,
  input wire[70:0] tlbEntry6,
  input wire[70:0] tlbEntry7,
  input wire[70:0] tlbEntry8,
  input wire[70:0] tlbEntry9,
  input wire[70:0] tlbEntry10,
  input wire[70:0] tlbEntry11,
  input wire[70:0] tlbEntry12,
  input wire[70:0] tlbEntry13,
  input wire[70:0] tlbEntry14,
  input wire[70:0] tlbEntry15,
  
  input wire[31:0] phyAddr,
  output wire[31:0] virtAddr,
  output wire miss
);

wire[15:0] matched;
reg[3:0] matchWhich;

wire[23:0] PFN;

assign PFN[23:0] = virtAddr[12] ? tlbEntries[matchWhich][51:28] : tlbEntries[matchWhich][25:2];

assign miss = matched == 16'd0;

assign phyAddr[11:0] = virtAddr[11:0];
assign phyAddr[31:12] = PFN[19:0];

--generate begin
--  genvar i;
--  for(i = 0; i < 16 ; i=i+1) begin
--    assign matched[i] = tlbEntries[i][70:52] == virtAddr[31:13] &&
--     (virtAddr[12] ? tlbEntries[i][26] : tlbEntries[i][0]);
--  end
--end
--endgenerate

--generated

    assign matched[0] = tlbEntries[0][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[0][26] : tlbEntries[0][0]);
    assign matched[1] = tlbEntries[1][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[1][26] : tlbEntries[1][0]);
    assign matched[2] = tlbEntries[2][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[2][26] : tlbEntries[2][0]);
    assign matched[3] = tlbEntries[3][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[3][26] : tlbEntries[3][0]);
    assign matched[4] = tlbEntries[4][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[4][26] : tlbEntries[4][0]);
    assign matched[5] = tlbEntries[5][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[5][26] : tlbEntries[5][0]);
    assign matched[6] = tlbEntries[6][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[6][26] : tlbEntries[6][0]);
    assign matched[7] = tlbEntries[7][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[7][26] : tlbEntries[7][0]);
    assign matched[8] = tlbEntries[8][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[8][26] : tlbEntries[8][0]);
    assign matched[9] = tlbEntries[9][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[9][26] : tlbEntries[9][0]);
    assign matched[10] = tlbEntries[10][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[10][26] : tlbEntries[10][0]);
    assign matched[11] = tlbEntries[11][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[11][26] : tlbEntries[11][0]);
    assign matched[12] = tlbEntries[12][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[12][26] : tlbEntries[12][0]);
    assign matched[13] = tlbEntries[13][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[13][26] : tlbEntries[13][0]);
    assign matched[14] = tlbEntries[14][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[14][26] : tlbEntries[14][0]);
    assign matched[15] = tlbEntries[15][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[15][26] : tlbEntries[15][0]);

--endgenerated

always @(*) begin
  if(matched[0]) begin
    matchWhich <= 4'd0;
  end else if(matched[1]) begin
    matchWhich <= 4'd1;
  end else if(matched[2]) begin
    matchWhich <= 4'd2;
  end else if(matched[3]) begin
    matchWhich <= 4'd3;
  end else if(matched[4]) begin
    matchWhich <= 4'd4;
  end else if(matched[5]) begin
    matchWhich <= 4'd5;
  end else if(matched[6]) begin
    matchWhich <= 4'd6;
  end else if(matched[7]) begin
    matchWhich <= 4'd7;
  end else if(matched[8]) begin
    matchWhich <= 4'd8;
  end else if(matched[9]) begin
    matchWhich <= 4'd9;
  end else if(matched[10]) begin
    matchWhich <= 4'd10;
  end else if(matched[11]) begin
    matchWhich <= 4'd11;
  end else if(matched[12]) begin
    matchWhich <= 4'd12;
  end else if(matched[13]) begin
    matchWhich <= 4'd13;
  end else if(matched[14]) begin
    matchWhich <= 4'd14;
  end else if(matched[15]) begin
    matchWhich <= 4'd15;
  end else begin
    matchWhich <= 4'd0;
  end
end
endmodule
