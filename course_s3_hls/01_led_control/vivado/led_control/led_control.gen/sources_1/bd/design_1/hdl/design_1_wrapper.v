//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Nov 13 16:20:21 2023
//Host        : alinx-System-Product-Name running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (led_V_0,
    refclk_clk_n,
    refclk_clk_p);
  output [0:0]led_V_0;
  input refclk_clk_n;
  input refclk_clk_p;

  wire [0:0]led_V_0;
  wire refclk_clk_n;
  wire refclk_clk_p;

  design_1 design_1_i
       (.led_V_0(led_V_0),
        .refclk_clk_n(refclk_clk_n),
        .refclk_clk_p(refclk_clk_p));
endmodule
