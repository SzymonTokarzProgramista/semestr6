`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2024 17:59:22
// Design Name: 
// Module Name: progowanie
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


module progowanie(
    input [23:0] pixel_in,
    output [23:0] pixel_out
    );
    
    wire [7:0] Cb;
    wire [7:0] Cr;
    
    assign Cb = pixel_in [15:8];
    assign Cr = pixel_in [7:0];
    
    localparam Ta=100;
    localparam Tb=120;
    localparam Tc=135;
    localparam Td=155;
//    localparam Ta=110;
//    localparam Tb=145;
//    localparam Tc=110;
//    localparam Td=145;
    
    wire [7:0] bin;
    assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 0 : 8'd255;
    
    assign pixel_out = ({bin,bin,bin});

endmodule
