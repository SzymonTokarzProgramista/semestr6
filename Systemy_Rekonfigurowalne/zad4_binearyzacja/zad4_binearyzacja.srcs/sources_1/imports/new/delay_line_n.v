`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2024 17:37:08
// Design Name: 
// Module Name: delay_line_n
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


module delay_line_n
#(
parameter N = 3,
parameter DELAY = 1
)
(
    input clk,
    input [N-1:0] iData,
    output [N-1:0] oData
);

wire [N-1:0] tData [DELAY:0];

genvar i;
assign tData [0] = iData;
generate

    if (DELAY > 0)
    begin
        for (i=0; i < DELAY; i=i+1)
        begin
            delay_line_1 #(.LENGTH(N)) delay_line_x 
            (
                .clk(clk),
                .iData(tData[i]),
                .oData(tData[i+1])
            );
        end
        assign oData = tData[DELAY];
    end     
    
    else 
    begin
        assign oData = iData;
    end
    
endgenerate

endmodule
