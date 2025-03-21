`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.04.2024 17:31:04
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
wire signed [17:0] G;
wire signed [17:0] B;
wire signed [17:0] convA11;
wire signed [17:0] convA12;
wire signed [17:0] convA13;
wire signed [17:0] convA21;
wire signed [17:0] convA22;
wire signed [17:0] convA23;
wire signed [17:0] convA31;
wire signed [17:0] convA32;
wire signed [17:0] convA33;

assign convA11 = 18'b001001100100010111;
assign convA12 = 18'b010010110010001011; 
assign convA13 = 18'b000011101001011110;
assign convA21 = 18'b111010100110011011;
assign convA22 = 18'b110101011001100101;
assign convA23 = 18'b010000000000000000;
assign convA31 = 18'b010000000000000000;
assign convA32 = 18'b110010100110100010;
assign convA33 = 18'b111101011001011110;
assign R = {10'b0,pixel_RGB[23:16]};
assign G = {10'b0,pixel_RGB[15:8]};
assign B = {10'b0,pixel_RGB[7:0]};

wire signed [35:0] RconvA11;
wire signed [35:0] GconvA12;
wire signed [35:0] BconvA13;
wire signed [35:0] RconvA21;
wire signed [35:0] GconvA22;
wire signed [35:0] BconvA23;
wire signed [35:0] RconvA31;
wire signed [35:0] GconvA32;
wire signed [35:0] BconvA33;

mult_gen_0 multiply11(
    .CLK(clk),
    .A(R),
    .B(convA11),
    .P(RconvA11)
  );
mult_gen_0 multiply12(
    .CLK(clk),
    .A(G),
    .B(convA12),
    .P(GconvA12)
  );
mult_gen_0 multiply13(
    .CLK(clk),
    .A(B),
    .B(convA13),
    .P(BconvA13)
  );
mult_gen_0 multiply21(
    .CLK(clk),
    .A(R),
    .B(convA21),
    .P(RconvA21)
  );
mult_gen_0 multiply22(
    .CLK(clk),
    .A(G),
    .B(convA22),
    .P(GconvA22)
  );
mult_gen_0 multiply23(
    .CLK(clk),
    .A(B),
    .B(convA23),
    .P(BconvA23)
  );
mult_gen_0 multiply31(
    .CLK(clk),
    .A(R),
    .B(convA31),
    .P(RconvA31)
  );
mult_gen_0 multiply32(
    .CLK(clk),
    .A(G),
    .B(convA32),
    .P(GconvA32)
  );
mult_gen_0 multiply33(
    .CLK(clk),
    .A(B),
    .B(convA33),
    .P(BconvA33)
  );

wire signed [8:0] Yadd11_12;
wire signed [8:0] Yadd13_delay;
wire signed [8:0] Y_full;
//wire signed [8:0] Y;

wire signed [8:0] Cbadd21_22;
wire signed [8:0] Cbadd23_const;
wire signed [8:0] Cb_full;
//wire signed [8:0] Cb;

wire signed [8:0] Cradd31_32;
wire signed [8:0] Cradd33_const;
wire signed [8:0] Cr_full;
//wire signed [8:0] Cr;

wire signed [8:0] constant;
assign constant = 9'b010000000;

reg ce = 1'b1;

//************* Y **************//

c_addsub_0 adder_Y1( //latency = 1
    .A({RconvA11[35], RconvA11[24:17]}),
    .B({GconvA12[35], GconvA12[24:17]}),
    .CLK(clk),
    .CE(ce),
    .S(Yadd11_12)
  );
  
delay_line #(
    .N(9),
    .DELAY(1)
    ) Y2_delay (
    .idata({BconvA13[35], BconvA13[24:17]}),
    .ce(ce),
    .clk(clk),
    .odata(Yadd13_delay)
);

c_addsub_0 adder_Y_fin(
    .A(Yadd11_12),
    .B(Yadd13_delay),
    .CLK(clk),
    .CE(ce),
    .S(Y_full)
);


//************* Cb **************//

c_addsub_0 adder_Cb1( //latency = 1
    .A({RconvA21[35], RconvA21[24:17]}),
    .B({GconvA22[35], GconvA22[24:17]}),
    .CLK(clk),
    .CE(ce),
    .S(Cbadd21_22)
  );

c_addsub_0 adder_Cb2(
    .A({BconvA23[35], BconvA23[24:17]}),
    .B(constant),
    .CLK(clk),
    .CE(ce),
    .S(Cbadd23_const)
);

c_addsub_0 adder_Cb_fin(
    .A(Cbadd21_22),
    .B(Cbadd23_const),
    .CLK(clk),
    .CE(ce),
    .S(Cb_full)
);

//************* Cr **************//

c_addsub_0 adder_Cr1( //latency = 1
    .A({RconvA31[35], RconvA31[24:17]}),
    .B({GconvA32[35], GconvA32[24:17]}),
    .CLK(clk),
    .CE(ce),
    .S(Cradd31_32)
  );

c_addsub_0 adder_Cr2(
    .A({BconvA33[35], BconvA33[24:17]}),
    .B(constant),
    .CLK(clk),
    .CE(ce),
    .S(Cradd33_const)
);

c_addsub_0 adder_Cr_fin(
    .A(Cradd31_32),
    .B(Cradd33_const),
    .CLK(clk),
    .CE(ce),
    .S(Cr_full)
);

assign pixel_YCbCr = {Y_full[7:0], Cb_full[7:0], Cr_full[7:0]};

//************* synchro **************//

delay_line #(
    .N(3),
    .DELAY(5)
    ) latency (
    .idata({de_in, h_sync_in, v_sync_in}),
    .ce(ce),
    .clk(clk),
    .odata({de_out, h_sync_out, v_sync_out})
);

endmodule
