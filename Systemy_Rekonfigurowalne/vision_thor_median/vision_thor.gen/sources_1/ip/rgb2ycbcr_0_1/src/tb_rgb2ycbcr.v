`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.04.2024 18:08:18
// Design Name: 
// Module Name: tb_rgb2ycbcr
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


module tb_rgb2ycbcr(

    );
reg clk_r = 0;
wire clk = clk_r;
wire [23:0] pixel_in;
assign pixel_in = 24'b011001011010010000110110; //R=101, G=164, B=54
wire [23:0] pixel_out;

initial
begin
    while(1)
    begin
        #1; clk_r = 1;
        #1; clk_r = 0;
    end
end

rgb2ycbcr test (
    .clk(clk),
    .pixel_RGB(pixel_in),
    .pixel_YCbCr(pixel_out)
);

wire [7:0] Y;
wire [7:0] Cb;
wire [7:0] Cr;

assign Y = pixel_out[23:16];
assign Cb = pixel_out[15:8];
assign Cr = pixel_out[7:0];

endmodule

