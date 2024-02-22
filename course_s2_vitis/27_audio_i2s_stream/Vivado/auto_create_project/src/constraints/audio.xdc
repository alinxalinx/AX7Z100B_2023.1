set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

set_property PACKAGE_PIN AC13	 [get_ports wm8731_i2c_scl_io]
set_property PACKAGE_PIN AC14	 [get_ports wm8731_i2c_sda_io]
set_property PACKAGE_PIN AB12 [get_ports {wm8731_dacdat[0]}]
set_property PACKAGE_PIN AC12 [get_ports {wm8731_bclk[0]}]
set_property PACKAGE_PIN AE12 [get_ports {wm8731_adcdat[0]}]
set_property PACKAGE_PIN AF12 [get_ports {wm8731_daclrc[0]}]
set_property PACKAGE_PIN AD13 [get_ports {wm8731_adclrc[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports wm8731_i2c_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports wm8731_i2c_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports {wm8731_dacdat[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wm8731_bclk[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wm8731_adcdat[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wm8731_daclrc[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wm8731_adclrc[0]}]
#play led
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[1]}]
set_property PACKAGE_PIN AJ16 [get_ports {GPIO_tri_io[1]}]
#record led
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[2]}]
set_property PACKAGE_PIN AK16 [get_ports {GPIO_tri_io[2]}]
#key
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[0]}]
set_property PACKAGE_PIN AF18 [get_ports {GPIO_tri_io[0]}]
