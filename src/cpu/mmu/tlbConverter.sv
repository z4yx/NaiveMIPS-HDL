`default_nettype none
module tlbConverter(

  input wire[70:0] tlbEntries[0:15],
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

generate begin
  genvar i;
  for(i = 0; i < 16 ; i=i+1) begin
    assign matched[i] = tlbEntries[i][70:52] == virtAddr[31:13] &&
     (virtAddr[12] ? tlbEntries[i][26] : tlbEntries[i][0]);
  end
end
endgenerate

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
