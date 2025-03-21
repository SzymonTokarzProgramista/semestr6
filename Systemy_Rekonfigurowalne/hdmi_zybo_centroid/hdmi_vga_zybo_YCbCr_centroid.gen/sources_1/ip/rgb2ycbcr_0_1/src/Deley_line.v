`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2024 17:00:15
// Design Name: 
// Module Name: Deley_line
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
module register#(parameter N = 8)
(
    input clk,
    input ce,
    input [N-1:0]d,
    output [N-1:0]q
);
reg [N-1:0]val=1'b0;

always @(posedge clk)
begin
    if(ce) val<=d;
    else val<=val;
    end
assign q=val;
endmodule


module Deley_line #(parameter N = 8, parameter DELAY = 8)
(
    input clk,
    input ce,
    input [N-1:0]idata,
    output [N-1:0]odata
);
wire [N-1:0] tdata[DELAY:0];
assign tdata[0] = idata;
genvar i;

generate
    if (DELAY < 0) begin
        assign idata = -1;
    end
    if (DELAY == 0) begin : no_delay
        assign odata = idata;
    end
    
    else begin : with_delay
        
        for(i=0;i<DELAY;i=i+1)
        begin
        register #(.N(N)) rejestr
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
