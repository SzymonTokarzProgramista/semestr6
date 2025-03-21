// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr 12 20:40:37 2018
// Host        : Rado running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               j:/PROGRAMY/Vivado_projekty/arytm_proste/arytm_proste.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [18:0]P;

  wire [9:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [18:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "18" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "10" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "18" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [9:0]A;
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [18:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [9:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [18:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "18" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WJ9mQyiLcJ7EiSiVmqoxQu3E879gc/KriRlKcFVydsXsSzDsMM6hCX8mccIc9JThbijUCvPA3trB
gB30AsOdYk/qG7sIMAgfXNwR5CV5gYa+u/fes6hDNdJcSc3GwLI05vKb/CDmBP/xuJJu0g0W5qmU
uT/QkFHWrIeMku/ShXWuyCSstOLraC9BFH41ADawxKTHkMcV2W8+ek1EJ/6NJ1yYkeCeaN7Zwo0J
2THZQicX/Cxh7m/z8x4kPmYQtYxehw8+7S0IeXcG2GmTcvWdX5rlAzasXB5Glx6c6cJzjI97aKjz
dj8lnRG+8uCWPDdpxp+rmaUwN2MRkkqObvKziQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sfThi0zJ+NpCDa46lL6/2YW3ZZY1QqHGlffixWL38vQ54EvVFmIm2RcgX64xDFNyZjET/Dv8MeJC
nxIDdJBXS9cC0fdqF/+zTAIlixsFMLHQjqoI4D5ZXLdgcED2p60Uzo7wlsnG0qfy8FjrJvtNle7t
Vu2KtoJY/qiMCzUBEBJ+5qY0c9air0LuuMuUxHIiJ77ARyjMKlw7CxYeapcchilDNCrWDPjkjCp2
o6c8rQln+VoNFvr2ctx0Z71BXfta7eYpMOQkcqjvBCJ8f5X6gjmZR8o0jvXJaCQ/o30rpOeLn2uf
BXCU4B0hsQTfHQ1IxvmTln0z0E8clzNvjUwOeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
