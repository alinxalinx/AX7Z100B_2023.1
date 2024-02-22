// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 13 16:20:45 2023
// Host        : alinx-System-Product-Name running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alinx/nvme4t/yang/course_s3_tcl/ax7z100/01_led_control/vivado/led_control/led_control.gen/sources_1/bd/design_1/ip/design_1_led_control_0_0/design_1_led_control_0_0_sim_netlist.v
// Design      : design_1_led_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_control_0_0,led_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "led_control,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_led_control_0_0
   (ap_clk,
    ap_rst,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 led DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led, LAYERED_METADATA undef" *) output [0:0]led;

  wire ap_clk;
  wire ap_rst;
  wire [0:0]led;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "1'b1" *) 
  design_1_led_control_0_0_led_control inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .led(led));
endmodule

(* ORIG_REF_NAME = "led_control" *) (* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module design_1_led_control_0_0_led_control
   (ap_clk,
    ap_rst,
    led);
  input ap_clk;
  input ap_rst;
  output [0:0]led;

  wire ap_clk;
  wire ap_rst;
  wire empty_reg_59;
  wire empty_reg_590;
  wire flow_control_loop_pipe_no_ap_cont_U_n_3;
  wire [25:1]i_2_fu_84_p2;
  wire \i_fu_48_reg_n_3_[0] ;
  wire \i_fu_48_reg_n_3_[10] ;
  wire \i_fu_48_reg_n_3_[11] ;
  wire \i_fu_48_reg_n_3_[12] ;
  wire \i_fu_48_reg_n_3_[13] ;
  wire \i_fu_48_reg_n_3_[14] ;
  wire \i_fu_48_reg_n_3_[15] ;
  wire \i_fu_48_reg_n_3_[16] ;
  wire \i_fu_48_reg_n_3_[17] ;
  wire \i_fu_48_reg_n_3_[18] ;
  wire \i_fu_48_reg_n_3_[19] ;
  wire \i_fu_48_reg_n_3_[1] ;
  wire \i_fu_48_reg_n_3_[20] ;
  wire \i_fu_48_reg_n_3_[21] ;
  wire \i_fu_48_reg_n_3_[22] ;
  wire \i_fu_48_reg_n_3_[23] ;
  wire \i_fu_48_reg_n_3_[24] ;
  wire \i_fu_48_reg_n_3_[25] ;
  wire \i_fu_48_reg_n_3_[2] ;
  wire \i_fu_48_reg_n_3_[3] ;
  wire \i_fu_48_reg_n_3_[4] ;
  wire \i_fu_48_reg_n_3_[5] ;
  wire \i_fu_48_reg_n_3_[6] ;
  wire \i_fu_48_reg_n_3_[7] ;
  wire \i_fu_48_reg_n_3_[8] ;
  wire \i_fu_48_reg_n_3_[9] ;
  wire [0:0]led;
  wire select_ln10_fu_102_p3;

  FDRE \empty_reg_59_reg[0] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(select_ln10_fu_102_p3),
        .Q(empty_reg_59),
        .R(1'b0));
  design_1_led_control_0_0_led_control_flow_control_loop_pipe_no_ap_cont flow_control_loop_pipe_no_ap_cont_U
       (.ap_clk(ap_clk),
        .ap_loop_init_reg_0(flow_control_loop_pipe_no_ap_cont_U_n_3),
        .ap_rst(ap_rst),
        .empty_reg_59(empty_reg_59),
        .empty_reg_590(empty_reg_590),
        .\empty_reg_59_reg[0] (\i_fu_48_reg_n_3_[25] ),
        .\empty_reg_59_reg[0]_0 (\i_fu_48_reg_n_3_[0] ),
        .i_2_fu_84_p2(i_2_fu_84_p2),
        .\i_fu_48_reg[0] (\i_fu_48_reg_n_3_[22] ),
        .\i_fu_48_reg[0]_0 (\i_fu_48_reg_n_3_[21] ),
        .\i_fu_48_reg[0]_1 (\i_fu_48_reg_n_3_[1] ),
        .\i_fu_48_reg[0]_2 (\i_fu_48_reg_n_3_[18] ),
        .\i_fu_48_reg[0]_3 (\i_fu_48_reg_n_3_[17] ),
        .\i_fu_48_reg[0]_4 (\i_fu_48_reg_n_3_[16] ),
        .\i_fu_48_reg[0]_5 (\i_fu_48_reg_n_3_[15] ),
        .\i_fu_48_reg[12] (\i_fu_48_reg_n_3_[9] ),
        .\i_fu_48_reg[12]_0 (\i_fu_48_reg_n_3_[12] ),
        .\i_fu_48_reg[12]_1 (\i_fu_48_reg_n_3_[10] ),
        .\i_fu_48_reg[12]_2 (\i_fu_48_reg_n_3_[11] ),
        .\i_fu_48_reg[16] (\i_fu_48_reg_n_3_[14] ),
        .\i_fu_48_reg[16]_0 (\i_fu_48_reg_n_3_[13] ),
        .\i_fu_48_reg[20] (\i_fu_48_reg_n_3_[20] ),
        .\i_fu_48_reg[20]_0 (\i_fu_48_reg_n_3_[19] ),
        .\i_fu_48_reg[24] (\i_fu_48_reg_n_3_[24] ),
        .\i_fu_48_reg[24]_0 (\i_fu_48_reg_n_3_[23] ),
        .\i_fu_48_reg[4] (\i_fu_48_reg_n_3_[3] ),
        .\i_fu_48_reg[4]_0 (\i_fu_48_reg_n_3_[2] ),
        .\i_fu_48_reg[4]_1 (\i_fu_48_reg_n_3_[4] ),
        .\i_fu_48_reg[8] (\i_fu_48_reg_n_3_[8] ),
        .\i_fu_48_reg[8]_0 (\i_fu_48_reg_n_3_[5] ),
        .\i_fu_48_reg[8]_1 (\i_fu_48_reg_n_3_[6] ),
        .\i_fu_48_reg[8]_2 (\i_fu_48_reg_n_3_[7] ),
        .led(led),
        .select_ln10_fu_102_p3(select_ln10_fu_102_p3));
  FDRE \i_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_3),
        .Q(\i_fu_48_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[10] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[10]),
        .Q(\i_fu_48_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[11] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[11]),
        .Q(\i_fu_48_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[12] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[12]),
        .Q(\i_fu_48_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[13] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[13]),
        .Q(\i_fu_48_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[14] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[14]),
        .Q(\i_fu_48_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[15] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[15]),
        .Q(\i_fu_48_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[16] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[16]),
        .Q(\i_fu_48_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[17] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[17]),
        .Q(\i_fu_48_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[18] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[18]),
        .Q(\i_fu_48_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[19] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[19]),
        .Q(\i_fu_48_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[1]),
        .Q(\i_fu_48_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[20] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[20]),
        .Q(\i_fu_48_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[21] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[21]),
        .Q(\i_fu_48_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[22] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[22]),
        .Q(\i_fu_48_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[23] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[23]),
        .Q(\i_fu_48_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[24] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[24]),
        .Q(\i_fu_48_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[25] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[25]),
        .Q(\i_fu_48_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[2]),
        .Q(\i_fu_48_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[3] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[3]),
        .Q(\i_fu_48_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[4] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[4]),
        .Q(\i_fu_48_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[5] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[5]),
        .Q(\i_fu_48_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[6] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[6]),
        .Q(\i_fu_48_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[7] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[7]),
        .Q(\i_fu_48_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[8] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[8]),
        .Q(\i_fu_48_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \i_fu_48_reg[9] 
       (.C(ap_clk),
        .CE(empty_reg_590),
        .D(i_2_fu_84_p2[9]),
        .Q(\i_fu_48_reg_n_3_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "led_control_flow_control_loop_pipe_no_ap_cont" *) 
module design_1_led_control_0_0_led_control_flow_control_loop_pipe_no_ap_cont
   (ap_loop_init_reg_0,
    i_2_fu_84_p2,
    select_ln10_fu_102_p3,
    empty_reg_590,
    led,
    ap_clk,
    \empty_reg_59_reg[0] ,
    \empty_reg_59_reg[0]_0 ,
    empty_reg_59,
    ap_rst,
    \i_fu_48_reg[0] ,
    \i_fu_48_reg[0]_0 ,
    \i_fu_48_reg[0]_1 ,
    \i_fu_48_reg[16] ,
    \i_fu_48_reg[16]_0 ,
    \i_fu_48_reg[20] ,
    \i_fu_48_reg[20]_0 ,
    \i_fu_48_reg[12] ,
    \i_fu_48_reg[8] ,
    \i_fu_48_reg[12]_0 ,
    \i_fu_48_reg[12]_1 ,
    \i_fu_48_reg[4] ,
    \i_fu_48_reg[4]_0 ,
    \i_fu_48_reg[8]_0 ,
    \i_fu_48_reg[4]_1 ,
    \i_fu_48_reg[0]_2 ,
    \i_fu_48_reg[0]_3 ,
    \i_fu_48_reg[0]_4 ,
    \i_fu_48_reg[0]_5 ,
    \i_fu_48_reg[8]_1 ,
    \i_fu_48_reg[24] ,
    \i_fu_48_reg[24]_0 ,
    \i_fu_48_reg[8]_2 ,
    \i_fu_48_reg[12]_2 );
  output ap_loop_init_reg_0;
  output [24:0]i_2_fu_84_p2;
  output select_ln10_fu_102_p3;
  output empty_reg_590;
  output [0:0]led;
  input ap_clk;
  input \empty_reg_59_reg[0] ;
  input \empty_reg_59_reg[0]_0 ;
  input empty_reg_59;
  input ap_rst;
  input \i_fu_48_reg[0] ;
  input \i_fu_48_reg[0]_0 ;
  input \i_fu_48_reg[0]_1 ;
  input \i_fu_48_reg[16] ;
  input \i_fu_48_reg[16]_0 ;
  input \i_fu_48_reg[20] ;
  input \i_fu_48_reg[20]_0 ;
  input \i_fu_48_reg[12] ;
  input \i_fu_48_reg[8] ;
  input \i_fu_48_reg[12]_0 ;
  input \i_fu_48_reg[12]_1 ;
  input \i_fu_48_reg[4] ;
  input \i_fu_48_reg[4]_0 ;
  input \i_fu_48_reg[8]_0 ;
  input \i_fu_48_reg[4]_1 ;
  input \i_fu_48_reg[0]_2 ;
  input \i_fu_48_reg[0]_3 ;
  input \i_fu_48_reg[0]_4 ;
  input \i_fu_48_reg[0]_5 ;
  input \i_fu_48_reg[8]_1 ;
  input \i_fu_48_reg[24] ;
  input \i_fu_48_reg[24]_0 ;
  input \i_fu_48_reg[8]_2 ;
  input \i_fu_48_reg[12]_2 ;

  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_3;
  wire ap_loop_init_reg_0;
  wire ap_rst;
  wire [25:0]ap_sig_allocacmp_i_1;
  wire empty_reg_59;
  wire empty_reg_590;
  wire \empty_reg_59[0]_i_2_n_3 ;
  wire \empty_reg_59[0]_i_3_n_3 ;
  wire \empty_reg_59_reg[0] ;
  wire \empty_reg_59_reg[0]_0 ;
  wire [24:0]i_2_fu_84_p2;
  wire \i_fu_48[0]_i_2_n_3 ;
  wire \i_fu_48[0]_i_3_n_3 ;
  wire \i_fu_48[0]_i_4_n_3 ;
  wire \i_fu_48[0]_i_5_n_3 ;
  wire \i_fu_48[0]_i_6_n_3 ;
  wire \i_fu_48[0]_i_7_n_3 ;
  wire \i_fu_48_reg[0] ;
  wire \i_fu_48_reg[0]_0 ;
  wire \i_fu_48_reg[0]_1 ;
  wire \i_fu_48_reg[0]_2 ;
  wire \i_fu_48_reg[0]_3 ;
  wire \i_fu_48_reg[0]_4 ;
  wire \i_fu_48_reg[0]_5 ;
  wire \i_fu_48_reg[12] ;
  wire \i_fu_48_reg[12]_0 ;
  wire \i_fu_48_reg[12]_1 ;
  wire \i_fu_48_reg[12]_2 ;
  wire \i_fu_48_reg[12]_i_1_n_3 ;
  wire \i_fu_48_reg[12]_i_1_n_4 ;
  wire \i_fu_48_reg[12]_i_1_n_5 ;
  wire \i_fu_48_reg[12]_i_1_n_6 ;
  wire \i_fu_48_reg[16] ;
  wire \i_fu_48_reg[16]_0 ;
  wire \i_fu_48_reg[16]_i_1_n_3 ;
  wire \i_fu_48_reg[16]_i_1_n_4 ;
  wire \i_fu_48_reg[16]_i_1_n_5 ;
  wire \i_fu_48_reg[16]_i_1_n_6 ;
  wire \i_fu_48_reg[20] ;
  wire \i_fu_48_reg[20]_0 ;
  wire \i_fu_48_reg[20]_i_1_n_3 ;
  wire \i_fu_48_reg[20]_i_1_n_4 ;
  wire \i_fu_48_reg[20]_i_1_n_5 ;
  wire \i_fu_48_reg[20]_i_1_n_6 ;
  wire \i_fu_48_reg[24] ;
  wire \i_fu_48_reg[24]_0 ;
  wire \i_fu_48_reg[24]_i_1_n_3 ;
  wire \i_fu_48_reg[24]_i_1_n_4 ;
  wire \i_fu_48_reg[24]_i_1_n_5 ;
  wire \i_fu_48_reg[24]_i_1_n_6 ;
  wire \i_fu_48_reg[4] ;
  wire \i_fu_48_reg[4]_0 ;
  wire \i_fu_48_reg[4]_1 ;
  wire \i_fu_48_reg[4]_i_1_n_3 ;
  wire \i_fu_48_reg[4]_i_1_n_4 ;
  wire \i_fu_48_reg[4]_i_1_n_5 ;
  wire \i_fu_48_reg[4]_i_1_n_6 ;
  wire \i_fu_48_reg[8] ;
  wire \i_fu_48_reg[8]_0 ;
  wire \i_fu_48_reg[8]_1 ;
  wire \i_fu_48_reg[8]_2 ;
  wire \i_fu_48_reg[8]_i_1_n_3 ;
  wire \i_fu_48_reg[8]_i_1_n_4 ;
  wire \i_fu_48_reg[8]_i_1_n_5 ;
  wire \i_fu_48_reg[8]_i_1_n_6 ;
  wire [0:0]led;
  wire select_ln10_fu_102_p3;
  wire [3:0]\NLW_i_fu_48_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_fu_48_reg[25]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    ap_loop_init_i_1
       (.I0(ap_rst),
        .I1(\i_fu_48[0]_i_3_n_3 ),
        .I2(\empty_reg_59_reg[0]_0 ),
        .I3(\i_fu_48[0]_i_2_n_3 ),
        .I4(\empty_reg_59_reg[0] ),
        .I5(ap_loop_init),
        .O(ap_loop_init_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_3),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C0C0C0C0C09)) 
    \empty_reg_59[0]_i_1 
       (.I0(\empty_reg_59_reg[0] ),
        .I1(empty_reg_59),
        .I2(ap_loop_init),
        .I3(\empty_reg_59[0]_i_2_n_3 ),
        .I4(\empty_reg_59_reg[0]_0 ),
        .I5(\i_fu_48[0]_i_3_n_3 ),
        .O(select_ln10_fu_102_p3));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \empty_reg_59[0]_i_2 
       (.I0(\empty_reg_59[0]_i_3_n_3 ),
        .I1(\i_fu_48_reg[0]_3 ),
        .I2(\i_fu_48_reg[0]_2 ),
        .I3(\i_fu_48_reg[0]_5 ),
        .I4(\i_fu_48_reg[0]_4 ),
        .O(\empty_reg_59[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \empty_reg_59[0]_i_3 
       (.I0(\i_fu_48_reg[8]_1 ),
        .I1(\i_fu_48_reg[24]_0 ),
        .I2(\i_fu_48_reg[24] ),
        .I3(\i_fu_48_reg[12]_2 ),
        .I4(\i_fu_48_reg[8]_2 ),
        .O(\empty_reg_59[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAFFAAFB)) 
    \i_fu_48[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\empty_reg_59_reg[0] ),
        .I2(\i_fu_48[0]_i_2_n_3 ),
        .I3(\empty_reg_59_reg[0]_0 ),
        .I4(\i_fu_48[0]_i_3_n_3 ),
        .O(ap_loop_init_reg_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \i_fu_48[0]_i_2 
       (.I0(\i_fu_48[0]_i_4_n_3 ),
        .I1(\i_fu_48_reg[0]_2 ),
        .I2(\i_fu_48_reg[0]_3 ),
        .I3(\i_fu_48_reg[0]_4 ),
        .I4(\i_fu_48_reg[0]_5 ),
        .O(\i_fu_48[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \i_fu_48[0]_i_3 
       (.I0(\i_fu_48[0]_i_5_n_3 ),
        .I1(\i_fu_48[0]_i_6_n_3 ),
        .I2(\i_fu_48_reg[0] ),
        .I3(\i_fu_48_reg[0]_0 ),
        .I4(\i_fu_48_reg[0]_1 ),
        .I5(\i_fu_48[0]_i_7_n_3 ),
        .O(\i_fu_48[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \i_fu_48[0]_i_4 
       (.I0(\i_fu_48_reg[8]_1 ),
        .I1(\i_fu_48_reg[24] ),
        .I2(\i_fu_48_reg[24]_0 ),
        .I3(\i_fu_48_reg[8]_2 ),
        .I4(\i_fu_48_reg[12]_2 ),
        .O(\i_fu_48[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i_fu_48[0]_i_5 
       (.I0(\i_fu_48_reg[12] ),
        .I1(\i_fu_48_reg[8] ),
        .I2(\i_fu_48_reg[12]_0 ),
        .I3(\i_fu_48_reg[12]_1 ),
        .O(\i_fu_48[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_fu_48[0]_i_6 
       (.I0(\i_fu_48_reg[4] ),
        .I1(\i_fu_48_reg[4]_0 ),
        .I2(\i_fu_48_reg[8]_0 ),
        .I3(\i_fu_48_reg[4]_1 ),
        .O(\i_fu_48[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_fu_48[0]_i_7 
       (.I0(\i_fu_48_reg[16] ),
        .I1(\i_fu_48_reg[16]_0 ),
        .I2(\i_fu_48_reg[20] ),
        .I3(\i_fu_48_reg[20]_0 ),
        .O(\i_fu_48[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[12]_i_2 
       (.I0(\i_fu_48_reg[12]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[12]_i_3 
       (.I0(\i_fu_48_reg[12]_2 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[12]_i_4 
       (.I0(\i_fu_48_reg[12]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[12]_i_5 
       (.I0(\i_fu_48_reg[12] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[16]_i_2 
       (.I0(\i_fu_48_reg[0]_4 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[16]_i_3 
       (.I0(\i_fu_48_reg[0]_5 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[16]_i_4 
       (.I0(\i_fu_48_reg[16] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[16]_i_5 
       (.I0(\i_fu_48_reg[16]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[20]_i_2 
       (.I0(\i_fu_48_reg[20] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[20]_i_3 
       (.I0(\i_fu_48_reg[20]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[20]_i_4 
       (.I0(\i_fu_48_reg[0]_2 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[20]_i_5 
       (.I0(\i_fu_48_reg[0]_3 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[24]_i_2 
       (.I0(\i_fu_48_reg[24] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[24]_i_3 
       (.I0(\i_fu_48_reg[24]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[24]_i_4 
       (.I0(\i_fu_48_reg[0] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[24]_i_5 
       (.I0(\i_fu_48_reg[0]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \i_fu_48[25]_i_1 
       (.I0(ap_loop_init),
        .I1(\empty_reg_59_reg[0] ),
        .I2(\i_fu_48[0]_i_2_n_3 ),
        .I3(\empty_reg_59_reg[0]_0 ),
        .I4(\i_fu_48[0]_i_3_n_3 ),
        .O(empty_reg_590));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[25]_i_3 
       (.I0(\empty_reg_59_reg[0] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[4]_i_2 
       (.I0(\empty_reg_59_reg[0]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[4]_i_3 
       (.I0(\i_fu_48_reg[4]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[4]_i_4 
       (.I0(\i_fu_48_reg[4] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[4]_i_5 
       (.I0(\i_fu_48_reg[4]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[4]_i_6 
       (.I0(\i_fu_48_reg[0]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[8]_i_2 
       (.I0(\i_fu_48_reg[8] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[8]_i_3 
       (.I0(\i_fu_48_reg[8]_2 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[8]_i_4 
       (.I0(\i_fu_48_reg[8]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[8]_i_5 
       (.I0(\i_fu_48_reg[8]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_48_reg[12]_i_1 
       (.CI(\i_fu_48_reg[8]_i_1_n_3 ),
        .CO({\i_fu_48_reg[12]_i_1_n_3 ,\i_fu_48_reg[12]_i_1_n_4 ,\i_fu_48_reg[12]_i_1_n_5 ,\i_fu_48_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_84_p2[11:8]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_48_reg[16]_i_1 
       (.CI(\i_fu_48_reg[12]_i_1_n_3 ),
        .CO({\i_fu_48_reg[16]_i_1_n_3 ,\i_fu_48_reg[16]_i_1_n_4 ,\i_fu_48_reg[16]_i_1_n_5 ,\i_fu_48_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_84_p2[15:12]),
        .S(ap_sig_allocacmp_i_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_48_reg[20]_i_1 
       (.CI(\i_fu_48_reg[16]_i_1_n_3 ),
        .CO({\i_fu_48_reg[20]_i_1_n_3 ,\i_fu_48_reg[20]_i_1_n_4 ,\i_fu_48_reg[20]_i_1_n_5 ,\i_fu_48_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_84_p2[19:16]),
        .S(ap_sig_allocacmp_i_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_48_reg[24]_i_1 
       (.CI(\i_fu_48_reg[20]_i_1_n_3 ),
        .CO({\i_fu_48_reg[24]_i_1_n_3 ,\i_fu_48_reg[24]_i_1_n_4 ,\i_fu_48_reg[24]_i_1_n_5 ,\i_fu_48_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_84_p2[23:20]),
        .S(ap_sig_allocacmp_i_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_48_reg[25]_i_2 
       (.CI(\i_fu_48_reg[24]_i_1_n_3 ),
        .CO(\NLW_i_fu_48_reg[25]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_48_reg[25]_i_2_O_UNCONNECTED [3:1],i_2_fu_84_p2[24]}),
        .S({1'b0,1'b0,1'b0,ap_sig_allocacmp_i_1[25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_48_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_48_reg[4]_i_1_n_3 ,\i_fu_48_reg[4]_i_1_n_4 ,\i_fu_48_reg[4]_i_1_n_5 ,\i_fu_48_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_84_p2[3:0]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_48_reg[8]_i_1 
       (.CI(\i_fu_48_reg[4]_i_1_n_3 ),
        .CO({\i_fu_48_reg[8]_i_1_n_3 ,\i_fu_48_reg[8]_i_1_n_4 ,\i_fu_48_reg[8]_i_1_n_5 ,\i_fu_48_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_84_p2[7:4]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  LUT2 #(
    .INIT(4'h2)) 
    \led[0]_INST_0 
       (.I0(empty_reg_59),
        .I1(ap_loop_init),
        .O(led));
endmodule
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
