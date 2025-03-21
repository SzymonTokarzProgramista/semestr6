// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr  8 22:31:45 2024
// Host        : DESKTOP-QB8TK5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Studia/Semestr_6/Systemy_Rekonfigurowalne/arithemtic/arithemtic.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "10" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_16 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
`pragma protect data_block
+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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qMrs2YCnDviFklsdfOFIwwgZkYnOoJqqXmkon3ObK4uXPEcDtRo0Lt1rVxDOGTSwgkc22RbZozIW
3EoO2JebZ+D2ogyKICcGU1tKA+h25NAXnM+7db7+fcndCZTvT/iPZdc0AXGdWksoU3r5C1gK/L/C
pcvQACWAofDlkPAsw4WO4MO92KkcH5XnsB5Si5zm5YZ0FG/6Kv8srSKAzxi/UCBUOhyV5F/ZFYej
UVqBhNqxkzj7u7aWrxuOQziLCFXDcE0EDWaFnQ2bBhT+Kf97xW7SQ5bdE8kb10dzV78rATh4KzWS
KngpLCIRuQoWMfOvJ+alCoM1tRhTztgTtKMPFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iVTReqQlU3nbvY1mPZg+dmzUpzeFt+cAnFDiNEyTw6708qmcl1RgmvpM15hzvqqZELc5PZowXm8a
uXCVNnvm32kBNawv0NObXmeHohLGFf14RACHBy7nXa+fV0lBLmLo4HSHkfqhaTlnzn9222uZCvL2
9AnCdcxGAwu3wqhpBfI/pgDhDNzx0REY1vK6VSOlOS0EVWKVRa0tEp1xr7jAL+rFEjphhLw1PgNl
3V1ydpLqRjVidZyzuu0hcJLmueQRgoYgeeCi2wwQUU0HdITgrYL2A4GUUaNuZ4myl2qSv3hcjz27
AxG50+2Rvg4DhpP/m8Y/2QIdrrsgLluw3nLhvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13280)
`pragma protect data_block
+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
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
