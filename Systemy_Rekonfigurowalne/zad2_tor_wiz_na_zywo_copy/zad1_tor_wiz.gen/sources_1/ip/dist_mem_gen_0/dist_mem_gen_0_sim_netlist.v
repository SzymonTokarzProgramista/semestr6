// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 10:12:25 2024
// Host        : DESKTOP-NDB9QOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programowanie/SEM_6_SR/Laby/lab5/zad2_tor_wiz_na_zywo_copy/zad1_tor_wiz.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9408)
`pragma protect data_block
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
lPg9
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
