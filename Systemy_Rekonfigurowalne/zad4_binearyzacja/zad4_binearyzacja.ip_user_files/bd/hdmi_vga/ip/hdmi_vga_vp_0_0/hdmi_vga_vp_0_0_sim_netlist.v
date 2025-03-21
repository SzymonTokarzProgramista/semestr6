// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 10:31:41 2024
// Host        : DESKTOP-NDB9QOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programowanie/SEM_6_SR/Laby/lab5/zad4_binearyzacja/zad4_binearyzacja.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.v
// Design      : hdmi_vga_vp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_0_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_0_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire v_sync_in;
  wire v_sync_out;

  hdmi_vga_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in({pixel_in[23:18],1'b0,1'b0,pixel_in[15:10],1'b0,1'b0,pixel_in[7:2],1'b0,1'b0}),
        .pixel_out(pixel_out),
        .sw({1'b0,1'b0,1'b0}),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* ORIG_REF_NAME = "delay_line_1" *) 
module hdmi_vga_vp_0_0_delay_line_1
   (Q,
    D,
    clk);
  output [2:0]Q;
  input [2:0]D;
  input clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire clk;

  FDRE \vData_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \vData_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \vData_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_line_n" *) 
module hdmi_vga_vp_0_0_delay_line_n
   (Q,
    D,
    clk);
  output [2:0]Q;
  input [2:0]D;
  input clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire clk;

  hdmi_vga_vp_0_0_delay_line_1 \genblk1[0].delay_line_x 
       (.D(D),
        .Q(Q),
        .clk(clk));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dist_mem_gen_0" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_dist_mem_gen_0
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
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13 U0
       (.a({a[7:2],1'b0,1'b0}),
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

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dist_mem_gen_0" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_dist_mem_gen_0__1
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
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13__1 U0
       (.a({a[7:2],1'b0,1'b0}),
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

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dist_mem_gen_0" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_dist_mem_gen_0__2
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
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13__2 U0
       (.a({a[7:2],1'b0,1'b0}),
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
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [7:0]pixel_mid_0;
  wire [7:0]pixel_mid_16;
  wire [7:0]pixel_mid_8;
  wire [7:0]\^pixel_out ;
  wire v_sync_in;
  wire v_sync_out;

  assign pixel_out[23:16] = \^pixel_out [7:0];
  assign pixel_out[15:8] = \^pixel_out [7:0];
  assign pixel_out[7:0] = \^pixel_out [7:0];
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_0 LUT_B
       (.a({pixel_in[7:2],1'b0,1'b0}),
        .clk(clk),
        .qspo(pixel_mid_0));
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_0__2 LUT_G
       (.a({pixel_in[15:10],1'b0,1'b0}),
        .clk(clk),
        .qspo(pixel_mid_8));
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_0__1 LUT_R
       (.a({pixel_in[23:18],1'b0,1'b0}),
        .clk(clk),
        .qspo(pixel_mid_16));
  hdmi_vga_vp_0_0_delay_line_n delay_0
       (.D({de_in,h_sync_in,v_sync_in}),
        .Q({de_out,h_sync_out,v_sync_out}),
        .clk(clk));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[0]_INST_0 
       (.I0(pixel_mid_16[0]),
        .I1(pixel_mid_8[0]),
        .I2(pixel_mid_0[0]),
        .O(\^pixel_out [0]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[1]_INST_0 
       (.I0(pixel_mid_16[1]),
        .I1(pixel_mid_8[1]),
        .I2(pixel_mid_0[1]),
        .O(\^pixel_out [1]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[2]_INST_0 
       (.I0(pixel_mid_16[2]),
        .I1(pixel_mid_8[2]),
        .I2(pixel_mid_0[2]),
        .O(\^pixel_out [2]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[3]_INST_0 
       (.I0(pixel_mid_16[3]),
        .I1(pixel_mid_8[3]),
        .I2(pixel_mid_0[3]),
        .O(\^pixel_out [3]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[4]_INST_0 
       (.I0(pixel_mid_16[4]),
        .I1(pixel_mid_8[4]),
        .I2(pixel_mid_0[4]),
        .O(\^pixel_out [4]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[5]_INST_0 
       (.I0(pixel_mid_16[5]),
        .I1(pixel_mid_8[5]),
        .I2(pixel_mid_0[5]),
        .O(\^pixel_out [5]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[6]_INST_0 
       (.I0(pixel_mid_16[6]),
        .I1(pixel_mid_8[6]),
        .I2(pixel_mid_0[6]),
        .O(\^pixel_out [6]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[7]_INST_0 
       (.I0(pixel_mid_16[7]),
        .I1(pixel_mid_8[7]),
        .I2(pixel_mid_0[7]),
        .O(\^pixel_out [7]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10928)
`pragma protect data_block
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
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
