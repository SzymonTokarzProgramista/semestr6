`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.04.2024 18:25:33
// Design Name: 
// Module Name: mnozenie
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


module mnozenie(
//input ports
input [8:0]a,
input [8:0]b,
input clk,
//output ports
output [16:0]y
);

assign y=a*b;

endmodule
