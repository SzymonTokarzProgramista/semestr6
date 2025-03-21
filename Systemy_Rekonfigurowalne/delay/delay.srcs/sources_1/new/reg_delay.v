`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 14:31:46
// Design Name: 
// Module Name: reg_delay
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


module reg_delay#(
    parameter N=5
    )(
    input clk,
    input ce,
    input [N-1:0]d,
    output [N-1:0]q
    );
    reg [N-1:0]val=0;
    always @(posedge clk)
    begin
    if(ce) val<=d;
    else val<=val;
    end
    assign q=val;

endmodule
