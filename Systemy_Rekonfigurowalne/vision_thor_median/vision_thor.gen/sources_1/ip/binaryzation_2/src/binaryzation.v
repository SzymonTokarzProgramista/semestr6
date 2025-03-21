`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2024 18:40:22
// Design Name: 
// Module Name: binaryzation
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


module binaryzation(
    input [23:0] pixel_in,
    output [23:0] pixel_out
);

localparam Ta=110;
localparam Tb=145;
localparam Tc=110;
localparam Td=145;

wire [23:0] pixel ;
wire [7:0] Y;
wire [7:0] Cb;
wire [7:0] Cr;
wire [7:0] bin;


assign Cb = pixel_in[15:8];
assign Cr = pixel_in[7:0];



assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 0 :  8'd255;

assign pixel_out = ({bin,bin,bin});

endmodule

