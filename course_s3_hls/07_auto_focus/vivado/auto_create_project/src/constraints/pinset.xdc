
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]



set_property PACKAGE_PIN H14  [get_ports hdmi_out_clk]
set_property PACKAGE_PIN F12 [get_ports {hdmi_out_data[0]}]
set_property PACKAGE_PIN B11 [get_ports {hdmi_out_data[1]}]
set_property PACKAGE_PIN C11 [get_ports {hdmi_out_data[2]}]
set_property PACKAGE_PIN B12 [get_ports {hdmi_out_data[3]}]
set_property PACKAGE_PIN C12 [get_ports {hdmi_out_data[4]}]
set_property PACKAGE_PIN C13 [get_ports {hdmi_out_data[5]}]
set_property PACKAGE_PIN C14 [get_ports {hdmi_out_data[6]}]
set_property PACKAGE_PIN A12 [get_ports {hdmi_out_data[7]}]
set_property PACKAGE_PIN A13 [get_ports {hdmi_out_data[8]}]
set_property PACKAGE_PIN J14 [get_ports {hdmi_out_data[9]}]
set_property PACKAGE_PIN L14 [get_ports {hdmi_out_data[10]}]
set_property PACKAGE_PIN L15 [get_ports {hdmi_out_data[11]}]
set_property PACKAGE_PIN C16 [get_ports {hdmi_out_data[12]}]
set_property PACKAGE_PIN D16 [get_ports {hdmi_out_data[13]}]
set_property PACKAGE_PIN A17 [get_ports {hdmi_out_data[14]}]
set_property PACKAGE_PIN B17 [get_ports {hdmi_out_data[15]}]
set_property PACKAGE_PIN E17 [get_ports {hdmi_out_data[16]}]
set_property PACKAGE_PIN F17 [get_ports {hdmi_out_data[17]}]
set_property PACKAGE_PIN G16 [get_ports {hdmi_out_data[18]}]
set_property PACKAGE_PIN G17 [get_ports {hdmi_out_data[19]}]
set_property PACKAGE_PIN H16 [get_ports {hdmi_out_data[20]}]
set_property PACKAGE_PIN J16 [get_ports {hdmi_out_data[21]}]
set_property PACKAGE_PIN C17 [get_ports {hdmi_out_data[22]}]
set_property PACKAGE_PIN B16 [get_ports {hdmi_out_data[23]}]
set_property PACKAGE_PIN G12 [get_ports hdmi_out_de]
set_property PACKAGE_PIN H13 [get_ports hdmi_out_hs]
set_property PACKAGE_PIN J13 [get_ports hdmi_out_vs]
set_property PACKAGE_PIN E15 [get_ports hdmi_i2c_scl_io]
set_property PACKAGE_PIN E16 [get_ports hdmi_i2c_sda_io]

set_property IOSTANDARD LVCMOS18 [get_ports hdmi_i2c_scl_io]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_i2c_sda_io]
set_property IOSTANDARD LVCMOS18 [get_ports {hdmi_out_data[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_out_clk]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_out_de]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_out_vs]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_out_hs]

set_property PULLUP true [get_ports hdmi_i2c_scl_io]
set_property PULLUP true [get_ports hdmi_i2c_sda_io]

set_property SLEW FAST [get_ports {hdmi_out_data[*]}]
set_property DRIVE 8 [get_ports {hdmi_out_data[*]}]
set_property SLEW FAST [get_ports hdmi_out_clk]
set_property SLEW FAST [get_ports hdmi_out_de]
set_property SLEW FAST [get_ports hdmi_out_hs]
set_property SLEW FAST [get_ports hdmi_i2c_scl_io]
set_property SLEW FAST [get_ports hdmi_i2c_sda_io]
set_property SLEW FAST [get_ports hdmi_out_vs]

set_property PACKAGE_PIN AK13 [get_ports {cmos1_i2c_sda_io}]
set_property PACKAGE_PIN AB14 [get_ports {cmos1_d[9]}]
set_property PACKAGE_PIN AB15 [get_ports {cmos1_d[8]}]
set_property PACKAGE_PIN AF15	 [get_ports {cmos1_i2c_scl_io}]
set_property PACKAGE_PIN AG15 [get_ports {cmos1_d[5]}]
set_property PACKAGE_PIN AG14 [get_ports {cmos1_d[3]}]
set_property PACKAGE_PIN AF14 [get_ports {cmos1_d[4]}]
set_property PACKAGE_PIN AD15 [get_ports {cmos1_d[6]}]
set_property PACKAGE_PIN AD16 [get_ports {cmos1_d[0]}]
set_property PACKAGE_PIN AC16 [get_ports {cmos1_d[7]}]
set_property PACKAGE_PIN AC17 [get_ports {cmos1_d[1]}]
set_property PACKAGE_PIN AA14 [get_ports {cmos1_d[2]}]
set_property PACKAGE_PIN AA15 [get_ports {cmos1_pclk}]
set_property PACKAGE_PIN AJ15 [get_ports {cmos1_href}]
set_property PACKAGE_PIN AK15 [get_ports {cmos1_vsync}]
set_property PACKAGE_PIN AB17 [get_ports {cmos_rstn_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_i2c_sda_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_i2c_scl_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_pclk}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_href}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_vsync}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_rstn_tri_o[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_vsync}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_pclk}]

set_property PACKAGE_PIN AC13	 [get_ports {cmos2_d[9]}]
set_property PACKAGE_PIN AC14	 [get_ports {cmos2_i2c_sda_io}]
set_property PACKAGE_PIN AB12 [get_ports {cmos2_d[6]}]
set_property PACKAGE_PIN AC12 [get_ports {cmos2_i2c_scl_io}]
set_property PACKAGE_PIN AE12 [get_ports {cmos2_d[7]}]
set_property PACKAGE_PIN AF12 [get_ports {cmos2_d[2]}]
set_property PACKAGE_PIN AD13 [get_ports {cmos2_href}]
set_property PACKAGE_PIN AD14 [get_ports {cmos2_d[8]}]
set_property PACKAGE_PIN AG12 [get_ports {cmos2_d[3]}]
set_property PACKAGE_PIN AH12 [get_ports {cmos_rstn_tri_o[1]}]
set_property PACKAGE_PIN AE13	 [get_ports {cmos2_d[4]}]
set_property PACKAGE_PIN AF13	 [get_ports {cmos2_d[5]}]
set_property PACKAGE_PIN AH13 [get_ports {cmos2_d[1]}]
set_property PACKAGE_PIN AH14 [get_ports {cmos2_d[0]}]
set_property PACKAGE_PIN AJ13 [get_ports {cmos2_vsync}]
set_property PACKAGE_PIN AJ14 [get_ports {cmos2_pclk}]

set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_d[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_i2c_sda_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_d[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_i2c_scl_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_d[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_d[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_href}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_d[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_d[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_rstn_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_d[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_d[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_d[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos2_d[0]}]

set_property PULLUP true [get_ports cmos1_i2c_scl_io]
set_property PULLUP true [get_ports cmos1_i2c_sda_io]
set_property PULLUP true [get_ports cmos2_i2c_scl_io]
set_property PULLUP true [get_ports cmos2_i2c_sda_io]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos1_pclk_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos2_pclk_IBUF]