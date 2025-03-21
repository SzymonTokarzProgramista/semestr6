// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 12 17:45:47 2024
// Host        : AMD2002JT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Jakub/OneDrive/Kuba/studia/semestr VI/Systemy
//               rekonfigurowalne/Lab_5/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.v}
// Design      : hdmi_vga_vp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_0_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_0_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire \<const0> ;
  wire clk;
  wire de_in;
  wire de_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire NLW_inst_h_sync_out_UNCONNECTED;
  wire NLW_inst_v_sync_out_UNCONNECTED;

  assign h_sync_out = \<const0> ;
  assign v_sync_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  hdmi_vga_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(1'b0),
        .h_sync_out(NLW_inst_h_sync_out_UNCONNECTED),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .v_sync_in(1'b0),
        .v_sync_out(NLW_inst_v_sync_out_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LUT" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
module hdmi_vga_vp_0_0_LUT
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "LUT.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LUT" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
module hdmi_vga_vp_0_0_LUT__1
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "LUT.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_14__1 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LUT" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
module hdmi_vga_vp_0_0_LUT__2
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "LUT.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_14__2 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "vp" *) 
module hdmi_vga_vp_0_0_vp
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire \<const0> ;
  wire [7:0]b;
  wire clk;
  wire de_in;
  wire de_out;
  wire [7:0]g;
  wire [23:0]pixel_in;
  wire [23:23]\^pixel_out ;
  wire [7:0]r;
  wire \r_pixel[0]_i_1_n_0 ;
  wire \r_pixel[0]_i_2_n_0 ;
  wire \r_pixel[0]_i_3_n_0 ;
  wire \r_pixel[0]_i_4_n_0 ;
  wire \r_pixel[0]_i_5_n_0 ;

  assign h_sync_out = \<const0> ;
  assign pixel_out[23] = \^pixel_out [23];
  assign pixel_out[22] = \^pixel_out [23];
  assign pixel_out[21] = \^pixel_out [23];
  assign pixel_out[20] = \^pixel_out [23];
  assign pixel_out[19] = \^pixel_out [23];
  assign pixel_out[18] = \^pixel_out [23];
  assign pixel_out[17] = \^pixel_out [23];
  assign pixel_out[16] = \^pixel_out [23];
  assign pixel_out[15] = \^pixel_out [23];
  assign pixel_out[14] = \^pixel_out [23];
  assign pixel_out[13] = \^pixel_out [23];
  assign pixel_out[12] = \^pixel_out [23];
  assign pixel_out[11] = \^pixel_out [23];
  assign pixel_out[10] = \^pixel_out [23];
  assign pixel_out[9] = \^pixel_out [23];
  assign pixel_out[8] = \^pixel_out [23];
  assign pixel_out[7] = \^pixel_out [23];
  assign pixel_out[6] = \^pixel_out [23];
  assign pixel_out[5] = \^pixel_out [23];
  assign pixel_out[4] = \^pixel_out [23];
  assign pixel_out[3] = \^pixel_out [23];
  assign pixel_out[2] = \^pixel_out [23];
  assign pixel_out[1] = \^pixel_out [23];
  assign pixel_out[0] = \^pixel_out [23];
  assign v_sync_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
  hdmi_vga_vp_0_0_LUT lut_b
       (.a(pixel_in[7:0]),
        .clk(clk),
        .qspo(b));
  (* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
  hdmi_vga_vp_0_0_LUT__2 lut_g
       (.a(pixel_in[15:8]),
        .clk(clk),
        .qspo(g));
  (* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
  hdmi_vga_vp_0_0_LUT__1 lut_r
       (.a(pixel_in[23:16]),
        .clk(clk),
        .qspo(r));
  FDRE #(
    .INIT(1'b0)) 
    r_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(de_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_pixel[0]_i_1 
       (.I0(\r_pixel[0]_i_2_n_0 ),
        .I1(\r_pixel[0]_i_3_n_0 ),
        .I2(\r_pixel[0]_i_4_n_0 ),
        .I3(\r_pixel[0]_i_5_n_0 ),
        .O(\r_pixel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_pixel[0]_i_2 
       (.I0(b[6]),
        .I1(b[7]),
        .I2(b[4]),
        .I3(b[5]),
        .I4(g[1]),
        .I5(g[0]),
        .O(\r_pixel[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_pixel[0]_i_3 
       (.I0(r[2]),
        .I1(r[3]),
        .I2(r[0]),
        .I3(r[1]),
        .I4(r[5]),
        .I5(r[4]),
        .O(\r_pixel[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_pixel[0]_i_4 
       (.I0(b[0]),
        .I1(b[1]),
        .I2(r[6]),
        .I3(r[7]),
        .I4(b[3]),
        .I5(b[2]),
        .O(\r_pixel[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_pixel[0]_i_5 
       (.I0(g[4]),
        .I1(g[5]),
        .I2(g[2]),
        .I3(g[3]),
        .I4(g[7]),
        .I5(g[6]),
        .O(\r_pixel[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pixel[0]_i_1_n_0 ),
        .Q(\^pixel_out ),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27200)
`pragma protect data_block
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
1TJtsU4WKE1MObE=
`pragma protect end_protected
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
