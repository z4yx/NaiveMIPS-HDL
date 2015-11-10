module uart_tx(/*autoport*/
//output
            idle,
            txd,
//input
            clk_bus,
            clk_uart,
            rst_n,
            tx_request,
            data);

parameter BAUD = 115200;
parameter UART_CLK = 11059200;
parameter COUNTER_PERIOD = UART_CLK/BAUD-1;

`define START_BIT 1'b0
`define STOP_BIT  1'b1

input wire clk_bus;
input wire clk_uart;
input wire rst_n;

input wire tx_request;
input wire[7:0] data;
output reg idle;

output reg txd;

reg[6:0] tx_request_reg;
reg[7:0] data_reg;
reg tx_done_gated, tx_done_gated_last;

reg[3:0] tx_done;
reg tx_request_gated;
reg[7:0] data_gated;
reg[9:0] send_buf;
reg[3:0] state;
reg[3:0] remain_bit;
reg[14:0] baud_cnt;

always @(posedge clk_bus or negedge rst_n) begin
    if (!rst_n) begin
        idle <= 1'b1;
        tx_request_reg <= 7'b0;
        tx_done_gated_last <= 1'b0;
        tx_done_gated <= 1'b0;
    end else begin
        tx_done_gated_last <= tx_done_gated;
        tx_done_gated <= tx_done!=4'b0;
        tx_request_reg <= tx_request_reg<<1;
        if(idle && tx_request) begin
            tx_request_reg <= 7'b1;
            data_reg <= data;
            idle <= 1'b0;
        end else if(tx_done_gated_last && !tx_done_gated) begin //negedge of tx_done
            idle <= 1'b1;
        end
    end
end

always @(posedge clk_uart or negedge rst_n) begin
    if (!rst_n) begin
        state <= 4'h0;
        txd <= 1'b1;
        tx_done <= 4'b0;
        tx_request_gated <= 1'b0;
    end
    else begin
        tx_request_gated <= (tx_request_reg[6:2] != 5'b0);
        data_gated <= data_reg;
        tx_done <= tx_done << 1;
        case(state)
        4'h0: begin
            if(tx_request_gated) begin
                state <= 4'h1;
                remain_bit <= 4'd10;
                send_buf <= {`STOP_BIT,data_gated,`START_BIT};
            end
        end
        4'h1: begin
            if(remain_bit!=4'd0) begin
                baud_cnt <= COUNTER_PERIOD;
                txd <= send_buf[0];
                send_buf <= send_buf>>1;
                state <= 4'h2;
            end else begin
                tx_done <= 4'b1;
                txd <= 1'b1;
                state <= 4'h0;
            end
        end
        4'h2: begin
            if(baud_cnt == 0)begin
                state <= 4'h1;
                remain_bit <= remain_bit-1'b1;
            end else begin
                baud_cnt <= baud_cnt - 1'b1;
            end
        end
        endcase
    end
end
endmodule
