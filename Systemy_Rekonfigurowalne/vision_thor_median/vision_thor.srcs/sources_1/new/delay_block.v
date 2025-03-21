`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.05.2024 21:31:36
// Design Name: 
// Module Name: delay_block
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


module delay_block_median
#(
    parameter N = 4
)
(
    input clk,
    input ce,
    input [N-1:0] d,
    output [N-1:0] q
);

reg [N-1:0]val=1'b0;

always @(posedge clk)
begin
    if(ce) val<=d;
    else val<=val;
end

assign q=val;
endmodule
