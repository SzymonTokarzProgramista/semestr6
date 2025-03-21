`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2018 11:52:49
// Design Name: 
// Module Name: delay_module
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


module delay_line #(
    parameter N=5,
    parameter DELAY=5
)(
    input [N-1:0]idata,
    input clk,
    input ce,
    output [N-1:0]odata
);
 
wire [N-1:0] tdata [DELAY:0];
assign tdata [0] = idata;
 
genvar i;
generate
    if (DELAY < 0)
    begin
    assign idata = -1;
    end if(DELAY==0)
    begin
    assign odata = idata;
    end else
    begin
    for(i=0; i<DELAY; i=i+1)
    begin
    delay_block #(
        .N(N)
    )only_delay
    (
        .clk(clk),
        .ce(ce),
        .input_data(tdata[i]),
        .output_data(tdata[i+1])
    );
    end
    assign odata = tdata[DELAY];
    end
endgenerate
endmodule
