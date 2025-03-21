`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2024 16:56:58
// Design Name: 
// Module Name: centroid
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module centroid(
    input clk,
    input ce,
    input rst,
    input de,
    input h_sync,
    input v_sync,
    input mask,
   
    output [10:0]x,
    output [10:0]y
    );
    
localparam IMG_H = 1280;
localparam IMG_W = 720;
   
reg [10:0]x_pos = 0;
reg [10:0]y_pos = 0;
reg prev_v_sync;

wire [10:0]out_x;
wire [10:0]out_y;

wire div_x_correct;
wire div_y_correct;

reg [19:0]m00 = 0;
wire [30:0]m01;
wire [30:0]m10;
    
always @(posedge clk)
begin
    if (v_sync == 1)
    begin
        x_pos <= 0;
        y_pos <= 0;
    end
    
    if (de == 1)
    begin
        if (mask == 1)
        begin
            m00 <= m00+1;
        end
            
        y_pos <= y_pos + 1;
        if (y_pos == IMG_H - 1)
        begin
            y_pos <= 0;
            x_pos <= x_pos + 1;
            
            if (x_pos == IMG_W - 1)
            begin
                x_pos <= 0;
            end
        end
    end
    
    prev_v_sync <= v_sync;
    if (eof == 1)
    begin
        m00 <= 0;
    end
end

assign eof = ((prev_v_sync == 1'b0) & (v_sync == 1'b1)) ? (1'b1) : (1'b0);      

accumulator calc_m01
(
    .data_in(y_pos),
    .rst(eof),
    .ce(mask & de),
    .clk(clk),
    .data_out(m01)
);

accumulator calc_m10
(
    .data_in(x_pos),
    .rst(eof),
    .ce(mask & de),
    .clk(clk),
    .data_out(m10)
);

divider_32_20_0 divider_y
(
  .clk(clk),
  .start(eof),
  .dividend({1'b0, m01}),
  .divisor(m00),
  .quotient(out_y),
  .qv(div_y_correct)
);

divider_32_20_0 divider_x
(
  .clk(clk),
  .start(eof),
  .dividend({1'b0, m10}),
  .divisor(m00),
  .quotient(out_x),
  .qv(div_x_correct)
);

assign x = out_x[10:0];
assign y = out_y[10:0];
endmodule
