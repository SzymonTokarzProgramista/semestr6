// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr  8 22:36:59 2024
// Host        : DESKTOP-QB8TK5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Studia/Semestr_6/Systemy_Rekonfigurowalne/arithemtic/arithemtic.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5728)
`pragma protect data_block
VI/lrcp1B0AM9v1LP9eUWW9TzmawFGx+DjIMMRhnCmFibdKKs4ICQbDtu9bUAXMk8ic+c0JVPoOf
EY1HQalCqkl0WhAkTDXiaOyaHsVjufS5oOyuaqeTNZiWtbPqxsljL3g7Zh7z4SDsBIGjRdCwvrCP
MoSJim3pJ0gNipxuPRJmIQeqNr3RXdkmLEuiOHfqSEDfMDlkihCZx2FLpw/6xyK9+r2MeKzFkJqP
XpsKbXey1lpnx/95S/ulXASCWCkZ0j/V0ECUp0AIMhpWbwJcftxupbC2wI3P2eam1UkJcHNqO5Kg
vH//j7g4rh7r2sMEf7Bv/XvlBJoJTInRBXgA7GurdVUWmYGvnfLJh6wB2zwaALoTUqACxRBfc9Qi
ytZ8KwMOWBhnQPTjWqZ3BBR4fsqqw6D5Mdk4n7Y85IfZ7g8jTnYAWKAXDsoXK9TX6J/M3ns0+Qpk
0xe90o0RBD1KJ5mbmmXvyWEwhehatgO5I+g6zSIFPLjH6qAp4yupn7fXZZpfPCQ/X8GQH1Snh4tr
lxxByFq8COfd4GxnkNls9Ji0TjOV64HGyXB4V3YtHQzTyk7MtILo4HG7mIVxLc/2n/2l8IK4Pbl1
oB0wltX5XJM7e0u5a21hygVTrhpehTPzcGWJ8pNzezY7I3AN83DTZIkvH4g9ujjz+mfZCsQI+Bco
ogd8GrxE3ZSYPWvZ9/TuiRynjWTk7XoRDRrXZQqvaG+EMk0I6wKRzsS8xJBvLfjgFiDW1hQUyQUS
9grDc30HoVh2axzyUeAYMzpQjoSSRSnle+viIljDYRyVOG0VpCgkBmg6rnEEpXTJyOYvi6qEh3Kt
38KFq46Zu7fA7D6p/DvJ8LLKAGtWvJLYK4Q30D3WDqRU8izbCEtD/pIpTDlKhQpJZh1H2qzb/y11
NNfEvelBGDK9IVHhuOVLpSLzANebofrx6CJqAU9JMajbVLU9gygUo38P3Aec54d1/pHTb6nPx74R
dD1Wtp0l/DjGk2reDR6aw/F/zLlPNxe+adgILS3Uj0WfQ3Ngi3ra7KMmX9qzZcrMr0DgFNrdYGtV
UdBtL4ReVXaGAq1eeiurenNleH7W4S8g1WTCs+Mjb6RZ5P9BqYWdvGSm3uj+Mwldmm4eW8cXj+Ai
96sE8dg5fsUslewioTXRLnBQnYj1P9OVWeGSv+8Kgh5N3vgfMAApdDBvPxweSKt6+14KzvoQ0PyI
ulDZZNk2/QcVctdo8xPv5FTmcrrgJHPrgjzuNCXLRyFiQyEIecJczEdJi+5CFYsJr7cIKH1G5mP0
KR8IJEYUwIMs63Z6eh7bUJK395ZsLshlXyQm5doNtyH07mjm3dKs7PAAWmLxGFOQ4H3mSCHsxq8X
JxqBw9EhaM/m7c+gtkW0HxVzrrWzTE0SA1YoNMRFAOugYhr7F8+XbDrlaHZcQ3JyFgJm+IJ5PUSu
k4aDQ3de3N+6Mu9C1Sw8qsdRZx8FQ7X+/P5chn5FojJOp/wPiMZFAP1JyhHj98+BdDS3A4WOxu2b
u0touw7IT7Tv8zmaagWr9P8p8DpYIvHr59ULql64L+ErLRLhcTaDyr5AO3bDWpgk8hmEIBJsTMNE
HN8GNdk7R+zMT7+OrB6wk/sNvP+SzqaLb0NqeAaHSGQfIc5XCzspMXsrUCJv90t9wrrASF8dKhNy
6y0CGkpk4YP54GEq1QrIwpUyOqQuQsTOgLwFocrZ9Y5sWtXZQV+yPMY9e2wqb0E/PAMhLMER/pgk
Hlb8s8Rby/SqFp6gIVFzZSSdC05lEa8bFb2Ot54qQoMASJXwvM9xtI9MUpkq9jImR+3f5Vc60Jzk
zmvG5f/HpGWGN3VfrDRvKRC8yFR4YlEvjkDvdo5VfPK3KU6NTCe0+EWzhE59OaC2tfiLDEBb61FE
o6CSLd5jfmvBAJiqXzfSpv/YOlwQ6/jsri5AVFWtS6737KnvugQFq0iD41Of9GQnmbnLLFIpd5Xw
plLolTzAtzXYZfBzZh+C4SrhwjOiXcrLE4Vcilofi43gZlulFq7qrzBhmno6zmWDtxf4vWCgRSHK
DACeOW54utSTqfyzh3C+WJuCnQ1Q1tjUoJth1cxN1reVMElqyzf1KSWkjpBEYtvvkeotWfimFHeq
64EZaDApBBnghgDxxFvLCabFRd/OhWEykbnk7kUgBqKlFkOVCzVNWEsbFFruriCh7L9YH1dFcAW3
15WTd+yUDgT0DhqnRNe6iLr8YQ0nrBMiLWKbJ8iWHY+qaIQkrRaCcHoCGh8hMeS3HXVmsorWirv/
O1q6B0BYP6jmmHajCDln60ZUuKl4AvDEmn5+svdgs2KQJvwf7owqL/qiZgDGBv6CP4wjbwSehIh3
QGV7/rGzYy3EEQcY+mU2XRh61uCnl6HEL/8BJJZ1JYI5P20LQ+1CaM8S59TQ6ysAyLMkq4JlRpmJ
ztjYMkEEfgHUMp087zTgQU/4EEhJwEfFI3ntSv5RMq2Vu6bzxVDsTGZjd/6vhBY90xdeKM0kYzaT
DYvULLk5EPFj9phe05OqX9Y3ur9lCKeZvX/uCk+8B8xcZxPbutXuDArU0eyZKiGJzNaTPpVZAOPK
+8Ku7oMhvOn4cwaprZGwDU4Gq5pv9ayBG0bzDj8d6V/SHddFCBSHlBeNLtm4BW41doWQ29hVQaOt
8vD0WOGSlaluTrdN+L+PHOFu/1ASmSu7FmBLxTzFjARDTM7K9FFWwrC2TDb7a+9M7DDiQVSlojqB
vdU7pUKIiaUwpF7hdNyu8XPK9DVhfsLaRBBEsrXrXbMfftUFpDW2+sbCF3svAWQLQpoX7e5lw7nh
NwKobwMQPWQ+uQVnQJWQ+rWiI7R6Av2LilT+1Z26TuwjHbMgtLLV9E2kSn1LmPMZkBJ0el078mHs
rNv5BMO7lzJ9rIRSAGCt4X+BxbZ1FbsnLcAH+xrEPC8uzKPd0EcKf8T9hCsnHWlAW9Da1sK6/hyb
DvGROgAAFlCiD9zue6DNtlhsPXnYglxz0dTxkYsbkb1hlNwyD5GojHyVLCgBfm979KnSeGkU4vCv
BvnjkLxGdb68hh2bIpQEupRMX+zUSjgnNl5NME3YoGUYOFKTEr2mxEtklLzWd5OgbHf/G8pIFMBc
QVS/JcoasHx1vCVBRfuxjUJuDMcB14VaK7/8CEswJEYx+TbNPB7Wg1iCtARrFkVjoZDZ1mt09OeU
GrkaCTk/RZaL/UIVJGX4BSK6dmQTr/ynwRq5DtPlS8CjP1RmH34BuJBYvtUAVhBhpl8RyEwXPLJX
lGbB9H6JbWXDY0DSo6yF/AZUYJ9btFTfus16fwYNsLs7qODmoFsS+xbF2vMYD3kDCc4Z9uR+86Aw
nwCsXaoSjPh20uwNHIv8twgRJn31kwzFcCm2PP6pHIFwJuID77xvDo0dZia8IR5X/nMGt9ZuoDx5
cNVpkkPu5zByvDUDNKgCt2dm6OvRmQsJLpHvop6fZH1q295FHh/wBua2QcQMiMwlnaWXSiqMG2np
8Z/ksLd1rSKOOJrt15iCUXZDYGg8esrhip1hVC9GbipJy9tJiM709hhT2NdbhPpYiL5q9sQ9EwUj
ANt7dm8LrPJHtNEIDoK5JT1ZT/Bfkr5lwK/dZt2Vx0pm8892NOBu1VNPgFwf0Dgs46AUr+/SENQP
93ocqHXtNtai+/bwL12C1Ert7SPMsfNYa6vlIaL/P65HTFdz+iniVmmhCR/HZh8wPcNboss8ULn3
OkXa+CbPiET58p68W7Pvz4Es01xtG36QVe61V8t4Oh9TqfV7O3kdXzPud9r41H+Kq3nvqiHqCnED
za7+emVWyeOvMX8x8i7rIXIDGJhNelYkISLf2d3/HSA5IK/xmVTt6QLDryEFWVX8Ua36RwuGgEzi
4ve9rIvlpmDOsXaTCsA+ZJgGxH0ZmJ3LiKymAo1rnxY5iu8Rc3AcBO8Iw+ezLGD4q6Z68qE2IuvZ
MKM+KT2UGWvU1Ypy/tMtE/UXKtmW2SqgaXhuEy13cHgJG6riExMzUvggH1uYfBH6LwOwSTb3uOJ1
M+CTAYN6nWD+enf7SGLe2TPqwtOyoJYmw/QTAPNkLvrZReh/vvC+kshVQodwAxj51mSpt2f/uTzu
AI4wbxxJEVLlG35O0pyuiY/nQKx8hAK/DlTkbZY9H9PGMzZ9DDhZpaKzkoY934kRiZa8PJmY070Z
esFaZPptrhzg4DCVZxdVXXd0UVPsvniH0dmcuOKnWn2HwqH92J+CqYx/dRD9ADACfaOGb4iPZbRL
ki+XfVIFWvOC4Yx4Ju0x8YwoD5Dn5Qvj+/QQ8rpCgnD1visyQ4cc4V7bJwEogVSr71xHKXLc2l2l
nywARLRZZtDdKyYAeyvtt3cHi10WiW+QPfPbXFQCAMCEzj4PnmVSesZBh4FjwBbjS9Npg0NZJYiI
X00Ss0zraOoxErmLIWzT8WuhoYi/RqeHWuIiCMVBpLZeMZuPy0wlNV7jiwHVqOntK0dGGSZj3NS5
u7XzCvkALAsavVMSqNpdzbzzqOJ6CgAbrTjgUZVCXgEUXdDHDNBwZlNFQT/eq/EOVvRqZkudxc0i
BWTJcZRbI5NGMbFR3A+nsemWDkKBcMduTvMIrRDDDq7aaBFjQaJqX5vJR9SbB5ws1piun/4KTycf
7tyzM5YspTcKxBeFo63kSybS2O1qU6ir9QDDWJWeGFsdaE4A6W4TWaZom7wWG344+AAErlWcEHTX
+rpTJSMez1dPnfM+M6K5BeTT6SB7l03YBeUvb3RHMGNeUrKpqCF1G2/eLBW00I1XBu9KOgrfKQgS
PRW+M60049sijrAl2ls74lchTkxrWnDwQjmQVGju6hytGb5Qp80zJHfFLHRDBdKeCl7ZYehU3hRO
0CfTGxvlRUIv/DL1Bv4KN/IeUfMkne4uiTT8ljiDIwrNgkLabTyOkkOspmNygmWlVjaE+LfNEnde
9pRkCOfYHjyJNhqEqZr7EOLKYH1/cbd03BC8rEeyvB/GFdwbQ3vEnm9J2JIBxwv1xcoVzVTLr3fR
Nw3BYB9g/3v4rjaxdUYgS5SRKJ4TesrQzNpvJl0+tIMe+Wn038maMxV85qxmcNT1W+HwP0Pb+lWm
uuCZyC7oR1fjZpeTXG/fDRgDTBmHu04Q6rQPDAT2vfsMY8svD02VO7fbORQHOnZ2wesxzuJaXE/o
TVXe84nWPAYrgdPh6INUYwe8U9DsR9hHacVMraSb9IvK6XSQlZSsAkSKYnTTroZQJgJ9Sqh3aIWt
2X+k33pVI03wE97bGpT7T9VVWQdBKmCalWS/QqF3wHR6y1b6GzE8sr4qGvd6DG2jwWR11jvam7/h
jX5P2t+ceNtjlOwZn8bE9hxTkqo/710BMqSYMMsnO5Xj1t58sMwwCCZ7G95phWu2ESLdaq6ekfze
mFp3aQTEutyS3qJGdCuvFPi4GLBQi/8MrIB2rJ9rkvkYSwukZbENq74a37K1gcJX2NgVZz6L6gpP
3D2seiUGWmBVgh18WbsQpbfk/xK7/Sp9bXEEIqyOosNsZ/BXhll4DM4R/8AKmaXQVCnjGfdrRBCy
QhOXtVoEM8kjqEXaGTdy9QfEaVxr1R4tQPO/G7dQgcEAx6/I4thxkMULBU2soG6xS5w0l1FYRTaw
/zCfU1LdWo8NqgZDoxM8ctZXQuSBvEn7e6zz/Lze+sN/BpeX4ktqjGFjKFDeEMi+ergVVc0iJeUS
KRJO18a+50+JiLTGgxv4ZlCjuV3tF83GitQCHCaDc4ByRzTg8B7xoOfCAUQXU8lUsWsYmtRplAXd
18Qn6TeTe7ogAlx65u79jZJBXg9U/Ob7X95Tq2rbWxR+hNeP5h2LZUG3KSXYFotLQm3VCMSWOxzQ
oFg9PHj2gCXDhxOYP5qwKc2N0YGUyM/FOE56YclHALOxJMP75dV+UdaVYMqLVtaUfC7EWT9p1jAY
DJ4auZqTapq13QgulI1lchqoqb8U22FNVc69dpOzsMgydUcLi6nzRZuluVwk7qkxC484E7kFk856
nfCtUiu3cgUboGBpFpsL4MEfoJUsyOnMMoYfUYdvFjEjiHSNG1zXjTI2xWn1uIP+24CaMvbzQ/II
9AfVVelENfjcP88+5FyUxvgITulyH6iUkR3+XoFxOXWChuSOPyUsOy0KTQM+A9Z2ESdJmShmJfG4
PxbANsoLmn5BKwxa2nMfnviDu1UIpml4HhfS6u1nzsinPiymwUYwv6xkA24VOGWr6RKN7qhpHm2Z
gmkEKpU6xX/aXtiQ0pOgCHypRskvYRDfTSluZ0YXoFuGZDwLYBT4MfT4Lr6iU2LbLc6vkOBLJRk3
Y/vaLuDa+fZiy6R9LHH8/iEl1jQsEy8p4DmcnlsZz+Oav9i4qa1mHnT6CwtKh2NmCMeQBZT3U3M+
ui2Gft2UKb30PVDsy0Yv8YIZdcSqjco72m+oRnMlExMqsCP7pebPIWM2vGMTBhdhTE1Lah7alC0w
PvXiQGSk/5NbTVuGhS47l5SNAHlpQhj0PLgzY+zXauR0wUL6BoTjk2FllDTBY8GalNMkwOZ+kQH8
RPD8ugixeerikfheeuvlDY25s9EQtkpPeN5J0G2+EJXLEw1CEg98kDJY1djy34XXztMhzsAJb44u
51n6e1uw+mh9lFfRcSA7oxCJpLH0rfzs/mlmI3DwRMZivvQ1XZxW0dMm3eA4/KTn2jlkfvuw0+Gu
iieuTecnpR1/1AG5uDAAax1/yUEa+NVZzmdmrIaEGg77MsHZP0f1RvRvIruqGTHto70z++6OpAaE
GfFGGx1jMbk8Lwz7/rGavVbZQfvcWncC8Iu4soOldwTGRLkUDkDJHy/aXzWotaDqGpxWdFTA/Kh/
D9M20yhvbdiPQ1ZtMrDeqvOmEQMBhJ1SSBAZA1gKOTNVfOasQyOlV0+Ki80XkHB7uJO+MemJvczj
NcxyvjtJ417POlwcr27iFvNJKA32y9Ah0WQYlxkuiOWpmRktdM/MPWmErdMk7fM3JRgwzKbs9q84
lT5I2Jh0vHqstJLJheE3AcoLq2tRjIovsCwDet1z1KoP4Oot7luxu59iRsA6apWlIjEan5Cuy0Qo
9XNhmr74TJZa/J3wVeVCrW1qY5A10R6GHxKJg87CdiwoAYGnmUsRZ5Od0UqAgmM6f6BhDbZz8n0Z
QtyJQOEKwZKWMepe9hZUIsUJPBpeC0NuViTg5NU8Aqnu3kl8JovHUxYdTOZtRO6QHdkIlYNLL2wP
a2ykROciZg8didtJRipWU5397PZDXvpFGiIf6JXebRj3tk0ecYhhsnb/Xy+s4+1ZgXhp118ESjem
t23tJrT/63zWy6jLn3nalRNL033C/qA0+7iok7y8n8V2CpaOK8/Z4GgqbeX+t7HlGKhJIQyz3wAz
pxs8Z2AnQlkVFEsGeRG4fKdhEaINRB0YOFIazkDQI5uG9Zesd67ETrryWwXWT9f3OhgXJflT+wrT
GVQR1jrUhDIL1Fv29PK+yyS735NnppbG/0aOF7HQM34VzDSwsXxa8BBj6CHGmkdv4GOj+T8vNa92
MC5KiY2Tlxbo4s/Qh/m3puOUhA0cbX+Gw38MR+OhK+OFUCRO1BFPoRT/9GLvDKiOsjmx/3N4kUlA
z62sl08OSBqYmcmhZLnHIDVmy6pAYPCTojorLg==
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
LTOQ0dVgIPCWCcB7/E6lF1uVIrwkzpoqxrj8ASSnKVXDRmXDOrFp/6l5kPPKmaPe7o30SWJEbpym
01F/iRcn9K0MnVEbmDE9JA5JEupeEfMSnAbnHbA+aFBaMtw/oFLLX9cdy1EbGZUcbnMClsd7Jol0
6H/4J/5peqRxUmIbkLwTruO6pqWzGnvCOj4XkOaagwZi/gWoZ8zjWzZPdzxpQPg5Zm/gFrMdX3Id
ag0Zl2PtASleTM5ldV3rUSugfmUJrVGVKngWo64rcYdYAgGUb96QYVNjSboGG0HlPcLm4YT5tMcx
KrD5lTk1Hy8c0zL8gjwKLxc0Gq4K7HSfDomtmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CneRkWNrAsRSRgR5JetaREEyXaw/gH701gWBk5n4UQmhvOB2/tyk29tIwVCxxFwItRZ+lvJnlT8U
Cn7/PCBER/3cYm1flZ3WWk7NeRaBRWDZS7chaGVevOTMXWdFVd5B/erCv0TgR+vsJQDJRRYBZlJE
z4eb1R7MOOIx8bY3ut4rsDyw6RJexiglHNFnu5VIY+XpKjluTlwdHtQs0lZU55NwHg/SUd0Vkq6L
YSYFWdtS2/H3SCmXwtkLTBtQuooiXQXttNzFV/+H4bduqlV3FD5TFaBQlhSIXsxGsV/nCR6MYO/w
mSKbw37azGJ74Ax06WzlFyTko6sUt7SxjQ3uPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9200)
`pragma protect data_block
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
UNMkQiJnVkosy72QcW69DogxLPznnGs=
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
