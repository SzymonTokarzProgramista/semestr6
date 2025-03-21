`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2024 18:24:09
// Design Name: 
// Module Name: delay_line_1
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

//ghgggg
module delay_line_1
#(
    parameter LENGTH = 8
)
(
    input clk,
    input [LENGTH - 1:0] iData,
    output [LENGTH - 1:0] oData
);

reg [LENGTH-1:0] vData;

always @(posedge clk)
begin
    vData <= iData;
end
    assign oData = vData;

endmodule
