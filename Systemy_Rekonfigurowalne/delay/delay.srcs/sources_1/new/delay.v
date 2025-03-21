`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 14:24:38
// Design Name: 
// Module Name: delay
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


module delay #(
    parameter N=5,
    parameter DELAY=2
)(
    input [N-1:0]idata,
    input clk,
    input ce,
    output [N-1:0]odata
);
 
wire [N-1:0] tdata [DELAY:0];
 
genvar i;
assign tdata [0] = idata;
generate
    if(DELAY==0)
    begin
    assign odata = idata;
    end if(DELAY>0)
    begin
    for(i=0; i<DELAY; i=i+1)
    begin
    reg_delay #(
        .N(N)
    )only_delay
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


