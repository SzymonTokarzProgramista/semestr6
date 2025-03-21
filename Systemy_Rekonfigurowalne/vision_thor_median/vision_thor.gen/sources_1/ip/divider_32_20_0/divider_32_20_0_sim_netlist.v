// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 22 18:43:44 2024
// Host        : Kuba running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/xilinx/projects/vision_thor_LUT_centr/vision_thor.gen/sources_1/ip/divider_32_20_0/divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
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
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
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
  divider_32_20_0_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAAunkQB9zOxcKFXqRVxWuSWy8SkPpC84PiZpFNPzToexrxprud6T7ICdbohA9lye4sikr2QLI+J
J8NXArfIHevXuoX47KBJI/3K7YEyMz9dWJqmeVWqDIBIhkVSqQ2pc6Ijyy8+Y2juQdRx2yHE8rrW
lwxE3wdRC36KfV7Auw+z1SUxOZ2frQuHr/2G49OocWConJuQ+VT+fdrGBVWj0fO4SpuSJ2ophbM8
zWALkeOTFx1kv0B+I7YoSre+qU4YsafNsRodU/7dHdfCdh/nKfwIessgxZs1CCVIJgU7sl2fS5q1
UGPr4vBW/jZGjgczcT1iR+tc/X5tRfHeoug28g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TnLkRf8tDgseyWVhW33QAt9ZWbBQOtcMk2O2CH08+EQPOV2OXYdNNU35EpKnq0R3lueGOvRB4AKw
LNWfSANI/yDePJjBLYIUAZz+l6CuHAqVMZ2wlgo/8cxr7/1w1xgCby3RezQts4zFysZO5OlHzrnk
17JNXxwr3PJGkwziweyO1tVExYcILUp6yNPZyyM0PY3x54EOgKE7hRsvV83AIxuwinJ7S5BKm5kb
lBc409zo80yBn/KQXT37z57agmog0tLXAb29TUwxmnyTDcnyblnr/LW39/WpTLkxdCExIF7ufInA
rN3PoXJl2wWThCrWZC1fUz6PIXDZQoC2EvPGLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26672)
`pragma protect data_block
w5LcpJu7GVo6m4F2NSZNs8JurfXcRk4cojtzYW6TTxLZhRA340gNdfc/3QSs6KdWa6Q9S3BpG4rP
32ilmbNflU5+7JwCsB2roiWElr+E8Mivuk70OFNf1icqFDPki1YwMMwXkkNT98bqKfNkMagL4soc
vCIRDSNaUkhMuxVpJct0h4D9znpjIM/EXk8Tu5Cad4oow60SVcMudkKhBHkVCE9O+TK25hcudPB7
mSdylLBxn/xHEvB6xNZFeezGEPaIvyEPhhqnlZXUWs2fo9Y01DzcbHbR3aS1lZ/h12RHwMYreFjt
ZR25VJ6XBYGx0QFoUMPI26bzRCJuBykpxCpF6j7YvNPDDTdh0T9ZkDGwqv8/8HsBhZ3RHGyhB/wa
oVJPrgh80tOhZrYB8sNFKmQcGtdjQBUb1dLopN0NUflTRpQxqTMKLL1qZyK38ej1l7oXqauvnpg0
2N+faD38YpwRXOK1bJoudW/xpKHIoUzTM7OW3Z8f73OUK/iQ6FsJpxVjpG+h6UXWLf/v2+08pPZE
IneKG5ChklOa6myH4SY/Zo0oMDyfetgH10PKwXPe9O6d7v3Zy6B1dNHU4R0EDkF0rAVWHHiETs0f
VLXx6Ob0tfR3QiRQXIVdMxk/cacFtvHBFvMS/0nSNiz2kcDHdPNWvVrlCv3XUrHpp5WUsWjSly+1
oh2jewdIIiYcZeVPr4OXIumcIpf8FUjwkU4sdrAzI0Rjrq5hB0gQrlzcJgVMjvASLsDZ7oLVCrH2
bXI9YG+8LP891fKavkYfmBZ8AclQ0kODdeliKFcmg2DFsJ6XGslTp6n89yJb6B6NeL18CyFbAiE8
lAuUbNQeTJY6rDfgyxlWFTXZzK9hQ/l+4XscAci5aFLUWVF2Sqky2XRHTbl8ROCtaPXwqLroyS/N
YLZijjQ0kJXFish9TtCe15wh32oe0z8UtkilUrn4ICWB1l+w/s0Zoye+l3sBIzVfIP6Mtp58Fz/n
L7bWKUOsXDUsowQKr+uewXcHC9+08K0f9Nsqij1m4khnKDcSup/LSRjd6l1m6u1WDTD2ZcwDSrRd
ByQw2voZAdz+25kZK3TcwHWuX1udxvzFJn59KLDZO315QxHg0MQlJwAKpH05FRVGgKX2dcimJQt+
BdKcylIoa+ELtaBRjTrysoHQpfoi9t+esPrPg2+soVQVsDoH7Bl/VsQV12ITL5BdGD5bDueK2Q7G
Wt3wDl5FwRXRPWsTgF1VfMi2pg4D0ev9P0B9ZvNLzS1jlt9zhKq3r8fIgq7YHv2+BSn/12Bblj5i
F2zPPkjznEy+x1+JKrocfEk60hM6bZoXlDPaTUHVOO5GP8q7zsLxXchxSXzfgALvgIQhV0fzMH4V
8+KypuQyYWojakuMurz5zpnLeOM7WC9BRC8mA3Ey7L+2cUGTWaAbBvPGf0hFpAwwDOsCV285y4tA
pPVBymE/XIaJoL7KDUdjTRsA7xh9cTUGQZb7pxwvj9Kx+jhGZ71bn7OBEONQvT5FajXcSQe8dWM6
l6ilvxn6bbGpN2P8VBs2+RAiWyACydA54USbgbe338urx0FHO+lUpoHinqVQn6yaf9Hyp6oKtlt0
g8DfK+xmqPPoDjFu6GhIGTRqDxqrlxu0A9pLZk6nnvo3HUWWwWNQawRcTYrAvWIIxcmY7CE2pHEs
vrkKlWnCPzBXBMJEVG1jYMadTKHiiGi82tuB+vWyogwD6m3xHJwbOwEZnAhh03lAhohoGSRU40es
0eCb2JbzUJCHQ4HuRey1wa0a/JGMy8asocc+m6MN6FO+1XdNC/edmi0bCqDWgfjlNPOH8uitq8bn
Kr7aHB9ZdsOZPSWu2r/u0AHgZS15JT6BG1SZqe3++Wd5kjpmxXP8umB6Byg92dhrKGNHtROi+opn
fNn/YswIQX+wOMoLNrtJ8AN2LPHUKhnZTOQiK9yawoSD8Cp/nNRhTiATsblMUmm7ytNBk6+tDKht
pYLdsnAotfBCeX4fdJsAIZOFgWdSLcMeY08nOtXQ1lEjrk0PPcCgxjAwwlX1IDSO26FYIOUnARyc
R86dyrL+Ues2xUbulF6u66CEjCBcU2cv2nqoA+a62KclohLiMcjiPYIdAQmuVqgY+Jfyg/eZXK0V
SnGoBnJxra9Xvxict6XMBbKEso+3nU8KzBNo6Vl3GxJ2KywxSjUp6xixYv3kvWWw4I/QgGEj6hHI
39brxNEPsIO+9mJhJZDxUok34PfHkysv9xIVQPHPsjihi8j5i/Yv9qJtU/KeJ8o/qqOHb1JRbnN7
uGqPP2qyWsbH9vkgsQYFPvIexSX803AvpSm/MTtzp6YWwil+EIjC4xlBe6A2tWNQzehtTKCY0m4l
AECgt8bUA5lmq9sdikRZi8AxAH8BplVLVI4c1Y/aEmT9M3yaRq984r96OsFBj4RuXnPiXlG7R1L4
R0g6jhVF+RLngFb0rai8BJmWGw7HUmEaQnn1XvfL9uZpLneBpt9xVLTwhuVdtlwGeX23q8EO+cQ5
mjMKAFNefPUP6bZ8RO2AJjQ8jOvs74ejTtAuZzyTl++ZfCGyWIyksWVW3siadxfBUSE+PEgSatfj
bT7rUTJVZ4m0YljyFKgUQ5q7EVUtBv5Ru0lXviptc4MtSq7KhvZjEAXIYlhHYDhZwVsUJDjuip7u
hOr2fzANV90E1wCt0rUeLvcfwzTCdqE/TuZTJ6Y7RRyFyFSEEHiJLl9jnK8CbYAJYTksJxaHnhhl
0mPf93MbLgXmFM5Hg9nChZ22bpC2Tm+u9vjmjvjLkV+3be2MmRybJ2DQcZ4mz8kj46y3lXAewdpV
AoE4epSayjIqtIR8zLoDL8iVd1g/8fbgHkznh5/nGxWCp2TF2nA0ikIXzvQ1GKQFpuUvlsIsifoX
SHFH6Mfg47G5dMOfpdYXvw2Ki/BsUZs80F9+X688y4C4UqfaAsqESJdtn97XIM6MEgE3QvEh1tp3
JAhMJx5reY3sNdnRtj7ZU1ExNMR1ivWhYHH6xm6C21MmeZqjQomqhcNM7mw5FylXfE43iVBf00zH
HIK6LFCvfhYbTSx3wyWL7UHZ84cUj3q8TsIVQH/vMwwuNaS1T3/sV4HdvSusag/lwHzWxfNKQNjT
vYKBaOPhpm7Op9jSS4fPXFqunOuKasy3FoDYepxfQWdYQFwfgneA+6hkO97b84ISiJ5NsRfYjKOc
JmIitqfRYBQzguO/1bBAu5IWFCx4UtveZR/giEeo6O0PtPKidbXeoTT/Sr07G9HSHesTcPPrJzZM
rraSGPdy4+N1/z2R/nSdH4KaFWfzEI+wDRH509kkkeXU5X49x6Bl6dK/HW2VwjDrFQC/QdbY8HZs
Uf4jFcax/LA5ssh7+5Vbs9DoNaahjJmgtrXdBj8exoLC3l95Cqx1F4YsxMS3tJC4G0nhyHVYkn7I
6kjoTQBVmje/jRV9UMuRdbwiq/m9siXI0ZPiwOYprYW/UD3c0GkdXDN4yx6zN/b7Tqf7KD+L0zah
+De5lI0YthMkZyFjQvGb3a+Hc8Br7on2X4rLxTJK7OgKLoITDsakKfXHbxb11ZDHijM55p+VmOHH
Sur60GmEYIacz+1Qq+DLi3+j9r9YbuFNYAivclgJsxvOouQR+rc6HPddpvkweSDO30dpbRbKRdAu
IVv1GlVcc/tb7OVm2KMt3KUj2jksxQ46K/pMq+MF+3f06WwpCsQXyQ99vCMzXaTJVIjIP8WKj+RW
vX1+xiAg/h5oZIY2BfMA1AeCNRrFWfhigYZ/fMGo3pvkGS3MSyr6MnjNQQdI1As9F/b8U9BuVV4g
/PnOc26p1a+Co+ZOR6qgeEsBJThA6EVgliUlUfniQGl+UbWJ8fDkh5i116gUk+9yZzj9TnMyUQV+
SFfHrYhwD5jwX59BR8VhXjnHimCQZ5c451GbRdRU/W9i75D/lWBj0x4blmBRhkno5/J2HQ3A/DW8
arKeubc/phTf/yn4yBmZh9MOwCgyzXCmua2X6nqhqMfaSRkIgyjgpLJ6YAJ5iI/Llq50mcpo5DEN
aCZ7Vu5DvqUoAddovE8V22ifrj2N7RFtMMmHr94scgKdNr5m1sAcvettBQXUCXe38OSRVvuzwRpF
3XOvBGpt7iWN04YIBT+m6PtqscRnSF+HfQJ2J086MnUpBZnWA7tx0IukpCDqeoLpV7jpqIsE+1Qv
NBKkR4bJdn/NYWa95UndOqYJDE3dT/i1I7VaYCXtPM9D5GmhqcoPa9UNoyGXnInVDTYLK9vfABS6
H0gR94Y9tobs5I6WrsPHFOVAW4D4wU4+Dmld0dJTiWY7bsDEu4N4G4iyHQ6EDOHoelSN23cPIdal
YiaxrHS+fr19L8b5mI71563A3JacCEaatVRWabGpVgaFg73nLizbIunyUUTiyGV0yHjPa8YZHSSu
zKdJtZ7NHYIrumAP8egSXy823XLGA/lyCpGx+gaDDm4CCXx3markK3V+5dHGZw0jVd0Lzok+f78f
9QYPBt/jKfh7yuIARJ4Sx8hMGCfStU1IP2no9O7poSUmTmWuMe8WfrZMlOOIzDOzPyaiaexs6XXn
XB8AKzvL1Vi8x63qXfIbAgpyFTq3q7QEScRNTkX0Rs000wgYVUmvxVvMCe5weKsWn0zBr/bGzlZM
PFQuKVyk6sB0alO2zoSi5rm2oyBGq/oEhxQRJkcb9x/GhJSeI7KsTHBkugJtvv+483MPG4lXLSOe
Q8jAG9zYQ/irk9eQci9R+Ob/f45fnXpFeVJCH7H49+TrpUrYkuiASvk5zka/JI+0wRnAGbkwPozX
eISwO58YP7LFau0UlPjq5lcfNc8IUnHBuHERHdBF6RDofP4pCphOG+/u+T8FQwH+5IATpI4KEa8f
1IzUjvmL1OvzB/kA0Lk6dyjLYdOul2IcxEt15e4ly/59iQRjXJqbf3WTePHoF/mZxxgbQ9cYomJc
6oYDSOJDmu6SpmnI0wpArHCqqazVTZ1VtEBb/73WEmlI3BLOT2oZr+eudInvsQps1dS43rc8pkIb
WByNnymmSyZvUfiTEpvCZoUIwO/ViHdFgMFPJShOCJweiv0E5z9rsDadHrxypPxV6TxBgFXKHf0N
Fvn7AF8Ltirxi5S5uOs3Ullsgs0TYyCgp5dTKNLTxmhsAMAo4/GsNGsJKazmMkfVORU38ulDW8HK
fvV6LkksSURFBY11a9ui6AKWilPlX/GruTpGIcUn+sMrDHWU9uX8/vsXv7QN1t39nNGysK6fYxSj
0bP29UfqmtAFZTDA7XOBk51kxd+hlth9zPvyfWg6/v14cFa/d17Mqxsw0yhUelgk1/9qygYmfjG6
HIFUkr/mxWzXkJZBbIapkmVww1ZgK9aCgApOoYsT+CgpXyM/J2KRph62lfPEfYVSv78V1ow1BngM
m95q45z+3LLdssurQdENOWjTiuJOLzJqdIHinetcZ2NrD4hwK2VEVpXZtHyXp1fbFR47aKe1tB4g
YNO4VvkMM/R9m/GOjaOcETPaMecLaTUD0vTNqXQISGQ2QYv/Jch83EzpFjSXCIRwwtEPE4k//kpe
g5qYA7WB0j2O8A58cdg4cPTr2+/RbvF2cdSMiiwpSsRkl225MnY2IGJhlgehufwMN+FI0PNJqNC4
VpyQWflnwMiMCUivF8KCD9S2bObmUwCoxU9cAstyFaA5ot9qRHzXkjOVkJ/5RYDFKMacMphl92G6
LqsA2mZHZvEni7gXuVohBq998VXjC1SGIeb0tAHvkqEHrM+Pu8gHZq1q5as30aX+n3wHM1unLrZ/
y5X5Zuowi/LCD8VDq8dItyQBeGtB7CzBsZE8xXzSv/eXZww1okNVw76MCWSgcbRefrwUpH8jsqrX
9U6N6dbkclVQDYaWO7nSFq6aS4/A14wg7VempMkfPE13wS6G2imIayCNNXharooHRalAT2vApD3c
ne1HTSzX8jTF7boG67KhI2XwcJmPkffbB9lLXpIaDBQavZe3HUc11uK2eenYJM/Y8dpFcDl9HTlC
4UrwHHN9xFFGl+Hw315AOijKmGo/UJDY3JkPX5JTClNy5bObcyjGmeaJRz5emhIF8lrhfsLjEI/v
tPp+5fAIWWYyML4iFrmmr7puFF1Ced6sNc7lwzgCXqKN/UUpBZQbQuBlWG6wAYA9k5zaD2DkPxTO
WcqBQ13uSAvMVlT4D2qQ5TskvjY83a1vYt4s890Zq0Kx+XAk2jUy6UFCtNxVkVFGEkoM/uCtBRFD
/CydfTVU8KhDNaJ71Lun9drsUDFAHZp28joZq7EdDQlk9yyCsDMBMSBXsEP7aKd9bkvEq1zI0q8c
dD8qgRPw8xooEs0YDn2zP7E1BWTIxRnAPOQQMoHX2fap56BUPJdQieOPUoRJsxsbFnMr76vOR77a
AWFP+/O8JSi8YmNnDLXemCvAFlbnrmbiRWMZzUQggLHT7Qrddc5xNW4T1uAsXYaiOG0LEdDPnxkC
KZw8XxhZrTO3O+S7xCgcWOWZnM8F+kDRJZ1q2mHhuxNI5n7F/Ju1ueYVL/bfd0t7504kvKADTrIr
z8O2sovnoAH5Rko8Zw13vltzL0EGWaqdw+NHA/Fy+B5ioLSeG1QElOsPlUyhNjo3WQFSgYSPJVMt
56+Qi4flxrVHsOVGRbyO1aY+yDcIHaAvT3o8+ES4udG7MoR031vJ2BBavaFW6jbdFlLPc5SZb9BY
zMvh6YTGNIiIcJMXa64dPDsvIep/46vz7hv66qAyN4s/oLCMIDUNLS8RjOW8yZLXDWob8ZoNwpVo
9E4CLz8A655Z46cH0EwSIKz8LWK6kMhuPfmsMODZWj06UYtojCYkMgUS5+jxE1BUyH/fSl1QvWwx
Zw+ht0jVkZObKvQhfLXPL5PG6iKTk/hbrOfJXAs4tpywTUzf4eKmTGWNFww2qo1nKF2rb1vQW5nm
Z++whOPLxdw993ptrbzwlNBUa4CyjhmaPSqt77qfGmQR2hsiHYkUonAmzdFtIG60PfrIec33UzvR
vFvVUsXbI3xdHvmR4aLVvLSkdLwLr74k3BhUVU0nGg5f9zUHrFDcuTI+9S8IGd1SwcKoCiNRAV5u
TzJGcZPOdnjRQEsrY510cnC1T6bAjDd6maoFw9Lb5P2xxFnSnX/fA0CNxIJrMmjohtIsa+AW/p2x
FoVQhmuAnYNnW/UF833Fr780wJSbXD+Xenz8TMSFa8HAW26e+DFWEt8UO7FO4kXFnIZtjz2Le3VI
jsMB1smjcW8/lO/Nz4FYnQaE79FG6JCUxciuDW05Q3IrJ7ocghfPkHnVQgyOWRNkZPcjei0Y0rdN
ArpV+/LBnW3L7P+cm8RCvTkC8HSUjgjQHbcO070INe269CECr30zmBe/IZmOI1UBBWd32CcUYyXb
IZJt7qCedffQ/woXbPYTlj3TbUu/CU6kAwEtC/45KnNNmi2i2F7nmgCYk1NPcR8WqExVBNQtGCxm
rF92Q4bFhGfph2NnbRtzt5b6TG8XtLUOn7Mlkq4kBV6le1G7skQoFksgzbo45Hfa7CvZKRy3CfJ0
j8yGCIaQx00Tl1Z1wGiGo7Hgkqxh1PoG3m4VVHqzVpNeO9jdco982i/EjD1v0O+Eo03jBkKkFIPu
zEHEYBsHa56CgqXlsXI2pKcyqFG7un3w0ABC+dvOLGf8x5MdecrhnXesSFQMidazgNHIXLkLS/5j
+QTK8DJIH7yg7/9PnkgeX3Ch7O5E9tow4FA3U9zYHTCW2xaCD17RWirbIcmymxxIIKlz2Je9NUX1
hjQgZeVOfJjtLu55dvBhNtGMOEuTXd0IwDZp0Tu2nyzjdt+ac+Pd6xe+fBPomhnGKeMYHue1Pluy
EpmOi8rXNziknvL0u/yYoNwrj/7LdG9to6f1f3Waw/1VmEaTladWrH9TxrR24cWy8gqlIZVDHvmI
E/RX0ps9B1bbqH3WWh2+4WHNZQtve5cu/QHlfug84buIrm44hFvtl+tIVZbXCSCLxY9W7fSyNYJY
tTgpqIVyNx9WXDbMO8KWoaSTmDfCmeapwUy1gjHUiOvEb3t4lvLZTGX4HfKqUw9wdKfIUnE3rLsO
5tyzKId42YGpwnG/cvol04ujZMjN6HxDEPr1a2YTrcpMgUhPbzyEAcasWjG+tFhLNxSM/m3N6Q3G
0yTVcnjDG/q5LqQVRZWH6s+NJiBDnXkLKnHmtej7bpYssSP1vHo+zH6Qx+lRYdHfjf4R8nXVefEp
etI5fZXNy9iaOLowWt1wnYWgQbCVI9Ls7GIbosyqZQaUegj4xbhp8hLF0PofU5OhOKGS9yzwEApx
iVwrAvbMmehKBmfCy8FZ5hfBz/tME/WDbcpCVe5nFJbBT6RYebIb5JQslGEhZG9LlDjRtkTAaEpb
5go5AXOM0uyinJQAQlu7Tj7axs+3LBcRQ9N2jBkaALn/cBu7wwbb2qj1BJq4+HYzMlf8YoIrOOlj
rw/VfmCJxfn63lMb5YwHsoQwPgQIxmWZXSRJJAnawnc9WIcbqe4s/s3d9thA7uX8RheCuJKiysv5
9c6TDGHBZk57hkTtKjy6eJoZfGmDoLQ/vEbV4D1/1IWRM46TQ47GJqxYTBfF613tmuRY5r+A/spy
9EoGzrEQcOM6gbB/KdImIyUP/9LdykaDy2Dcj9y3jyRsySXy1niju4xqegRtitIiJYizBZpQHL60
HFiZFGK8wSQRimy0NGO3rhZROkAxgACLMjqAi9zzWAoMowu0Cb8JkDhiTMQRS3XvmOhzRcTYMFI7
d75dLsViq75pC7GfmQJ5rJMWgKHPVcmDqDiZa1yex6hQ6bEq32SFCgLcrz89ZRMd1yBrq44tjEGJ
9E66o711Qz2jctjn+vGIpcQ4S9ppP1r3yyKNg203MBmK7exEsuVKHJfA3p+Zx5BPtm53CygBjTMc
Y2pYYPFbw2J12UtiuC4m0D5mHMXQhF+v9NZ8jZTmeKbyFqp5R1g+SZo7cCFDsgurf5w6vRIu1ork
+V3NNYnbtSHNQ9BH/ZN3qXW8B66/gsZXOJkC+FVsS4yHCGqRP+KYTGWEtpWpec/d7zPUhuM2jCMR
nVHrOg5xi2zDnS3AlB2BL7DRO3vEilOg0AxihoFOLiXRjLqr5+A/evn6JSFsGhfvRL6OzRsb2Der
k4d7WQtKnjh6DT9dqTq1dI5N1ppUJlt6u9FkDxOnumpr6dEP4UG9yYxW5gbmHpBnu+9TOA75uMAx
WyFeMLjVR9WXUksLHYUCNyA4bNmVpsFnJcFwjYuQP/JDu7lYlccZiLKCJUfjuIVg5tRdqO9xD/HG
8MNKXBujQEo1KTtkgbwKXW4lKo+osg0wyeF7PMF93PQTzqrPSGaTrVbrfcD+Jk8Ky6w+8C5REYPY
Yx8uLN77bGTUxbXUihjsJond/DfI2bXCU9X1WSnsQOrmYJ5HmD5plSQ4812qds1DW8RJ/Beths51
XU5k9o68UyU/ibLFb2TCuVQE3Dog1q8SplUWGJTG0YAOY+EtdCie5M849EA2s6+zhgdNRqT4L5k9
Sw4ca7tUGbGkv20ZibO6ridXZHtOtZkP/RcGChRA3AtV5DDvFoxJCBxYbp7zslb2Piw92Fkhsixb
4ZNS0t3erbYX89TiGzleJzeL+STHlG9zcihvnTjGvg61K8UnexNXRVqvsWvuaKC3xeNx6+5HqggT
GKVEw/rla5uoVOCV04RS9JH8nBFnIxXamgZgRBeo7mPh1Xdm+OZc0QpK+eBMLsYDLz6WNFd6cNXp
9uWPc2cuuUGiS+XTFX3mb18+4PPN/czAPSp7GCY9axIAz6V6j//pVDGeZuw37qNJVaxbtYOrEbC0
gIvDjwgg/7JYucwlI2LSpsnEIkzdgiz4BLdBIb8aMpuh+Sh4UwrJgIZd0dh54FskutyGqwnsat0C
0mB2W72I1VmXJyHKvM+Ss0f32u226BWJqXpVTnM1WTfMjBtrlKOUN4tn7/Bw4XlwDIDtkB7CIEmC
MxEptTEm/D2uX9ItdnIjWgxeoSawZYNegMzO9nVfV9bv5C1qEGIGp2oe2oclIz6PWHnzotndwsd9
KRX7fRasApTgOYe1+6eeRzSPrt3YPJHCaSspbUJpkY6j/bPoiJY/cNR73nMwotW9uTLLqcZWUbGJ
qhOMpNCKkpp13aqCryS7186a6FKcHpdH8O7i88DJ8RXvSK3GF1jBrfjTcLd6ZGA/+F/DiIKSuzJo
DW4xIEOwKo1FSX31X6UBXoxS34i+ZNRX0G5vPmffyrX9AzG3xkJPncbbo1w6BrZ14zKUYNqeLAnh
dfTXcpwXUuxLP4I0T+xMjM5oGTv0ZcH2KM/NoK5UYf2SxRkAANoCJed9zCOzkoPHPoeLoLuTDT4Z
mbQuaJSEbBjr8iOrKON3FTYVnSzYwplwu+dqkn63GFJrJmi3I+bkJzzqEYDRbTnISRasx3K4pop7
MkMJ1k8Mq17UfDTNhiaOai/dCBFT5MAjEpzlxxfmdYSoRV6YpJlhztfzP6i6Wr7sAewp+KVpmRhV
aNOBsdJQIWCPlHBXBtHFwoXWcaTJBRyAKuUeQsdQgUXk4CPP5CS/cV9OKe5pZGZGziiUlACaUL3O
8KPBXzV9G/+2XCFQTf1OPeJAsM1hw03YbUXNENJCShDvd/otZm0QMJSxRsIoLlUkEJrjm5m4Txve
6prI2OL3H8T8fw+lQk9l9cwXB7oRu18Jy1+0UgQhwbO6IrJ/rxkgLN8dv6mmNqn04VmtABT/Tdvl
XDmN4nnhmvSiIWOb2ntLgAI2vbcfKmZcalCdnAAkdoDnpJWGJTSc8AUpZMvhh7INlu2IiFCu0Rh7
mUw0xpbbWBxD8RMwdtTIesRU3XkzNspnYZJmm8eKWqbE7fSTLdkUvKdjTmqzABcY8Yp/4DpMnqYi
JzIsC/4uDEqUi2UTInrV3KcwnE+lUZVjMLvk0JcyhLxCFRJ7G6pF/lQb52O8u/LKYSkDThXIE/sP
tq10weFCipy9uGq8WxNtjZBPDWm+T2535B3RA/gQAuTmjzlNv5SIH0grJGPD/tKh37IJWsqRfBGW
K6AXcm536fT3IGIdFqpZ4nvsXcAiCFKullhJfCjD+lot7aWx5J7cIvd86taxwTPY/Q6zhSyDsjqw
iIFnYoo72JaKlqMkCWbt/s5PKjw76S49gsfBrcToPbI2W++FWpn8XShbSJNg7SfXZVPwhx8fSwZ0
DslEXD3rdWg1bqspoLOIkjNAF9Lca4l5zTM4hcutWIXHJepsoH+LaysX7fHOMg8mD/ZhiL0HKGRS
/53TqByhZTWsnZrixsWTiaVFc+WFli3r/+oFH8kYrjc38dLvhf/XKLf8a/0mhZ5DgH+CupbkLoj1
iv+4T7RwGqVUcsjN+XtQ1DqUmEtipg6u+CZ5WO6bNCrIGevCeANcHfUx3V/YL9hMGKxuSFVsF36z
yZ2qsgrThmQLJJi7D3N9Po4ehDkbsJ2oHtNE7py54clrpbXr2wW2cBlqM2x0FIaGsnszGEf3TNgf
dH0JAyhXoUkOvKRySXWSPgNUHdwqGS9JIsQebdIlnm6YVlG2Mf/xc0HV5RV8J08rEyjV7BgHp5SO
MHXQBEKIEVj6PkE8CBunTSKFopICj5esK6/8P4wtx+NBXb3RpEh1lmYPd3d1Y4CN2qKS5IFG6wdN
ZK5S3ezn5EnWa6M8AdMf9JYD0Zvbm7M0NOhITYKLp4OkTUHCVZ/stYtF7TdN2MCinGSe5/0N/8XD
s+qlR4GPmAT68K37ll5p/HtvD1CBVZo0rhAedBIWViS658A42tDXQkmFlXcst5Z27e4jm/1Vnhus
wqVapHGJhJJwDGAds1G3OH6g4XEIGUDf4BG1M8ULrB6ELIPQ5aNZm4jl5MPHJrnooj7NYJfTdhzo
7wXy7i9IQb6A1qpZ+sd1U3LKHjzh2P5xmFQrJsR1zyHByj/FVcwx0WuzAz22uikhoayq0ZXynF5K
r41ru+MXSzvhsxWyhSx8TOZGcGY12/Ao/a41IyN5Mx+xUHxsbnQ3p5YlZKiHFQSBcrljjYm0L75Z
wc9wgAeWtg6bX93fndtUluo7c72EcTLuV8sUtrX1W/cIfJ27Xon/7wDyBw9Dof1Aa1ynIDoqUM46
CpGFkllDzj9uCfcyWndU+cK6sM2s6VpBdmSS6GENvk0kbNQzud6U4Aw1imTdPBUFw6e2KcUPxsvZ
4pRuepBLyDXlOc6z4j1l+MGznc9sCUnoUkpp8nslJabNI58gpcKvvNLk4quPGrZgi2+tBgj3m01L
ek354taOXVoOqXwXcfunGBzENJ1vCKoW9oEBKsHl31Id+bc9t3Djml6st9OSR1uiSOk8poIEAKzw
RrtPIG/tQFr2hY0zmIQrEah7Khnj4ryOUc53T+o9VNfIbl9BBvzdV9rUF9Cf9qp8RenzSOI+JiWH
lacbzByBEcArL6rfaqshXJmY8G1Qp1KxWzMCoNiEYZLawaoTYC4dzhWGIxXM8C8vesh9DCz3g7XK
fRPxFPpOJmBH9S8AjVDbqqWdwENkkNZ4Jg0WJPIj9p5NcSnU0jGziFRNpcYIyE8Bd19wwItvMd3d
WKK/EpuhhPwF+gkEoPtnbsVtOdoAMFPQ+FMPO2UTKaTIw79z8R8SS9Q9o8B/olrN20fi2YLwd/tT
eFB2loY5wy5fwaRPPjBCJX/F3CqQMy4GeH9Oblx/Nhzol/thm+oH+wwVnLTI+F3x9/ZmEAG4l0ag
hAM886U74GLoBUW90XWqTbpq5v64NNouN8zCHdndC7olN+tta0s5T8LZu1g9gu5OWdJKmu1Gl50l
eqZV5gNPXGzvhZuAj9yl8rAFOrgGypWMpmudNAUrSszv2pXQ2qHMnky/ntWQB6cBJNn088R3XwUu
xpT4zxWrfxNkwWZ1QVIOP4s5rgqIqbhTKuL9GuF9usjNerzLUxsfcvv3mkNqBRXhO54gATmL0WDs
wxATAdQZMKLomOcnbEa3lluoiGhdGNlxg2j27YNjYW1Da1c6PD2U+FMFZG7fAxstkrx0jwQ3a/UY
dn2AijpVhU7mKi030EY55vogB88DAoCw90JKe7T0fdq6U5OarocBACvEmNJfed/Ooej0mF1DjSeT
94e8hTusEIK82Gb/Y+BVaN5GvVNO/cWKMvIDEmJRMy91zpU1PmDN5JEpfKNaH+917P26WD6FNmyA
o/5dsAy8tsCqhX0lRrH/5oLUD1s9XsIJBvObRVuykjEcO0eM4R2wbRch51WQiAuOGAX5wz0mvGfm
EPe5GDeOfi99Sy0pH2WvkB8jMDqPOUeEA08RZjKP9bT4h8Kmb0uII9MD9n20JGfpRZFo4o0rs0MZ
5h61HqnyTGGPozm1LHzDhAgQc6iGPgDUa8gDh6Pge2H8p/VGYawrruLGfloIlqqPJ6hQBYS1szn0
KBeluUw8Gu0dUVqBOW+wmVYHDGIKnzYXuhcVbIYvMtna6bfUWH6T+up9r1l/hN9viQk4Fwoz1fSk
3E3r8iwFaIXU7Vuu+enU3hGZ4VCJvyNErz3HEJleteBt974+K/EneX6NRWbcKHQ9bsIjnnwhUJ29
lbItHh8eAcvhU8Ve29o1IJTwKH9v9Z4DMaUtGCp93qa4ADRtSurXAeoDsCoqDFzJ4L8dS132xCQs
y0BVmd4ir6tb4VxlqoCaPFPsq+CiFoxF8rvDJAyFlfKXeUabTVUCWI600qsvvtQ0dTeGGKFieeOK
GnvlYB/WNHs+oNnzupZv87dDAOZP0DBD3wywZ8+vTymyTJejrputMzuZ9olDOGHrDs6J7xDdn6FG
N+NhDy3ytu8Q6NSA7VnybYfbIxWo7MsfpKKCX5VvNipFYj/D7QlkkObacO19lOtEGDvXxOwoQ09F
DWyMHhvMiMRPa8kvD0DBo/EZeozq46oNgG3FfvF3vpd7Vcx3SLblL3gJ5Zd4UM3xevmImmIcYAZU
krnGHVjN8mWAggV4LsGg+FZe04Zd++P4BcL/G0EZe6sdVeYpueIXa8NnJh2724CfpMiRw386/Ypa
g05WfuAw3Fo2IUfKeI6zHwEEU+Iqwherh3rNnU4IcJednGwpfojB/fKL7BgRDudGGhpmFRz31xhG
YFdHXafF/S2acAQj6h/acWiKqR/UXKg+4qSl+X00HmJwcLpq7TXJ27dvVG7bHZJ6xhNW+P39tBxf
8cm329jqjVq0vjZAE8qp7NbU9dpixEepKR3CCSifaHAduXYt8gCB1uHUnP2mT4aaIhBV3hadwR8m
MNh1bJAJmsZ6bTpus2SfyyCtEOC9yM9Cqu/Ct8Jx8JqGmsd2JUpOyjGgIG63rCvs7TqK+A6IO2yt
SqioYbbd2excJJQFzGR3IPgcfrDLJMA20hDaStZaPYb6VxxrzrCAggMJJ/GARV6x4lEeyOw+iUgc
pD+mCg7n5bi/WozCURev3SCFBQ7BgNAEHeWYDbz/+NuS7U7L2YbPBo/XuqH4og+Bl9gWFvPwOmns
QsrQxNdP0S00khirEcbN/s1ovVl+oXbreCZzaQknsG949GiW1e2mrs8KxK2N8KqDN1aCbS938ddr
EI6k7BzZkj/WwvEgEy5Psei+URPpqEa/tkFoub3NUVdf0q8naQ+ECVxJn78esCujl/ea8L8Qkfjy
2+4TUt2optSt+LXGl2MBejmwN/NBt6vhCvITcoYAN0w95aXsAllIHtHw1vtrXTo1L8FoTrNaCEfe
3JD/mQAOOSvrczp2Cy2GAbmkmVjP1w8mF26Uaz3AdY/4d8r+kUnF8ODiesUZ5qY2L1Girde7HMQV
BkAW0XL6B+CD+MeW2QFeDW9fGOExYsUZm4hBSjNoiE32sli4AwljDdZu3DdHI2IZHc7eSSt39Ly9
65VB5tDwwzzPOuj9aFk6BX5W/dZOXJHYHW3WBwl/CZsax/I47P9tdaPY0/Lkljl3oOQT8f2Bqq3+
Mete4DJ1h+p3PvgXIhwVfnpGfjc3XGWJ1t3EQ+UYSHVCCvk6YGCLTLbIVnvyV27jLmJc4UqRYLPX
gbAzcfctivlBdmYnY71hBjhOgjiiNjhsGBB0tbwb+rIm5BWabRcZGLEUNAy8JG33vZxCpYLD0oP9
fvCGFETfKSCKHHTeLjLHdq+0V+7Ylw1ixk+Yzy/mqQsOI52ioDSISNsgoDp5lgdGK59nLzB26wJy
0B+JXf4NeodihkAz3xD15NdCabv5wYOuWQ78bS/AE9I1IPy1wMXBWfYiwBeOBRId/g7HrsB7uOjc
eqsEpdkLRCs8j4Ts6ynjL1U1lVsebdIMDpIyUhvo7mVfKtsRI/dmkvi0fxIGHn7NaKCH+5KhRtmq
txrE2OYSM/NxpjU6z5RG+i5vIQmulVjB3Xdq4zQR/fslb9E3wawXKCXPc+aqJLO57i2Ug8tND6H/
LPNBD7wkDQlvf3YcBUUNA0e581dl85RpZtyB/3Watvp58jFSD1LTZCTm0d7Q47XrSIRt5jZUUHw9
Aww7abdsBTMZMwNC7VxaK3yrBw2xzf2HoDytCZ6H+ANgs9UPQlUMsXoA2QXFZyWCEYjFxes0hM+m
ugVVVyhAUOHT74vmWK6qsEBD63QfDoXbq90NK0/5Kog9qFzo4NGap2vvbqEBjnDS/G0tupOirwR9
eNviQASeOkHD88ATpvVfhrc79kuDXpLRpq4aZDjh5i5ka6Gmyr3KSs8RQOKyBsqBjUyBnIvz5wpy
I3c/L4SfDAnHIN1RshfuU2EMhegPOCwhJ1qlEql0+B+2+0uMOfSWR4rmbObAL77qz6hWtjBg32dd
p6kZhRacTVWevoWgjkpinu9VHhciJsCPveq7YlkgRatHGCP1wKvWjpByD6ka0FEmfPW4msBdp83Y
nC5SsKS0zPaIDPfJFnTnoEfgTc0nVbLD9WL+NfUebpMZvcMU+0SgB1IOwUyJL4mnrIMBpZZly+OR
JcXA6l1E5PV4u4GgCg+OykXJ6AE6OQqGM0ygQx0AY6gAzj+WD7St2KL1aZH7v4Rbxrzuo/hfpYbR
vxnmPqfIQvkkQVCAiiOTjPbootzgiRFi0UrqzzQsXxIl2bj+rTm++9xXlPIZyQOMi/px3V1Rkp8T
lHg5cC1CYDrIElBrT9/Y5TNInAJhlfUA2vPYRoyaW38B9fdYL6NRpgZZvcsmMTdJb8qeoZOMAwb0
eH2YFG2eVqeNueQSYfMuA5Ib/ct7jTN+PoAfwKyqf+A2taYrfCLPRk7MKWNESKRhF1Zz15hG/AeC
yzRncU1qxjDZr+bHpB4FGhgKtHlE41V+UeQmkqx+ZdtljEv51ZNUIOroKqiajLv5HG2zwlSFHWus
RBEJS7VbEtAvCGd1IRBshsmV5a+15ESX3tthIJQUK1H32vrrz1Xk1SzI9rlPd2bCaeKpCUD42kBC
qFx13w2dqArhMteVl4HWJyzk75+WlxtSS9hUDRjL0uhXU1R7uWufZvyGJ7ZBELrfKRImU3BEl4vO
rIwph0S0z4WXdlJsxXjT2h/pE4fN3kfWOTLqOP5f1ZuWOihehGa4WcNDDS4FdF1LQgZjiAXSb2YG
KrdKNRQeaIFRb+GaYEbkvNGPftulavmgm6SN9fi1zb1YnwPuVVwqaFtthqw2GnUrnkNJv4Yu9XGS
A8YsjOjZ88JcTS6OOY929GA6FkRwMdtyAkZTSusOpLPBfAUvRUCP4ca1YVVKZaFiu6qNzESAs0mP
GWMMICkPKlGkSprRR5wuSrvr0ZajkQl1Yn1ItuEw9ZoH98eyAFI2cWLRtj7mk1ySJCX9A8BdKMev
BgpnvCnrdKljNrOlk4Vf9ice8i9xhrp43sKxfntq4ZpQXwdlBBxOrLoHg1UUcYMv16ogkg3WqYfw
w93klisPdmLD3CbnwU5pNYa/YjElmplCSqTTfo49okmHk1uWJEmoea+08fgvAnjMfn0riocwwOxS
VuJnCSwYhzGn+ThZFinsw/Zwtx/d8SP88jDnuGHiUm8HcEOp5OZvwM0TDiIk4Mrt0+TYfEqirnN4
0dwKl4b0VK/9Lhl7247JQuAzYL9c2xn1OevhRi9/6bvt0ZTy4FJudi6y2qqzzwbm5pI24JphMS/y
VBXhIwLJb2R5JeCOwmunbuFmhLxKqmOssdc1lXZxzpjKWkLujW0MX3SlpWdZw4/+g3UXAeFsE4td
M18BYgfR8MDK6dqi8zrOj9JM6T4Ymn0A9Zs1NL9FQk7wiDHiLlbRtUnn3vk1fJLOJYORNmbiYmYh
R+1d2GFJeJHCeeuHo8wwrIFY65pcyoAKFOjyBr2qdeEjzfbYnpk9HHIgDcO3/M10nvkTjcVTUDKj
sHpzC41FjVjJJTNSwsB9oDHYKmkgWiM4SZNAgNFEoK+1+iB8Pg/D2CHFNEJp18ra0ctMPUqTcprk
BsFBHWE6u1FIf1oguDlR1M8eJFNCZp8BB05U2e7/sWTnapcEutBA3Vpf8sdHIQ1eICFNfA36DSQY
mDDw+2XrKFtEar8TRDSh2yRV3znyIQDt/yygXe16OeTPpX4XpnyGT3nWum4XuKr7yylbS0WQcBv+
vgAFPyEk/zBhWYwDWk7QemlaEO0/s5t5/vhggyVDEnVigEMjLFlc+br4fiDFQCnfNOG34NeHQ8eP
ko823F/JcPxdyUaGdf83/hGGOf+xpk4dPMtxULPgF7IGIyotYbYQVCJfrj8qUPm4y+9+vMT2PMVC
bhhYRvVc6TqrF4ZxitMYr9Nq1GxXB+GdLqtb022r6qV3OOoB+FuIayM3tgjgBb1hglWwEaUwTu+I
J2pNiCSgqt6EX6OXTmQOu/1tg/6vRP6sBTH2hmRTutMoxS9rKJPeVAfS/Qbh5iygIfNY9ofKv9KJ
EsaPQ62b58qdZDnLH9XuWvKJH85kf+d11Yh8z1DYulBpRnJp42nTdmC5ez/lqBwiFgyZ4/Pj5q/L
+tkjUyHgBvIZhFRtINA1eBGQ4jDyav1NT0Y1GSwaCQlqkAySYNp7enshrjWzl+XAnKiu697xyKA0
oaJk9SX5Kx8uUk8hVyLARZ6d8rwFOBgwOg1hCgYiFoLOFtWRKAfky8OyS5LWc4g3BQ7E2ZIQze4R
DXwOSrkQsnSAbDRLEc096MTwb6wM2+qNXaaVwG/AYx7DyiP1uCqrto0FyOldGLFzmFMzc+w+5/lk
zjlPEpDvWMxx73SXuGykwv4zZvQwpSZanT4oXOquZCeOcAjJeAkDHKPhzbd1JfYwn+C1+Vho7IfY
WF/G+uRjnRN0NkxL7WJkxupd6OaKCxxgUVp5OSbyvDp3gfuTpiB+2LUWu4n64IF8KbpStSclcYDz
gU2KYf85dshTm0+VwaDROIQzJcuoMzqmrgZFfmAqhHAfG2P59C/tucAuuwc4EwShyILvE6BQd1LR
IvmGZObrxAjHvvTDqCnYPUJGuaA9pK5qgF/bs29S/IBtdi7bBWm6P65E39pjHJ5Yw0GnByRvz3I0
i4WexADp/LapDC7EkZxX6jjdXN10accWWu/K6+TcaR+wCzUx11QfVdRrjLEusysOFdC7AsZpF6tw
FOYP7UZEoM5Su+sYq5DF0kUKLxvczHz4uvmj9N0I7riZUzyXhEqaKUl/QzfDsmfsEA147k8ZnCzK
MpZYsES3jfCJjDaEG4SyGLXLThmx5e40esarznI3WzexiR6BLfFCOywDheFD5QloK/RbG4JK7A90
o7UsDygArUIjfK2qLiaSOUiNu3ot/lRejMctLWihORfdXbf1GFNbw8tiPXclsMLFV7CdNBpoxNRj
WZnDF91ybdx/fkmB8bsKCKQ9BEB70xogKpH81q+Zea0b/Z53p9+JMEVkXmVxP5lwW0x1U/HTrXEG
50RNfSjHxCwUPEsP4nOKdZL7UbIRfHWNZY4GRsjndmZScW4zirOgfnPmY3TR6WTKLLVmcRjempSU
4rA6kmaFwnPIRdtVKxR7y9cgmy01OzwVF5iACRY0KH/pwa6n6POUmjtGwjrhAvOpJi3hS2Rr78Ig
lvOFLg9B7RoKgZCYL3UFRTzMw89YVZNHgAw9MuMgUl3Zqfzd6drafq6mR6/MjGAhngX5iFCX0aAJ
cVfxp2DCKOAW8QE35bY3NrxRLW64p7OMdxQs0U/fE0PQMJkr78AkGRCakpAHjbH9VYLOStLhD/NJ
gOuvq6BFfq/3eGMQJWcY9DjQWalBSON35DoWxCfFw34DschSWhCbLFlRyaAsZPhX2qpCJSKwFApA
II6Ne3sK6KLBJy/wnn3+R4te1pQluWAuXnPzgj3aii7jHCN0lmejvYneybMGh8y+WjlHFJv2dYxf
RkFKcg/RuaAffwqY7WQy2oXti69biu/KXuNcaaXK1I9K+/bLuzzDGaZS75veoUNXwpGW2ox+mWhJ
+noGrnVD5yaiyq80nvM9mWzEQQO0ofBXWkZgrdZ2hk/e/bqNz2Ni+JIc+FzW2QpWbw8M0gGaiRzf
y0ZNvSqc1GDNg1yfWi2CqjyK8MN6Q67dLb23s5f6k6vUuuxaHcewQ4be8F3TtFsyv7RRwfRnw59K
ODOIQPViVWzKktER+IiSmtn/zCqoR/ZPjtGaN5QfM3/LOyEC2jKN86r7iOTgEYyK2jNLhtVjYev2
kvSvChgR5+5CT4LDJw7d9yB0i+GH83sQ/r0hBGEDH3QWIdd7DYJHxlpLZNceS70aQN+x3cP3b+Rt
JGkpqx1L92S4KvmvJbchzaJnJ+79ZhOTBDcY77OP0P4YO0NN1kVZ+yYUtoft9wPGcUwEmrL3rLux
HbmDm8jm5panyrBzFcmwtTBO45OrS3YVqr3/x+9YG8ArKUsS7XZzMivdw0UYAYxLdznCbd2B6MwW
Ori4g/U1Tz0dNMGGSTgQZvUyVGsw7/y/fNbqnhL9hud1ntK5NJ90mOXJEbFE1s7KwmcpkGYWhDAE
jYnzFOcdNOTbb731rvt2WTRsOJ1IMlrhe1Wt2EJ8vna5gSybVD8vLmIrvD735sqta+eTkqMvjf6f
gGhFEFCwpGMVMk4ALPPm2eS0VpiQgv38zOiG7F9V9QGViIrJuwY+t5Btdc2BSAbzmonsLtHlr+Qq
62uU86WcQYCWwvCBENEg9o/EeIJy+5XnQcEUOQoITa0injuHvnBNyHiNAn/1+kO6jhoLkKMG421h
BPmi9eefpw/Dmgp6nYiFHJ/2OpBfVUqiV4ShWQ1iIRvno3Hp5cnBx3l6zv0lFD+lDct6ZVRc9Oht
qLOAiuAE2sru4oMoKjd4ADqERWGrvEkH99zR7lZJDVzxHlfjjP7FLFtkDImqz88fZ2epuSJG1yg7
DChpZA2IVkrEUtB3vkYhvMDu2uOaSAHQ2UIdOvSfoMLJ/8d+ntQSqr8aGujgr3oeALefQlkCSuGX
+9Wh5u8Xtif01mP1njLQB9/V7Kb40JTet07UymOHsYjxzmxQQtENXEVygyGZLMTdNi9y4U3OQ4I6
Auq0hu0D96bSw7GVUs/Otb1pzLRpqx5lcz0O51z1LdBVWpqehuQ4haEUcPggcNstj55NseMXeGkN
fqlVB+jAdnrtXSpTyKkVzVYujbDHc86mEgnlRy+Uqspk59dWGxlpCGrxT2QzYS4mdaR3DD4yF+cd
eLd+PQ+MEJmakEXdlkeHlMxtpdRe1IyuERc7Y37eBEpFyXRwvAMsv1lvuK5INID7VLd3Iv+McUMF
PyxmS0EHIYfmAUamNxkrhwjd4U5hk7saZKllITZTYIwWJPbSSmPqORPeM3GfyoBYXfYqHiDYiFOF
vnUKFshex5O22RunS2N+gn3utNKdk7s7q9pENllzG665hgJ5cNI4j5vp4lyBzbXUIMmp3xksKkpv
TtIBUR8p8xb7dTI2S1L9zKf/1kPSrwA27nGAtDKkGYhV+QJskCf1toSTzy8vgRQqTZaKapXve4YP
5CX8Npgu98bDeVnOcG9kze5IF/9jKwDfhtjST7FaoOTPbhOHyVfBcIx+uYyLmiUmpsXX5ATjF1aw
f7uNiRZGj7NEhxLck5/So8Fz9cXpt/GU6yxARR2YI27hDs6BU15+tAIMxBJXD31VbalYX3fjyu+j
usTa5Mfo6sEIUg64Ex6cOWWJQignqMx3Pvmnl2lDt6+sc03vqUPlfxHh06YhrAueU9aNqx21X5+g
FiTBg/RjQXqwF40piVs7K4rOjVZyu7l58YdMZi6087FRF1pVkB23ns8cCTs1h1N/4+/cUMHWNEul
D650ezKXj9Z5i4RT9StBVzg1+25ETWVVMkmrn8+9ru/3QgVBOrlXulCphK0Xe2dU2rmQZ76mn3Tc
a6Ta1HS9Yy+0JlwX5TZZ1fktEl0frUuCKvfcOWVyFCciI9Q6rysK9dMXfVoJUO6MHcvH54em7vq5
M5izs6XS9EQNz6OaVHE7b33gEhvrYuxMjNxeY1e7CJXhzr8raj6WD3uzMU+LR7qcQJ2Wa1DQTcrs
5IhfC4tiDxxCJoftUPlGBbKY2ot+ygB2GZm8bMUFl2mgctuLd8u4BP53THV7fOzyo2MGXMp1BZvd
PQKuRq9gqN/QIbnfEzhSJZb51PFOK33uOowM6lK3TRtScBSMWTv57Jk9J50Q5bQLWNzD8yRZtqqv
zM3L37XIz8kGYDueuSRpSEoVl0RUjtzZlvqkAiDA6fHb7Y3I9hrOLq3K7bozlzoSlbrqEdxaXZyJ
c301B/BFeI5Wh9ySRH2Re/WOllLc34vjzdYWm78+H0zRtZC5vRPpTFYjjnfgW1BMu0MiXKOGvPLd
MT8HasUoT8SiIVlCFb2JvxZqQRiFXRUlWF9szb6I9G9cyKgm6C/4p7aFJs1UuEPChLL8TMWbD1eC
FSXx/Jts3iS1zuu7SJ9k7aQZ8h0EIf9UzLc++1mE2p6RIQPej7g8g7ZmxG49huphWBDTVp1ZqfUc
9BDyGzvKEnzNu+zASzafONZIpFzopuHV3IaQOL2XO0aCFdr18bmcNwrCz0hQwz/p0nHPF2Rv6f69
CwMEViLEp8l5iT8o5XVyva9ot/4e/SgFMcE4b/wThlPhCe7lGL6sXjAT0fZ/VBQozXfqtwQ+qTnq
WxVSgq82SXOi0RId88b9Y/jDZQUv0w+o1hArHkG9PmjKiPa0RUAWBuFYkj0bbsKLyEdAIholmQTB
K1Xzd38WB0Toqw3Sku7DWuiKKYYg8vd4mFj7JK70XHnCnpPd76MJ4lVm4BkspTWdOTeNznsYYH23
ZTUjsmSIQ0ZG946odgIptF22vCnjNawmRF+niWP6KNN897uyh5E4ljbiZ2P5xnn2eFeOmMMODhi8
0IA1lGyQgswAZA69COEuY4Rh8pMdlrXs3rRuQ4w2cD9hYD1vj9OwKPCrN2SFcW7UNsea3jnGW3ro
n2F/gJIt6mxzQImaALr2YB+OviMyjWeU5C0BH/5OEZuge9tJXfBdmb/t+of02faBS/kn+3aynWwg
V+9lqQj5A8y60WWIzg3V6p6RLkLb0445lWr690SjZEv/PwHbO5zj8mD6IMB/wOWXSz50F8Ee22ee
8UdwN7rRU8SOFU0sSKTdBeMQw7JQmjmVknhRXsTYaDuYcXBI6pBZ4jUi4iPRjIPHGwjbGpb23f+v
dvadt2uWe03jfyaEWucvAXjFirmAVV3/f+nDH3mFYpyDjAlg0aeCf2ruu9x1jsyIv905wnLVbiVY
XojFNePtL1ylEYiz5buyRQSNcQG+sGtmMb+5GQdxKamGBaJA0LtYsJVm+aueS9J4yi4jQ3Y6PZnq
1aOA8xnxQWhioZn1zjKn8rThwrNlb4LvcvHfvymWcKa+5OBQRNnFrqN6dsMkb/1Do9Ma2os7GWnW
vM1NWa7ckvgDxQ6CnSYvIm1/16LcDXz85NZmH7Ev+vlQfGx6nDkpW4LkgorSRdm/Zl32r7cifmhh
SlLiCvgjYZo41xyiF9diY2WFhjt69T034sdShchQOfwUIB1491nr97lZ3qdvB1XgFsrUgYRPbdp3
UyCRnfzCg3GKzh33AErENuyLwWLOeOrHKJPCY2Sye1W4xL7Dmu2Nq0YSD2a3jh+2rQ0w0ZbJzbnh
gM0cReFGYovxVli4dgixWiDaCRziGYP6ICioiUpalTPuwQb21Uvh7beqXl55q6Xakgn2dg0DWyG3
f/JHBhJnjrZ2Eiq5OUMlXVWpT3EjoBAmnuGhkbn3gbLN8PSRdh2gI79DR8gXTr1xLixudXum7WMj
/bIHuOP4qMhehroyhQcY7SGwIhuJmOIRFpCI+o55a+1ZCaZJbyQ11kBy1pjjVogbuWKImtH4gFGw
Ql2k4aFMQx6xPyRcVkDvFztl0zfod+QUIg2SYRr4UUsMvhfkDdgY1id8fd1uvMVSBox0bzsqvOzM
5ngDPp0Foa6RmuRDZA3TDGWUWp5jHGZzrNJjM5pm9Yt6ZgE6SL9DryDhXp8M2k5PRY3ZhINC7ihh
nZJ7nx2+pTuE7V157E+7WoiuaG38l73l+ucZ94x83bcDxk28l1UAfxJ02wNgQwKZyIMmC0UtHmWb
T5dj2sMB7ZO2bwrf4XYVMeUd+vQtBeiM/tWiqV+wfzggMNHQA1ikHLddIr5yNfxsONXgdo+zl8un
UCBGKnrwN6j09ZfpziApL1gIuhRFLeSAnTvm8vegIuLNS0brqIdDUbBOtsy+29VJ218Qrzo8pgK0
zZsQ5xBC7UB8hbjEsVLjHv0bpOOJ4ARQs/pjwjVgr0NXMCT0q0G7LPtQJLBtb5vQEVFKLkMNDL44
aQAXSqrQj/a4SY/X32knj7zBxhiKe/cw61F4aSrHXOjWpon0JIE3LmWlMi866b/MehKRyxMXpWcm
L9x7EbcEKjYWrv1AnwrRm4UCLnkJI7xSwfa1hUKb46s+x2gTd0bVdF4mnr9iLCfv+vP5UuUDIBlI
35v/UiOHuMZoogeA5tZfDuiU32x9daBAFAUGgk06PuY6ReOBc/Le9L5/hJr/SKrfO3HGxExlPrJw
4SX/a90OTYlEW1s0J53VNaVeojpd0R8HljYcFanMzdtqQegmVyYEnIajvf6JbHEopXk1dVoHaqHD
ufL10u4FqoKAYsSfgJMGWIcoBka2JDnTpgHVs3CUpIKdbr2GTcUyX2Dxbx1SzDvX7z+Wj0FOlId9
zbh244wxhX9hjzW6oUo3sBCVnfijNSiUfBTmm22WimSU6SL9xJbSPL4jpmmlNBU2kwfGMp9EnCky
/JhEIddALVq+ws6pXIlYlMIXiFjE3ddcc0kPeoKFLMiP+NFXdqTPG7I8BMSPfQpFrMYk2V1oVY+R
q6yMpSPHon5FMUSZV6f4p0FIAH2w4nw+2wTwDZnMZOWTJyt7L33Zcia9/RC467sQg6/+7Y2CBBUg
S/NYxx0/cqEnX9Vg2xxbNcdEx7pQNBMg+A7UJLiHueJpTu+sr9nKNkdIGswM095Yr5SehOj2g8ET
bUNGlz2GlqzGmuMQ0lQlm1KQXHxF45jZOAXUKKEbPDoTe/tjgdUzfPRfdIXvpnpzyvBnBJN/EidV
jmQQJTUC5Ti9flymPkMNoN6rL7M+pSKZdq6+I9tvLgkAeIm1Lsi15JEpKwiV2U7Lvr/WYB7eEnex
82ran9wyajzevdABlMObSgXDr86c1liV3YRYPPwP/LOiBCHKZXOJN+M27UO6T/r1qGMy6m7zX2gX
06lwKvbOkT3rdNky2GYhlELEwTqNM7mqswqjrh8OrN97rLUiqYgDYBxPRGfC+gTGO7kheshyaGcF
NckZ5kXBzhOOaQvxqrlmvnBmE0tD6/D4Upu2ye53NRgUwzSMAkyhJ19vq5FYEn46bR4HHgYOBGkh
2FiCA81G433rAo+VgCOwh00iWXCwvLkBHECk83OJLI2l45ZFvgHzdHc9t5SnoVGQl9T2cUWzDzxv
la97EHmYUub8P0xasYPgIJQnFXNWZVVRGS4PcTUj346JVv+JUksA1MNHqjwffZTmmYGvTDpluBL6
bEHOjRHipHjD9pLYhppHVrxsOIt6LTvJuuBju4JufHFK5gvUa9LGuXCb6dJUSyAc5Wrc7Som6Cd5
zo6xCkAoTUghOSMIyVWwrW2peyfWKvibgHiXCqGfvS2WXe5Yrr/wF1iPXjJkZxq905JQouVFXfWe
p3vEbxoJesnHyixlxUH3US6hw81urmy/Vj1BLZK4rl8uwhRhhp5+HGqzvubOVHLtME4RdWDf+n7E
ZPJceiN5tQTJ5dj3BSSipDPpbyurerUYzbPJIvSoeRj8/fvAwiL/S1+1DdpcDHWtstF5VjW+f1LI
WNWWwMaFFgWR+OKhV+6yit+ptnAmZM2VZTUb+Sa7/T8FqckFlwjN4k/SpG77XKCszmsKuFW1kInf
KsG7ETD5lBeWIffFehuSosVwapcLOYeFOkPA4cRT0/Wr6QNb5AwPT98gRWcNX+VkAMj4gYgwnB/O
gGjms93U7JlIyMkTkTKEb7Mfe79r5W8w8K13Stqhbev9wvT8meLrJt+PPrIn4Nj9d1s3FR06J8JB
TTFuV2Kf29pt1RdvhgKATme8XM4KPH3n9DWpHDohIxYhM5jxdL4g+L2rZx9GNLyul4mjqmkqf1aB
ZFirz0z4VgN34FiLYnyfNiHFEVkF1RX3kyOZh51xs4SFTC4BWXsUr5274U5pq/bmy8yl4NEEGQod
t2lXCF/scOEE2pb/GWB+NtpeGuTdAtXswvnShZu0h0XO9oXJoa3A/RqlXxG0AY2ghLT/4Ew5wpoT
/Qvwh/8/e/9kka37o6CHn+pAluDUdpyR8FXqIun+5L2HZbDsVohPrZyfyuRi5S93CToUpwp9MWaa
s73RdrMEnm3eSobvw9rPVmp78h8DTD8J/B/GG/9VtFPxbJ6+CtmZFbjNdSpsVK/+KO3JbvQXW4M5
nR3wVf4KO0OshEmyvOccZogsvQQtLGpY/mnl7OTgrvuk3/Ckde0ywQfnapTWS+WwIpzr7bJST7Sf
md5wVSxyahCfPmKtn17iR7WtCJlvi3vntcFUnMEBLJKMmU05AMJ5Pb9uvNOWjor/AUh2kzV49Lyk
oL8h+hgv2XRX352bQCJpvnclL0FNytPZvgT/EIl9f6DlGRCbzdX3u/+PqiYUUd3zRgzuDJVcPzql
j1mjQEsnBnTsMPvn/x03Afpe4G3PX08XsB1NyeRV6LNENxwLmUkxo04YDbLij+7vlvOw871cjJyP
W/O63k0QjZYKyyI3fsEBlCEXZhMQ8s7HV+tUrd9qtvn4xgb2p2HoTMAOuKQ3UzkUhI81MIB8OKbC
iF9tZHAbTwLl2rlD2Oxz77Bb1x5WREQoNVaVa5eArcE66txV4x+umA0ohx2zW6VEDpz/IW5xYEf7
JllpVRxhaCCtuFrJTw4kJror93PnLrPkLzRXmvzJYadDF1XN3krlLv6BTSAsMU/loj8F6Yb57oCh
xE6tyf+um8E2G7OS1jnEjTmoIjLV+5dPpq0tbEbO0uJH3H+8SMAtfi4LJEKPkltuQ5SZu8VclBtF
hpkslMPT2bGJZ12AXY2UrmMMezer4f/gS0+cEiJG50TemYHwCzORm0LtE7tloyZqFvLDjFftI19N
BPJ1uVwI+m4m2V0PMd+/fQLf08U7q5ejUmAwn6s+2LLaike5Duu5jm0fcQcIytKK0TggLr0rvWOF
XRaIQldbdh2qXKRfSCB7v1adpSFGCroMxK72pbFpWmoP/QRD3c4NhJWO/32z0FL7G+1nR7levYaK
L8fF6rTfucL7NqXHW+zkVRk4DZUcE4UPwEuQ2su7c7g+VZIBJ9EvS3P2RX/InmrSEIHMKq9WIT7p
5uT/OX9s5+DmTLdYMBpHBKrkb8l1P24FHzoL654ZnVrYUSuprsvMbMIf7OLXaeMBftKOqXJBTXA7
bc0d6+fBAuh4o2OAQ5NfM2suVO9+gzmAor+WAe6BiBqe3qaCpAj13YDCVs3YIJDxgb1+M01/DGFM
J7IbQUP8MeDU8fJMffDkPdqYeNU7cZCeI8ZTmToJFxsRHblKmVdsPWmZQYyWiyHOy5DohP/tGqAa
MF+Rscj/q3xuP3mIdHLH7rFIqdugZyBOl3J6HtHqebyH8U2zjCe6h9kSjwp3l+FxaQvBZZFQ3p57
Dyo36GaUNrQTgPcZmX7fQEVjVx7xLI2EDZtEaHZiHoQWtGUtEwSeidO76i0NxJxKokJfADbTNuDk
IgLfQEYMgy/Mm+muHL1WiUPJJNzsPyu2deOXLY6elAYvKD7wlkF82rdnzGemxkIttONaUUGwzPqi
oW1HNK6PQYnHYzDABZwD51HDZ6XmRdB+qwtmkTgRiep9U5kv/byMjnLYpJ/n1H9dcHtXzyb0h+39
gF0JpDJ4k9q+ss3S9zSybfVxyBUgqDUSSZ62t0aPQppkTTcelTnKNd5B4tzcGk9d8N1//F4NNR8B
V8Pt/EormULADvjPIIJxatnYvWLv1LUpyZ4eBhX5qCJmFl+szKJ2hYxtOe/yW/wesS4/vN5HMvG6
ei+5xMLabRw3tPkDVw0YCtSBpNEivMEIThTEeeCV4ZIpHAOA/v/+HrqicPCVnhz+OypSANxS987V
hwRSJSB2skLU7yp7AJ/Z/CyRV1/tAB3/oc6WnGJTuGIr1te6ZeIbpuI5tXFMaeUpvhez4Qzau5iK
3KlCRagCMiDztAMIspI9+YLHxrc2aLaiHa96ELh1oUU/KvR7wXSMVW40yXa6Gwd/xwI0ycglLjH/
avdRjDQr0XgpxK+hKlvx69Kbem/F/IKFVcLyiBkfC1LfC9pBjjjaIVR7A6Fcwq0lUHgcBncPKvSF
NyoD23Jj4m/ItudXicTapKCAFeZy3McbzdqZwjUmve03vGzPZIR1gP6GDnPFuG4/25fn8oeIoMPc
m9rKIzSPsok5oAm+xYrQrbCEzR54+IHZBnpnLnkGlgjr9t3QlbK/6FVBbzWs+yV0MncacfnKYUo/
JmRnm+lUpSYHlT8NwIr++D8I5Op9RIeHL5jyTHLZZczXDay1v7cHjoNhiP4uaQQD9EYaLYxZmPhX
d5g2WzX8Z0dcP0f/pM47rmAKdy1INwuF3H7cC8hkvMNPJpkPGje4ZTMfWr0Jw3BWiJ3uDdGbMaNS
h5T71Zq6f7+dX1k+/YSMWEowywtGrH9XlgFlz9AkyjenX/B7KGHBPiFqYvmPxBksEiQL+n7FRgd8
MCgutlnPjC5GwSYrzLwGLqZmtaKkLgFY6agbsq2f+LPEppPnyNE/r3AuiL2c6Ttu8QWazIAciPWs
0GcinvoGlTs9y//i/WzJM1MIfngEL4SfQ/sShmgam2m6WPRYhDxmdHfiHeV1fgmHmwrQQEI4WBNR
64hujmwxZAcr966D373VzucEXh58xdD4euSI/EskRarXvw5wWSwh5aX1rTw7R4ayyGL2O4ehH2fP
Jl2pIoZJkYe8roAKE7qmu+JXvSJWruvrwUqyhSKg/zn2Lr+Ovh3626gM+uVbeyr23AiP7A4LayYX
BUhEERoXe18AeIsMJkt4Seh/Js/AxKED+/jtQeEov0ptWZ1nJf4HCP/A7w0wxW4lcyb+fKI1jpKJ
4LAyvGHbW+zeyo3dMQCCW6ubABUWc8m+obtcyHvefpeTSopuaopx4AnSWf6SwdnDcNociTM37A6s
rid9fIYpLYuXt+N5T/vT4R+lhP1IxXHGRutd6fKYvZ//lDByWKVrQogfztyGrVZ2AguTSuYVuItc
bB3UQbdE5CP+JbcBLzGcvk4msH+2CtNyokZCVSXEGMD4VEUfh4jgP+Cw6uTKG5D9MtzVnRj2P0Mj
YGd1YcGanheacOMLqPYZkwGbDTravbBufSQ3BzUjavjkUcRn/f40XaJ4vbRaqtIrnL8NJewje6tK
kJ577zkDI9WZ1K3sjDEhSh+io9aznYcS0FDXMDEeYIAcr6IRw7YAH14c02ITJBJbMF6AMWmW9Hh/
gS34tbNd5qNeR/piX+m/L24qNcK+8HqKV2ACgFb5Xb5b+UHCs/eRwAtb5nFturBGSfPq+AMLR24T
IQXe/a4uXtJABk+on8sOwjTizBNiHaoAQJp/HS9dsDufPWMlL++vbiCnsK1R11VbqmNNo6KOTNmr
KObazFFQQ1I3YTAUzC2W3rQ8dQBDxcxX13sLLaaINr3Z2ePwP/eK49IgmDgCcQ+EupU9dS8Cz3Zv
KAeCVWVUcWRbNGHgkHhcL+kibnG49PCfvLU3P7p0RtO7TRrl/3N1yjyIiOufnopwibMTVeXkaPSo
GdU3lDzsN3++Ufr2Q2d9Qo8Nc+eT2oiDiNyQ0+ObK+WABvf8cPF9ZEWAXHGMi8GLxb9WNT7xTtxu
YwyCwu6NY84sdr6m7SRVesct0etpJJdX9P7LMMLmD1g5o+1vVGpPvQwNwqB8PDVs6i777oMlzop8
KE0MkG4sDE7Polrmm05eD+PJmV69heBded7ktRjIlsL9nvazg4zqGqzvaVnKAebcI2UhHBTuXmFj
mMfls6uhoTjRWgWKSIsNPKQwRahDVIcdjN/R7dlbe9KPeokb8EwXl0bsnw8nfwjT1bo1BYg1hQMf
1SYx1ueUgvhWkUQ3aenlaPLOEYMxo47KxvPb/bwIWhUyOgPVJx2K+vONRLcWXNC/T7FcuWP838+h
87Pq0IjcRSvApf6gdEovxffx13+sFYkH0vuVY499Jmbc0luJogXUXD6ISEoV5Xh1d2t2oYW64Vmu
ix9gIaJoGm5hnD9z5nZsZOWwKT3daS922RKlrGGA7cHw+cEol0zxMghg6z97WycZj9qxXEAdj4iF
q3Fz7/dG7mN7VdpP7c82FBQw20NeAMwWQxZKP3zS3YbEvX/aUEkaYky/LvKmnea++ozd+Gs5T39r
uz4qGhoqI1oWrXmIWBBHKX8hlKFAcmt+aO3Il78rvaoWxLYHFCd0mxjDJyazc1kh9V7eP6oFK949
d0ujxH5HsrAEWUrf8fUE3M0yccCDYPU8/kbptJZ23mFpUPxpeufbEn7ggq8aq1qtKfGCz9mGSkV0
QBU12KkPMPazNqVp53f0Fk7MduV33/Mlmbk1qSnPFh/tqbCYsaSWhTRQPW5dHARs8f/d+ZHVomcI
gAw2BKEpq6FisPtRVtI53/YiYDw0+M9mVfDwasJBDAD1A8g/wfb3x4OPsvwJ4hvDkJ8qQdRBgms5
t/DJQ+i4dtnwCVwenpoAGZdJ55tRe9nV7VhXwLb9a3V+oFHIHD1Hus+++FWy+sommJk7CZ0jb4HK
KE0vSgzJqVqwsI7c9I+jOeHsxfy+pgwvihPBNOS9q7tva/0fS2Mxz39Q8TkBBJ/IjVl8uZ1bXTL/
aS5PNm49NFa8BK0La4bCoGlNEeQ8AVfobkKggOTUG6ZfO861hKybJeZllyH/PPPbw8I6h3wZOh/W
SVbmwE/kPA5H5fRP4bYBMI5YbqkhVKQKgO759szzeQuUMN3dD4BOe2NQmsaYoGMRTnoaPUNMegP/
F2qFCR6QacbfH+XRF+TSwXXNxdi7PH+MFQH4X7WESSc4Y+xc1Mc1sf8GwJHTxhsuB2OVpJvXZ5xZ
pbOCMoTZLTPmuzRpsiops9v3V5mBaC+mUULYYPMqEqnARgM58Sb9Bbw4jdjEPToxwOFIPFigFmzU
54XZ8W95CldSvnrmb1bKvVUS538c2K4uZrdaSzwJw9PURF8y6ExwclPTLcY/cP6WEs/y2TvYw3jX
ei1rbdkzrVu793HOES9CRCY3GMZp550VWHx8mq1b/+3LGP2kTJjcg+J7jSb3+b6JRqt3ZABF9RD6
DUC4Sfk3rTphjuj7aa8BJzaDGDSnNZXIsaeRE1ZS7p3NtqbHR8XGXEogLTidW+Xe3c6n9mLbNysz
f3u+Wbly6U41W5wyQM3bbfmsCOwJ6je0CJji5DiFE8VpiAhyQ3EAIVSNMdfpGRNczWZcLlj30JRL
9THL7iU0xJlADvEvLkTeGrLemPyWRiM2t4JzwtgH4M7Aye/Jjak6MUfLzDMXrB7VEwI2K864mD2/
Cs77Oy6b4OF5y+fqXqRrCxFx/B+fd0PIDUhx5n5pVeO5DoheQgCEZKDufC7JiofQaL+DhHsFLxaV
a3t+AxcO/l4JAkuhtSxTXSEIc1B6dE7iodTOrJNUP/3mEm/6QnnR0EMocCpGyUP5M4wZmFHZaCaj
oXCmQRX5RoWSF/x727f08NOZP3KpnfJhlFiPPjmxelSld8MVswIVX+ZMAwOFXqhoEw6/Svy6SVYH
ixc6x9nR+f9lWszUdRViuHNncvuYVtq7fazLLXfEXRSedwK+RbUlvfWS6VCJpaO/pcqKD3i/t+UN
qbyaNySzXhhqUL2F2yfGcavZSIy3Fj44cPRtlthWAXDN2TVlATxuw6gNNtFGhf+4TXGgvZYgdCc6
+LWr8I0JpzCXAHEtGITOrXYZXv6Oh3xApymnRWkHNtv/btFpCIizVML2zxmMKNubsNcg5EFjDvTj
sWVKVnAnqYgdeSns81pqJpsDX/1Smh/p/RnEoUV3msZ+B6eVx71CwnJMQjmSjmTILaWYcip4/lzF
2ux4qnJFUDHlOo0GGfwZ5IStvDQP096RJGfrqXBkjX+cLEB4btgjWMo8NJ+SwQpnXnEtPiIx2fMV
z716tlvKqtheMDb8KZE46kqR0mvsBR6sEf8vLzbjyP+guvx+ZChc4BmwWysbBxzcFe0vpfvvzqNz
NQHcsJsBekXoQGwnloSafZ61VoSb9HTh9gpnTidqaWPXYax/ADfVNmCvbIZMQV5GJMskf1/m7hyb
1WPaSiDlPVR5SK80KfxJYb+JxVFVI2QSkunZi0kZehZHVe3eaRvPSMgxoT2YhT4TO5TGypC9VZnu
qoO8XNB+czofsgVrImMlVwXfYud2gk0M1PikguyXOTFPUpZsSENY/i6x9awfpArzwHXJ1jEK59fW
ulgJq81tFCEwsWhTizbJJ+5ulcc3yVUuO1xVD7KhfHOiOlMeOmPxVjZYWys1iaCuOiwJU8CrDgHl
+Y5o7SNMKcHHFHq189Gttfefa/Zn9DyemeodrmUNnIVV4wbYvVomHjvjlHAkfHxtXLJmoJI8cZAG
24qG7AoZKwKNk/NQHbyeVObBrd3M9JVncAtNy+ClHEfYXOfgD2kFHUfS1yp4mG/5uDh3ZoQsGXQu
/cUn4B0/cpkFdz/BfOG8NBvtox3JPl1LqQub/mws51MvPBXS6OLILAqGxHrpAC559bF2fgG8VJCa
BXAkJJIt0AdnUoKONwmXDc/Ot333YnzxjawqAwSuwSLeKvFP2LKPJsI587Q+xMpINEONhRizSC+9
qR1zqr31HvzplT2O4y60N96R/zQxJ0Nu9b54u8QBmQT6wvUHdYh8NxF2llFsT2Y+h3ifIO9ras7d
KPfleTQDMtlYGHz7dkRCnCibfFOa/Pa15xgl2J6jUTSZOSrFkR195HZfNHeQ14JTn7G3VQyat2Ov
OAo0UJU6wdxJQAqmxaXZ/LmGO3JeTy4u6MiGYH+4jaJrdVLte2OK3NnEmIHanNzbm8UI+SOe4SvR
O/CM3lwg6yGRhEQZejLYJhi5YadH/ixdkRjnR509TEb6A5/MrjiU98uwS/Vt29ZqFlgfJqOGG+uU
Hg2fG9t7aBRMU4m1Koz3DC2XC3kbugjVfkyDyhYXwqjSuTSOz9MySM7sGY+DKKfbi8SuQU8Nvkwr
FSzYXhHCETjLG3A/IS3bu87c2AeAmuCbtQCYSFG2bBufJxDy5op4/e8jx17ssEG4cI/soGmgEdUu
aDBNw+UPNlJh7FbobJBfIUFp8JJ5krXLI5zEZ6Lt24AVN+lrUFoQaRoo9+O3dGsKSp5jm6M1X1FQ
mccjNLcRZtH/3RCIcuH85oQ5UhoKXpY0xnhxZOQfMtyu99YU9C1XKhjoicwDXVr7Ls+iPDnRICvU
pq1sLXDnuFOqUn8k0LS5/FwydlP/EUVwgm1fyiN8VaZSkrHcjPBRdbW9n803EqFlYwbkz4YsMU3/
xotT2oePDCBPkNUi/EhHY+XPRDB6qMJ2ZOq8L15eTNIoWkfPSd+4l0SqiYFoDsD+GwCwf8OZDaL8
zfiN3RKJZ87Lbg16hjOfWnZRjokt0dlvMH9ugeIfhdd4ttVeWKNSDAWwJ9X0oEFkyykqtE1O2kq0
cKjJjHe3cMaz/5s9i/0PHwepmaYWi55pFdLDaairO59iGhqCSnuvNawWeqyuxdS13GVn4De6O+d0
Ur3OZJ0WDTGdZJv3EmMGM8mVSZJ2PdfZ/+F5ikGTS3CrsM3MVkfCdyQBFnG9zSk7dASY/MEhQtA9
Wg0oYvRqisqdmV/e/cpWqDmob9uGJf5rGLvQ1I1wyIT1f3fLBa4EiAaNd34IDxOmCJvasIRqcnpe
CwU4Y9rByMaUBkMdDYBBEsJ3qTLL25kG8DWHq1UEHhrm6ittWOGSvN5O21vUEP6QKTxZLy+hyxXH
1PgH0THhypCA8HEpGeIO0pOfQS/GkERsscYHlubBBbJ8FmJZFlVw/ZxlHF4xgZJwhoQMUpuL1Elk
ejDh4blFWGJkSHD/jegDih9WTrg3FJMsYa2sdGSW5OzHVyN7aGCHJLGWTXJzWEK+yhglc5UjgePT
J1KyZrTgv3fH4aN2qLx/mj9WwTnCxfIjE6OPXeehsgtV85rmlW/OXk6Hl47PGCobDQCTm9VCcIip
/1XvwTqYMSdXwW2fWjosFZHmCbo2edaO9Tnk650qYG4Lx4EGlhLM+uvXua0PwPkkUL7zZzU4i6u2
TIfEly2yRgm0jD9WQ52ylQ6tkWihfz7ggoJjefP7S6m9uGiBNWlyP9+dnmdgQ5tXlRyl3Ev+E+v2
v2rEPR1C+UFCOup02wbhg5XqIumzpMf14UVd/C7jU1v8Gdh2X4DV4RRGlJTUigVGjgmgSPRrT0BG
ttSIm7NsYoDZXBnaEyl4d3NfLq9FdFPphyboUJEPmLloaxQNb5UpCq9ssnpFAj8arsKl1Bzp8TB0
gyAPMwkiHTblKM4SCMVCGQhZjEmxb86nMgByExqAxv+b8Q3B0iQ3QwZVQj7CJcy67QVnrB4nratC
3a55FU8IpIPFiH8NpylPkYqDos97biAdtt+E6EGd3yj9XWtK7mKo6GIoIJxZ7rEudwjGZEZgt/Q5
i4qonmmg7KZpLVoO3086mz/sq6d6IW+LiumP7vHBeowhMUN4VP7nE76zKqQzG+25i6FxOh0JlUiI
M2eN31vvD0ZB+/d4BeJVlNXJhmaj0DwSXV/OCMQL5QAHOAoM8916/RrSlCHl16xjqIJLyow4oej1
uInBD/r4zXmygtbOIZ+kF5ZVSiRLAPlKn0NL85u4kP+t4ngjVokiQ1U3MHMe6Mt8cyMuaC8m4SmV
9auI92r8j0hUpIMd18kVj8vHuYTB5KsPjwk69MTH3kg+/nrTopvLJU6l6i+EvHjlXOTjp+lFsELR
lcqPWknJDKiPKCJYTDH6ITRRc43kERg8GCZpL9M4E0cN435Ez4XC2ljKVojNL/yFg65aSTaDsLD2
dzby/AmVY7rfiyRjfyvz2kt/IT8HPhozHTagqnLIRpfxddS14Rr1revH5ZQ8Pz7SAD3MvuRhVi4a
knKuZvhN2uOHKFZNg1/dwJ0mkpr7UtAW4KNM/Q+OSlFe0d0On3MMrkjt7iq1wUOiCSa0oSHTvcOG
6ijrr7RWn0REBTzz1DSyf+PoSqAJwTf4jL4FgbyXeMYd+TIKAkpG7BABcWkvIyD4RQgstSzNTldM
dWyWCC6vBRgWUYBscVRC5vXwJUjxpB0uAkb0voA+8jQEW2oqlZqbuLeFMtrX7HazXzU4S3yfFtIC
T+4xZqa9i57JOyM+iznJUKZEGzUk90Ez3mpvTrDgbRP1BrrHn4wfpetqNs2wmyFcV9b3apDjt/y+
5vq8tE+WFlprVjDiR+IHKhtnYvMB3zDctSqR1aIeZ4GuwIK7Myb2+m256BwUYwq+5hj/HeeLHL8N
SdTH7aQNgMcG6TWH/9bpJ8UFcQw3LcjLV6D+CZzpDu1hH+x01NR/BXufphMao97WLCpLnETBBYHD
INB3OUX4qeRSWIlhANVUS4foovruc930AQhhhK8M14KiUJCGAKNyGA8Ue/o1fl6WxnHQxKwgyYkJ
rSNvQeZvVzm+mB3K2A45EcPAnGVRioMFQnoVU9aXq/nl/sxsyQXfdKDisBQM/Zo959ZPRnGz0t0e
pg0AG+3pSxnhGrgdviyTypLeseddfUZrVuwNe73La9K+88gz8odX6q7Y60WfRLXMXfT1G6E96iB8
LVm34jylxvtfZpAD6RcDFPAll58GZAstHV4lZNYQUwsk50r7k3Azvt6G7cosokf73S3kKy5KppgE
X4ObqzM6K2EPDKhCcydQ0Ez3ZQVrwEwj5CObO+X71mCNnfPfW9DgnooprKGfE0W33gh93/1eBxzA
wgJ5nagmx0Mwl77VJ7YsLcqm7OhuzodrwNOnHee0syoWfmglnjSHPjFnCPsTFHeoowmJWhd13tMw
UibY9/RbxxuscX0WrN7SUndp31kYDSC5ur/PC9nMXMYQ74NQ+mVfHo7vzB0Nod1/7yZ/9YlPAAiX
wNLEefl3WeI8/OOVbJvf2/T711z0+2qMzetW3uSrwvMfoqAEwbZkRPAesfsymK4ZDUlDLrdsUvsu
ipx5ukLBURAAS8+CQNrU3c2xuwk18BJDn0mlKnRj4IzLtrye2wYh+wXUPRRNkXDGfQMISoM=
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
