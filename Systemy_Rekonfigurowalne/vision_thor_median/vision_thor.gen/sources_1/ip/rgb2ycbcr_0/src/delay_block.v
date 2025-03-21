`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2024 17:59:16
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


module delay_block
#(
    parameter N = 5
)
(
    input clk,
    input ce,
    input [N-1:0] input_data,
    output [N-1:0] output_data
);
reg [N-1:0] val = 0;

always @ (posedge clk)
begin
    if(ce) val = input_data;
    else val <= val;
end

assign output_data = val;

endmodule
