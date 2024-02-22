-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Nov 13 16:20:45 2023
-- Host        : alinx-System-Product-Name running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/alinx/nvme4t/yang/course_s3_tcl/ax7z100/01_led_control/vivado/led_control/led_control.gen/sources_1/bd/design_1/ip/design_1_led_control_0_0/design_1_led_control_0_0_sim_netlist.vhdl
-- Design      : design_1_led_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_control_0_0_led_control_flow_control_loop_pipe_no_ap_cont is
  port (
    ap_loop_init_reg_0 : out STD_LOGIC;
    i_2_fu_84_p2 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    select_ln10_fu_102_p3 : out STD_LOGIC;
    empty_reg_590 : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \empty_reg_59_reg[0]\ : in STD_LOGIC;
    \empty_reg_59_reg[0]_0\ : in STD_LOGIC;
    empty_reg_59 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    \i_fu_48_reg[0]\ : in STD_LOGIC;
    \i_fu_48_reg[0]_0\ : in STD_LOGIC;
    \i_fu_48_reg[0]_1\ : in STD_LOGIC;
    \i_fu_48_reg[16]\ : in STD_LOGIC;
    \i_fu_48_reg[16]_0\ : in STD_LOGIC;
    \i_fu_48_reg[20]\ : in STD_LOGIC;
    \i_fu_48_reg[20]_0\ : in STD_LOGIC;
    \i_fu_48_reg[12]\ : in STD_LOGIC;
    \i_fu_48_reg[8]\ : in STD_LOGIC;
    \i_fu_48_reg[12]_0\ : in STD_LOGIC;
    \i_fu_48_reg[12]_1\ : in STD_LOGIC;
    \i_fu_48_reg[4]\ : in STD_LOGIC;
    \i_fu_48_reg[4]_0\ : in STD_LOGIC;
    \i_fu_48_reg[8]_0\ : in STD_LOGIC;
    \i_fu_48_reg[4]_1\ : in STD_LOGIC;
    \i_fu_48_reg[0]_2\ : in STD_LOGIC;
    \i_fu_48_reg[0]_3\ : in STD_LOGIC;
    \i_fu_48_reg[0]_4\ : in STD_LOGIC;
    \i_fu_48_reg[0]_5\ : in STD_LOGIC;
    \i_fu_48_reg[8]_1\ : in STD_LOGIC;
    \i_fu_48_reg[24]\ : in STD_LOGIC;
    \i_fu_48_reg[24]_0\ : in STD_LOGIC;
    \i_fu_48_reg[8]_2\ : in STD_LOGIC;
    \i_fu_48_reg[12]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_control_0_0_led_control_flow_control_loop_pipe_no_ap_cont : entity is "led_control_flow_control_loop_pipe_no_ap_cont";
end design_1_led_control_0_0_led_control_flow_control_loop_pipe_no_ap_cont;

architecture STRUCTURE of design_1_led_control_0_0_led_control_flow_control_loop_pipe_no_ap_cont is
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_3 : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \empty_reg_59[0]_i_2_n_3\ : STD_LOGIC;
  signal \empty_reg_59[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_48[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_48[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_48[0]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_48[0]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_48[0]_i_6_n_3\ : STD_LOGIC;
  signal \i_fu_48[0]_i_7_n_3\ : STD_LOGIC;
  signal \i_fu_48_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_48_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_48_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_48_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_48_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_48_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_48_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_48_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_48_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_48_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_48_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_48_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_48_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_48_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_48_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_48_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_48_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_48_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_48_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_48_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_48_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_48_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_48_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_48_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \NLW_i_fu_48_reg[25]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_fu_48_reg[25]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_reg_59[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_48[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_48[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_48[25]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_48_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_48_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_48_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_48_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_48_reg[25]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_48_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_48_reg[8]_i_1\ : label is 35;
begin
ap_loop_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => ap_rst,
      I1 => \i_fu_48[0]_i_3_n_3\,
      I2 => \empty_reg_59_reg[0]_0\,
      I3 => \i_fu_48[0]_i_2_n_3\,
      I4 => \empty_reg_59_reg[0]\,
      I5 => ap_loop_init,
      O => ap_loop_init_i_1_n_3
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_3,
      Q => ap_loop_init,
      R => '0'
    );
\empty_reg_59[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0C0C0C0C09"
    )
        port map (
      I0 => \empty_reg_59_reg[0]\,
      I1 => empty_reg_59,
      I2 => ap_loop_init,
      I3 => \empty_reg_59[0]_i_2_n_3\,
      I4 => \empty_reg_59_reg[0]_0\,
      I5 => \i_fu_48[0]_i_3_n_3\,
      O => select_ln10_fu_102_p3
    );
\empty_reg_59[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \empty_reg_59[0]_i_3_n_3\,
      I1 => \i_fu_48_reg[0]_3\,
      I2 => \i_fu_48_reg[0]_2\,
      I3 => \i_fu_48_reg[0]_5\,
      I4 => \i_fu_48_reg[0]_4\,
      O => \empty_reg_59[0]_i_2_n_3\
    );
\empty_reg_59[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \i_fu_48_reg[8]_1\,
      I1 => \i_fu_48_reg[24]_0\,
      I2 => \i_fu_48_reg[24]\,
      I3 => \i_fu_48_reg[12]_2\,
      I4 => \i_fu_48_reg[8]_2\,
      O => \empty_reg_59[0]_i_3_n_3\
    );
\i_fu_48[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFAAFB"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \empty_reg_59_reg[0]\,
      I2 => \i_fu_48[0]_i_2_n_3\,
      I3 => \empty_reg_59_reg[0]_0\,
      I4 => \i_fu_48[0]_i_3_n_3\,
      O => ap_loop_init_reg_0
    );
\i_fu_48[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \i_fu_48[0]_i_4_n_3\,
      I1 => \i_fu_48_reg[0]_2\,
      I2 => \i_fu_48_reg[0]_3\,
      I3 => \i_fu_48_reg[0]_4\,
      I4 => \i_fu_48_reg[0]_5\,
      O => \i_fu_48[0]_i_2_n_3\
    );
\i_fu_48[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \i_fu_48[0]_i_5_n_3\,
      I1 => \i_fu_48[0]_i_6_n_3\,
      I2 => \i_fu_48_reg[0]\,
      I3 => \i_fu_48_reg[0]_0\,
      I4 => \i_fu_48_reg[0]_1\,
      I5 => \i_fu_48[0]_i_7_n_3\,
      O => \i_fu_48[0]_i_3_n_3\
    );
\i_fu_48[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \i_fu_48_reg[8]_1\,
      I1 => \i_fu_48_reg[24]\,
      I2 => \i_fu_48_reg[24]_0\,
      I3 => \i_fu_48_reg[8]_2\,
      I4 => \i_fu_48_reg[12]_2\,
      O => \i_fu_48[0]_i_4_n_3\
    );
\i_fu_48[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \i_fu_48_reg[12]\,
      I1 => \i_fu_48_reg[8]\,
      I2 => \i_fu_48_reg[12]_0\,
      I3 => \i_fu_48_reg[12]_1\,
      O => \i_fu_48[0]_i_5_n_3\
    );
\i_fu_48[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_fu_48_reg[4]\,
      I1 => \i_fu_48_reg[4]_0\,
      I2 => \i_fu_48_reg[8]_0\,
      I3 => \i_fu_48_reg[4]_1\,
      O => \i_fu_48[0]_i_6_n_3\
    );
\i_fu_48[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_fu_48_reg[16]\,
      I1 => \i_fu_48_reg[16]_0\,
      I2 => \i_fu_48_reg[20]\,
      I3 => \i_fu_48_reg[20]_0\,
      O => \i_fu_48[0]_i_7_n_3\
    );
\i_fu_48[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[12]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(12)
    );
\i_fu_48[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[12]_2\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(11)
    );
\i_fu_48[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[12]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(10)
    );
\i_fu_48[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[12]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(9)
    );
\i_fu_48[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[0]_4\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(16)
    );
\i_fu_48[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[0]_5\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(15)
    );
\i_fu_48[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[16]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(14)
    );
\i_fu_48[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[16]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(13)
    );
\i_fu_48[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[20]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(20)
    );
\i_fu_48[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[20]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(19)
    );
\i_fu_48[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[0]_2\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(18)
    );
\i_fu_48[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[0]_3\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(17)
    );
\i_fu_48[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[24]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(24)
    );
\i_fu_48[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[24]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(23)
    );
\i_fu_48[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[0]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(22)
    );
\i_fu_48[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[0]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(21)
    );
\i_fu_48[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \empty_reg_59_reg[0]\,
      I2 => \i_fu_48[0]_i_2_n_3\,
      I3 => \empty_reg_59_reg[0]_0\,
      I4 => \i_fu_48[0]_i_3_n_3\,
      O => empty_reg_590
    );
\i_fu_48[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_reg_59_reg[0]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(25)
    );
\i_fu_48[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_reg_59_reg[0]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(0)
    );
\i_fu_48[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[4]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(4)
    );
\i_fu_48[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[4]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(3)
    );
\i_fu_48[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[4]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(2)
    );
\i_fu_48[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[0]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(1)
    );
\i_fu_48[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[8]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(8)
    );
\i_fu_48[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[8]_2\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(7)
    );
\i_fu_48[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[8]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(6)
    );
\i_fu_48[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_fu_48_reg[8]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(5)
    );
\i_fu_48_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_48_reg[8]_i_1_n_3\,
      CO(3) => \i_fu_48_reg[12]_i_1_n_3\,
      CO(2) => \i_fu_48_reg[12]_i_1_n_4\,
      CO(1) => \i_fu_48_reg[12]_i_1_n_5\,
      CO(0) => \i_fu_48_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_84_p2(11 downto 8),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\i_fu_48_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_48_reg[12]_i_1_n_3\,
      CO(3) => \i_fu_48_reg[16]_i_1_n_3\,
      CO(2) => \i_fu_48_reg[16]_i_1_n_4\,
      CO(1) => \i_fu_48_reg[16]_i_1_n_5\,
      CO(0) => \i_fu_48_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_84_p2(15 downto 12),
      S(3 downto 0) => ap_sig_allocacmp_i_1(16 downto 13)
    );
\i_fu_48_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_48_reg[16]_i_1_n_3\,
      CO(3) => \i_fu_48_reg[20]_i_1_n_3\,
      CO(2) => \i_fu_48_reg[20]_i_1_n_4\,
      CO(1) => \i_fu_48_reg[20]_i_1_n_5\,
      CO(0) => \i_fu_48_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_84_p2(19 downto 16),
      S(3 downto 0) => ap_sig_allocacmp_i_1(20 downto 17)
    );
\i_fu_48_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_48_reg[20]_i_1_n_3\,
      CO(3) => \i_fu_48_reg[24]_i_1_n_3\,
      CO(2) => \i_fu_48_reg[24]_i_1_n_4\,
      CO(1) => \i_fu_48_reg[24]_i_1_n_5\,
      CO(0) => \i_fu_48_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_84_p2(23 downto 20),
      S(3 downto 0) => ap_sig_allocacmp_i_1(24 downto 21)
    );
\i_fu_48_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_48_reg[24]_i_1_n_3\,
      CO(3 downto 0) => \NLW_i_fu_48_reg[25]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_fu_48_reg[25]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => i_2_fu_84_p2(24),
      S(3 downto 1) => B"000",
      S(0) => ap_sig_allocacmp_i_1(25)
    );
\i_fu_48_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_48_reg[4]_i_1_n_3\,
      CO(2) => \i_fu_48_reg[4]_i_1_n_4\,
      CO(1) => \i_fu_48_reg[4]_i_1_n_5\,
      CO(0) => \i_fu_48_reg[4]_i_1_n_6\,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_84_p2(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\i_fu_48_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_48_reg[4]_i_1_n_3\,
      CO(3) => \i_fu_48_reg[8]_i_1_n_3\,
      CO(2) => \i_fu_48_reg[8]_i_1_n_4\,
      CO(1) => \i_fu_48_reg[8]_i_1_n_5\,
      CO(0) => \i_fu_48_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_84_p2(7 downto 4),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\led[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_reg_59,
      I1 => ap_loop_init,
      O => led(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_control_0_0_led_control is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_control_0_0_led_control : entity is "led_control";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_led_control_0_0_led_control : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of design_1_led_control_0_0_led_control : entity is "yes";
end design_1_led_control_0_0_led_control;

architecture STRUCTURE of design_1_led_control_0_0_led_control is
  signal empty_reg_59 : STD_LOGIC;
  signal empty_reg_590 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_3 : STD_LOGIC;
  signal i_2_fu_84_p2 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \i_fu_48_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[13]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[14]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[15]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[16]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[17]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[18]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[19]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[20]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[21]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[22]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[23]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[24]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[25]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_48_reg_n_3_[9]\ : STD_LOGIC;
  signal select_ln10_fu_102_p3 : STD_LOGIC;
begin
\empty_reg_59_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => select_ln10_fu_102_p3,
      Q => empty_reg_59,
      R => '0'
    );
flow_control_loop_pipe_no_ap_cont_U: entity work.design_1_led_control_0_0_led_control_flow_control_loop_pipe_no_ap_cont
     port map (
      ap_clk => ap_clk,
      ap_loop_init_reg_0 => flow_control_loop_pipe_no_ap_cont_U_n_3,
      ap_rst => ap_rst,
      empty_reg_59 => empty_reg_59,
      empty_reg_590 => empty_reg_590,
      \empty_reg_59_reg[0]\ => \i_fu_48_reg_n_3_[25]\,
      \empty_reg_59_reg[0]_0\ => \i_fu_48_reg_n_3_[0]\,
      i_2_fu_84_p2(24 downto 0) => i_2_fu_84_p2(25 downto 1),
      \i_fu_48_reg[0]\ => \i_fu_48_reg_n_3_[22]\,
      \i_fu_48_reg[0]_0\ => \i_fu_48_reg_n_3_[21]\,
      \i_fu_48_reg[0]_1\ => \i_fu_48_reg_n_3_[1]\,
      \i_fu_48_reg[0]_2\ => \i_fu_48_reg_n_3_[18]\,
      \i_fu_48_reg[0]_3\ => \i_fu_48_reg_n_3_[17]\,
      \i_fu_48_reg[0]_4\ => \i_fu_48_reg_n_3_[16]\,
      \i_fu_48_reg[0]_5\ => \i_fu_48_reg_n_3_[15]\,
      \i_fu_48_reg[12]\ => \i_fu_48_reg_n_3_[9]\,
      \i_fu_48_reg[12]_0\ => \i_fu_48_reg_n_3_[12]\,
      \i_fu_48_reg[12]_1\ => \i_fu_48_reg_n_3_[10]\,
      \i_fu_48_reg[12]_2\ => \i_fu_48_reg_n_3_[11]\,
      \i_fu_48_reg[16]\ => \i_fu_48_reg_n_3_[14]\,
      \i_fu_48_reg[16]_0\ => \i_fu_48_reg_n_3_[13]\,
      \i_fu_48_reg[20]\ => \i_fu_48_reg_n_3_[20]\,
      \i_fu_48_reg[20]_0\ => \i_fu_48_reg_n_3_[19]\,
      \i_fu_48_reg[24]\ => \i_fu_48_reg_n_3_[24]\,
      \i_fu_48_reg[24]_0\ => \i_fu_48_reg_n_3_[23]\,
      \i_fu_48_reg[4]\ => \i_fu_48_reg_n_3_[3]\,
      \i_fu_48_reg[4]_0\ => \i_fu_48_reg_n_3_[2]\,
      \i_fu_48_reg[4]_1\ => \i_fu_48_reg_n_3_[4]\,
      \i_fu_48_reg[8]\ => \i_fu_48_reg_n_3_[8]\,
      \i_fu_48_reg[8]_0\ => \i_fu_48_reg_n_3_[5]\,
      \i_fu_48_reg[8]_1\ => \i_fu_48_reg_n_3_[6]\,
      \i_fu_48_reg[8]_2\ => \i_fu_48_reg_n_3_[7]\,
      led(0) => led(0),
      select_ln10_fu_102_p3 => select_ln10_fu_102_p3
    );
\i_fu_48_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_no_ap_cont_U_n_3,
      Q => \i_fu_48_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_48_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(10),
      Q => \i_fu_48_reg_n_3_[10]\,
      R => '0'
    );
\i_fu_48_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(11),
      Q => \i_fu_48_reg_n_3_[11]\,
      R => '0'
    );
\i_fu_48_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(12),
      Q => \i_fu_48_reg_n_3_[12]\,
      R => '0'
    );
\i_fu_48_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(13),
      Q => \i_fu_48_reg_n_3_[13]\,
      R => '0'
    );
