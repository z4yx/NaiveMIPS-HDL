`timescale 1ns/1ps
module simple_div(/*autoport*/
    clk, rst_n, z, d, q, s, start, done
);
    parameter d_width = 32;

	input clk;               // system clock
    input rst_n;             // reset

	input  [d_width-1:0] z; // divident
	input  [d_width-1:0] d; // divisor
	output reg[d_width-1:0] q; // quotient
	output [d_width-1:0] s; // remainder

	input start;
    output done;

    reg [2:0] state;
    reg [15:0] round;
    reg do_minus;
    reg [d_width*2+1:0] sketchpad; // d_width*2+2 (2 sign bits) 
    reg [d_width+1:0] d_p, d_n;

    wire [d_width+1:0] add_result;

    assign add_result = (do_minus ? d_n : d_p) + sketchpad[d_width +: (d_width+2)];
    assign s = sketchpad[(d_width+1) +: d_width]; //sketchpad is left shifted
    assign done = (state==2 && do_minus) || state==3;

    always @(clk) begin
        if(~rst_n)begin
            state <= 0;
        end else begin
            case(state)
                0: if(start)begin
                    sketchpad <= z;
                    d_p <= {2'b0, d};
                    d_n <= - {2'b0, d};
                    do_minus <= 1'b1;
                    state <= 1;
                    round <= 0;
                end
                1: if(round <= d_width)begin
                    sketchpad <= {add_result[0 +: (d_width+1)], sketchpad[0 +: d_width], 1'b0}; //result with left shift 1
                    q <= {q[1 +: (d_width-1)], ~add_result[d_width+1]};
                    do_minus <= ~add_result[d_width+1];
                    round <= round+1;
                end else begin
                    state <= 2;
                end
                2: begin
                    if(do_minus) begin//finished
                        state <= 0;
                    end else begin //fix remainer
                        sketchpad[(d_width+1) +: d_width] <= s + d_p;
                        state <= 3;
                    end
                end
                3: begin //finished
                    state <= 0;
                end
            endcase // state
        end
    end


endmodule // simple_div