// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 10:23:01 2024
// Host        : DESKTOP-VERHI1K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Kuba/studia/semestr
//               VI/SR/Lab_6/hdmi_zybo_centroid/hdmi_vga_zybo_YCbCr_centroid.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/hdmi_vga_dvi2rgb_0_0_stub.v}
// Design      : hdmi_vga_dvi2rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dvi2rgb,Vivado 2023.2" *)
module hdmi_vga_dvi2rgb_0_0(TMDS_Clk_p, TMDS_Clk_n, TMDS_Data_p, 
  TMDS_Data_n, RefClk, aRst, vid_pData, vid_pVDE, vid_pHSync, vid_pVSync, PixelClk, aPixelClkLckd, 
  pLocked, SDA_I, SDA_O, SDA_T, SCL_I, SCL_O, SCL_T, pRst)
/* synthesis syn_black_box black_box_pad_pin="TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],aRst,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,aPixelClkLckd,pLocked,SDA_I,SDA_O,SDA_T,SCL_I,SCL_O,SCL_T,pRst" */
/* synthesis syn_force_seq_prim="RefClk" */
/* synthesis syn_force_seq_prim="PixelClk" */;
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input [2:0]TMDS_Data_p;
  input [2:0]TMDS_Data_n;
  input RefClk /* synthesis syn_isclock = 1 */;
  input aRst;
  output [23:0]vid_pData;
  output vid_pVDE;
  output vid_pHSync;
  output vid_pVSync;
  output PixelClk /* synthesis syn_isclock = 1 */;
  output aPixelClkLckd;
  output pLocked;
  input SDA_I;
  output SDA_O;
  output SDA_T;
  input SCL_I;
  output SCL_O;
  output SCL_T;
  input pRst;
endmodule
