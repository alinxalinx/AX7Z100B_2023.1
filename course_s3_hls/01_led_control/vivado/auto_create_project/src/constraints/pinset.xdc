set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

set_property PACKAGE_PIN F9 [get_ports refclk_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports refclk_clk_p]
set_property PACKAGE_PIN AJ16   [get_ports {led_V_0 [0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_V_0 [0]}]