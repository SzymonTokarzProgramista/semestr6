`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2024 21:59:13
// Design Name: 
// Module Name: registe
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


module registe(
    input rst,
    input clk,
    input ce,
    input [30:0] in,
    output [30:0] out
);

    reg [30:0] out_reg = 0;
    always @(posedge clk)
    begin
        if (rst == 1)
        begin
            out_reg <= 0;
        end
        
        if (rst == 0)
        begin
            if (ce == 1)
                out_reg <= in;
            else
                out_reg <= out_reg;
        end
    end
    
    assign out = out_reg;
    
endmodule
