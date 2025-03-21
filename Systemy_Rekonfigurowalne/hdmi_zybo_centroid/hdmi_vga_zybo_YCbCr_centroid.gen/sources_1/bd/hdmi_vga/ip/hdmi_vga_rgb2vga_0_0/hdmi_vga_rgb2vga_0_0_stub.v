// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 10:20:13 2024
// Host        : DESKTOP-VERHI1K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Kuba/studia/semestr
//               VI/SR/Lab_6/hdmi_zybo_centroid/hdmi_vga_zybo_YCbCr_centroid.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/hdmi_vga_rgb2vga_0_0_stub.v}
// Design      : hdmi_vga_rgb2vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb2vga,Vivado 2023.2" *)
module hdmi_vga_rgb2vga_0_0(rgb_pData, rgb_pVDE, rgb_pHSync, rgb_pVSync, 
  PixelClk, vga_pRed, vga_pGreen, vga_pBlue, vga_pHSync, vga_pVSync)
/* synthesis syn_black_box black_box_pad_pin="rgb_pData[23:0],rgb_pVDE,rgb_pHSync,rgb_pVSync,vga_pRed[4:0],vga_pGreen[5:0],vga_pBlue[4:0],vga_pHSync,vga_pVSync" */
/* synthesis syn_force_seq_prim="PixelClk" */;
  input [23:0]rgb_pData;
  input rgb_pVDE;
  input rgb_pHSync;
  input rgb_pVSync;
  input PixelClk /* synthesis syn_isclock = 1 */;
  output [4:0]vga_pRed;
  output [5:0]vga_pGreen;
  output [4:0]vga_pBlue;
  output vga_pHSync;
  output vga_pVSync;
endmodule
