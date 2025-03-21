// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun 10 11:51:24 2024
// Host        : lenovolegion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AGH/semestr_6/Systemy_rekonfigurowalne/laby/2/projects/vision_thor_median/vision_thor.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_1_0/hdmi_vga_vp_1_0_sim_netlist.v
// Design      : hdmi_vga_vp_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "c_addsub_mxx" *) (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2022.2" *) 
module c_addsub_mxx_HD5
   (CE,
    A,
    B,
    S);
  input CE;
  input [10:0]A;
  input [30:0]B;
  output [30:0]S;


endmodule

(* ORIG_REF_NAME = "divider_32_20_0" *) (* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
module divider_32_20_0_HD4
   (clk,
    qv,
    start,
    dividend,
    divisor,
    quotient);
  input clk;
  output qv;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;


endmodule

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_1_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_1_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    pixel_out,
    de_out,
    v_sync_out,
    h_sync_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output [23:0]pixel_out;
  output de_out;
  output v_sync_out;
  output h_sync_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;

  hdmi_vga_vp_1_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* ORIG_REF_NAME = "accumulator" *) 
module hdmi_vga_vp_1_0_accumulator
   (B,
    prev_v_sync_reg,
    A,
    de_out,
    pixel_out,
    \reg_y_reg[0] ,
    v_sync_out,
    \reg_y_reg[0]_0 ,
    clk);
  output [30:0]B;
  output prev_v_sync_reg;
  input [10:0]A;
  input de_out;
  input [0:0]pixel_out;
  input \reg_y_reg[0] ;
  input v_sync_out;
  input \reg_y_reg[0]_0 ;
  input clk;

  wire [10:0]A;
  wire [30:0]B;
  wire [30:0]add_out_sum;
  wire clk;
  wire de_out;
  wire [0:0]pixel_out;
  wire prev_v_sync_reg;
  wire \reg_y_reg[0] ;
  wire \reg_y_reg[0]_0 ;
  wire v_sync_out;
  wire NLW_add_1_CE_UNCONNECTED;

  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  c_addsub_mxx_HD5 add_1
       (.A(A),
        .B(B),
        .CE(NLW_add_1_CE_UNCONNECTED),
        .S(add_out_sum));
  hdmi_vga_vp_1_0_register_acc reg_1
       (.B(B),
        .S(add_out_sum),
        .clk(clk),
        .de_out(de_out),
        .pixel_out(pixel_out),
        .prev_v_sync_reg(prev_v_sync_reg),
        .\reg_y_reg[0]_0 (\reg_y_reg[0] ),
        .\reg_y_reg[0]_1 (\reg_y_reg[0]_0 ),
        .v_sync_out(v_sync_out));
endmodule

(* ORIG_REF_NAME = "accumulator" *) 
module hdmi_vga_vp_1_0_accumulator__xdcDup__1
   (B,
    prev_v_sync_reg,
    Q,
    \reg_y_reg[0] ,
    clk,
    v_sync_out,
    \reg_y_reg[0]_0 );
  output [30:0]B;
  output prev_v_sync_reg;
  input [10:0]Q;
  input \reg_y_reg[0] ;
  input clk;
  input v_sync_out;
  input \reg_y_reg[0]_0 ;

  wire [30:0]B;
  wire [10:0]Q;
  wire [30:0]add_out_sum;
  wire clk;
  wire prev_v_sync_reg;
  wire \reg_y_reg[0] ;
  wire \reg_y_reg[0]_0 ;
  wire v_sync_out;
  wire NLW_add_1_CE_UNCONNECTED;

  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  hdmi_vga_vp_1_0_c_addsub_mxx add_1
       (.A(Q),
        .B(B),
        .CE(NLW_add_1_CE_UNCONNECTED),
        .S(add_out_sum));
  hdmi_vga_vp_1_0_register_acc_1 reg_1
       (.B(B),
        .S(add_out_sum),
        .clk(clk),
        .prev_v_sync_reg(prev_v_sync_reg),
        .\reg_y_reg[0]_0 (\reg_y_reg[0] ),
        .\reg_y_reg[0]_1 (\reg_y_reg[0]_0 ),
        .v_sync_out(v_sync_out));
endmodule

(* ORIG_REF_NAME = "binaryzation_2" *) (* X_CORE_INFO = "binaryzation,Vivado 2022.2" *) 
module hdmi_vga_vp_1_0_binaryzation_2
   (pixel_in,
    pixel_out);
  input [23:0]pixel_in;
  output [23:0]pixel_out;


endmodule

