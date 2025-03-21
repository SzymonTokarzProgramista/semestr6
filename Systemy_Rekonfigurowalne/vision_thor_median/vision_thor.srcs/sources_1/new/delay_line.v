`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.05.2024 21:33:49
// Design Name: 
// Module Name: delay_line
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


module delay_line_median
#(
    parameter N = 4,
    parameter DELAY = 0
)
(
    input clk,
    input ce,
    input [N-1:0]data,
    output [N-1:0]odata
);

wire [N-1:0]tdata [DELAY:0];
assign tdata[0] = data;
genvar i; 
generate
    if(DELAY == 0)
    begin
        assign data = odata;
    end else
    begin
        for(i=0; i<DELAY; i=i+1)
            begin
            delay_block_median #(.N(N)) db
            (
            .clk(clk),
            .ce(ce),
            .d(tdata[i]),
            .q(tdata[i+1])
            );
            end
        assign odata = tdata[DELAY];
     end      
endgenerate
endmodule