\i_fu_48_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(14),
      Q => \i_fu_48_reg_n_3_[14]\,
      R => '0'
    );
\i_fu_48_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(15),
      Q => \i_fu_48_reg_n_3_[15]\,
      R => '0'
    );
\i_fu_48_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(16),
      Q => \i_fu_48_reg_n_3_[16]\,
      R => '0'
    );
\i_fu_48_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(17),
      Q => \i_fu_48_reg_n_3_[17]\,
      R => '0'
    );
\i_fu_48_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(18),
      Q => \i_fu_48_reg_n_3_[18]\,
      R => '0'
    );
\i_fu_48_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(19),
      Q => \i_fu_48_reg_n_3_[19]\,
      R => '0'
    );
\i_fu_48_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(1),
      Q => \i_fu_48_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_48_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(20),
      Q => \i_fu_48_reg_n_3_[20]\,
      R => '0'
    );
\i_fu_48_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(21),
      Q => \i_fu_48_reg_n_3_[21]\,
      R => '0'
    );
\i_fu_48_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(22),
      Q => \i_fu_48_reg_n_3_[22]\,
      R => '0'
    );
\i_fu_48_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(23),
      Q => \i_fu_48_reg_n_3_[23]\,
      R => '0'
    );
\i_fu_48_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(24),
      Q => \i_fu_48_reg_n_3_[24]\,
      R => '0'
    );
