// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 13 21:23:39 2024
// Host        : AMD2002JT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Jakub/Kuba - lokalne/studia/semestr VI/Systemy
//               rekonfigurowalne/Lab_6/hdmi_vga_zybo_YCbCr_centroid/hdmi_vga_zybo_YCbCr_centroid.gen/sources_1/ip/c_addsub_0/c_addsub_0_stub.v}
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *)
module c_addsub_0(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[10:0],B[30:0],S[30:0]" */;
  input [10:0]A;
  input [30:0]B;
  output [30:0]S;
endmodule
