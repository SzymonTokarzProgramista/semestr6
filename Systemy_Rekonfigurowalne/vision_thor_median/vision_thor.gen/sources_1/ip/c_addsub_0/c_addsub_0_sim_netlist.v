// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 22 17:51:24 2024
// Host        : Kuba running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/xilinx/projects/vision_thor_LUT_centr/vision_thor.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  c_addsub_0_c_addsub_v12_0_14 U0
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
fVVV+SDgQKFV/nK4Z860pH2KJmoqt2tA5Rj1WH3vguu3yUxUb21scWy2TNSx55PJXpoJBbH6YtB0
3bGvj3i/ZBdb/so3lwONd+dJpOkEV9eJedETpMWWE3h/z2G8mCfNQ4Tnvy+Fz5oXsb8T5+zS8DbH
BA/aVnsUgMfws76OHRma51br+nNIhPeA0Y1AMm5K40hi5OukvZW2hJuaUn1++xHkz9Lii5DelZo1
BPH2UL16mSPphXvGm5Gz6RupNjiC+c9iFap64Za9+AkLb+o4cGPtoLSTSadm3qgVz91HYrrzOMy8
kdGRVTNaqK/0LMtCdXuTLn6bYsvl2clT8p3U6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B2/mvrwSJs7EdAKSmhaRFqk5NuJoQQaX5SA9MpfPWX/DEpdhIAyfmBH6xU80GUcsAhu2/z6Km2dM
uWaWGQF73JTR7Ygdcw9wq5TZInphNShq2yQsjrHVUdl55+JK5Dxr8XtXjlzk4s5Yvjo+TtSE7Tx4
y5bpw2kjYAsNXWE2JeI71ksuu9rZDa/MmBMOKIH2yw67zg71X5/QSl6GaJ5vTxysIev2CeBLskBY
BKVn96xYcGTfUVLSfmmsgP20K8bB0U1QkC9d7KDen1ExPDcEVkQFChbYr0tpOtDOfX8lbC1lxEJz
UWbULAIDxtS9+vR32VARI9sbnXN15KWYMx8M8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13792)
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
