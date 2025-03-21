// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr  8 22:31:43 2024
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
Im7ZlqT7dL8PhH2AUMqXPgkR
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
HA3uYrgjmwjy1NVUxKPnebGXGHudZd4QnO28gwEX9Hu+KEjjRf4Gsw2Vv81EsDVmBIyrUI//S31k
dMbcqzDtJUqkg7toX8+1/ayR5q0f9gm/tMaMcWhGOzTP2VAuMuv2a+5adYEiGdJeqVb6UK6z0He7
HgX0Lnjh8hV3gdkiaZ1nqHrSmP59hKly4KPcmzZjXKlDSG+wre12X1RWUbCOXbqKp0Mg1Fm0SV4F
XdQeLwGSm1FM1vDQICvoFPNw6gn1GKiWo5L9YtieNvyBzZ2znCJbXuXbsRWt275Pq3R4pGGnBIYF
/6SWQTf9pw9wRb5vpqr8Z66yLdktzRUhcWwNOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hvyuAOOXJ5GoSugAii183mX4qORvGwV1GXVmdvwTtWwBntRTW/+I3RAldAzk2saon1YO4LW37LZA
UBiSbDDaV+LqGi6vI7dwHyCZlyDNkDngp1bmE/AJbP7VaU66esHwQS7QTZj3JOLUnYGDaWZvV028
ZugvAQYpGFZPEa9tZbGfMZoUdAZRquOuRNGj/P0/Q8icvXZAoI6BWggMeHgTyCw1CEHXh8kJL3M0
VPdboJVTCkdObabxvOmPiIL6IYPXQTddZOOwbFe4HEEwHZowksSjYfXZiALk9mUqbDTVJNa8jeOZ
iYKtohwzJn6COrn9paKfbAg2zx0PHQPwR/W4CA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13328)
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
