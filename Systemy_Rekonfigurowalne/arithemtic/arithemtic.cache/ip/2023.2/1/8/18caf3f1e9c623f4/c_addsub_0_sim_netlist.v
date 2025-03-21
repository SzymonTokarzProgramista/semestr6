// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr  8 22:17:47 2024
// Host        : DESKTOP-QB8TK5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
vsImwJtepN4IK5Ud81MD++so
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
Fp35EqEi4oyKpvUIB+0efg6vbmnCQBGHjvMscq0ocGsc+b36D4IcaIpvhTNOFWL0VPj4jyYUVxOW
F6ORlAOgq9B7Ka22J95iJp9PtGvetE+97yVWAYbqsiU7FW2hauxSXhT8+cmd9gAdVZeN4N1n9QIH
oYNm5geOer+0ZJ9vzeJ7uKqbm2tLTyDzACEt/A8MH+Et0SZZ1e2W/196J/ET6vhgEqH8ZgsYLgv2
Ka4daXj28rDCSTSUqnC8nIgRAekbJpfbeYHCK/z/yGJxfNi3ntbBMUpCr5KrTIqZZCR/ISTuu09Q
aI8m6MGQKWuz2yE0sNYZjvijFBHJkyCkvLykDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3Nh7QLwzg2ea8bIHmd9TFZte6lc3Hwis1cWsA4dD06y6IMqMhbQXKwp/Ms2OGOl2tGwju7yBhZww
qc1fSusCi6B05fUeTyopWyym0WHhhhqRq6x28TXZtn7QbtPudYWGPuqy2ZUV68wo4zBOKKDGDXOV
whTWYKYOfNH4fRGs0/StJH6Kkeqn6ZVouHUOfu6vgC52pn9haOjqQeE2kNpp4vUamHnHgL9EXVeZ
OUMR2f7yaw1b1XW8RpKqX5RXQwvtgFM310iBOjrMdnKcgVQhOQyoUShE/RkNOqYIMus8IBQZ8BSa
vh1CS9dOZ5+HHR16AYb6Ww23J9hdDrA93h+NGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13360)
`pragma protect data_block
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
O5BNSNxcxQbi8nfKzFqLUmE4WwcobA==
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
