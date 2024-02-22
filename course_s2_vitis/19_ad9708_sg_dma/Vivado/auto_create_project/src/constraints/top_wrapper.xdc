set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

set_property PACKAGE_PIN AF18 [get_ports key_tri_i]
set_property IOSTANDARD LVCMOS33 [get_ports key_tri_i]

set_property PACKAGE_PIN AB12 [get_ports dac_clk]
set_property PACKAGE_PIN AC12 [get_ports {dac_data[7]}]
set_property PACKAGE_PIN AE12 [get_ports {dac_data[6]}]
set_property PACKAGE_PIN AF12 [get_ports {dac_data[5]}]
set_property PACKAGE_PIN AD13 [get_ports {dac_data[4]}]
set_property PACKAGE_PIN AD14 [get_ports {dac_data[3]}]
set_property PACKAGE_PIN AG12 [get_ports {dac_data[2]}]
set_property PACKAGE_PIN AH12 [get_ports {dac_data[1]}]
set_property PACKAGE_PIN AE13 [get_ports {dac_data[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports dac_clk]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[*]}]

