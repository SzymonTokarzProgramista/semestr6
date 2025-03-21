// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr 12 20:07:53 2018
// Host        : Rado running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               j:/PROGRAMY/Vivado_projekty/arytm_proste/arytm_proste.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
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
  c_addsub_0_c_addsub_v12_0_11 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire ADD;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  c_addsub_0_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IvfFT+r3AKiJCWr+FByYrqBsh5mThVl2K2i1vurC/CtQDPj7WY7wOkxe1KGClu5rXZOfZL9hz6zm
u44sri8OuUKtC+PYVnX7qEBnfwovWSF1vACi9eMEcPSnmLKc3xqpxsprJtegayDT+IHBXO2b7rTW
do0tPtJiBwZ9R8hNQwcglQSGisqow11PQgFDnPg2qvG3Qn63UvdqRTY6QNH9Jp6VgbC08JE1CKlW
fsLAo9JyhYhJ9vGUsabzXh3R/m7yul52HYLrLPZctYB3EXa5kiIfygd1pWDiBSbqOaJbzzzdvBxP
TUx+YWLd6IyLqLm53OUpaa8/WTxnbnHoij50+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yMoCDD2smebdvefb20NMCN9GjWQhUrqQss6YKHjuGnBHORYrdATRrvEWgcwcb6AQYRV3/MuuRdcn
qIjzzgFVi6ZjHszVFSvM/LIqn+uS+yr1jT78jTunCkxqMgm+xFuhgsswjNTHtHwXUTiOjfqovofu
x+Af7MGDEziiE0WWY1euYp0/AdurO7pkp3I5HWeCMdukfl6AupX0MYsERpeDpHjw92qGlqUBGGnX
O0QFNQJkkMRax5QJ387LJ1YjjC9Wd643Y+RDU8DnYA1LPIE9Z3UH5Zd2mCw9oOlQ3E4JLhO+Dwxt
98uXxaBmceSDUmz7b4RtxlcGxN5pcjDkxrwdhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13136)
`pragma protect data_block
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
xKJm6NVh/n6D1t7wmH0Q+yIeJtljjzYWTrI=
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
