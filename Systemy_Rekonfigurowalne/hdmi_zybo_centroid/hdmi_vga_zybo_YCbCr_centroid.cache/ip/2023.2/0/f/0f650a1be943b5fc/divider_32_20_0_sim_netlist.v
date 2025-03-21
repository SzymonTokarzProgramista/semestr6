// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 13 20:08:46 2024
// Host        : AMD2002JT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
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

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_19,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_19 U0
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
BLEm/fe2xYpcyti+vsFFNe5OIk0/WIZQUii9HbKZD/N0qWnK3YAjVb1XYaFDFvOed7LB+r9HkAgO
/vdOzC+wNgMYmZ5DbzhbSZoFrBGuyYvjZnlhJyCYlxzO0KfRcDryRzrx9bOEQoLXDjlU2xt0xUkM
JIzRisvjQxBcvoV6mjwkrYYszNvqyXvKpocoqmOeQlTxOvz15Gg4yIzzivUzdO0+ddc4xiNFeohb
gyqPo+ZWkMDtH0SckGN8QfAg52vYu9oqnR+66MuUwy5j6R5hAe3aXrIH/AKUQoLO12HpgLvVhWEX
4gL4E+qI/KhaulECk4kqb5jJDpLnre/mukk1AQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wNFcyj0zBsoudmXCqzAMx2kEZ+HBJqSI4ZGNLAg5KTakHIkqR5pdkTnREFUw53c8Fefk57bU20nb
6izlEpbYYc1WTjT6YAns9FAbk7CVOSEcXRHQPxNVDgUte1HifcOab5Z0E0ZgkoOoStU2dlEEe2NG
AMt6Hft0VxFX6kpiri2sem4DEf/96uN285JNBgDc7qQ1OvoMAbcIRbWORlkvADoB9peH/rn0ylED
82vrwUT3LJnghGIxtLthdT1/6n+xodXLiAVdJI4h84QHkjHOzRPGIEtdmGePEzmGMv5e4cwrihMd
E4y9DLWZlxd0Z3WxeWlWRIocIojVqKZ9dWSV1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24144)
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
