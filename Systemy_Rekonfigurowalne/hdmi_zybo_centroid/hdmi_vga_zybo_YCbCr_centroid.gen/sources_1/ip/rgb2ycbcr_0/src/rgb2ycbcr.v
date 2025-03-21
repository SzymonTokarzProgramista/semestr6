`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2024 22:43:20
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_RGB,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_YCbCr
    );
    
    wire signed [17:0] R;
    assign R = {10'b0,pixel_RGB[23:16]};
    wire signed [17:0] G;
    assign G = {10'b0,pixel_RGB[15:8]};
    wire signed [17:0] B;
    assign B = {10'b0,pixel_RGB[7:0]};
    
    
    wire signed [17:0] A_11;
    assign A_11 = 18'b001001100100010111;
    wire signed [17:0] A_12;
    assign A_12 = 18'b010010110010001011; 
    wire signed [17:0] A_13;
    assign A_13 = 18'b000011101001011110;
    wire signed [17:0] A_21;
    assign A_21 = 18'b111010100110011011;
    wire signed [17:0] A_22;
    assign A_22 = 18'b110101011001100101;
    wire signed [17:0] A_23;
    assign A_23 = 18'b010000000000000000;
    wire signed [17:0] A_31;
    assign A_31 = 18'b010000000000000000;
    wire signed [17:0] A_32;
    assign A_32 = 18'b110010100110100010;
    wire signed [17:0] A_33;
    assign A_33 = 18'b111101011001011110;

    wire signed [35:0] R_A_11;
    wire signed [35:0] G_A_12;
    wire signed [35:0] B_A_13;
    wire signed [35:0] R_A_21;
    wire signed [35:0] G_A_22;
    wire signed [35:0] B_A_23;
    wire signed [35:0] R_A_31;
    wire signed [35:0] G_A_32;
    wire signed [35:0] B_A_33;
    
    
    mult_gen_0 multiply11(
        .CLK(clk),
        .A(R),
        .B(A_11),
        .P(R_A_11)
      );
    mult_gen_0 multiply12(
        .CLK(clk),
        .A(G),
        .B(A_12),
        .P(G_A_12)
      );
    mult_gen_0 multiply13(
        .CLK(clk),
        .A(B),
        .B(A_13),
        .P(B_A_13)
      );
    mult_gen_0 multiply21(
        .CLK(clk),
        .A(R),
        .B(A_21),
        .P(R_A_21)
      );
    mult_gen_0 multiply22(
        .CLK(clk),
        .A(G),
        .B(A_22),
        .P(G_A_22)
      );
    mult_gen_0 multiply23(
        .CLK(clk),
        .A(B),
        .B(A_23),
        .P(B_A_23)
      );
    mult_gen_0 multiply31(
        .CLK(clk),
        .A(R),
        .B(A_31),
        .P(R_A_31)
      );
    mult_gen_0 multiply32(
        .CLK(clk),
        .A(G),
        .B(A_32),
        .P(G_A_32)
      );
    mult_gen_0 multiply33(
        .CLK(clk),
        .A(B),
        .B(A_33),
        .P(B_A_33)
      );

    wire signed [8:0] Y_11_12;
    wire signed [8:0] Y_13;
    wire signed [8:0] Y;
    
    wire signed [8:0] Cb_21_22;
    wire signed [8:0] Cb_23;
    wire signed [8:0] Cb;
    
    wire signed [8:0] Cr_31_32;
    wire signed [8:0] Cr_33;
    wire signed [8:0] Cr;
    
    wire signed [8:0] constant;
    assign constant = 9'b010000000;
    
    reg ce = 1'b1;
    
    //************* Y **************//
    
    c_addsub_0 adder_Y_1( //latency = 1
        .A({R_A_11[35], R_A_11[24:17]}),
        .B({G_A_12[35], G_A_12[24:17]}),
        .CLK(clk),
        .CE(ce),
        .S(Y_11_12)
      );
      
    Deley_line #(.N(9), .DELAY(1)) Y_delay (
        .idata({B_A_13[35], B_A_13[24:17]}),
        .ce(ce),
        .clk(clk),
        .odata(Y_13)
    );
    
    c_addsub_0 adder_Y_2(
        .A(Y_11_12),
        .B(Y_13),
        .CLK(clk),
        .CE(ce),
        .S(Y)
    );
    
    //************* Cb **************//
    c_addsub_0 adder_Cb_1( //latency = 1
        .A({R_A_21[35], R_A_21[24:17]}),
        .B({G_A_22[35], G_A_22[24:17]}),
        .CLK(clk),
        .CE(ce),
        .S(Cb_21_22)
      );

    c_addsub_0 adder_Cb_2(
        .A({B_A_23[35], B_A_23[24:17]}),
        .B(constant),
        .CLK(clk),
        .CE(ce),
        .S(Cb_23)
    );
    
    c_addsub_0 adder_Cb(
        .A(Cb_21_22),
        .B(Cb_23),
        .CLK(clk),
        .CE(ce),
        .S(Cb)
    );
    
    //************* Cr **************//
     c_addsub_0 adder_Cr_1( //latency = 1
        .A({R_A_31[35], R_A_31[24:17]}),
        .B({G_A_32[35], G_A_32[24:17]}),
        .CLK(clk),
        .CE(ce),
        .S(Cr_31_32)
      );

    c_addsub_0 adder_Cr_2(
        .A({B_A_33[35], B_A_33[24:17]}),
        .B(constant),
        .CLK(clk),
        .CE(ce),
        .S(Cr_33)
    );
    
    c_addsub_0 adder_Cr(
        .A(Cr_31_32),
        .B(Cr_33),
        .CLK(clk),
        .CE(ce),
        .S(Cr)
    );
    
    
    assign pixel_YCbCr = {Y[7:0], Cb[7:0], Cr[7:0]};

    //************* synchronizacja **************//

    Deley_line #(.N(3), .DELAY(5)) delay_2 (
        .idata({de_in, h_sync_in, v_sync_in}),
        .ce(ce),
        .clk(clk),
        .odata({de_out, h_sync_out, v_sync_out})
    );
endmodule
