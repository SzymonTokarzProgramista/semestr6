`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2018 18:36:19
// Design Name: 
// Module Name: arytm
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


module arytm(
    input clk,
    input ce,
    input [8:0] A, //1 bit znak, 1 bit calkowite, 7 po przecinku
    input [8:0] B,
    input [8:0] C,
    output [18:0] Y // 1 bit znak, 2 bity calkowite, 2*7 po przecinku
    );

wire signed [8:0] A_wire;
wire signed [8:0] B_wire;
wire signed [8:0] C_wire;
wire signed [9:0] result_add; //wynik dodawania czyli 1  bit znak, 2 bity calkowite, 7 po przecinku
wire signed [18:0] out_wire;



c_addsub_0 adding( //latency = 2
    .A(A_wire),
    .B(B_wire),
    .CLK(clk),
    .CE(ce),
    .S(result_add));

delay_module #(
    .N(9),
    .DELAY(2)
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
