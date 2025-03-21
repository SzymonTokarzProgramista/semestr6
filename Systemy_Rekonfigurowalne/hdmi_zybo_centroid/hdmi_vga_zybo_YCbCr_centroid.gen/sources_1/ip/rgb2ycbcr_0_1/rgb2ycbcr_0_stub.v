// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 13 21:55:43 2024
// Host        : AMD2002JT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Jakub/Kuba - lokalne/studia/semestr VI/Systemy
//               rekonfigurowalne/Lab_6/hdmi_vga_zybo_YCbCr_centroid/hdmi_vga_zybo_YCbCr_centroid.gen/sources_1/ip/rgb2ycbcr_0_1/rgb2ycbcr_0_stub.v}
// Design      : rgb2ycbcr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2023.2" *)
module rgb2ycbcr_0(clk, de_in, h_sync_in, v_sync_in, pixel_RGB, 
  de_out, h_sync_out, v_sync_out, pixel_YCbCr)
/* synthesis syn_black_box black_box_pad_pin="de_in,h_sync_in,v_sync_in,pixel_RGB[23:0],de_out,h_sync_out,v_sync_out,pixel_YCbCr[23:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_RGB;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_YCbCr;
endmodule
