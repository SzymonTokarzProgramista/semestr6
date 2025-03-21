// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 13 20:08:46 2024
// Host        : AMD2002JT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Jakub/Kuba - lokalne/studia/semestr VI/Systemy
//               rekonfigurowalne/Lab_6/hdmi_vga_zybo_YCbCr_centroid/hdmi_vga_zybo_YCbCr_centroid.gen/sources_1/ip/divider_32_20_0/divider_32_20_0_stub.v}
// Design      : divider_32_20_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "divider_32_20,Vivado 2023.2" *)
module divider_32_20_0(clk, start, dividend, divisor, quotient, qv)
/* synthesis syn_black_box black_box_pad_pin="start,dividend[31:0],divisor[19:0],quotient[31:0],qv" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;
endmodule
