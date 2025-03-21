`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2024 21:15:42
// Design Name: 
// Module Name: sum
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


module sum(
input [10:0] data_in,
    input rst,
    input ce,
    input clk,
    output [30:0] result
    );
    
    wire [30:0] result_wire;
    wire [30:0] add_wire;
    wire ce_wire;
    wire rst_wire;
    wire clk_wire;
    
    assign result = result_wire;
    assign ce_wire = ce;
    assign rst_wire = rst;
    assign clk_wire = clk;
    
    add adder
    (
      .A(data_in),
      .B(result_wire),
      .S(add_wire)
    );
    
    registe registerr
    (
     .rst(rst_wire),
     .clk(clk_wire),
     .ce(ce_wire),
     .in(add_wire),
     .out(result_wire)
    );
endmodule

