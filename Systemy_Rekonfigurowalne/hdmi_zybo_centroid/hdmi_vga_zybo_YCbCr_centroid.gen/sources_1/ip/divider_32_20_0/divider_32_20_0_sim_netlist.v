// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 13 20:08:46 2024
// Host        : AMD2002JT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Jakub/Kuba - lokalne/studia/semestr VI/Systemy
//               rekonfigurowalne/Lab_6/hdmi_vga_zybo_YCbCr_centroid/hdmi_vga_zybo_YCbCr_centroid.gen/sources_1/ip/divider_32_20_0/divider_32_20_0_sim_netlist.v}
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module divider_32_20_0
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  divider_32_20_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module divider_32_20_0_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire dividend_reg_2;
  wire [19:0]divisor;
  wire [19:0]divisor_reg;
  wire [7:5]i0;
  wire i0_0;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire [7:0]i_reg;
  wire lat_cnt;
  wire [7:0]lat_cnt0;
  wire lat_cnt0_1;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire [7:0]lat_cnt_reg;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire rv_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[25]_i_2_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[26]_i_2_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[27]_i_2_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[28]_i_2_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[29]_i_2_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000305000500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA4440AAAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(lat_cnt0_1),
        .I1(lat_cnt),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(i0_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000002F0F2F0F2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(lat_cnt0_1),
        .I2(lat_cnt),
        .I3(i0_0),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(rv_reg),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(lat_cnt),
        .I1(lat_cnt_reg[7]),
        .I2(lat_cnt_reg[6]),
        .I3(\lat_cnt[7]_i_2_n_0 ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(i0_0),
        .I1(start),
        .I2(rv_reg),
        .I3(lat_cnt0_1),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(i0_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(lat_cnt0_1),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(lat_cnt),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(rv_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[31]_i_1 
       (.I0(start),
        .I1(i0_0),
        .O(dividend_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[16]),
        .Q(divisor_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[17]),
        .Q(divisor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[18]),
        .Q(divisor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[19]),
        .Q(divisor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i[3]_i_1 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[4]_i_1 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[5]_i_1 
       (.I0(i_reg[5]),
        .I1(i_reg[3]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(i0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[6]_i_1 
       (.I0(i_reg[6]),
        .I1(i_reg[5]),
        .I2(i_reg[4]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[3]),
        .O(i0[6]));
  LUT4 #(
    .INIT(16'h0200)) 
    \i[7]_i_1 
       (.I0(\lat_cnt[7]_i_2_n_0 ),
        .I1(lat_cnt_reg[6]),
        .I2(lat_cnt_reg[7]),
        .I3(lat_cnt),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[7]_i_2 
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .I2(i_reg[3]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[4]),
        .I5(i_reg[5]),
        .O(i0[7]));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i_reg[0]),
        .S(i0_0));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i_reg[1]),
        .S(i0_0));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i_reg[2]),
        .S(i0_0));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i_reg[3]),
        .S(i0_0));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i_reg[4]),
        .S(i0_0));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[5]),
        .Q(i_reg[5]),
        .R(i0_0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[6]),
        .Q(i_reg[6]),
        .R(i0_0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[7]),
        .Q(i_reg[7]),
        .R(i0_0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_19,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
  divider_32_20_0_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B(divisor_reg),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt_reg[0]),
        .O(lat_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .I2(lat_cnt_reg[2]),
        .O(lat_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt_reg[3]),
        .I1(lat_cnt_reg[0]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[2]),
        .O(lat_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt_reg[4]),
        .I1(lat_cnt_reg[2]),
        .I2(lat_cnt_reg[3]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[1]),
        .O(lat_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt_reg[5]),
        .I1(lat_cnt_reg[4]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[3]),
        .I5(lat_cnt_reg[2]),
        .O(lat_cnt0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[6]_i_1 
       (.I0(lat_cnt_reg[6]),
        .I1(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lat_cnt[7]_i_1 
       (.I0(lat_cnt_reg[7]),
        .I1(lat_cnt_reg[6]),
        .I2(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \lat_cnt[7]_i_2 
       (.I0(lat_cnt_reg[2]),
        .I1(lat_cnt_reg[3]),
        .I2(lat_cnt_reg[0]),
        .I3(lat_cnt_reg[1]),
        .I4(lat_cnt_reg[5]),
        .I5(lat_cnt_reg[4]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[0]),
        .Q(lat_cnt_reg[0]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(lat_cnt),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt_reg[1]),
        .R(lat_cnt0_1));
  FDSE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[2]),
        .Q(lat_cnt_reg[2]),
        .S(lat_cnt0_1));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[3]),
        .Q(lat_cnt_reg[3]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[4]),
        .Q(lat_cnt_reg[4]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[5]),
        .Q(lat_cnt_reg[5]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[6]),
        .Q(lat_cnt_reg[6]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[7]),
        .Q(lat_cnt_reg[7]),
        .R(lat_cnt0_1));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rv_reg),
        .Q(qv),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF11110000)) 
    \sar[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_3_n_0 ),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(sar1),
        .I3(\i[7]_i_1_n_0 ),
        .I4(lat_cnt0_1),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[10]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[11]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[12]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[13]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[14]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[15]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sar[15]_i_2 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .I2(i_reg[6]),
        .I3(i_reg[7]),
        .I4(i_reg[5]),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[16]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[17]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[18]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[19]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[1]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[20]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[21]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[22]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[23]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sar[23]_i_2 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[24]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[25]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[25]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[26]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[26]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .O(\sar[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[27]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sar[27]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[28]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sar[28]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[29]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[29]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[2]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[30]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[30]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[31]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sar[31]_i_2 
       (.I0(i_reg[3]),
        .I1(i_reg[6]),
        .I2(i_reg[7]),
        .I3(i_reg[5]),
        .I4(i_reg[4]),
        .O(\sar[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sar[31]_i_3 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[3]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[4]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[5]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[6]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[7]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[8]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[9]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(i0_0));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_19,Vivado 2023.2" *) 
module divider_32_20_0_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  divider_32_20_0_mult_gen_v12_0_19 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
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
U0ESPoFMzGm76hdJKimeJqxZ44sqvR70BhTxcvfbax++ItutTJJyEvfQ/C9OuupeuP/vq+hhzH/D
38lPdD5E3x6YQLRaYNEjN9u55+6PAhc1fZBcR1AdS2n0VYl6mKQfNTzfNBOHughPZ+ItpTae/rTV
iEULmBVo+o5Rnr8ugmtElGSxFtOqgZ3Ed8XX08X8AO/nvEcQVb9LcnSbNz72w6N2V2BPLx8WDW4A
3PLluJWvguU4dQVsQ+XfptYVMujpintvOOGZqsNdO+OpsetTbpvdSgYABBsHhEWQ91t3RgKUdq9s
PJJ+AC+jePWT1G8OVf0SWaH3gUOZKlryMwv2kR2jKxyrTR4DsaItBG3bGkCVnuVjml9eO5uCAztc
02GWjF3e26iMMyRtz6d2/UYAHvNtUReqspvm8jIP5aCwNFRtG/cVSRWqBfCdMoLBx9BLLj7JtkTu
zLB2Z/GEOUGhxA7ncGus+79nek13Vy3wJLWnblBTyDFkMWP//k2Hb+FxjNif+ksnhAXIbWHX3X5z
HatSCRrL5tQZ+Z6GKMQoqing5TJO2jqN+d0wb8D8Akxwsk4zs823CnpGvy2LykbHTvuCS//iUK05
Tr4Cy5BDesrfnBiKThXzWe5w7kGzd0qdft03TihVFJdS6e4jzCOgymAEAuOC8c2EgQJFNzYnIp8i
duDl6IE2AMCMoSUFBR3DRjSOF3AxuPJjEGvLhR0GO3yYxVMBUOiducr6ZYhipb9Jx3n3QUxFNoju
nZmZF7ZvT9OIsC+qrqbtBLPm/YthKinI68vZZ/XNq+o4W1oIoXKdWcbcgGp7evZA8SrZ9x84hMOp
0kB0QDl5+66wMoH9t/oUWOGGpaOS/5UKx0iFQZgQLwvVkuF6o48ApEGciVFGhmtvU2z0QTVY/VY2
9QXd2XpAMQE5n4xMFYiLBic0eVlOIUg0Ih/MCuHI4AlPAzgtF9EAkHI740wlkJsPzZ1wXd89659x
TUfa9GXqcL44ME0uuQhw140sFcQLroj1PhSJA3dzwaAjnxs4XsWsW+jJPiBCNlYy0nSlWH25KMxV
2i2YyZFGEt6W0IZOYXa98G0JqWbTq1rTCrsaTcCDdlnW3IEGrvwcQI6sDG/GMgrX1G5m+j2rZMeE
8dDYLybzKHxsZJkJdQ62k1M3KcobgNk65ySr3dv5p9jRMWDFDzxcHGL28DnqtsOMhmr/3NL5SY6a
yK7dDyVJrOjgdk/TXUGSkMDCX0L7hrMn/BHuLsPYDC7SHyTuNY2WlhMyP6EQ1oPnKiTyxWl3S6VV
+SC0kYrnAAL75zARMllvg7ivqbVwU0jj/XoiAyU8Vj7Iu++gE43yN0WhEpIn4juadgxTMLyiQSor
FMigmMbepOj3V1IhqFd1DmldMbstAAzGa6HV8x5SJ7qaFPwvvEu97kmGUaemjS9e/DlMywmH2jaK
NnHV0k850Q+lPfYxQFG1IseGX73xXkdpIScyrIMFtWVDv4ofV57HnTGpJvQBwTuXCL35VAirhWyH
NElkUOcGKO4bx5SJN4rZR4jlGIV+NeibfgG0TLVd9WGqdEOh3rLu4qZGbFxITsI7DNCU+t/nCarE
bHPlDk9L79bM8eVpuIX8xGBDjNCd2u6VhoKmMFZ9VxbcA1oazRhB0lsDjk2edzDyvlXfQF0hd/yy
tDQH9nvJo8Xm14ZRZkLVPZKOgaZAn1hN6XGRBKRxAcAcRpc6xrBdbYYdioZpFMvCC3sZOQMjsqKl
t5ZUbSodQA+2qVjQ2doz+597R+MgQzSVJ6i3s65I5EyiFz9rsxo71JSyiEcyouc1bHzNAFsbBV+4
2miXZD6w4E2t7AxINWge+yJLW0UHU0G/s4FnPQD//u1lrMitzj0ZjdCQ9f6z+ZmpeDkI/o6SlZRv
RnDpxBHM09MGeAdYH4rdUV4WO+KFxi60MxrGQkD3Zwunseszu6GcsbhZZiRd1BF9WE47Oidjb0nA
5vjxCHwLA5HBF9gZU6JW/fw2sjQnqTJVABgdRc+OlYbF1t57tNeTnhNF5rpoDfAaIOJT+ZgGSY83
R1zrbCuUqzyAbeNHQ+NSEvEccCt9oP93IOGIwbP27DfMCsodqFXi2VVWZKQYZv6FQxIBGB3LwnMN
9P0tIZyyV2fo+sze29PggLDh/GBIS439PaE2ZB7BpET4wkQ2J9HyOOpirGDDO1K19N97zIqzvwc7
fS+gQss7Ypx5cB7gt0R+jWjtYSfYuPKnEw4nJOar2fA1J1o3QIJ+kfIQL39mutcjmBQ7p2q6lbAV
T7MLO+X7F304FpFF2V4TRe5FSyuI/ImBNT/iCwrwiySeN8eEdZXqSg67Cp/FsMk7MECA6d16++3a
2je/Hqe3pB7hCsqpeBDMvwjlO1G/9/4RGBykTfxyt78TQOtJ0WiwG6W8B8R58Zc3SQ8aB8/5vAle
4mLd26X6NcW3sTpVswRGgln17mxbTDrz6biSMoDmOTWx1AQ+DNwbZge4R4o1JkLkQ4kir/db+PuM
zM3bU+EYHzLB6DXOfkT+qtCMXMlhC6b6gjQ48doWhLlYvFkGumQo3Enoj5p3t5ei+oXTclR2y+G4
EuFuSevknCm1m5EUMFGsGGt1RhLLmbtbfCVH7U0mzSlhNw9f+lcNl4zPue+DHcV+mB475FupzFVK
GF+gyvcpAXsuyu4vo3nU13f2HoeqZfixozn2B8QZZJTQFA4dgOmjDMSNsemGk+g5Ormv9PhxkHn+
axo0PeU/8fPvS61fxibU5k7DqmHxpGfXaKErDjuncVHVZGNtucL9V6n27UVNiYhWrGg7D9ZmdqHt
YE1GUCw7l3clMZ8UgI54eevEWhXJZy5L/iJiH+dPIihHrmRZRTDBTerRR+rAdwciCje9ac6SHEFR
1SWJcn1msaRh/NF/FIosYkgRaYADYMBWvaoitUiV1qYFZ+3IbeAe7JitajCZXKAQEKuhiayqbylL
jm04YlMbaWPkZ1Y5wX+7yPXHVdbIsvkKv7WKWPv+BqLbayzPF6zxebkkKYLZPFHcvRjkYLFQkMVm
5gPLhC6q1Kiv82GBvLx3CcJ6AbkAM5bScOeWNkc8lZ/5H4XYDXCXRaOOOddurQ+EsgKJGfR85F+l
jycU5m8DdrWavu72xQTSV2vvNf1SWjtTEJUMroTpwELwqWtcGSJwoRipAF91NMfsc8gNEEMTcWjt
GuYmx6ezI0rXV520DmqqeFD3f+A4WVvGkAUXhMdPS+H1zWZ40QGKJ0SmfZTooAWwcg8q/t26W3K8
yCLmQ42NsktpPkSNm5B6yhb3P84r6auYsCI4FX+/b3Gs6e4JhYgSajzKRu+vZ04pWjAcAaXVbu3x
4WNirVzEQtxxOtMSX9vh+QxFNN9vfrEzlz/SeL9ghFblTSUvY/2XVqUkqCxGOw9yHOwKI/mvy+Zq
zVFPWoALOwEbsuCB8ksHasx3u9aTBKcHcpEHNJ8WaxVILRyZMkpevFRaf9gSy52e/q96dvAkPOvx
erRDZsUdp2GplhQTZfsX31kCSgufzXfXk7Ys2Y+5F+imTwBFXq1ikDY4Rl1bf4uDXT0wwFRwEZjG
yeFI7ey6WCedgQcbbSf8ocRiMMnEV6bnrnTPN2dhfT7nUe06LmPvHGOHjIubbv+GsIBy4d5/Vxzh
Tl6yjO932eFEwQbmO2FPcuhgZlRiePgFKdv43pC/5phHsMRS2JozFUNiStSAUa/MBMWKEYZJ3YFF
FBfHKsNQNacN9SxVOdbtKi90dLPlZunHBgPm0q/mI0O7mQ9tuzhCstSJ8xeNYcRXXaHtatl4ppWe
2tt7u0+2EyKbwcLW5XeASxi12lTceN0vENuEcx2khIB7eTrCl3Gh98yCyvPjmVFb+cJEjjhpTy0D
0DDnhL7qotrpWD0GNufLTJfHMBJgGWzxYjrwGJ8eUSu81ZI5SGFUEx75oO5H+jx8vFGJ37GAntek
v73M/HdYZ167fXfWzmMYQsaCrrCWD1EJaWiziyh8p0Z8uGWY8MUyXRZJ4/Ja0gxJdpksmRs6yUX8
WnkS2qf+OStDptDeX+Gjj9JFCmHp0wKQhtn+2yqPSk0tbrcvStI0mFrfHTTBy1J1rXWF3EvQHthU
a1mKy0EtQuMmL3vl/TtpFpQTMZllgBKZoTZZ9jDh14H2p1QoVlKk5MDyNoSavdb4zAO0aoCFMB2Y
Hhu71PsZ71CI4o8yZJpCio4cceP9dGrlILK/uYQNNWepexYS3swVj4rHZI4vAJm9HPGB7gzDU1w2
eqNaKRBsSw9n5H3Qeor0I1nT48uYOikfK+oFJB3yTXP3jhuB9Jy67llHiu68AApGlzG4aBvVUUJ6
1yTInulNOtiQQNX0CT9icBSef/D2AnWFbbC8OIqUbOicmgkOd0S7kkhjGr62HsBZCHg09rq31Uki
k079x7QyBM9F5I3TYxhRYPnxNq9rNWcHH59a1Fu9G45/zipNstjGx+5y7YBZETzDvaGTZyDn6YaD
gTehLmTaOqGk2aEhK5fNb3meJ2tKWbOK7ys+akUgxxl87kEl0BlTAQYrUSYLGnVVTNWrz2dx38s6
JoWGIzG1xmqrbey++8rwa80adIt22KJMKo7FAcOw3yCmjPceop5Wmlx2Frjn4SXF+TfHmZRHD2QY
an2dGvwaF8+Hh3DfWsYlcGJiq7/ge5QSYUjdbwlZ1UwoOomjG+duYXv1EN/qYBLzmKH0YCPzl1Ox
dMkvRR+SH+k4/SXwmOA+8HsHq18pNVn3vUemuJk415f5WjpiR5a3f3lalZzxLPXLTvlcGhPSLk9i
MUSwuDgxJE2LmHPkZoI5rvS4Q9FpueY+AtaOdRw3U+W+9R9Gopo0QnUrxIjydUka/hAyeLUEOkGd
defGwy/3Vke6y/36G7U623eKBjhgLBCmsPVa/gQT9VET+p3dzCo8/U32OFInWCj0h7Jp6AaKg2q2
8qTzkwUGf+avdii5igFBnH88TIQDBhFyLvk6qufrqjJjrnjBP7IAyeibguxf1Cb2Zlvo2xaPnV8P
pVlGhq1J2RQOvtBj95y+CZJS+X6QLZR+nDF2ECzH11ExgUndkzI4ltX+WS0tQbQFI9sDSvMVpDCw
mYItcs2XmKUUPRxHxyoFdQCT8r2Sx5ay+gNjStOHEolfdWVYMTZ5pC68nEuOwOnXGVV6+OOE/IoS
/x6u/p6r58IkrO0Xy8UWN4oy/5SW03slh2gpmVf36y4gv4avFaK+6Vetc5UQQbdVRN7Z8XEKbsq7
SaWeoanzKBAVm3oIB4dTDxxWh0Qv+8cQNmJTwqGaw1A5yuS/Qf0UIvJBwaO5fpdhO/NzB5lVBo2T
FGdtuOnMgdIH3JrI0MXMx40TmlgIglrt5OyC4quH2Tns0JltADBlIulWDGfxbemB4Omm+afY/NI9
lXSO5o1qWXVQJ/4tbRNQ76xvV1/ZR1df5ArOiCp9ZLStwu/egoUFYM8ROiy6+jXyxHc9QhTZ2vDn
TVgWz1wqB1WIs88BY5P7RTjA8H0aw5Zt8CVP2C0ZvK6f+FLW77RaAmtRmTY/nmP/FQf736PcgAd/
kXudcowE9rQ7O4oJXz4OdXef0nj6txD4yWcJaC4DtGPMIe97V0CJDgCyjvun3zjx7KXYxE8EHOqM
+bLV7/nbkBY1LTYxT1s+kS3FicmkcwQZcaqU0nU1AF5gMCZkp5LENdu+ElN5UFxl2aFm5qxKbbxs
uvwn80RnoAMZO9mXs3h+OrwA5vgMcHDq583ni5/VVHVlqmz1Blr3A9u1PWWmEtpGhAJPiZA51+Sk
FHgR/Haaio6Fb27QE8hnDph/Uv70ZRSjKOYNAi4tVQW2fiBbPvkxW088MuacZBPpZnm02Yz/ufvi
4gKqm7WMbql3HPRx/l7tqFwDtTVJkj4HzY71lvCB7wTZcZNM3OGYSYSKmhIf+N6rJvt3lAg5lMKY
KqnhOsU2yr0lursZDqlgDkgVKqCdUaECY7QIpL8rYKnkDWukHDrexUMF168a2FRkfCyo6x1i+TDX
7HXCU0O8neDYemKCSSj93efsjW2DGPauxXH6UR1XP8Ge8K6tf3s+R40XZnLtLhEqUZU1DYjkU6JL
5I9cCUgNVMymuxlwFIcdtqsrdLRfBPMNXVPtl0A1RpZUVlHD/xVrZr6Qs3JRZsluSaNy8TMGoeXQ
UuhvDA+wWH1NpsEoXZTtx4hbPltd7JB1GSkaSaXAAZxi4ff4ZnYYh1D1pjSACLQ6LfQdUMO5wo7d
ehfOimGDfNujxy0fkn4k3S2WLwBGfCfGh/Wpxq3ZMZM30E7Nj4icPsGxY0UAyqZ9GHvoCQK/Ap3y
AO2+oAmfzeXFEDY26bWa8nmQDIeOAIc52CRoDy2/jWNmBCfEy9tOiH52p44baVtCadUPVRhb/JlN
5v7h15eQRDiFgv27wh2zjFquncw5XfBk9Uzom/WrBuO+OZ4iI/q4h880Kcrjv8wCruL+mleqIs8L
aVHJHWnvKVaUfO5YclPianiS7x+3+dRpegulc3TScZWKaKt3UjvDxZNDk05Bcr7bvJ9pcFCC+eKz
z/PCvp6mYAdn37QbBBap2hfMNiITWghM/to6YzPJfVc+lQpC6wPce9ZorwpzYPrKNB/aNuwsAI9a
qKYUu/y0QRk0XAhwBzq0PBW/30MwckUVl9dBGoIK9Mo3R7jpqN67SvDWt1nb/DfY2fn2dCt56cuv
buCGMoh8JtDTaDg13oU8t8JTzyfw3EOBY8f2ttZy6NVf+Qo7kZl22741FvzX3ngRlBL7Ca8Ll0bi
jHxrkygA27yVVjsS8zwZQHv6z+pqGWsiWeo5fweu3w0v0Hc8X3dFmE6VIPFm8EsJclqvGPocMggq
C+QnarGZSXp0vD/fQ9aTZ+aoOhbYzuwTOypGXNkPHzNjyIhm8Ja0MG6Ckq3sE+TNtskQAjgW9QAc
dRdIJ8+RSXjaZmHVeed3qqXrX8RaIHXADLv8KnGR/Bhvd36bsWI7iw0Mue5QzPu2MqnI3OSmA7vk
H0Gw5a0Ke0o87dqW0FveyFi/i0vSGeuiw+tjFzAm/RC+PHsziHt4Pt+RWHl+9aXgiVpbm35Sst6V
xOAKmjVpfgBeG/VNNr3dyL1seTbeMV1QLhpVMgH7wcH7qDmbifQZ3q6levHehr27FwmegSywGZZn
jEC2JBXr19PoWlEfI9Uf1/kKQ9VZzs4JwVhxnSsPjWOFWz3Sf8H8QbruVPAcAASM0QpTHSQGaB+Y
PUcAo/D18D/Yq/TWKqFSvnZeelltAVIIigynbQjPxWMhX3E6Z1o53JJ246TD+irkrOyrfRaCjF1d
lZTb7Qq88p33gJpKohPIOtthobWWEqpGtUeIlXejibrdNlGRr8y93Zexa32bNkZoMcM/ATkgHVlN
iDu9yryufGo/tFCrhhzrictPpiWmAk9thLurJTb0z3UQLCc7GogN52K1Pe60H+71KIBa5g9mSjCZ
mn9iSiHD+l6/js3t93GMHJhRn1ocX5Wqk93LH8GyfuLHBGroseeTDFoYLbS8QAv2qjR7jfUsVHJ9
P2Upu+n6/KzErtoy99SJksKh3+F2fSLvZiVzUsmVdVpuEzoZrqwxIu2dQJiRuQWLBrQTzPa/zePA
r0QAispuOEwvhzQFyaIjMYBOR4/K40OoSewfnA==
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
TeZ7YgMqsA3P7hdmTCs4QtWZAOXBh6+VN0JoKyEPwLjL0klkbR45Cpd8tddMCjVc7lq3sVtZznQY
YaxpUq8n9l7XhRAIpGfZs25KT7p+nMEnOMVTC41qBexLxs86szNIWaM5ZCoWRnAhwmfXO1IowwwD
F9x/+A3TiZUm5xCZwMPUY+1Wq1bRUAKoxE1qOZE7OctvD0XiOEoeO+Q2jygW367iQ4DdQmGlhreg
b/lQwjPkku0U/wRucQBHq/nrDY0HaRhDuN9B7kuYUQCq2PWat4A6tfsa/MmnBawnuewI5GDBCUrg
FNgNecAJBiQA/nZx+zmjl/t3a7cTo53SZTU27g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bOPABCUmpbaocZMxSkEUFnSYv2tk8fQ5VOZb7fOteWnfPA9GGYf1TDQeA3bwwFxqiMpTPOGtGjKQ
slZ9maNJ77YKTgebibZtggTtdOXIA+gXwMYKME04LuJJ02QKgJ6+zcLSWH7oS0n8rZUhPMkTSnDC
foTf24PN+Nuv7x1iRWLme2FEY804Q21VVu+a3NHrQOe8t88tVjKeVz/F2IqKsAHefqM8VecD+061
dz4C50TBLQ3x/v9DhJh3p/zoThvxO5+6D9Il5WODir0B7NzNsf5J2nj85PIZi34S1k6Lhu0C1fZB
gnEt3llEnZs3EFDIVlsrovm5awfWOGWBsNSyEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24096)
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
