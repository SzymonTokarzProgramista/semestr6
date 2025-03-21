`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.04.2024 18:28:01
// Design Name: 
// Module Name: dzialanie
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


module dzialanie(
    input clk,
    input ce,
    input [8:0] A, 
    input [8:0] B,
    input [8:0] C,
    output [18:0] Y 
    );

wire signed [8:0] A_wire;
wire signed [8:0] B_wire;
wire signed [8:0] C_wire;
wire signed [9:0] result_add; 
wire signed [18:0] out_wire;



c_addsub_0 addition( //latency = 2
    .A(A_wire),
    .B(B_wire),
    .CLK(clk),
    .CE(ce),
    .S(result_add));

delay #(
    .N(9),
    .DELAY(3)
)latency(
    .idata(C),
    .clk(clk),
    .ce(ce),
    .odata(C_wire)
);

mult_gen_0 multiplication(
    .CLK(clk),
    .A(result_add),
    .B(C_wire),
    .CE(ce),
    .P(out_wire));
    
assign A_wire = A;
assign B_wire = B;
assign Y = out_wire;
    
    
endmodule