\i_fu_48_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(25),
      Q => \i_fu_48_reg_n_3_[25]\,
      R => '0'
    );
\i_fu_48_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(2),
      Q => \i_fu_48_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_48_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(3),
      Q => \i_fu_48_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_48_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(4),
      Q => \i_fu_48_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_48_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(5),
      Q => \i_fu_48_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_48_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(6),
      Q => \i_fu_48_reg_n_3_[6]\,
      R => '0'
    );
\i_fu_48_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(7),
      Q => \i_fu_48_reg_n_3_[7]\,
      R => '0'
    );
\i_fu_48_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(8),
      Q => \i_fu_48_reg_n_3_[8]\,
      R => '0'
    );
\i_fu_48_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_reg_590,
      D => i_2_fu_84_p2(9),
      Q => \i_fu_48_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_control_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_led_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led_control_0_0 : entity is "design_1_led_control_0_0,led_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_led_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_led_control_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_led_control_0_0 : entity is "led_control,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of design_1_led_control_0_0 : entity is "yes";
end design_1_led_control_0_0;

architecture STRUCTURE of design_1_led_control_0_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of led : signal is "xilinx.com:signal:data:1.0 led DATA";
  attribute X_INTERFACE_PARAMETER of led : signal is "XIL_INTERFACENAME led, LAYERED_METADATA undef";
begin
inst: entity work.design_1_led_control_0_0_led_control
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      led(0) => led(0)
    );
end STRUCTURE;
