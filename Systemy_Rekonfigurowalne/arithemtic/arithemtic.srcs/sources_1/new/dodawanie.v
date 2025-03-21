`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2024 10:49:08
// Design Name: 
// Module Name: dodawanie
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


module dodawanie(

//input ports
input [8:0]a,
input [8:0]b,
//output ports
output [8:0]y
);
assign y=a+b;

endmodule
