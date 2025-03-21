// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr  8 22:36:57 2024
// Host        : DESKTOP-QB8TK5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [18:0]P;

  wire [9:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [18:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
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
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_19 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5744)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CoT2JZ/JpcCClIKsw2jtj+ieWlP13fbkIAHtgHNYfr/Mt5mlufGHm6wWcRNP+z85ox+6m2Ci7jIO
y/DjbirnjTUdAKpmwDBZ5ESb6+t7Ump2AsucfhKzSM4ai3C1do9C9VTqlc+bOYLedsBrXsKEfQ6r
QyFOUIqUuz2eVjBl+teLruEndL8WTe7kLaBmnVZ+1sE+kLrPk/BgWQ9zFQZnTZlTAxb9PO4FzwHS
mTUgACSf7ZaR+4fsDqx+di/J0zOJXOYQ+vCTAWeTDfeckegjj5Pa+LdVToI9Hh9gyyO72llkMzP2
kO2lerNTkzj04HQOLLEGMvvpOhyaV4G9J5Z/Xg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yr8JL16pq06uQFNVetbdxcLkl5CU7cu5jkPnjFyHTTCYo7ZBjXLbwQ93RmMXKnAgxVa+ryGENpsF
YlbwH/4viX+bU9EI/7XVf3FcjTlm+B3+8MU1kVUM9mIL3lQWqIELVUMiB/weMdhu9ynfmRJZHj8t
mscxVC6NGXsPYBY9S8bX9RqlnpNXXEVeiTxOE7QLrMX59WAVSKbvwagWf4l2K/l5zNzv8DY/0jnm
qs47k0pkIOzd+BqPcXIHw9LKTAE/qt2JAqXPG787nkkD6VX3w0MdXGmY/2M7jjERX/wye//CkNvS
U+M/hwXaqRadgJJrGOhrIPwZI/uURhIWOVl/9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9216)
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
