`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2018 12:18:14
// Design Name: 
// Module Name: delay_one
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


module delay_one #(
    parameter N = 5
)(
    input clk,
    input ce,
    input [N-1:0] d,
    output [N-1:0] q
);
reg [N-1:0] val = 0;

always @ (posedge clk)
begin
    if(ce) 
        begin
        val = d;
        end
    else val <= val;
end

assign q = val;

endmodule
