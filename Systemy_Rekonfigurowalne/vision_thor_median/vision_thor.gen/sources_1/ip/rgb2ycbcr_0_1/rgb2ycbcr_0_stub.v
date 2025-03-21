// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  8 19:17:50 2024
// Host        : Kuba running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top rgb2ycbcr_0 -prefix
//               rgb2ycbcr_0_ rgb2ycbcr_0_stub.v
// Design      : rgb2ycbcr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2022.2" *)
module rgb2ycbcr_0(clk, de_in, h_sync_in, v_sync_in, pixel_RGB, 
  de_out, h_sync_out, v_sync_out, pixel_YCbCr)
/* synthesis syn_black_box black_box_pad_pin="clk,de_in,h_sync_in,v_sync_in,pixel_RGB[23:0],de_out,h_sync_out,v_sync_out,pixel_YCbCr[23:0]" */;
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