(* ORIG_REF_NAME = "c_addsub_mxx" *) (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2022.2" *) 
module hdmi_vga_vp_1_0_c_addsub_mxx
   (A,
    B,
    CE,
    S);
  input [10:0]A;
  input [30:0]B;
  input CE;
  output [30:0]S;


endmodule

(* ORIG_REF_NAME = "centroid" *) 
module hdmi_vga_vp_1_0_centroid
   (quotient,
    prev_v_sync,
    SR,
    S,
    \x_pos_reg[10]_0 ,
    sw_0_sp_1,
    \sw[0]_0 ,
    clk,
    v_sync_out,
    de_out,
    pixel_out,
    Q,
    \pixel_out3_inferred__0/i__carry ,
    \pixel_out3_inferred__0/i__carry_0 ,
    \pixel_out3_inferred__0/i__carry_1 ,
    \pixel_out3_inferred__0/i__carry_2 ,
    \pixel_out3_inferred__0/i__carry_3 ,
    \pixel_out3_inferred__0/i__carry_4 ,
    \pixel_out3_inferred__0/i__carry_5 ,
    \pixel_out3_inferred__0/i__carry_6 ,
    \pixel_out3_inferred__0/i__carry_7 ,
    \pixel_out3_inferred__0/i__carry_8 ,
    \pixel_out3_inferred__0/i__carry_9 ,
    sw,
    CO,
    \pixel_out[23] );
  output [2:0]quotient;
  output prev_v_sync;
  output [0:0]SR;
  output [2:0]S;
  output [3:0]\x_pos_reg[10]_0 ;
  output sw_0_sp_1;
  output \sw[0]_0 ;
  input clk;
  input v_sync_out;
  input de_out;
  input [0:0]pixel_out;
  input [7:0]Q;
  input \pixel_out3_inferred__0/i__carry ;
  input \pixel_out3_inferred__0/i__carry_0 ;
  input \pixel_out3_inferred__0/i__carry_1 ;
  input \pixel_out3_inferred__0/i__carry_2 ;
  input \pixel_out3_inferred__0/i__carry_3 ;
  input \pixel_out3_inferred__0/i__carry_4 ;
  input \pixel_out3_inferred__0/i__carry_5 ;
  input \pixel_out3_inferred__0/i__carry_6 ;
  input \pixel_out3_inferred__0/i__carry_7 ;
  input \pixel_out3_inferred__0/i__carry_8 ;
  input \pixel_out3_inferred__0/i__carry_9 ;
  input [1:0]sw;
  input [0:0]CO;
  input [0:0]\pixel_out[23] ;

  wire [0:0]CO;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire calc_m01_n_31;
  wire calc_m10_n_31;
  wire clk;
  wire de_out;
  wire eof;
  wire m00;
  wire \m00[0]_i_3_n_0 ;
  wire [19:0]m00_reg;
  wire \m00_reg[0]_i_2_n_0 ;
  wire \m00_reg[0]_i_2_n_1 ;
  wire \m00_reg[0]_i_2_n_2 ;
  wire \m00_reg[0]_i_2_n_3 ;
  wire \m00_reg[0]_i_2_n_4 ;
  wire \m00_reg[0]_i_2_n_5 ;
  wire \m00_reg[0]_i_2_n_6 ;
  wire \m00_reg[0]_i_2_n_7 ;
  wire \m00_reg[12]_i_1_n_0 ;
  wire \m00_reg[12]_i_1_n_1 ;
  wire \m00_reg[12]_i_1_n_2 ;
  wire \m00_reg[12]_i_1_n_3 ;
  wire \m00_reg[12]_i_1_n_4 ;
  wire \m00_reg[12]_i_1_n_5 ;
  wire \m00_reg[12]_i_1_n_6 ;
  wire \m00_reg[12]_i_1_n_7 ;
  wire \m00_reg[16]_i_1_n_1 ;
  wire \m00_reg[16]_i_1_n_2 ;
  wire \m00_reg[16]_i_1_n_3 ;
  wire \m00_reg[16]_i_1_n_4 ;
  wire \m00_reg[16]_i_1_n_5 ;
  wire \m00_reg[16]_i_1_n_6 ;
  wire \m00_reg[16]_i_1_n_7 ;
  wire \m00_reg[4]_i_1_n_0 ;
  wire \m00_reg[4]_i_1_n_1 ;
  wire \m00_reg[4]_i_1_n_2 ;
  wire \m00_reg[4]_i_1_n_3 ;
  wire \m00_reg[4]_i_1_n_4 ;
  wire \m00_reg[4]_i_1_n_5 ;
  wire \m00_reg[4]_i_1_n_6 ;
  wire \m00_reg[4]_i_1_n_7 ;
  wire \m00_reg[8]_i_1_n_0 ;
  wire \m00_reg[8]_i_1_n_1 ;
  wire \m00_reg[8]_i_1_n_2 ;
  wire \m00_reg[8]_i_1_n_3 ;
  wire \m00_reg[8]_i_1_n_4 ;
  wire \m00_reg[8]_i_1_n_5 ;
  wire \m00_reg[8]_i_1_n_6 ;
  wire \m00_reg[8]_i_1_n_7 ;
  wire [30:0]m01;
  wire [30:0]m10;
  wire [10:0]p_0_in;
  wire [0:0]pixel_out;
  wire \pixel_out3_inferred__0/i__carry ;
  wire \pixel_out3_inferred__0/i__carry_0 ;
  wire \pixel_out3_inferred__0/i__carry_1 ;
  wire \pixel_out3_inferred__0/i__carry_2 ;
  wire \pixel_out3_inferred__0/i__carry_3 ;
  wire \pixel_out3_inferred__0/i__carry_4 ;
  wire \pixel_out3_inferred__0/i__carry_5 ;
  wire \pixel_out3_inferred__0/i__carry_6 ;
  wire \pixel_out3_inferred__0/i__carry_7 ;
  wire \pixel_out3_inferred__0/i__carry_8 ;
  wire \pixel_out3_inferred__0/i__carry_9 ;
  wire [0:0]\pixel_out[23] ;
  wire prev_v_sync;
  wire [2:0]quotient;
  wire [1:0]sw;
  wire \sw[0]_0 ;
  wire sw_0_sn_1;
  wire v_sync_out;
  wire [10:0]x;
  wire [10:0]x_pos;
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[10]_i_1_n_0 ;
  wire \x_pos[10]_i_2__0_n_0 ;
  wire \x_pos[10]_i_3_n_0 ;
  wire \x_pos[1]_i_1_n_0 ;
  wire \x_pos[2]_i_1_n_0 ;
  wire \x_pos[3]_i_1_n_0 ;
  wire \x_pos[4]_i_1_n_0 ;
  wire \x_pos[5]_i_1_n_0 ;
  wire \x_pos[6]_i_1_n_0 ;
  wire \x_pos[7]_i_1_n_0 ;
  wire \x_pos[8]_i_1_n_0 ;
  wire \x_pos[8]_i_2_n_0 ;
  wire \x_pos[8]_i_3_n_0 ;
  wire \x_pos[8]_i_4_n_0 ;
  wire \x_pos[8]_i_5_n_0 ;
  wire \x_pos[8]_i_6_n_0 ;
  wire \x_pos[8]_i_7_n_0 ;
  wire \x_pos[8]_i_8_n_0 ;
  wire \x_pos[9]_i_1_n_0 ;
  wire \x_pos[9]_i_2_n_0 ;
  wire [3:0]\x_pos_reg[10]_0 ;
  wire [10:0]y;
  wire \y_pos[10]_i_3_n_0 ;
  wire \y_pos[6]_i_1_n_0 ;
  wire \y_pos[7]_i_1_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[10] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire \y_pos_reg_n_0_[9] ;
  wire NLW_divider_x_qv_UNCONNECTED;
  wire [31:11]NLW_divider_x_quotient_UNCONNECTED;
  wire NLW_divider_y_qv_UNCONNECTED;
  wire [31:11]NLW_divider_y_quotient_UNCONNECTED;
  wire [3:3]\NLW_m00_reg[16]_i_1_CO_UNCONNECTED ;

  assign sw_0_sp_1 = sw_0_sn_1;
  hdmi_vga_vp_1_0_accumulator__xdcDup__1 calc_m01
       (.B(m01),
        .Q({\y_pos_reg_n_0_[10] ,\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .clk(clk),
        .prev_v_sync_reg(calc_m01_n_31),
        .\reg_y_reg[0] (calc_m10_n_31),
        .\reg_y_reg[0]_0 (prev_v_sync),
        .v_sync_out(v_sync_out));
  hdmi_vga_vp_1_0_accumulator calc_m10
       (.A(x_pos),
        .B(m10),
        .clk(clk),
        .de_out(de_out),
        .pixel_out(pixel_out),
        .prev_v_sync_reg(calc_m10_n_31),
        .\reg_y_reg[0] (prev_v_sync),
        .\reg_y_reg[0]_0 (calc_m01_n_31),
        .v_sync_out(v_sync_out));
  (* x_core_info = "divider_32_20,Vivado 2022.2" *) 
  divider_32_20_0_HD4 divider_x
       (.clk(clk),
        .dividend({1'b0,m10}),
        .divisor(m00_reg),
        .quotient({NLW_divider_x_quotient_UNCONNECTED[31:11],x}),
        .qv(NLW_divider_x_qv_UNCONNECTED),
        .start(eof));
  (* x_core_info = "divider_32_20,Vivado 2022.2" *) 
  hdmi_vga_vp_1_0_divider_32_20_0 divider_y
       (.clk(clk),
        .dividend({1'b0,m01}),
        .divisor(m00_reg),
        .quotient({NLW_divider_y_quotient_UNCONNECTED[31:11],y[10:9],quotient,y[5:0]}),
        .qv(NLW_divider_y_qv_UNCONNECTED),
        .start(eof));
  LUT2 #(
    .INIT(4'h2)) 
    divider_y_i_1
       (.I0(v_sync_out),
        .I1(prev_v_sync),
        .O(eof));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1
       (.I0(x[10]),
        .I1(\pixel_out3_inferred__0/i__carry_8 ),
        .I2(x[9]),
        .I3(\pixel_out3_inferred__0/i__carry_9 ),
        .O(\x_pos_reg[10]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(x[8]),
        .I1(\pixel_out3_inferred__0/i__carry_5 ),
        .I2(\pixel_out3_inferred__0/i__carry_6 ),
        .I3(x[6]),
        .I4(\pixel_out3_inferred__0/i__carry_7 ),
        .I5(x[7]),
        .O(\x_pos_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(x[5]),
        .I1(\pixel_out3_inferred__0/i__carry_2 ),
        .I2(\pixel_out3_inferred__0/i__carry_3 ),
        .I3(x[3]),
        .I4(\pixel_out3_inferred__0/i__carry_4 ),
        .I5(x[4]),
        .O(\x_pos_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(x[2]),
        .I1(\pixel_out3_inferred__0/i__carry ),
        .I2(\pixel_out3_inferred__0/i__carry_0 ),
        .I3(x[0]),
        .I4(\pixel_out3_inferred__0/i__carry_1 ),
        .I5(x[1]),
        .O(\x_pos_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m00[0]_i_1 
       (.I0(pixel_out),
        .I1(de_out),
        .O(m00));
  LUT1 #(
    .INIT(2'h1)) 
    \m00[0]_i_3 
       (.I0(m00_reg[0]),
        .O(\m00[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[0] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[0]_i_2_n_7 ),
        .Q(m00_reg[0]),
        .R(eof));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\m00_reg[0]_i_2_n_0 ,\m00_reg[0]_i_2_n_1 ,\m00_reg[0]_i_2_n_2 ,\m00_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\m00_reg[0]_i_2_n_4 ,\m00_reg[0]_i_2_n_5 ,\m00_reg[0]_i_2_n_6 ,\m00_reg[0]_i_2_n_7 }),
        .S({m00_reg[3:1],\m00[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[10] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[8]_i_1_n_5 ),
        .Q(m00_reg[10]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[11] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[8]_i_1_n_4 ),
        .Q(m00_reg[11]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[12] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[12]_i_1_n_7 ),
        .Q(m00_reg[12]),
        .R(eof));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[12]_i_1 
       (.CI(\m00_reg[8]_i_1_n_0 ),
        .CO({\m00_reg[12]_i_1_n_0 ,\m00_reg[12]_i_1_n_1 ,\m00_reg[12]_i_1_n_2 ,\m00_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[12]_i_1_n_4 ,\m00_reg[12]_i_1_n_5 ,\m00_reg[12]_i_1_n_6 ,\m00_reg[12]_i_1_n_7 }),
        .S(m00_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[13] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[12]_i_1_n_6 ),
        .Q(m00_reg[13]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[14] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[12]_i_1_n_5 ),
        .Q(m00_reg[14]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[15] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[12]_i_1_n_4 ),
        .Q(m00_reg[15]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[16] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[16]_i_1_n_7 ),
        .Q(m00_reg[16]),
        .R(eof));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[16]_i_1 
       (.CI(\m00_reg[12]_i_1_n_0 ),
        .CO({\NLW_m00_reg[16]_i_1_CO_UNCONNECTED [3],\m00_reg[16]_i_1_n_1 ,\m00_reg[16]_i_1_n_2 ,\m00_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[16]_i_1_n_4 ,\m00_reg[16]_i_1_n_5 ,\m00_reg[16]_i_1_n_6 ,\m00_reg[16]_i_1_n_7 }),
        .S(m00_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[17] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[16]_i_1_n_6 ),
        .Q(m00_reg[17]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[18] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[16]_i_1_n_5 ),
        .Q(m00_reg[18]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[19] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[16]_i_1_n_4 ),
        .Q(m00_reg[19]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[1] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[0]_i_2_n_6 ),
        .Q(m00_reg[1]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[2] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[0]_i_2_n_5 ),
        .Q(m00_reg[2]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[3] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[0]_i_2_n_4 ),
        .Q(m00_reg[3]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[4] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[4]_i_1_n_7 ),
        .Q(m00_reg[4]),
        .R(eof));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[4]_i_1 
       (.CI(\m00_reg[0]_i_2_n_0 ),
        .CO({\m00_reg[4]_i_1_n_0 ,\m00_reg[4]_i_1_n_1 ,\m00_reg[4]_i_1_n_2 ,\m00_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[4]_i_1_n_4 ,\m00_reg[4]_i_1_n_5 ,\m00_reg[4]_i_1_n_6 ,\m00_reg[4]_i_1_n_7 }),
        .S(m00_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[5] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[4]_i_1_n_6 ),
        .Q(m00_reg[5]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[6] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[4]_i_1_n_5 ),
        .Q(m00_reg[6]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[7] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[4]_i_1_n_4 ),
        .Q(m00_reg[7]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[8] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[8]_i_1_n_7 ),
        .Q(m00_reg[8]),
        .R(eof));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[8]_i_1 
       (.CI(\m00_reg[4]_i_1_n_0 ),
        .CO({\m00_reg[8]_i_1_n_0 ,\m00_reg[8]_i_1_n_1 ,\m00_reg[8]_i_1_n_2 ,\m00_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[8]_i_1_n_4 ,\m00_reg[8]_i_1_n_5 ,\m00_reg[8]_i_1_n_6 ,\m00_reg[8]_i_1_n_7 }),
        .S(m00_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[9] 
       (.C(clk),
        .CE(m00),
        .D(\m00_reg[8]_i_1_n_6 ),
        .Q(m00_reg[9]),
        .R(eof));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out3_carry_i_1
       (.I0(y[10]),
        .I1(Q[7]),
        .I2(y[9]),
        .I3(Q[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_3
       (.I0(y[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(y[5]),
        .I4(Q[3]),
        .I5(y[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_4
       (.I0(y[2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(y[0]),
        .I4(Q[1]),
        .I5(y[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \pixel_out[22]_INST_0_i_1 
       (.I0(sw[0]),
        .I1(CO),
        .I2(\pixel_out[23] ),
        .O(sw_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \pixel_out[23]_INST_0_i_3 
       (.I0(\pixel_out[23] ),
        .I1(CO),
        .I2(sw[0]),
        .I3(sw[1]),
        .O(\sw[0]_0 ));
  FDRE prev_v_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_out),
        .Q(prev_v_sync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(x_pos[0]),
        .O(\x_pos[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h440F1100)) 
    \x_pos[10]_i_1 
       (.I0(\x_pos[8]_i_4_n_0 ),
        .I1(\x_pos[10]_i_2__0_n_0 ),
        .I2(v_sync_out),
        .I3(\x_pos[8]_i_5_n_0 ),
        .I4(x_pos[10]),
        .O(\x_pos[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \x_pos[10]_i_2__0 
       (.I0(x_pos[8]),
        .I1(x_pos[6]),
        .I2(\x_pos[10]_i_3_n_0 ),
        .I3(x_pos[7]),
        .I4(x_pos[9]),
        .O(\x_pos[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[10]_i_3 
       (.I0(x_pos[4]),
        .I1(x_pos[2]),
        .I2(x_pos[1]),
        .I3(x_pos[0]),
        .I4(x_pos[3]),
        .I5(x_pos[5]),
        .O(\x_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(x_pos[1]),
        .I1(x_pos[0]),
        .O(\x_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_pos[2]_i_1 
       (.I0(x_pos[2]),
        .I1(x_pos[0]),
        .I2(x_pos[1]),
        .O(\x_pos[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F00FF80800000)) 
    \x_pos[3]_i_1 
       (.I0(x_pos[0]),
        .I1(x_pos[1]),
        .I2(x_pos[2]),
        .I3(v_sync_out),
        .I4(\x_pos[8]_i_5_n_0 ),
        .I5(x_pos[3]),
        .O(\x_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_pos[4]_i_1 
       (.I0(x_pos[4]),
        .I1(x_pos[3]),
        .I2(x_pos[0]),
        .I3(x_pos[1]),
        .I4(x_pos[2]),
        .O(\x_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_pos[5]_i_1 
       (.I0(x_pos[5]),
        .I1(x_pos[4]),
        .I2(x_pos[2]),
        .I3(x_pos[1]),
        .I4(x_pos[0]),
        .I5(x_pos[3]),
        .O(\x_pos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \x_pos[6]_i_1 
       (.I0(x_pos[6]),
        .I1(x_pos[5]),
        .I2(\x_pos[8]_i_6_n_0 ),
        .I3(x_pos[4]),
        .O(\x_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \x_pos[7]_i_1 
       (.I0(x_pos[7]),
        .I1(x_pos[6]),
        .I2(x_pos[4]),
        .I3(\x_pos[8]_i_6_n_0 ),
        .I4(x_pos[5]),
        .O(\x_pos[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \x_pos[8]_i_1 
       (.I0(v_sync_out),
        .I1(\x_pos[8]_i_4_n_0 ),
        .I2(\x_pos[8]_i_5_n_0 ),
        .O(\x_pos[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_pos[8]_i_2 
       (.I0(v_sync_out),
        .I1(\x_pos[8]_i_5_n_0 ),
        .O(\x_pos[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \x_pos[8]_i_3 
       (.I0(x_pos[8]),
        .I1(x_pos[7]),
        .I2(x_pos[5]),
        .I3(\x_pos[8]_i_6_n_0 ),
        .I4(x_pos[4]),
        .I5(x_pos[6]),
        .O(\x_pos[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \x_pos[8]_i_4 
       (.I0(\x_pos[8]_i_7_n_0 ),
        .I1(x_pos[8]),
        .I2(x_pos[5]),
        .I3(x_pos[6]),
        .I4(\x_pos[8]_i_6_n_0 ),
        .O(\x_pos[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \x_pos[8]_i_5 
       (.I0(de_out),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos_reg_n_0_[9] ),
        .I3(\y_pos_reg_n_0_[10] ),
        .I4(\y_pos_reg_n_0_[8] ),
        .I5(\x_pos[8]_i_8_n_0 ),
        .O(\x_pos[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_pos[8]_i_6 
       (.I0(x_pos[2]),
        .I1(x_pos[1]),
        .I2(x_pos[0]),
        .I3(x_pos[3]),
        .O(\x_pos[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \x_pos[8]_i_7 
       (.I0(x_pos[9]),
        .I1(x_pos[4]),
        .I2(x_pos[7]),
        .I3(x_pos[10]),
        .O(\x_pos[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_pos[8]_i_8 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[6] ),
        .O(\x_pos[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h440F1100)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos[8]_i_4_n_0 ),
        .I1(\x_pos[9]_i_2_n_0 ),
        .I2(v_sync_out),
        .I3(\x_pos[8]_i_5_n_0 ),
        .I4(x_pos[9]),
        .O(\x_pos[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \x_pos[9]_i_2 
       (.I0(x_pos[7]),
        .I1(x_pos[5]),
        .I2(\x_pos[8]_i_6_n_0 ),
        .I3(x_pos[4]),
        .I4(x_pos[6]),
        .I5(x_pos[8]),
        .O(\x_pos[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(\x_pos[8]_i_2_n_0 ),
        .D(\x_pos[0]_i_1_n_0 ),
        .Q(x_pos[0]),
        .R(\x_pos[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_pos[10]_i_1_n_0 ),
        .Q(x_pos[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(\x_pos[8]_i_2_n_0 ),
        .D(\x_pos[1]_i_1_n_0 ),
        .Q(x_pos[1]),
        .R(\x_pos[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(\x_pos[8]_i_2_n_0 ),
        .D(\x_pos[2]_i_1_n_0 ),
        .Q(x_pos[2]),
        .R(\x_pos[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_pos[3]_i_1_n_0 ),
        .Q(x_pos[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(\x_pos[8]_i_2_n_0 ),
        .D(\x_pos[4]_i_1_n_0 ),
        .Q(x_pos[4]),
        .R(\x_pos[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(\x_pos[8]_i_2_n_0 ),
        .D(\x_pos[5]_i_1_n_0 ),
        .Q(x_pos[5]),
        .R(\x_pos[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(\x_pos[8]_i_2_n_0 ),
        .D(\x_pos[6]_i_1_n_0 ),
        .Q(x_pos[6]),
        .R(\x_pos[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(\x_pos[8]_i_2_n_0 ),
        .D(\x_pos[7]_i_1_n_0 ),
        .Q(x_pos[7]),
        .R(\x_pos[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(\x_pos[8]_i_2_n_0 ),
        .D(\x_pos[8]_i_3_n_0 ),
        .Q(x_pos[8]),
        .R(\x_pos[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_pos[9]_i_1_n_0 ),
        .Q(x_pos[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[10]_i_1 
       (.I0(v_sync_out),
        .I1(de_out),
        .O(SR));
  LUT6 #(
    .INIT(64'hF0F0F0F078F0F070)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos_reg_n_0_[10] ),
        .I3(\y_pos_reg_n_0_[9] ),
        .I4(\y_pos_reg_n_0_[8] ),
        .I5(\y_pos[10]_i_3_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[5] ),
        .O(\y_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .I5(\y_pos_reg_n_0_[4] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos[10]_i_3_n_0 ),
        .O(\y_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos[10]_i_3_n_0 ),
        .O(\y_pos[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFF00D00000)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[6] ),
        .I3(\y_pos[10]_i_3_n_0 ),
        .I4(\y_pos_reg_n_0_[7] ),
        .I5(\y_pos_reg_n_0_[8] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos[10]_i_3_n_0 ),
        .I3(\y_pos_reg_n_0_[7] ),
        .I4(\y_pos_reg_n_0_[8] ),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[0]),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[10]),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[1]),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[2]),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[3]),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[4]),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[5]),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(de_out),
        .D(\y_pos[6]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(de_out),
        .D(\y_pos[7]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[8]),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[9]),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "delayLineBRAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module hdmi_vga_vp_1_0_delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  input clka;
  input [0:0]wea;
  input [10:0]addra;
  input [16:0]dina;
  output [16:0]douta;


endmodule

(* ORIG_REF_NAME = "delayLinieBRAM_WP" *) 
module hdmi_vga_vp_1_0_delayLinieBRAM_WP
   (douta,
    clk,
    Q,
    dina);
  output [13:0]douta;
  input clk;
  input [1:0]Q;
  input [13:0]dina;

  wire [1:0]Q;
  wire clk;
  wire [1:0]delay_long_quad_out;
  wire [13:0]dina;
  wire [13:0]douta;
  wire position0_carry__0_i_1_n_0;
  wire position0_carry__0_n_3;
  wire position0_carry_i_1_n_0;
  wire position0_carry_i_2_n_0;
  wire position0_carry_i_3_n_0;
  wire position0_carry_i_4_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[0]_i_2_n_0 ;
  wire [10:0]position_reg;
  wire \position_reg[0]_i_1_n_0 ;
  wire \position_reg[0]_i_1_n_1 ;
  wire \position_reg[0]_i_1_n_2 ;
  wire \position_reg[0]_i_1_n_3 ;
  wire \position_reg[0]_i_1_n_4 ;
  wire \position_reg[0]_i_1_n_5 ;
  wire \position_reg[0]_i_1_n_6 ;
  wire \position_reg[0]_i_1_n_7 ;
  wire \position_reg[12]_i_1_n_7 ;
  wire \position_reg[4]_i_1_n_0 ;
  wire \position_reg[4]_i_1_n_1 ;
  wire \position_reg[4]_i_1_n_2 ;
  wire \position_reg[4]_i_1_n_3 ;
  wire \position_reg[4]_i_1_n_4 ;
  wire \position_reg[4]_i_1_n_5 ;
  wire \position_reg[4]_i_1_n_6 ;
  wire \position_reg[4]_i_1_n_7 ;
  wire \position_reg[8]_i_1_n_0 ;
  wire \position_reg[8]_i_1_n_1 ;
  wire \position_reg[8]_i_1_n_2 ;
  wire \position_reg[8]_i_1_n_3 ;
  wire \position_reg[8]_i_1_n_4 ;
  wire \position_reg[8]_i_1_n_5 ;
  wire \position_reg[8]_i_1_n_6 ;
  wire \position_reg[8]_i_1_n_7 ;
  wire [12:11]position_reg__0;
  wire [16:16]NLW_BRAM_douta_UNCONNECTED;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;
  wire [3:1]NLW_position0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_position0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_position_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_reg[12]_i_1_O_UNCONNECTED ;

  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  hdmi_vga_vp_1_0_delayLineBRAM BRAM
       (.addra(position_reg),
        .clka(clk),
        .dina({1'b0,Q,dina}),
        .douta({NLW_BRAM_douta_UNCONNECTED[16],douta,delay_long_quad_out}),
        .wea(1'b1));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1_n_0,position0_carry_i_2_n_0,position0_carry_i_3_n_0,position0_carry_i_4_n_0}));
  CARRY4 position0_carry__0
       (.CI(position0_carry_n_0),
        .CO({NLW_position0_carry__0_CO_UNCONNECTED[3:1],position0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,position0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    position0_carry__0_i_1
       (.I0(position_reg__0[12]),
        .O(position0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    position0_carry_i_1
       (.I0(position_reg[9]),
        .I1(position_reg[10]),
        .I2(position_reg__0[11]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    position0_carry_i_2
       (.I0(position_reg[8]),
        .I1(position_reg[6]),
        .I2(position_reg[7]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    position0_carry_i_3
       (.I0(position_reg[3]),
        .I1(position_reg[5]),
        .I2(position_reg[4]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    position0_carry_i_4
       (.I0(position_reg[0]),
        .I1(position_reg[1]),
        .I2(position_reg[2]),
        .O(position0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_2 
       (.I0(position_reg[0]),
        .O(\position[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_7 ),
        .Q(position_reg[0]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\position_reg[0]_i_1_n_0 ,\position_reg[0]_i_1_n_1 ,\position_reg[0]_i_1_n_2 ,\position_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\position_reg[0]_i_1_n_4 ,\position_reg[0]_i_1_n_5 ,\position_reg[0]_i_1_n_6 ,\position_reg[0]_i_1_n_7 }),
        .S({position_reg[3:1],\position[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_5 ),
        .Q(position_reg[10]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_4 ),
        .Q(position_reg__0[11]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[12]_i_1_n_7 ),
        .Q(position_reg__0[12]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[12]_i_1 
       (.CI(\position_reg[8]_i_1_n_0 ),
        .CO(\NLW_position_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[12]_i_1_O_UNCONNECTED [3:1],\position_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,position_reg__0[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_6 ),
        .Q(position_reg[1]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_5 ),
        .Q(position_reg[2]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_4 ),
        .Q(position_reg[3]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_7 ),
        .Q(position_reg[4]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[4]_i_1 
       (.CI(\position_reg[0]_i_1_n_0 ),
        .CO({\position_reg[4]_i_1_n_0 ,\position_reg[4]_i_1_n_1 ,\position_reg[4]_i_1_n_2 ,\position_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[4]_i_1_n_4 ,\position_reg[4]_i_1_n_5 ,\position_reg[4]_i_1_n_6 ,\position_reg[4]_i_1_n_7 }),
        .S(position_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_6 ),
        .Q(position_reg[5]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_5 ),
        .Q(position_reg[6]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_4 ),
        .Q(position_reg[7]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_7 ),
        .Q(position_reg[8]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[8]_i_1 
       (.CI(\position_reg[4]_i_1_n_0 ),
        .CO({\position_reg[8]_i_1_n_0 ,\position_reg[8]_i_1_n_1 ,\position_reg[8]_i_1_n_2 ,\position_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[8]_i_1_n_4 ,\position_reg[8]_i_1_n_5 ,\position_reg[8]_i_1_n_6 ,\position_reg[8]_i_1_n_7 }),
        .S({position_reg__0[11],position_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_6 ),
        .Q(position_reg[9]),
        .R(position0_carry__0_n_3));
endmodule

(* ORIG_REF_NAME = "delay_block_median" *) 
module hdmi_vga_vp_1_0_delay_block_median
   (Q,
    D,
    clk);
  output [3:0]Q;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block_median" *) 
module hdmi_vga_vp_1_0_delay_block_median_0
   (pixel_out,
    \val_reg[1]_0 ,
    v_sync_out,
    de_out,
    pixel_out_23_sp_1,
    \pixel_out[23]_0 ,
    \pixel_out[23]_1 ,
    pixel_out_15_sp_1,
    sw,
    pixel_out_14_sp_1,
    pixel_out_13_sp_1,
    pixel_out_12_sp_1,
    pixel_out_11_sp_1,
    pixel_out_10_sp_1,
    pixel_out_9_sp_1,
    pixel_out_8_sp_1,
    pixel_out_7_sp_1,
    pixel_out_6_sp_1,
    pixel_out_5_sp_1,
    pixel_out_4_sp_1,
    pixel_out_3_sp_1,
    pixel_out_2_sp_1,
    pixel_out_1_sp_1,
    pixel_out_0_sp_1,
    pixel_out_16_sp_1,
    \pixel_out[16]_0 ,
    pixel_out_17_sp_1,
    pixel_out_18_sp_1,
    pixel_out_19_sp_1,
    pixel_out_20_sp_1,
    pixel_out_21_sp_1,
    pixel_out_22_sp_1,
    h_sync_in,
    h_sync_out,
    v_sync_in,
    v_sync_out_0,
    de_in,
    de_out_0,
    \pixel_out[22]_0 ,
    D,
    clk);
  output [23:0]pixel_out;
  output \val_reg[1]_0 ;
  output v_sync_out;
  output de_out;
  input pixel_out_23_sp_1;
  input [23:0]\pixel_out[23]_0 ;
  input \pixel_out[23]_1 ;
  input pixel_out_15_sp_1;
  input [2:0]sw;
  input pixel_out_14_sp_1;
  input pixel_out_13_sp_1;
  input pixel_out_12_sp_1;
  input pixel_out_11_sp_1;
  input pixel_out_10_sp_1;
  input pixel_out_9_sp_1;
  input pixel_out_8_sp_1;
  input pixel_out_7_sp_1;
  input pixel_out_6_sp_1;
  input pixel_out_5_sp_1;
  input pixel_out_4_sp_1;
  input pixel_out_3_sp_1;
  input pixel_out_2_sp_1;
  input pixel_out_1_sp_1;
  input pixel_out_0_sp_1;
  input pixel_out_16_sp_1;
  input \pixel_out[16]_0 ;
  input pixel_out_17_sp_1;
  input pixel_out_18_sp_1;
  input pixel_out_19_sp_1;
  input pixel_out_20_sp_1;
  input pixel_out_21_sp_1;
  input pixel_out_22_sp_1;
  input h_sync_in;
  input h_sync_out;
  input v_sync_in;
  input v_sync_out_0;
  input de_in;
  input de_out_0;
  input \pixel_out[22]_0 ;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire clk;
  wire data3;
  wire de_in;
  wire de_out;
  wire de_out_0;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_out;
  wire \pixel_out[16]_0 ;
  wire \pixel_out[22]_0 ;
  wire [23:0]\pixel_out[23]_0 ;
  wire \pixel_out[23]_1 ;
  wire \pixel_out[23]_INST_0_i_1_n_0 ;
  wire pixel_out_0_sn_1;
  wire pixel_out_10_sn_1;
  wire pixel_out_11_sn_1;
  wire pixel_out_12_sn_1;
  wire pixel_out_13_sn_1;
  wire pixel_out_14_sn_1;
  wire pixel_out_15_sn_1;
  wire pixel_out_16_sn_1;
  wire pixel_out_17_sn_1;
  wire pixel_out_18_sn_1;
  wire pixel_out_19_sn_1;
  wire pixel_out_1_sn_1;
  wire pixel_out_20_sn_1;
  wire pixel_out_21_sn_1;
  wire pixel_out_22_sn_1;
  wire pixel_out_23_sn_1;
  wire pixel_out_2_sn_1;
  wire pixel_out_3_sn_1;
  wire pixel_out_4_sn_1;
  wire pixel_out_5_sn_1;
  wire pixel_out_6_sn_1;
  wire pixel_out_7_sn_1;
  wire pixel_out_8_sn_1;
  wire pixel_out_9_sn_1;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire v_sync_out_0;
  wire \val_reg[1]_0 ;
  wire \val_reg_n_0_[0] ;
  wire \val_reg_n_0_[1] ;
  wire \val_reg_n_0_[3] ;

  assign pixel_out_0_sn_1 = pixel_out_0_sp_1;
  assign pixel_out_10_sn_1 = pixel_out_10_sp_1;
  assign pixel_out_11_sn_1 = pixel_out_11_sp_1;
  assign pixel_out_12_sn_1 = pixel_out_12_sp_1;
  assign pixel_out_13_sn_1 = pixel_out_13_sp_1;
  assign pixel_out_14_sn_1 = pixel_out_14_sp_1;
  assign pixel_out_15_sn_1 = pixel_out_15_sp_1;
  assign pixel_out_16_sn_1 = pixel_out_16_sp_1;
  assign pixel_out_17_sn_1 = pixel_out_17_sp_1;
  assign pixel_out_18_sn_1 = pixel_out_18_sp_1;
  assign pixel_out_19_sn_1 = pixel_out_19_sp_1;
  assign pixel_out_1_sn_1 = pixel_out_1_sp_1;
  assign pixel_out_20_sn_1 = pixel_out_20_sp_1;
  assign pixel_out_21_sn_1 = pixel_out_21_sp_1;
  assign pixel_out_22_sn_1 = pixel_out_22_sp_1;
  assign pixel_out_23_sn_1 = pixel_out_23_sp_1;
  assign pixel_out_2_sn_1 = pixel_out_2_sp_1;
  assign pixel_out_3_sn_1 = pixel_out_3_sp_1;
  assign pixel_out_4_sn_1 = pixel_out_4_sp_1;
  assign pixel_out_5_sn_1 = pixel_out_5_sp_1;
  assign pixel_out_6_sn_1 = pixel_out_6_sp_1;
  assign pixel_out_7_sn_1 = pixel_out_7_sp_1;
  assign pixel_out_8_sn_1 = pixel_out_8_sp_1;
  assign pixel_out_9_sn_1 = pixel_out_9_sp_1;
  LUT6 #(
    .INIT(64'h0F0F2F2C00002320)) 
    de_out_INST_0
       (.I0(data3),
        .I1(sw[1]),
        .I2(sw[2]),
        .I3(de_in),
        .I4(sw[0]),
        .I5(de_out_0),
        .O(de_out));
  LUT6 #(
    .INIT(64'h0F0F2F2C00002320)) 
    h_sync_out_INST_0
       (.I0(\val_reg_n_0_[1] ),
        .I1(sw[1]),
        .I2(sw[2]),
        .I3(h_sync_in),
        .I4(sw[0]),
        .I5(h_sync_out),
        .O(\val_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[0]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [8]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_0_sn_1),
        .I4(sw[2]),
        .O(pixel_out[0]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[10]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [2]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_10_sn_1),
        .I4(sw[2]),
        .O(pixel_out[10]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[11]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [3]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_11_sn_1),
        .I4(sw[2]),
        .O(pixel_out[11]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[12]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [4]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_12_sn_1),
        .I4(sw[2]),
        .O(pixel_out[12]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[13]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [5]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_13_sn_1),
        .I4(sw[2]),
        .O(pixel_out[13]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[14]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [6]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_14_sn_1),
        .I4(sw[2]),
        .O(pixel_out[14]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[15]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [7]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_15_sn_1),
        .I4(sw[2]),
        .O(pixel_out[15]));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBAAAAA)) 
    \pixel_out[16]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(\pixel_out[23]_0 [16]),
        .I3(pixel_out_16_sn_1),
        .I4(sw[1]),
        .I5(\pixel_out[16]_0 ),
        .O(pixel_out[16]));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBAAAAA)) 
    \pixel_out[17]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(\pixel_out[23]_0 [17]),
        .I3(pixel_out_16_sn_1),
        .I4(sw[1]),
        .I5(pixel_out_17_sn_1),
        .O(pixel_out[17]));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBAAAAA)) 
    \pixel_out[18]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(\pixel_out[23]_0 [18]),
        .I3(pixel_out_16_sn_1),
        .I4(sw[1]),
        .I5(pixel_out_18_sn_1),
        .O(pixel_out[18]));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBAAAAA)) 
    \pixel_out[19]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(\pixel_out[23]_0 [19]),
        .I3(pixel_out_16_sn_1),
        .I4(sw[1]),
        .I5(pixel_out_19_sn_1),
        .O(pixel_out[19]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[1]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [9]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_1_sn_1),
        .I4(sw[2]),
        .O(pixel_out[1]));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBAAAAA)) 
    \pixel_out[20]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(\pixel_out[23]_0 [20]),
        .I3(pixel_out_16_sn_1),
        .I4(sw[1]),
        .I5(pixel_out_20_sn_1),
        .O(pixel_out[20]));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBAAAAA)) 
    \pixel_out[21]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(\pixel_out[23]_0 [21]),
        .I3(pixel_out_16_sn_1),
        .I4(sw[1]),
        .I5(pixel_out_21_sn_1),
        .O(pixel_out[21]));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBAAAAA)) 
    \pixel_out[22]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(\pixel_out[23]_0 [22]),
        .I3(pixel_out_16_sn_1),
        .I4(sw[1]),
        .I5(pixel_out_22_sn_1),
        .O(pixel_out[22]));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \pixel_out[23]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(pixel_out_23_sn_1),
        .I2(\pixel_out[23]_0 [23]),
        .I3(\pixel_out[23]_1 ),
        .O(pixel_out[23]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \pixel_out[23]_INST_0_i_1 
       (.I0(\pixel_out[22]_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(sw[0]),
        .I4(\val_reg_n_0_[3] ),
        .O(\pixel_out[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[2]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [10]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_2_sn_1),
        .I4(sw[2]),
        .O(pixel_out[2]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[3]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [11]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_3_sn_1),
        .I4(sw[2]),
        .O(pixel_out[3]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[4]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [12]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_4_sn_1),
        .I4(sw[2]),
        .O(pixel_out[4]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[5]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [13]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_5_sn_1),
        .I4(sw[2]),
        .O(pixel_out[5]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[6]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [14]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_6_sn_1),
        .I4(sw[2]),
        .O(pixel_out[6]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[7]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [15]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_7_sn_1),
        .I4(sw[2]),
        .O(pixel_out[7]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[8]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [0]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_8_sn_1),
        .I4(sw[2]),
        .O(pixel_out[8]));
  LUT5 #(
    .INIT(32'hAAAAFFAE)) 
    \pixel_out[9]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_0 [1]),
        .I2(\pixel_out[23]_1 ),
        .I3(pixel_out_9_sn_1),
        .I4(sw[2]),
        .O(pixel_out[9]));
  LUT6 #(
    .INIT(64'h0F0F2F2C00002320)) 
    v_sync_out_INST_0
       (.I0(\val_reg_n_0_[0] ),
        .I1(sw[1]),
        .I2(sw[2]),
        .I3(v_sync_in),
        .I4(sw[0]),
        .I5(v_sync_out_0),
        .O(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\val_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\val_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(data3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\val_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_line_median" *) 
module hdmi_vga_vp_1_0_delay_line_median
   (pixel_out,
    \val_reg[1] ,
    v_sync_out,
    de_out,
    pixel_out_23_sp_1,
    \pixel_out[23]_0 ,
    \pixel_out[23]_1 ,
    pixel_out_15_sp_1,
    sw,
    pixel_out_14_sp_1,
    pixel_out_13_sp_1,
    pixel_out_12_sp_1,
    pixel_out_11_sp_1,
    pixel_out_10_sp_1,
    pixel_out_9_sp_1,
    pixel_out_8_sp_1,
    pixel_out_7_sp_1,
    pixel_out_6_sp_1,
    pixel_out_5_sp_1,
    pixel_out_4_sp_1,
    pixel_out_3_sp_1,
    pixel_out_2_sp_1,
    pixel_out_1_sp_1,
    pixel_out_0_sp_1,
    pixel_out_16_sp_1,
    \pixel_out[16]_0 ,
    pixel_out_17_sp_1,
    pixel_out_18_sp_1,
    pixel_out_19_sp_1,
    pixel_out_20_sp_1,
    pixel_out_21_sp_1,
    pixel_out_22_sp_1,
    h_sync_in,
    h_sync_out,
    v_sync_in,
    v_sync_out_0,
    de_in,
    de_out_0,
    \pixel_out[22]_0 ,
    D,
    clk);
  output [23:0]pixel_out;
  output \val_reg[1] ;
  output v_sync_out;
  output de_out;
  input pixel_out_23_sp_1;
  input [23:0]\pixel_out[23]_0 ;
  input \pixel_out[23]_1 ;
  input pixel_out_15_sp_1;
  input [2:0]sw;
  input pixel_out_14_sp_1;
  input pixel_out_13_sp_1;
  input pixel_out_12_sp_1;
  input pixel_out_11_sp_1;
  input pixel_out_10_sp_1;
  input pixel_out_9_sp_1;
  input pixel_out_8_sp_1;
  input pixel_out_7_sp_1;
  input pixel_out_6_sp_1;
  input pixel_out_5_sp_1;
  input pixel_out_4_sp_1;
  input pixel_out_3_sp_1;
  input pixel_out_2_sp_1;
  input pixel_out_1_sp_1;
  input pixel_out_0_sp_1;
  input pixel_out_16_sp_1;
  input \pixel_out[16]_0 ;
  input pixel_out_17_sp_1;
  input pixel_out_18_sp_1;
  input pixel_out_19_sp_1;
  input pixel_out_20_sp_1;
  input pixel_out_21_sp_1;
  input pixel_out_22_sp_1;
  input h_sync_in;
  input h_sync_out;
  input v_sync_in;
  input v_sync_out_0;
  input de_in;
  input de_out_0;
  input \pixel_out[22]_0 ;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire clk;
  wire [3:0]d;
  wire de_in;
  wire de_out;
  wire de_out_0;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_out;
  wire \pixel_out[16]_0 ;
  wire \pixel_out[22]_0 ;
  wire [23:0]\pixel_out[23]_0 ;
  wire \pixel_out[23]_1 ;
  wire pixel_out_0_sn_1;
  wire pixel_out_10_sn_1;
  wire pixel_out_11_sn_1;
  wire pixel_out_12_sn_1;
  wire pixel_out_13_sn_1;
  wire pixel_out_14_sn_1;
  wire pixel_out_15_sn_1;
  wire pixel_out_16_sn_1;
  wire pixel_out_17_sn_1;
  wire pixel_out_18_sn_1;
  wire pixel_out_19_sn_1;
  wire pixel_out_1_sn_1;
  wire pixel_out_20_sn_1;
  wire pixel_out_21_sn_1;
  wire pixel_out_22_sn_1;
  wire pixel_out_23_sn_1;
  wire pixel_out_2_sn_1;
  wire pixel_out_3_sn_1;
  wire pixel_out_4_sn_1;
  wire pixel_out_5_sn_1;
  wire pixel_out_6_sn_1;
  wire pixel_out_7_sn_1;
  wire pixel_out_8_sn_1;
  wire pixel_out_9_sn_1;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire v_sync_out_0;
  wire \val_reg[1] ;

  assign pixel_out_0_sn_1 = pixel_out_0_sp_1;
  assign pixel_out_10_sn_1 = pixel_out_10_sp_1;
  assign pixel_out_11_sn_1 = pixel_out_11_sp_1;
  assign pixel_out_12_sn_1 = pixel_out_12_sp_1;
  assign pixel_out_13_sn_1 = pixel_out_13_sp_1;
  assign pixel_out_14_sn_1 = pixel_out_14_sp_1;
  assign pixel_out_15_sn_1 = pixel_out_15_sp_1;
  assign pixel_out_16_sn_1 = pixel_out_16_sp_1;
  assign pixel_out_17_sn_1 = pixel_out_17_sp_1;
  assign pixel_out_18_sn_1 = pixel_out_18_sp_1;
  assign pixel_out_19_sn_1 = pixel_out_19_sp_1;
  assign pixel_out_1_sn_1 = pixel_out_1_sp_1;
  assign pixel_out_20_sn_1 = pixel_out_20_sp_1;
  assign pixel_out_21_sn_1 = pixel_out_21_sp_1;
  assign pixel_out_22_sn_1 = pixel_out_22_sp_1;
  assign pixel_out_23_sn_1 = pixel_out_23_sp_1;
  assign pixel_out_2_sn_1 = pixel_out_2_sp_1;
  assign pixel_out_3_sn_1 = pixel_out_3_sp_1;
  assign pixel_out_4_sn_1 = pixel_out_4_sp_1;
  assign pixel_out_5_sn_1 = pixel_out_5_sp_1;
  assign pixel_out_6_sn_1 = pixel_out_6_sp_1;
  assign pixel_out_7_sn_1 = pixel_out_7_sp_1;
  assign pixel_out_8_sn_1 = pixel_out_8_sp_1;
  assign pixel_out_9_sn_1 = pixel_out_9_sp_1;
  hdmi_vga_vp_1_0_delay_block_median \genblk1[0].db 
       (.D(D),
        .Q(d),
        .clk(clk));
  hdmi_vga_vp_1_0_delay_block_median_0 \genblk1[1].db 
       (.D(d),
        .clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .de_out_0(de_out_0),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_out(pixel_out),
        .\pixel_out[16]_0 (\pixel_out[16]_0 ),
        .\pixel_out[22]_0 (\pixel_out[22]_0 ),
        .\pixel_out[23]_0 (\pixel_out[23]_0 ),
        .\pixel_out[23]_1 (\pixel_out[23]_1 ),
        .pixel_out_0_sp_1(pixel_out_0_sn_1),
        .pixel_out_10_sp_1(pixel_out_10_sn_1),
        .pixel_out_11_sp_1(pixel_out_11_sn_1),
        .pixel_out_12_sp_1(pixel_out_12_sn_1),
        .pixel_out_13_sp_1(pixel_out_13_sn_1),
        .pixel_out_14_sp_1(pixel_out_14_sn_1),
        .pixel_out_15_sp_1(pixel_out_15_sn_1),
        .pixel_out_16_sp_1(pixel_out_16_sn_1),
        .pixel_out_17_sp_1(pixel_out_17_sn_1),
        .pixel_out_18_sp_1(pixel_out_18_sn_1),
        .pixel_out_19_sp_1(pixel_out_19_sn_1),
        .pixel_out_1_sp_1(pixel_out_1_sn_1),
        .pixel_out_20_sp_1(pixel_out_20_sn_1),
        .pixel_out_21_sp_1(pixel_out_21_sn_1),
        .pixel_out_22_sp_1(pixel_out_22_sn_1),
        .pixel_out_23_sp_1(pixel_out_23_sn_1),
        .pixel_out_2_sp_1(pixel_out_2_sn_1),
        .pixel_out_3_sp_1(pixel_out_3_sn_1),
        .pixel_out_4_sp_1(pixel_out_4_sn_1),
        .pixel_out_5_sp_1(pixel_out_5_sn_1),
        .pixel_out_6_sp_1(pixel_out_6_sn_1),
        .pixel_out_7_sp_1(pixel_out_7_sn_1),
        .pixel_out_8_sp_1(pixel_out_8_sn_1),
        .pixel_out_9_sp_1(pixel_out_9_sn_1),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(v_sync_out_0),
        .\val_reg[1]_0 (\val_reg[1] ));
endmodule

(* ORIG_REF_NAME = "divider_32_20_0" *) (* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
module hdmi_vga_vp_1_0_divider_32_20_0
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;


endmodule

(* ORIG_REF_NAME = "median5x5" *) 
module hdmi_vga_vp_1_0_median5x5
   (pixel_out,
    \val_reg[1] ,
    v_sync_out,
    de_out,
    clk,
    h_sync_out,
    prev_v_sync,
    pixel_out_23_sp_1,
    \pixel_out[23]_0 ,
    \pixel_out[23]_1 ,
    pixel_out_15_sp_1,
    sw,
    pixel_out_14_sp_1,
    pixel_out_13_sp_1,
    pixel_out_12_sp_1,
    pixel_out_11_sp_1,
    pixel_out_10_sp_1,
    pixel_out_9_sp_1,
    pixel_out_8_sp_1,
    pixel_out_7_sp_1,
    pixel_out_6_sp_1,
    pixel_out_5_sp_1,
    pixel_out_4_sp_1,
    pixel_out_3_sp_1,
    pixel_out_2_sp_1,
    pixel_out_1_sp_1,
    pixel_out_0_sp_1,
    pixel_out_16_sp_1,
    \pixel_out[16]_0 ,
    pixel_out_17_sp_1,
    pixel_out_18_sp_1,
    pixel_out_19_sp_1,
    pixel_out_20_sp_1,
    pixel_out_21_sp_1,
    pixel_out_22_sp_1,
    h_sync_in,
    v_sync_in,
    v_sync_out_0,
    de_in,
    \D11_reg[2]_0 );
  output [23:0]pixel_out;
  output \val_reg[1] ;
  output v_sync_out;
  output de_out;
  input clk;
  input h_sync_out;
  input prev_v_sync;
  input pixel_out_23_sp_1;
  input [23:0]\pixel_out[23]_0 ;
  input \pixel_out[23]_1 ;
  input pixel_out_15_sp_1;
  input [2:0]sw;
  input pixel_out_14_sp_1;
  input pixel_out_13_sp_1;
  input pixel_out_12_sp_1;
  input pixel_out_11_sp_1;
  input pixel_out_10_sp_1;
  input pixel_out_9_sp_1;
  input pixel_out_8_sp_1;
  input pixel_out_7_sp_1;
  input pixel_out_6_sp_1;
  input pixel_out_5_sp_1;
  input pixel_out_4_sp_1;
  input pixel_out_3_sp_1;
  input pixel_out_2_sp_1;
  input pixel_out_1_sp_1;
  input pixel_out_0_sp_1;
  input pixel_out_16_sp_1;
  input \pixel_out[16]_0 ;
  input pixel_out_17_sp_1;
  input pixel_out_18_sp_1;
  input pixel_out_19_sp_1;
  input pixel_out_20_sp_1;
  input pixel_out_21_sp_1;
  input pixel_out_22_sp_1;
  input h_sync_in;
  input v_sync_in;
  input v_sync_out_0;
  input de_in;
  input \D11_reg[2]_0 ;

  wire \D11_reg[2]_0 ;
  wire \D11_reg_n_0_[2] ;
  wire \D12_reg_n_0_[2] ;
  wire \D14_reg[0]_srl3_n_0 ;
  wire \D14_reg[1]_srl4_n_0 ;
  wire \D15_reg_n_0_[0] ;
  wire \D15_reg_n_0_[1] ;
  wire \D24_reg[0]_srl4_n_0 ;
  wire \D24_reg[1]_srl4_n_0 ;
  wire \D25_reg_n_0_[0] ;
  wire \D25_reg_n_0_[1] ;
  wire \D32_reg[0]_srl2_n_0 ;
  wire \D32_reg[1]_srl2_n_0 ;
  wire \D33_reg_n_0_[0] ;
  wire \D33_reg_n_0_[1] ;
  wire \D33_reg_n_0_[2] ;
  wire \D34_reg_n_0_[0] ;
  wire \D34_reg_n_0_[1] ;
  wire \D35_reg_n_0_[0] ;
  wire \D35_reg_n_0_[1] ;
  wire \D44_reg[0]_srl4_n_0 ;
  wire \D44_reg[1]_srl4_n_0 ;
  wire \D45_reg_n_0_[0] ;
  wire \D45_reg_n_0_[1] ;
  wire \D52_reg_n_0_[3] ;
  wire clk;
  wire de_in;
  wire de_out;
  wire [15:2]delay_long_quad_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [4:0]overall_sum;
  wire \overall_sum[0]_i_1_n_0 ;
  wire \overall_sum[1]_i_1_n_0 ;
  wire \overall_sum[1]_i_2_n_0 ;
  wire \overall_sum[2]_i_1_n_0 ;
  wire \overall_sum[3]_i_1_n_0 ;
  wire \overall_sum[3]_i_2_n_0 ;
  wire \overall_sum[3]_i_3_n_0 ;
  wire \overall_sum[4]_i_10_n_0 ;
  wire \overall_sum[4]_i_1_n_0 ;
  wire \overall_sum[4]_i_2_n_0 ;
  wire \overall_sum[4]_i_3_n_0 ;
  wire \overall_sum[4]_i_4_n_0 ;
  wire \overall_sum[4]_i_5_n_0 ;
  wire \overall_sum[4]_i_6_n_0 ;
  wire \overall_sum[4]_i_7_n_0 ;
  wire \overall_sum[4]_i_8_n_0 ;
  wire \overall_sum[4]_i_9_n_0 ;
  wire [2:0]overall_sum_1;
  wire [2:0]overall_sum_10;
  wire [2:0]overall_sum_2;
  wire [2:0]overall_sum_20;
  wire [2:0]overall_sum_3;
  wire [2:0]overall_sum_30;
  wire [2:0]overall_sum_4;
  wire [2:0]overall_sum_40;
  wire [2:0]overall_sum_5;
  wire [2:0]overall_sum_50;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in17_in;
  wire p_1_in22_in;
  wire p_1_in7_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire [3:3]p_26_out;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [23:0]pixel_out;
  wire \pixel_out[16]_0 ;
  wire [23:0]\pixel_out[23]_0 ;
  wire \pixel_out[23]_1 ;
  wire \pixel_out[23]_INST_0_i_4_n_0 ;
  wire pixel_out_0_sn_1;
  wire pixel_out_10_sn_1;
  wire pixel_out_11_sn_1;
  wire pixel_out_12_sn_1;
  wire pixel_out_13_sn_1;
  wire pixel_out_14_sn_1;
  wire pixel_out_15_sn_1;
  wire pixel_out_16_sn_1;
  wire pixel_out_17_sn_1;
  wire pixel_out_18_sn_1;
  wire pixel_out_19_sn_1;
  wire pixel_out_1_sn_1;
  wire pixel_out_20_sn_1;
  wire pixel_out_21_sn_1;
  wire pixel_out_22_sn_1;
  wire pixel_out_23_sn_1;
  wire pixel_out_2_sn_1;
  wire pixel_out_3_sn_1;
  wire pixel_out_4_sn_1;
  wire pixel_out_5_sn_1;
  wire pixel_out_6_sn_1;
  wire pixel_out_7_sn_1;
  wire pixel_out_8_sn_1;
  wire pixel_out_9_sn_1;
  wire prev_v_sync;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire v_sync_out_0;
  wire \val[3]_i_2_n_0 ;
  wire \val[3]_i_3_n_0 ;
  wire \val[3]_i_4_n_0 ;
  wire \val[3]_i_5_n_0 ;
  wire \val_reg[1] ;

  assign pixel_out_0_sn_1 = pixel_out_0_sp_1;
  assign pixel_out_10_sn_1 = pixel_out_10_sp_1;
  assign pixel_out_11_sn_1 = pixel_out_11_sp_1;
  assign pixel_out_12_sn_1 = pixel_out_12_sp_1;
  assign pixel_out_13_sn_1 = pixel_out_13_sp_1;
  assign pixel_out_14_sn_1 = pixel_out_14_sp_1;
  assign pixel_out_15_sn_1 = pixel_out_15_sp_1;
  assign pixel_out_16_sn_1 = pixel_out_16_sp_1;
  assign pixel_out_17_sn_1 = pixel_out_17_sp_1;
  assign pixel_out_18_sn_1 = pixel_out_18_sp_1;
  assign pixel_out_19_sn_1 = pixel_out_19_sp_1;
  assign pixel_out_1_sn_1 = pixel_out_1_sp_1;
  assign pixel_out_20_sn_1 = pixel_out_20_sp_1;
  assign pixel_out_21_sn_1 = pixel_out_21_sp_1;
  assign pixel_out_22_sn_1 = pixel_out_22_sp_1;
  assign pixel_out_23_sn_1 = pixel_out_23_sp_1;
  assign pixel_out_2_sn_1 = pixel_out_2_sp_1;
  assign pixel_out_3_sn_1 = pixel_out_3_sp_1;
  assign pixel_out_4_sn_1 = pixel_out_4_sp_1;
  assign pixel_out_5_sn_1 = pixel_out_5_sp_1;
  assign pixel_out_6_sn_1 = pixel_out_6_sp_1;
  assign pixel_out_7_sn_1 = pixel_out_7_sp_1;
  assign pixel_out_8_sn_1 = pixel_out_8_sp_1;
  assign pixel_out_9_sn_1 = pixel_out_9_sp_1;
  FDRE \D11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg[2]_0 ),
        .Q(\D11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel_out[23]_0 [0]),
        .Q(p_1_in22_in),
        .R(1'b0));
  FDRE \D12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg_n_0_[2] ),
        .Q(\D12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in22_in),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \D13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D12_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \D13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\median/D14_reg " *) 
  (* srl_name = "inst/\median/D14_reg[0]_srl3 " *) 
  SRL16E \D14_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(prev_v_sync),
        .Q(\D14_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\median/D14_reg " *) 
  (* srl_name = "inst/\median/D14_reg[1]_srl4 " *) 
  SRL16E \D14_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(h_sync_out),
        .Q(\D14_reg[1]_srl4_n_0 ));
  FDRE \D14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \D14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  FDRE \D15_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D14_reg[0]_srl3_n_0 ),
        .Q(\D15_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D15_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D14_reg[1]_srl4_n_0 ),
        .Q(\D15_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \D15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE \D21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_long_quad_out[14]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \D21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_long_quad_out[15]),
        .Q(p_1_in17_in),
        .R(1'b0));
  FDRE \D22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_6_in),
        .R(1'b0));
  FDRE \D22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in17_in),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \D23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_7_in),
        .R(1'b0));
  FDRE \D23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\median/D24_reg " *) 
  (* srl_name = "inst/\median/D24_reg[0]_srl4 " *) 
  SRL16E \D24_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(delay_long_quad_out[12]),
        .Q(\D24_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\median/D24_reg " *) 
  (* srl_name = "inst/\median/D24_reg[1]_srl4 " *) 
  SRL16E \D24_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(delay_long_quad_out[13]),
        .Q(\D24_reg[1]_srl4_n_0 ));
  FDRE \D24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(p_8_in),
        .R(1'b0));
  FDRE \D24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  FDRE \D25_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D24_reg[0]_srl4_n_0 ),
        .Q(\D25_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D25_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D24_reg[1]_srl4_n_0 ),
        .Q(\D25_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(p_9_in),
        .R(1'b0));
  FDRE \D25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \D31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_long_quad_out[10]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE \D31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_long_quad_out[11]),
        .Q(p_1_in12_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\median/D32_reg " *) 
  (* srl_name = "inst/\median/D32_reg[0]_srl2 " *) 
  SRL16E \D32_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(delay_long_quad_out[8]),
        .Q(\D32_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\median/D32_reg " *) 
  (* srl_name = "inst/\median/D32_reg[1]_srl2 " *) 
  SRL16E \D32_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(delay_long_quad_out[9]),
        .Q(\D32_reg[1]_srl2_n_0 ));
  FDRE \D32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(p_11_in),
        .R(1'b0));
  FDRE \D32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in12_in),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE \D33_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg[0]_srl2_n_0 ),
        .Q(\D33_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D33_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg[1]_srl2_n_0 ),
        .Q(\D33_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(\D33_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE \D34_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[0] ),
        .Q(\D34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D34_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[1] ),
        .Q(\D34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D34_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[2] ),
        .Q(p_12_in),
        .R(1'b0));
  FDRE \D34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE \D35_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D34_reg_n_0_[0] ),
        .Q(\D35_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D35_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D34_reg_n_0_[1] ),
        .Q(\D35_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(p_13_in),
        .R(1'b0));
  FDRE \D35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE \D41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_long_quad_out[6]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE \D41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_long_quad_out[7]),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE \D42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(p_15_in),
        .R(1'b0));
  FDRE \D42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in7_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \D43_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(p_16_in),
        .R(1'b0));
  FDRE \D43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\median/D44_reg " *) 
  (* srl_name = "inst/\median/D44_reg[0]_srl4 " *) 
  SRL16E \D44_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(delay_long_quad_out[4]),
        .Q(\D44_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\median/D44_reg " *) 
  (* srl_name = "inst/\median/D44_reg[1]_srl4 " *) 
  SRL16E \D44_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(delay_long_quad_out[5]),
        .Q(\D44_reg[1]_srl4_n_0 ));
  FDRE \D44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(p_17_in),
        .R(1'b0));
  FDRE \D44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \D45_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D44_reg[0]_srl4_n_0 ),
        .Q(\D45_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D45_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D44_reg[1]_srl4_n_0 ),
        .Q(\D45_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(p_18_in),
        .R(1'b0));
  FDRE \D45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \D51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_long_quad_out[2]),
        .Q(p_19_in),
        .R(1'b0));
  FDRE \D51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_long_quad_out[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \D52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(p_20_in),
        .R(1'b0));
  FDRE \D52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\D52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D53_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(p_21_in),
        .R(1'b0));
  FDRE \D53_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D52_reg_n_0_[3] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \D54_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(p_22_in),
        .R(1'b0));
  FDRE \D54_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \D55_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(p_23_in),
        .R(1'b0));
  FDRE \D55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
  hdmi_vga_vp_1_0_delayLinieBRAM_WP delay_line_bram
       (.Q({p_0_in21_in,p_4_in}),
        .clk(clk),
        .dina({\D15_reg_n_0_[1] ,\D15_reg_n_0_[0] ,p_0_in16_in,p_9_in,\D25_reg_n_0_[1] ,\D25_reg_n_0_[0] ,p_0_in11_in,p_13_in,\D35_reg_n_0_[1] ,\D35_reg_n_0_[0] ,p_0_in6_in,p_18_in,\D45_reg_n_0_[1] ,\D45_reg_n_0_[0] }),
        .douta(delay_long_quad_out));
  hdmi_vga_vp_1_0_delay_line_median delay_syncs_signals
       (.D({p_26_out,\D33_reg_n_0_[2] ,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
        .clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .de_out_0(\D11_reg[2]_0 ),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_out(pixel_out),
        .\pixel_out[16]_0 (\pixel_out[16]_0 ),
        .\pixel_out[22]_0 (\pixel_out[23]_INST_0_i_4_n_0 ),
        .\pixel_out[23]_0 (\pixel_out[23]_0 ),
        .\pixel_out[23]_1 (\pixel_out[23]_1 ),
        .pixel_out_0_sp_1(pixel_out_0_sn_1),
        .pixel_out_10_sp_1(pixel_out_10_sn_1),
        .pixel_out_11_sp_1(pixel_out_11_sn_1),
        .pixel_out_12_sp_1(pixel_out_12_sn_1),
        .pixel_out_13_sp_1(pixel_out_13_sn_1),
        .pixel_out_14_sp_1(pixel_out_14_sn_1),
        .pixel_out_15_sp_1(pixel_out_15_sn_1),
        .pixel_out_16_sp_1(pixel_out_16_sn_1),
        .pixel_out_17_sp_1(pixel_out_17_sn_1),
        .pixel_out_18_sp_1(pixel_out_18_sn_1),
        .pixel_out_19_sp_1(pixel_out_19_sn_1),
        .pixel_out_1_sp_1(pixel_out_1_sn_1),
        .pixel_out_20_sp_1(pixel_out_20_sn_1),
        .pixel_out_21_sp_1(pixel_out_21_sn_1),
        .pixel_out_22_sp_1(pixel_out_22_sn_1),
        .pixel_out_23_sp_1(pixel_out_23_sn_1),
        .pixel_out_2_sp_1(pixel_out_2_sn_1),
        .pixel_out_3_sp_1(pixel_out_3_sn_1),
        .pixel_out_4_sp_1(pixel_out_4_sn_1),
        .pixel_out_5_sp_1(pixel_out_5_sn_1),
        .pixel_out_6_sp_1(pixel_out_6_sn_1),
        .pixel_out_7_sp_1(pixel_out_7_sn_1),
        .pixel_out_8_sp_1(pixel_out_8_sn_1),
        .pixel_out_9_sp_1(pixel_out_9_sn_1),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(v_sync_out_0),
        .\val_reg[1] (\val_reg[1] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \overall_sum[0]_i_1 
       (.I0(overall_sum_4[0]),
        .I1(overall_sum_5[0]),
        .I2(overall_sum_1[0]),
        .I3(overall_sum_2[0]),
        .I4(overall_sum_3[0]),
        .O(\overall_sum[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA966996695555)) 
    \overall_sum[1]_i_1 
       (.I0(\overall_sum[1]_i_2_n_0 ),
        .I1(overall_sum_1[0]),
        .I2(overall_sum_5[0]),
        .I3(overall_sum_4[0]),
        .I4(overall_sum_3[0]),
        .I5(overall_sum_2[0]),
        .O(\overall_sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \overall_sum[1]_i_2 
       (.I0(\overall_sum[4]_i_10_n_0 ),
        .I1(overall_sum_3[1]),
        .I2(overall_sum_2[1]),
        .O(\overall_sum[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \overall_sum[2]_i_1 
       (.I0(overall_sum_2[2]),
        .I1(overall_sum_3[2]),
        .I2(\overall_sum[3]_i_3_n_0 ),
        .I3(\overall_sum[4]_i_5_n_0 ),
        .I4(\overall_sum[4]_i_6_n_0 ),
        .O(\overall_sum[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E7878E178E1E187)) 
    \overall_sum[3]_i_1 
       (.I0(\overall_sum[4]_i_6_n_0 ),
        .I1(\overall_sum[4]_i_5_n_0 ),
        .I2(\overall_sum[3]_i_2_n_0 ),
        .I3(\overall_sum[3]_i_3_n_0 ),
        .I4(overall_sum_2[2]),
        .I5(overall_sum_3[2]),
        .O(\overall_sum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \overall_sum[3]_i_2 
       (.I0(\overall_sum[4]_i_2_n_0 ),
        .I1(overall_sum_5[2]),
        .I2(overall_sum_1[2]),
        .I3(overall_sum_4[2]),
        .O(\overall_sum[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \overall_sum[3]_i_3 
       (.I0(\overall_sum[4]_i_8_n_0 ),
        .I1(\overall_sum[4]_i_9_n_0 ),
        .I2(overall_sum_5[2]),
        .I3(overall_sum_4[2]),
        .I4(overall_sum_1[2]),
        .O(\overall_sum[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDBDBBBBBB2B222)) 
    \overall_sum[4]_i_1 
       (.I0(\overall_sum[4]_i_2_n_0 ),
        .I1(\overall_sum[4]_i_3_n_0 ),
        .I2(\overall_sum[4]_i_4_n_0 ),
        .I3(\overall_sum[4]_i_5_n_0 ),
        .I4(\overall_sum[4]_i_6_n_0 ),
        .I5(\overall_sum[4]_i_7_n_0 ),
        .O(\overall_sum[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \overall_sum[4]_i_10 
       (.I0(overall_sum_1[1]),
        .I1(overall_sum_5[1]),
        .I2(overall_sum_4[1]),
        .I3(overall_sum_1[0]),
        .I4(overall_sum_5[0]),
        .I5(overall_sum_4[0]),
        .O(\overall_sum[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    \overall_sum[4]_i_2 
       (.I0(\overall_sum[4]_i_8_n_0 ),
        .I1(\overall_sum[4]_i_9_n_0 ),
        .I2(overall_sum_5[2]),
        .I3(overall_sum_4[2]),
        .I4(overall_sum_1[2]),
        .O(\overall_sum[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \overall_sum[4]_i_3 
       (.I0(overall_sum_4[2]),
        .I1(overall_sum_1[2]),
        .I2(overall_sum_5[2]),
        .O(\overall_sum[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \overall_sum[4]_i_4 
       (.I0(\overall_sum[3]_i_3_n_0 ),
        .I1(overall_sum_3[2]),
        .I2(overall_sum_2[2]),
        .O(\overall_sum[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \overall_sum[4]_i_5 
       (.I0(overall_sum_2[1]),
        .I1(overall_sum_3[1]),
        .I2(\overall_sum[4]_i_10_n_0 ),
        .O(\overall_sum[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E88E8EE8)) 
    \overall_sum[4]_i_6 
       (.I0(overall_sum_2[0]),
        .I1(overall_sum_3[0]),
        .I2(overall_sum_4[0]),
        .I3(overall_sum_5[0]),
        .I4(overall_sum_1[0]),
        .I5(\overall_sum[1]_i_2_n_0 ),
        .O(\overall_sum[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \overall_sum[4]_i_7 
       (.I0(\overall_sum[3]_i_3_n_0 ),
        .I1(overall_sum_2[2]),
        .I2(overall_sum_3[2]),
        .O(\overall_sum[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \overall_sum[4]_i_8 
       (.I0(overall_sum_1[0]),
        .I1(overall_sum_5[0]),
        .I2(overall_sum_4[0]),
        .I3(overall_sum_1[1]),
        .I4(overall_sum_5[1]),
        .I5(overall_sum_4[1]),
        .O(\overall_sum[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \overall_sum[4]_i_9 
       (.I0(overall_sum_5[1]),
        .I1(overall_sum_1[1]),
        .I2(overall_sum_4[1]),
        .O(\overall_sum[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \overall_sum_1[0]_i_1 
       (.I0(p_0_in19_in),
        .I1(p_0_in18_in),
        .I2(p_0_in20_in),
        .I3(p_0_in21_in),
        .I4(p_1_in22_in),
        .O(overall_sum_10[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \overall_sum_1[1]_i_1 
       (.I0(p_0_in21_in),
        .I1(p_1_in22_in),
        .I2(p_0_in18_in),
        .I3(p_0_in19_in),
        .I4(p_0_in20_in),
        .O(overall_sum_10[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \overall_sum_1[2]_i_1 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in20_in),
        .I3(p_0_in19_in),
        .I4(p_0_in18_in),
        .O(overall_sum_10[2]));
  FDRE \overall_sum_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_10[0]),
        .Q(overall_sum_1[0]),
        .R(1'b0));
  FDRE \overall_sum_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_10[1]),
        .Q(overall_sum_1[1]),
        .R(1'b0));
  FDRE \overall_sum_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_10[2]),
        .Q(overall_sum_1[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \overall_sum_2[0]_i_1 
       (.I0(p_0_in14_in),
        .I1(p_0_in13_in),
        .I2(p_0_in15_in),
        .I3(p_0_in16_in),
        .I4(p_1_in17_in),
        .O(overall_sum_20[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \overall_sum_2[1]_i_1 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(overall_sum_20[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \overall_sum_2[2]_i_1 
       (.I0(p_1_in17_in),
        .I1(p_0_in16_in),
        .I2(p_0_in15_in),
        .I3(p_0_in14_in),
        .I4(p_0_in13_in),
        .O(overall_sum_20[2]));
  FDRE \overall_sum_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_20[0]),
        .Q(overall_sum_2[0]),
        .R(1'b0));
  FDRE \overall_sum_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_20[1]),
        .Q(overall_sum_2[1]),
        .R(1'b0));
  FDRE \overall_sum_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_20[2]),
        .Q(overall_sum_2[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \overall_sum_3[0]_i_1 
       (.I0(p_0_in9_in),
        .I1(p_0_in8_in),
        .I2(p_0_in10_in),
        .I3(p_0_in11_in),
        .I4(p_1_in12_in),
        .O(overall_sum_30[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \overall_sum_3[1]_i_1 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(overall_sum_30[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \overall_sum_3[2]_i_1 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in10_in),
        .I3(p_0_in9_in),
        .I4(p_0_in8_in),
        .O(overall_sum_30[2]));
  FDRE \overall_sum_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_30[0]),
        .Q(overall_sum_3[0]),
        .R(1'b0));
  FDRE \overall_sum_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_30[1]),
        .Q(overall_sum_3[1]),
        .R(1'b0));
  FDRE \overall_sum_3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_30[2]),
        .Q(overall_sum_3[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \overall_sum_4[0]_i_1 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in5_in),
        .I3(p_0_in6_in),
        .I4(p_1_in7_in),
        .O(overall_sum_40[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \overall_sum_4[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(overall_sum_40[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \overall_sum_4[2]_i_1 
       (.I0(p_1_in7_in),
        .I1(p_0_in6_in),
        .I2(p_0_in5_in),
        .I3(p_0_in4_in),
        .I4(p_0_in3_in),
        .O(overall_sum_40[2]));
  FDRE \overall_sum_4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_40[0]),
        .Q(overall_sum_4[0]),
        .R(1'b0));
  FDRE \overall_sum_4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_40[1]),
        .Q(overall_sum_4[1]),
        .R(1'b0));
  FDRE \overall_sum_4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_40[2]),
        .Q(overall_sum_4[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \overall_sum_5[0]_i_1 
       (.I0(p_0_in0_in),
        .I1(\D52_reg_n_0_[3] ),
        .I2(p_0_in1_in),
        .I3(p_0_in2_in),
        .I4(p_1_in),
        .O(overall_sum_50[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \overall_sum_5[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(\D52_reg_n_0_[3] ),
        .I3(p_0_in0_in),
        .I4(p_0_in1_in),
        .O(overall_sum_50[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \overall_sum_5[2]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(overall_sum_50[2]));
  FDRE \overall_sum_5_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_50[0]),
        .Q(overall_sum_5[0]),
        .R(1'b0));
  FDRE \overall_sum_5_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_50[1]),
        .Q(overall_sum_5[1]),
        .R(1'b0));
  FDRE \overall_sum_5_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(overall_sum_50[2]),
        .Q(overall_sum_5[2]),
        .R(1'b0));
  FDRE \overall_sum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\overall_sum[0]_i_1_n_0 ),
        .Q(overall_sum[0]),
        .R(1'b0));
  FDRE \overall_sum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\overall_sum[1]_i_1_n_0 ),
        .Q(overall_sum[1]),
        .R(1'b0));
  FDRE \overall_sum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\overall_sum[2]_i_1_n_0 ),
        .Q(overall_sum[2]),
        .R(1'b0));
  FDRE \overall_sum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\overall_sum[3]_i_1_n_0 ),
        .Q(overall_sum[3]),
        .R(1'b0));
  FDRE \overall_sum_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\overall_sum[4]_i_1_n_0 ),
        .Q(overall_sum[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \pixel_out[23]_INST_0_i_4 
       (.I0(overall_sum[4]),
        .I1(overall_sum[3]),
        .I2(overall_sum[2]),
        .I3(overall_sum[0]),
        .I4(overall_sum[1]),
        .O(\pixel_out[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \val[3]_i_1 
       (.I0(\val[3]_i_2_n_0 ),
        .I1(\val[3]_i_3_n_0 ),
        .I2(\val[3]_i_4_n_0 ),
        .I3(\D11_reg_n_0_[2] ),
        .I4(\val[3]_i_5_n_0 ),
        .O(p_26_out));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_2 
       (.I0(p_21_in),
        .I1(p_20_in),
        .I2(p_23_in),
        .I3(p_22_in),
        .I4(p_18_in),
        .I5(p_19_in),
        .O(\val[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_3 
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\D12_reg_n_0_[2] ),
        .I5(p_2_in),
        .O(\val[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_4 
       (.I0(p_10_in),
        .I1(p_9_in),
        .I2(\D33_reg_n_0_[2] ),
        .I3(p_11_in),
        .I4(p_7_in),
        .I5(p_8_in),
        .O(\val[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_5 
       (.I0(p_15_in),
        .I1(p_14_in),
        .I2(p_17_in),
        .I3(p_16_in),
        .I4(p_12_in),
        .I5(p_13_in),
        .O(\val[3]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "register_acc" *) 
module hdmi_vga_vp_1_0_register_acc
   (prev_v_sync_reg,
    B,
    de_out,
    pixel_out,
    \reg_y_reg[0]_0 ,
    v_sync_out,
    \reg_y_reg[0]_1 ,
    S,
    clk);
  output prev_v_sync_reg;
  output [30:0]B;
  input de_out;
  input [0:0]pixel_out;
  input \reg_y_reg[0]_0 ;
  input v_sync_out;
  input \reg_y_reg[0]_1 ;
  input [30:0]S;
  input clk;

  wire [30:0]B;
  wire [30:0]S;
  wire clk;
  wire de_out;
  wire [0:0]pixel_out;
  wire prev_v_sync_reg;
  wire \reg_y_reg[0]_0 ;
  wire \reg_y_reg[0]_1 ;
  wire v_sync_out;

  LUT4 #(
    .INIT(16'h8F88)) 
    \reg_y[30]_i_2 
       (.I0(de_out),
        .I1(pixel_out),
        .I2(\reg_y_reg[0]_0 ),
        .I3(v_sync_out),
        .O(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[0] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[0]),
        .Q(B[0]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[10] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[10]),
        .Q(B[10]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[11] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[11]),
        .Q(B[11]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[12] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[12]),
        .Q(B[12]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[13] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[13]),
        .Q(B[13]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[14] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[14]),
        .Q(B[14]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[15] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[15]),
        .Q(B[15]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[16] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[16]),
        .Q(B[16]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[17] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[17]),
        .Q(B[17]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[18] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[18]),
        .Q(B[18]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[19] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[19]),
        .Q(B[19]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[1] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[1]),
        .Q(B[1]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[20] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[20]),
        .Q(B[20]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[21] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[21]),
        .Q(B[21]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[22] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[22]),
        .Q(B[22]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[23] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[23]),
        .Q(B[23]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[24] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[24]),
        .Q(B[24]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[25] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[25]),
        .Q(B[25]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[26] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[26]),
        .Q(B[26]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[27] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[27]),
        .Q(B[27]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[28] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[28]),
        .Q(B[28]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[29] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[29]),
        .Q(B[29]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[2] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[2]),
        .Q(B[2]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[30] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[30]),
        .Q(B[30]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[3] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[3]),
        .Q(B[3]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[4] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[4]),
        .Q(B[4]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[5] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[5]),
        .Q(B[5]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[6] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[6]),
        .Q(B[6]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[7] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[7]),
        .Q(B[7]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[8] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[8]),
        .Q(B[8]),
        .R(\reg_y_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[9] 
       (.C(clk),
        .CE(prev_v_sync_reg),
        .D(S[9]),
        .Q(B[9]),
        .R(\reg_y_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "register_acc" *) 
module hdmi_vga_vp_1_0_register_acc_1
   (B,
    prev_v_sync_reg,
    \reg_y_reg[0]_0 ,
    S,
    clk,
    v_sync_out,
    \reg_y_reg[0]_1 );
  output [30:0]B;
  output prev_v_sync_reg;
  input \reg_y_reg[0]_0 ;
  input [30:0]S;
  input clk;
  input v_sync_out;
  input \reg_y_reg[0]_1 ;

  wire [30:0]B;
  wire [30:0]S;
  wire clk;
  wire prev_v_sync_reg;
  wire \reg_y_reg[0]_0 ;
  wire \reg_y_reg[0]_1 ;
  wire v_sync_out;

  LUT2 #(
    .INIT(4'h2)) 
    \reg_y[30]_i_1 
       (.I0(v_sync_out),
        .I1(\reg_y_reg[0]_1 ),
        .O(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[0] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[0]),
        .Q(B[0]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[10] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[10]),
        .Q(B[10]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[11] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[11]),
        .Q(B[11]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[12] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[12]),
        .Q(B[12]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[13] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[13]),
        .Q(B[13]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[14] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[14]),
        .Q(B[14]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[15] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[15]),
        .Q(B[15]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[16] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[16]),
        .Q(B[16]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[17] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[17]),
        .Q(B[17]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[18] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[18]),
        .Q(B[18]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[19] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[19]),
        .Q(B[19]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[1] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[1]),
        .Q(B[1]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[20] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[20]),
        .Q(B[20]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[21] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[21]),
        .Q(B[21]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[22] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[22]),
        .Q(B[22]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[23] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[23]),
        .Q(B[23]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[24] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[24]),
        .Q(B[24]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[25] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[25]),
        .Q(B[25]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[26] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[26]),
        .Q(B[26]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[27] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[27]),
        .Q(B[27]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[28] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[28]),
        .Q(B[28]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[29] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[29]),
        .Q(B[29]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[2] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[2]),
        .Q(B[2]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[30] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[30]),
        .Q(B[30]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[3] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[3]),
        .Q(B[3]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[4] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[4]),
        .Q(B[4]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[5] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[5]),
        .Q(B[5]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[6] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[6]),
        .Q(B[6]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[7] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[7]),
        .Q(B[7]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[8] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[8]),
        .Q(B[8]),
        .R(prev_v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \reg_y_reg[9] 
       (.C(clk),
        .CE(\reg_y_reg[0]_0 ),
        .D(S[9]),
        .Q(B[9]),
        .R(prev_v_sync_reg));
endmodule

(* ORIG_REF_NAME = "rgb2ycbcr_0" *) (* X_CORE_INFO = "rgb2ycbcr,Vivado 2022.2" *) 
module hdmi_vga_vp_1_0_rgb2ycbcr_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_RGB,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_YCbCr);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_RGB;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_YCbCr;


endmodule

(* ORIG_REF_NAME = "vis_centroid" *) 
module hdmi_vga_vp_1_0_vis_centroid
   (\y_pos_reg[10]_0 ,
    CO,
    Q,
    \x_pos_reg[2]_0 ,
    \x_pos_reg[0]_0 ,
    \x_pos_reg[1]_0 ,
    \x_pos_reg[3]_0 ,
    \x_pos_reg[10]_0 ,
    \x_pos_reg[9]_0 ,
    \x_pos_reg[8]_0 ,
    \x_pos_reg[4]_0 ,
    \x_pos_reg[5]_0 ,
    \x_pos_reg[6]_0 ,
    \x_pos_reg[7]_0 ,
    S,
    \pixel_out[22]_INST_0_i_1 ,
    v_sync_out,
    de_out,
    quotient,
    clk,
    SR);
  output [0:0]\y_pos_reg[10]_0 ;
  output [0:0]CO;
  output [7:0]Q;
  output \x_pos_reg[2]_0 ;
  output \x_pos_reg[0]_0 ;
  output \x_pos_reg[1]_0 ;
  output \x_pos_reg[3]_0 ;
  output \x_pos_reg[10]_0 ;
  output \x_pos_reg[9]_0 ;
  output \x_pos_reg[8]_0 ;
  output \x_pos_reg[4]_0 ;
  output \x_pos_reg[5]_0 ;
  output \x_pos_reg[6]_0 ;
  output \x_pos_reg[7]_0 ;
  input [2:0]S;
  input [3:0]\pixel_out[22]_INST_0_i_1 ;
  input v_sync_out;
  input de_out;
  input [2:0]quotient;
  input clk;
  input [0:0]SR;

  wire [0:0]CO;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire clk;
  wire de_out;
  wire [10:0]p_0_in;
  wire pixel_out3_carry_i_2_n_0;
  wire pixel_out3_carry_n_1;
  wire pixel_out3_carry_n_2;
  wire pixel_out3_carry_n_3;
  wire \pixel_out3_inferred__0/i__carry_n_1 ;
  wire \pixel_out3_inferred__0/i__carry_n_2 ;
  wire \pixel_out3_inferred__0/i__carry_n_3 ;
  wire [3:0]\pixel_out[22]_INST_0_i_1 ;
  wire [2:0]quotient;
  wire v_sync_out;
  wire \x_pos[0]_i_1__0_n_0 ;
  wire \x_pos[10]_i_1_n_0 ;
  wire \x_pos[10]_i_2_n_0 ;
  wire \x_pos[10]_i_3__0_n_0 ;
  wire \x_pos[10]_i_4_n_0 ;
  wire \x_pos[10]_i_5_n_0 ;
  wire \x_pos[10]_i_6_n_0 ;
  wire \x_pos[10]_i_7_n_0 ;
  wire \x_pos[10]_i_8_n_0 ;
  wire \x_pos[10]_i_9_n_0 ;
  wire \x_pos[1]_i_1__0_n_0 ;
  wire \x_pos[2]_i_1__0_n_0 ;
  wire \x_pos[3]_i_1_n_0 ;
  wire \x_pos[4]_i_1__0_n_0 ;
  wire \x_pos[5]_i_1__0_n_0 ;
  wire \x_pos[6]_i_1__0_n_0 ;
  wire \x_pos[7]_i_1__0_n_0 ;
  wire \x_pos[8]_i_1__0_n_0 ;
  wire \x_pos[9]_i_1_n_0 ;
  wire \x_pos_reg[0]_0 ;
  wire \x_pos_reg[10]_0 ;
  wire \x_pos_reg[1]_0 ;
  wire \x_pos_reg[2]_0 ;
  wire \x_pos_reg[3]_0 ;
  wire \x_pos_reg[4]_0 ;
  wire \x_pos_reg[5]_0 ;
  wire \x_pos_reg[6]_0 ;
  wire \x_pos_reg[7]_0 ;
  wire \x_pos_reg[8]_0 ;
  wire \x_pos_reg[9]_0 ;
  wire \y_pos[10]_i_2__0_n_0 ;
  wire \y_pos[2]_i_1__0_n_0 ;
  wire \y_pos[4]_i_1__0_n_0 ;
  wire \y_pos[6]_i_1__0_n_0 ;
  wire \y_pos[7]_i_1__0_n_0 ;
  wire [8:6]y_pos_reg;
  wire [0:0]\y_pos_reg[10]_0 ;
  wire [3:0]NLW_pixel_out3_carry_O_UNCONNECTED;
  wire [3:0]\NLW_pixel_out3_inferred__0/i__carry_O_UNCONNECTED ;

  CARRY4 pixel_out3_carry
       (.CI(1'b0),
        .CO({\y_pos_reg[10]_0 ,pixel_out3_carry_n_1,pixel_out3_carry_n_2,pixel_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out3_carry_O_UNCONNECTED[3:0]),
        .S({S[2],pixel_out3_carry_i_2_n_0,S[1:0]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_2
       (.I0(y_pos_reg[7]),
        .I1(quotient[1]),
        .I2(y_pos_reg[6]),
        .I3(quotient[0]),
        .I4(quotient[2]),
        .I5(y_pos_reg[8]),
        .O(pixel_out3_carry_i_2_n_0));
  CARRY4 \pixel_out3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\pixel_out3_inferred__0/i__carry_n_1 ,\pixel_out3_inferred__0/i__carry_n_2 ,\pixel_out3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_out3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\pixel_out[22]_INST_0_i_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1__0 
       (.I0(\x_pos_reg[0]_0 ),
        .O(\x_pos[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0CAA)) 
    \x_pos[10]_i_1 
       (.I0(v_sync_out),
        .I1(\x_pos[10]_i_4_n_0 ),
        .I2(\x_pos[10]_i_5_n_0 ),
        .I3(\x_pos[10]_i_6_n_0 ),
        .O(\x_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \x_pos[10]_i_2 
       (.I0(v_sync_out),
        .I1(\x_pos[10]_i_7_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(y_pos_reg[8]),
        .I5(de_out),
        .O(\x_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \x_pos[10]_i_3__0 
       (.I0(\x_pos_reg[10]_0 ),
        .I1(\x_pos_reg[9]_0 ),
        .I2(\x_pos[10]_i_8_n_0 ),
        .I3(\x_pos_reg[6]_0 ),
        .I4(\x_pos_reg[7]_0 ),
        .I5(\x_pos_reg[8]_0 ),
        .O(\x_pos[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \x_pos[10]_i_4 
       (.I0(\x_pos_reg[10]_0 ),
        .I1(\x_pos_reg[9]_0 ),
        .I2(\x_pos_reg[8]_0 ),
        .I3(\x_pos_reg[4]_0 ),
        .I4(\x_pos_reg[5]_0 ),
        .I5(\x_pos[10]_i_9_n_0 ),
        .O(\x_pos[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_pos[10]_i_5 
       (.I0(\x_pos_reg[2]_0 ),
        .I1(\x_pos_reg[0]_0 ),
        .I2(\x_pos_reg[1]_0 ),
        .I3(\x_pos_reg[3]_0 ),
        .O(\x_pos[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \x_pos[10]_i_6 
       (.I0(de_out),
        .I1(y_pos_reg[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\x_pos[10]_i_7_n_0 ),
        .O(\x_pos[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \x_pos[10]_i_7 
       (.I0(y_pos_reg[6]),
        .I1(\y_pos[10]_i_2__0_n_0 ),
        .I2(y_pos_reg[7]),
        .O(\x_pos[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[10]_i_8 
       (.I0(\x_pos_reg[4]_0 ),
        .I1(\x_pos_reg[2]_0 ),
        .I2(\x_pos_reg[0]_0 ),
        .I3(\x_pos_reg[1]_0 ),
        .I4(\x_pos_reg[3]_0 ),
        .I5(\x_pos_reg[5]_0 ),
        .O(\x_pos[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_pos[10]_i_9 
       (.I0(\x_pos_reg[6]_0 ),
        .I1(\x_pos_reg[7]_0 ),
        .O(\x_pos[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1__0 
       (.I0(\x_pos_reg[0]_0 ),
        .I1(\x_pos_reg[1]_0 ),
        .O(\x_pos[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_pos[2]_i_1__0 
       (.I0(\x_pos_reg[2]_0 ),
        .I1(\x_pos_reg[1]_0 ),
        .I2(\x_pos_reg[0]_0 ),
        .O(\x_pos[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F00FF80800000)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg[1]_0 ),
        .I1(\x_pos_reg[0]_0 ),
        .I2(\x_pos_reg[2]_0 ),
        .I3(v_sync_out),
        .I4(\x_pos[10]_i_6_n_0 ),
        .I5(\x_pos_reg[3]_0 ),
        .O(\x_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_pos[4]_i_1__0 
       (.I0(\x_pos_reg[4]_0 ),
        .I1(\x_pos_reg[3]_0 ),
        .I2(\x_pos_reg[1]_0 ),
        .I3(\x_pos_reg[0]_0 ),
        .I4(\x_pos_reg[2]_0 ),
        .O(\x_pos[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_pos[5]_i_1__0 
       (.I0(\x_pos_reg[5]_0 ),
        .I1(\x_pos_reg[4]_0 ),
        .I2(\x_pos_reg[2]_0 ),
        .I3(\x_pos_reg[0]_0 ),
        .I4(\x_pos_reg[1]_0 ),
        .I5(\x_pos_reg[3]_0 ),
        .O(\x_pos[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_pos[6]_i_1__0 
       (.I0(\x_pos_reg[6]_0 ),
        .I1(\x_pos[10]_i_8_n_0 ),
        .O(\x_pos[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \x_pos[7]_i_1__0 
       (.I0(\x_pos_reg[7]_0 ),
        .I1(\x_pos_reg[6]_0 ),
        .I2(\x_pos[10]_i_8_n_0 ),
        .O(\x_pos[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \x_pos[8]_i_1__0 
       (.I0(\x_pos_reg[8]_0 ),
        .I1(\x_pos[10]_i_8_n_0 ),
        .I2(\x_pos_reg[6]_0 ),
        .I3(\x_pos_reg[7]_0 ),
        .O(\x_pos[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos_reg[9]_0 ),
        .I1(\x_pos_reg[8]_0 ),
        .I2(\x_pos_reg[7]_0 ),
        .I3(\x_pos_reg[6]_0 ),
        .I4(\x_pos[10]_i_8_n_0 ),
        .O(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(\x_pos[10]_i_2_n_0 ),
        .D(\x_pos[0]_i_1__0_n_0 ),
        .Q(\x_pos_reg[0]_0 ),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(\x_pos[10]_i_2_n_0 ),
        .D(\x_pos[10]_i_3__0_n_0 ),
        .Q(\x_pos_reg[10]_0 ),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(\x_pos[10]_i_2_n_0 ),
        .D(\x_pos[1]_i_1__0_n_0 ),
        .Q(\x_pos_reg[1]_0 ),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(\x_pos[10]_i_2_n_0 ),
        .D(\x_pos[2]_i_1__0_n_0 ),
        .Q(\x_pos_reg[2]_0 ),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_pos[3]_i_1_n_0 ),
        .Q(\x_pos_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(\x_pos[10]_i_2_n_0 ),
        .D(\x_pos[4]_i_1__0_n_0 ),
        .Q(\x_pos_reg[4]_0 ),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(\x_pos[10]_i_2_n_0 ),
        .D(\x_pos[5]_i_1__0_n_0 ),
        .Q(\x_pos_reg[5]_0 ),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(\x_pos[10]_i_2_n_0 ),
        .D(\x_pos[6]_i_1__0_n_0 ),
        .Q(\x_pos_reg[6]_0 ),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(\x_pos[10]_i_2_n_0 ),
        .D(\x_pos[7]_i_1__0_n_0 ),
        .Q(\x_pos_reg[7]_0 ),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(\x_pos[10]_i_2_n_0 ),
        .D(\x_pos[8]_i_1__0_n_0 ),
        .Q(\x_pos_reg[8]_0 ),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(\x_pos[10]_i_2_n_0 ),
        .D(\x_pos[9]_i_1_n_0 ),
        .Q(\x_pos_reg[9]_0 ),
        .R(\x_pos[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1__0 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hF0F0F0F078F0F070)) 
    \y_pos[10]_i_1__0 
       (.I0(y_pos_reg[6]),
        .I1(y_pos_reg[7]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(y_pos_reg[8]),
        .I5(\y_pos[10]_i_2__0_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[10]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\y_pos[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\y_pos[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\y_pos[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y_pos[6]_i_1__0 
       (.I0(y_pos_reg[6]),
        .I1(\y_pos[10]_i_2__0_n_0 ),
        .O(\y_pos[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \y_pos[7]_i_1__0 
       (.I0(y_pos_reg[7]),
        .I1(y_pos_reg[6]),
        .I2(\y_pos[10]_i_2__0_n_0 ),
        .O(\y_pos[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFF00D00000)) 
    \y_pos[8]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(y_pos_reg[6]),
        .I3(\y_pos[10]_i_2__0_n_0 ),
        .I4(y_pos_reg[7]),
        .I5(y_pos_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \y_pos[9]_i_1__0 
       (.I0(Q[6]),
        .I1(y_pos_reg[6]),
        .I2(\y_pos[10]_i_2__0_n_0 ),
        .I3(y_pos_reg[7]),
        .I4(y_pos_reg[8]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[10]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(de_out),
        .D(\y_pos[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(de_out),
        .D(\y_pos[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(de_out),
        .D(\y_pos[6]_i_1__0_n_0 ),
        .Q(y_pos_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(de_out),
        .D(\y_pos[7]_i_1__0_n_0 ),
        .Q(y_pos_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[8]),
        .Q(y_pos_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[9]),
        .Q(Q[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vp" *) 
module hdmi_vga_vp_1_0_vp
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    pixel_out,
    de_out,
    v_sync_out,
    h_sync_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output [23:0]pixel_out;
  output de_out;
  output v_sync_out;
  output h_sync_out;

  wire center_n_10;
  wire center_n_11;
  wire center_n_12;
  wire center_n_13;
  wire center_n_5;
  wire center_n_6;
  wire center_n_7;
  wire center_n_8;
  wire center_n_9;
  wire clk;
  wire de_in;
  wire \de_mux[2] ;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire \hsync_mux[2] ;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire pixel_out3;
  wire pixel_out30_out;
  wire \pixel_out[0]_INST_0_i_1_n_0 ;
  wire \pixel_out[10]_INST_0_i_1_n_0 ;
  wire \pixel_out[11]_INST_0_i_1_n_0 ;
  wire \pixel_out[12]_INST_0_i_1_n_0 ;
  wire \pixel_out[13]_INST_0_i_1_n_0 ;
  wire \pixel_out[14]_INST_0_i_1_n_0 ;
  wire \pixel_out[15]_INST_0_i_1_n_0 ;
  wire \pixel_out[16]_INST_0_i_1_n_0 ;
  wire \pixel_out[17]_INST_0_i_1_n_0 ;
  wire \pixel_out[18]_INST_0_i_1_n_0 ;
  wire \pixel_out[19]_INST_0_i_1_n_0 ;
  wire \pixel_out[1]_INST_0_i_1_n_0 ;
  wire \pixel_out[20]_INST_0_i_1_n_0 ;
  wire \pixel_out[21]_INST_0_i_1_n_0 ;
  wire \pixel_out[22]_INST_0_i_2_n_0 ;
  wire \pixel_out[23]_INST_0_i_2_n_0 ;
  wire \pixel_out[2]_INST_0_i_1_n_0 ;
  wire \pixel_out[3]_INST_0_i_1_n_0 ;
  wire \pixel_out[4]_INST_0_i_1_n_0 ;
  wire \pixel_out[5]_INST_0_i_1_n_0 ;
  wire \pixel_out[6]_INST_0_i_1_n_0 ;
  wire \pixel_out[7]_INST_0_i_1_n_0 ;
  wire \pixel_out[8]_INST_0_i_1_n_0 ;
  wire \pixel_out[9]_INST_0_i_1_n_0 ;
  wire prev_v_sync;
  wire [23:0]\rgb_mux[1] ;
  wire [23:0]\rgb_mux[2] ;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire vis_center_n_10;
  wire vis_center_n_11;
  wire vis_center_n_12;
  wire vis_center_n_13;
  wire vis_center_n_14;
  wire vis_center_n_15;
  wire vis_center_n_16;
  wire vis_center_n_17;
  wire vis_center_n_18;
  wire vis_center_n_19;
  wire vis_center_n_20;
  wire \vsync_mux[2] ;
  wire [8:6]y;
  wire y_pos;
  wire [10:0]y_pos_reg;

  hdmi_vga_vp_1_0_centroid center
       (.CO(pixel_out30_out),
        .Q({y_pos_reg[10:9],y_pos_reg[5:0]}),
        .S({center_n_5,center_n_6,center_n_7}),
        .SR(y_pos),
        .clk(clk),
        .de_out(\de_mux[2] ),
        .pixel_out(\rgb_mux[2] [0]),
        .\pixel_out3_inferred__0/i__carry (vis_center_n_10),
        .\pixel_out3_inferred__0/i__carry_0 (vis_center_n_11),
        .\pixel_out3_inferred__0/i__carry_1 (vis_center_n_12),
        .\pixel_out3_inferred__0/i__carry_2 (vis_center_n_18),
        .\pixel_out3_inferred__0/i__carry_3 (vis_center_n_13),
        .\pixel_out3_inferred__0/i__carry_4 (vis_center_n_17),
        .\pixel_out3_inferred__0/i__carry_5 (vis_center_n_16),
        .\pixel_out3_inferred__0/i__carry_6 (vis_center_n_19),
        .\pixel_out3_inferred__0/i__carry_7 (vis_center_n_20),
        .\pixel_out3_inferred__0/i__carry_8 (vis_center_n_14),
        .\pixel_out3_inferred__0/i__carry_9 (vis_center_n_15),
        .\pixel_out[23] (pixel_out3),
        .prev_v_sync(prev_v_sync),
        .quotient(y),
        .sw(sw[1:0]),
        .\sw[0]_0 (center_n_13),
        .sw_0_sp_1(center_n_12),
        .v_sync_out(\vsync_mux[2] ),
        .\x_pos_reg[10]_0 ({center_n_8,center_n_9,center_n_10,center_n_11}));
  hdmi_vga_vp_1_0_median5x5 median
       (.\D11_reg[2]_0 (\de_mux[2] ),
        .clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(\hsync_mux[2] ),
        .pixel_out(pixel_out),
        .\pixel_out[16]_0 (\pixel_out[16]_INST_0_i_1_n_0 ),
        .\pixel_out[23]_0 (\rgb_mux[2] ),
        .\pixel_out[23]_1 (center_n_13),
        .pixel_out_0_sp_1(\pixel_out[0]_INST_0_i_1_n_0 ),
        .pixel_out_10_sp_1(\pixel_out[10]_INST_0_i_1_n_0 ),
        .pixel_out_11_sp_1(\pixel_out[11]_INST_0_i_1_n_0 ),
        .pixel_out_12_sp_1(\pixel_out[12]_INST_0_i_1_n_0 ),
        .pixel_out_13_sp_1(\pixel_out[13]_INST_0_i_1_n_0 ),
        .pixel_out_14_sp_1(\pixel_out[14]_INST_0_i_1_n_0 ),
        .pixel_out_15_sp_1(\pixel_out[15]_INST_0_i_1_n_0 ),
        .pixel_out_16_sp_1(center_n_12),
        .pixel_out_17_sp_1(\pixel_out[17]_INST_0_i_1_n_0 ),
        .pixel_out_18_sp_1(\pixel_out[18]_INST_0_i_1_n_0 ),
        .pixel_out_19_sp_1(\pixel_out[19]_INST_0_i_1_n_0 ),
        .pixel_out_1_sp_1(\pixel_out[1]_INST_0_i_1_n_0 ),
        .pixel_out_20_sp_1(\pixel_out[20]_INST_0_i_1_n_0 ),
        .pixel_out_21_sp_1(\pixel_out[21]_INST_0_i_1_n_0 ),
        .pixel_out_22_sp_1(\pixel_out[22]_INST_0_i_2_n_0 ),
        .pixel_out_23_sp_1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .pixel_out_2_sp_1(\pixel_out[2]_INST_0_i_1_n_0 ),
        .pixel_out_3_sp_1(\pixel_out[3]_INST_0_i_1_n_0 ),
        .pixel_out_4_sp_1(\pixel_out[4]_INST_0_i_1_n_0 ),
        .pixel_out_5_sp_1(\pixel_out[5]_INST_0_i_1_n_0 ),
        .pixel_out_6_sp_1(\pixel_out[6]_INST_0_i_1_n_0 ),
        .pixel_out_7_sp_1(\pixel_out[7]_INST_0_i_1_n_0 ),
        .pixel_out_8_sp_1(\pixel_out[8]_INST_0_i_1_n_0 ),
        .pixel_out_9_sp_1(\pixel_out[9]_INST_0_i_1_n_0 ),
        .prev_v_sync(prev_v_sync),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(\vsync_mux[2] ),
        .\val_reg[1] (h_sync_out));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[0]_INST_0_i_1 
       (.I0(pixel_in[0]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [8]),
        .I3(sw[1]),
        .O(\pixel_out[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[10]_INST_0_i_1 
       (.I0(pixel_in[10]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [2]),
        .I3(sw[1]),
        .O(\pixel_out[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[11]_INST_0_i_1 
       (.I0(pixel_in[11]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [3]),
        .I3(sw[1]),
        .O(\pixel_out[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[12]_INST_0_i_1 
       (.I0(pixel_in[12]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [4]),
        .I3(sw[1]),
        .O(\pixel_out[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[13]_INST_0_i_1 
       (.I0(pixel_in[13]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [5]),
        .I3(sw[1]),
        .O(\pixel_out[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[14]_INST_0_i_1 
       (.I0(pixel_in[14]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [6]),
        .I3(sw[1]),
        .O(\pixel_out[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[15]_INST_0_i_1 
       (.I0(pixel_in[15]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [7]),
        .I3(sw[1]),
        .O(\pixel_out[15]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[16]_INST_0_i_1 
       (.I0(\rgb_mux[1] [16]),
        .I1(sw[0]),
        .I2(pixel_in[16]),
        .O(\pixel_out[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[17]_INST_0_i_1 
       (.I0(\rgb_mux[1] [17]),
        .I1(sw[0]),
        .I2(pixel_in[17]),
        .O(\pixel_out[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[18]_INST_0_i_1 
       (.I0(\rgb_mux[1] [18]),
        .I1(sw[0]),
        .I2(pixel_in[18]),
        .O(\pixel_out[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[19]_INST_0_i_1 
       (.I0(\rgb_mux[1] [19]),
        .I1(sw[0]),
        .I2(pixel_in[19]),
        .O(\pixel_out[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[1]_INST_0_i_1 
       (.I0(pixel_in[1]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [9]),
        .I3(sw[1]),
        .O(\pixel_out[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[20]_INST_0_i_1 
       (.I0(\rgb_mux[1] [20]),
        .I1(sw[0]),
        .I2(pixel_in[20]),
        .O(\pixel_out[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[21]_INST_0_i_1 
       (.I0(\rgb_mux[1] [21]),
        .I1(sw[0]),
        .I2(pixel_in[21]),
        .O(\pixel_out[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[22]_INST_0_i_2 
       (.I0(\rgb_mux[1] [22]),
        .I1(sw[0]),
        .I2(pixel_in[22]),
        .O(\pixel_out[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \pixel_out[23]_INST_0_i_2 
       (.I0(sw[2]),
        .I1(\rgb_mux[1] [23]),
        .I2(sw[0]),
        .I3(pixel_in[23]),
        .I4(sw[1]),
        .O(\pixel_out[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[2]_INST_0_i_1 
       (.I0(pixel_in[2]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [10]),
        .I3(sw[1]),
        .O(\pixel_out[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[3]_INST_0_i_1 
       (.I0(pixel_in[3]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [11]),
        .I3(sw[1]),
        .O(\pixel_out[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[4]_INST_0_i_1 
       (.I0(pixel_in[4]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [12]),
        .I3(sw[1]),
        .O(\pixel_out[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[5]_INST_0_i_1 
       (.I0(pixel_in[5]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [13]),
        .I3(sw[1]),
        .O(\pixel_out[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[6]_INST_0_i_1 
       (.I0(pixel_in[6]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [14]),
        .I3(sw[1]),
        .O(\pixel_out[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[7]_INST_0_i_1 
       (.I0(pixel_in[7]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [15]),
        .I3(sw[1]),
        .O(\pixel_out[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[8]_INST_0_i_1 
       (.I0(pixel_in[8]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [0]),
        .I3(sw[1]),
        .O(\pixel_out[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pixel_out[9]_INST_0_i_1 
       (.I0(pixel_in[9]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [1]),
        .I3(sw[1]),
        .O(\pixel_out[9]_INST_0_i_1_n_0 ));
  (* x_core_info = "binaryzation,Vivado 2022.2" *) 
  hdmi_vga_vp_1_0_binaryzation_2 to_binary
       (.pixel_in(\rgb_mux[1] ),
        .pixel_out(\rgb_mux[2] ));
  (* x_core_info = "rgb2ycbcr,Vivado 2022.2" *) 
  hdmi_vga_vp_1_0_rgb2ycbcr_0 to_ycrcb
       (.clk(clk),
        .de_in(de_in),
        .de_out(\de_mux[2] ),
        .h_sync_in(h_sync_in),
        .h_sync_out(\hsync_mux[2] ),
        .pixel_RGB({pixel_in[23:16],pixel_in[7:0],pixel_in[15:8]}),
        .pixel_YCbCr(\rgb_mux[1] ),
        .v_sync_in(v_sync_in),
        .v_sync_out(\vsync_mux[2] ));
  hdmi_vga_vp_1_0_vis_centroid vis_center
       (.CO(pixel_out30_out),
        .Q({y_pos_reg[10:9],y_pos_reg[5:0]}),
        .S({center_n_5,center_n_6,center_n_7}),
        .SR(y_pos),
        .clk(clk),
        .de_out(\de_mux[2] ),
        .\pixel_out[22]_INST_0_i_1 ({center_n_8,center_n_9,center_n_10,center_n_11}),
        .quotient(y),
        .v_sync_out(\vsync_mux[2] ),
        .\x_pos_reg[0]_0 (vis_center_n_11),
        .\x_pos_reg[10]_0 (vis_center_n_14),
        .\x_pos_reg[1]_0 (vis_center_n_12),
        .\x_pos_reg[2]_0 (vis_center_n_10),
        .\x_pos_reg[3]_0 (vis_center_n_13),
        .\x_pos_reg[4]_0 (vis_center_n_17),
        .\x_pos_reg[5]_0 (vis_center_n_18),
        .\x_pos_reg[6]_0 (vis_center_n_19),
        .\x_pos_reg[7]_0 (vis_center_n_20),
        .\x_pos_reg[8]_0 (vis_center_n_16),
        .\x_pos_reg[9]_0 (vis_center_n_15),
        .\y_pos_reg[10]_0 (pixel_out3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
