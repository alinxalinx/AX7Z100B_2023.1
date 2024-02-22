set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

# Set DCI_CASCADE
set_property DCI_CASCADE {33} [get_iobanks 34]


set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property PACKAGE_PIN AJ16 [get_ports {led[0]}]
set_property PACKAGE_PIN AK16 [get_ports {led[1]}]
set_property PACKAGE_PIN AE16 [get_ports {led[2]}]



create_clock -period 5.000 [get_ports sys_clk_p]
set_property PACKAGE_PIN E8 [get_ports sys_clk_n]
set_property PACKAGE_PIN F9 [get_ports sys_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports sys_clk_p]

set_property IOSTANDARD LVCMOS33 [get_ports fan_pwm]
set_property PACKAGE_PIN AG16 [get_ports fan_pwm]

set_property IOSTANDARD LVCMOS33 [get_ports sys_rst]
set_property PACKAGE_PIN AF18 [get_ports sys_rst]

