// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 22 17:51:23 2024
// Host        : Kuba running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_mxx -prefix
//               c_addsub_mxx_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_mxx
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [10:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_mxx_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hxQJO4ohyBDakhAuBkuU5uUuGDJFlNHesM9Xy/GfwuhgZHaGcwfAiQj1rxO9dVjd32nIPUWsHjjo
YjIVjjYArcTkwNZzBDK/j1lzDbb2YjkiF4L2qziuPlbMeD1YTUGSICYL+DiKKbkiqy7GmmRcbwrU
kR2AumPigAmIvbRhnAloabXFbJIcN+jDSZjho54uJpfWZUx6af6uYaBCMsgw3p8F46JtdAqPoD8s
6WmKGr1ZzSz0MAjkqK5TtzZsemOIUVDKVGflFA/+hXFYz5xKdHDFAMDn7vTH6az5WaS2BdrXnnYW
01lPysDY60Rp5FuQUyPzJY/aAG4wzYqG3whnDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W8AYdkPPlhfujT+wmerfh+hLiRqXtk86m3ILYoPnS70pkCVAEJHHk2NQ9pecxkr6eIeqsyp1cbJ9
F+5d5uTAEP/7e8WP5vsHVAp9CUFF67tprF9ONRNjD9BJf4O3d9OxHdrHjI9jfEneUSMEPtvf53GM
jAZqgG9ClMDo2ghX9ejlkFl5kAV3sYgNrk5hnW2oeD8VBGIHG5FJuol3GuAsLXRuw03bAI9wJ5aN
J4Hs5aNG3r0HOplof0DNg2Ft3LM/TCXq+f3seq3bU3dZf23fLSDi/0nl1Hr7DKNJPtVKkHln3zq9
kaoGXENyA/JOYHAGY95Z5lAIR/CsDo6wi0bvMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13536)
`pragma protect data_block
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
6Be9bAMZCYrrCtoiDtgDgAWAEUcGjSd5afb+
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
