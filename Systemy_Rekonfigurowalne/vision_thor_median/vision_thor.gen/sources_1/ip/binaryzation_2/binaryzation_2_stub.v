// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  5 22:02:07 2024
// Host        : Kuba running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/xilinx/projects/vision_thor_LUT_centr/vision_thor.gen/sources_1/ip/binaryzation_2/binaryzation_2_stub.v
// Design      : binaryzation_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "binaryzation,Vivado 2022.2" *)
module binaryzation_2(pixel_in, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[23:0],pixel_out[23:0]" */;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
endmodule
