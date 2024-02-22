// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 13 16:20:45 2023
// Host        : alinx-System-Product-Name running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/alinx/nvme4t/yang/course_s3_tcl/ax7z100/01_led_control/vivado/led_control/led_control.gen/sources_1/bd/design_1/ip/design_1_led_control_0_0/design_1_led_control_0_0_stub.v
// Design      : design_1_led_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_control,Vivado 2023.1" *)
module design_1_led_control_0_0(ap_clk, ap_rst, led)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,led[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  output [0:0]led;
endmodule
