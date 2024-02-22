-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Nov 13 16:20:45 2023
-- Host        : alinx-System-Product-Name running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/alinx/nvme4t/yang/course_s3_tcl/ax7z100/01_led_control/vivado/led_control/led_control.gen/sources_1/bd/design_1/ip/design_1_led_control_0_0/design_1_led_control_0_0_stub.vhdl
-- Design      : design_1_led_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z100ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_led_control_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_led_control_0_0;

architecture stub of design_1_led_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,led[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led_control,Vivado 2023.1";
begin
end;
