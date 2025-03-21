// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  6 18:59:25 2024
// Host        : Kuba running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/xilinx/projects/vision_thor_median/vision_thor.gen/sources_1/ip/delayLineBRAM/delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [16:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  delayLineBRAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26768)
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
