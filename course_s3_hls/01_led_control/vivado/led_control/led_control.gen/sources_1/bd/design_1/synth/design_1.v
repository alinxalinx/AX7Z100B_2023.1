//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Nov 13 16:20:21 2023
//Host        : alinx-System-Product-Name running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (led_V_0,
    refclk_clk_n,
    refclk_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED_V_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED_V_0, LAYERED_METADATA undef" *) output [0:0]led_V_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 refclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME refclk, CAN_DEBUG false, FREQ_HZ 200000000" *) input refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 refclk CLK_P" *) input refclk_clk_p;

  wire CLK_IN1_D_0_1_CLK_N;
  wire CLK_IN1_D_0_1_CLK_P;
  wire clk_wiz_0_clk_out1;
  wire [0:0]led_control_0_led_V;
  wire [0:0]xlconstant_0_dout;

  assign CLK_IN1_D_0_1_CLK_N = refclk_clk_n;
  assign CLK_IN1_D_0_1_CLK_P = refclk_clk_p;
  assign led_V_0[0] = led_control_0_led_V;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(CLK_IN1_D_0_1_CLK_N),
        .clk_in1_p(CLK_IN1_D_0_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_led_control_0_0 led_control_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(xlconstant_0_dout),
        .led(led_control_0_led_V));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
