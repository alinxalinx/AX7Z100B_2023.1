set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
############## clock define##################
create_clock -period 5.000 [get_ports sys_clk_p]
set_property PACKAGE_PIN F9 [get_ports sys_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports sys_clk_p]

##############AN9767#############################
set_property PACKAGE_PIN AH14 [get_ports {da1_data[0]}]
set_property PACKAGE_PIN AH13 [get_ports {da1_data[1]}]
set_property PACKAGE_PIN AF13 [get_ports {da1_data[2]}]
set_property PACKAGE_PIN AE13 [get_ports {da1_data[3]}]
set_property PACKAGE_PIN AH12 [get_ports {da1_data[4]}]
set_property PACKAGE_PIN AG12 [get_ports {da1_data[5]}]
set_property PACKAGE_PIN AD14 [get_ports {da1_data[6]}]
set_property PACKAGE_PIN AD13 [get_ports {da1_data[7]}]
set_property PACKAGE_PIN AF12 [get_ports {da1_data[8]}]
set_property PACKAGE_PIN AE12 [get_ports {da1_data[9]}]
set_property PACKAGE_PIN AC12 [get_ports {da1_data[10]}]
set_property PACKAGE_PIN AB12 [get_ports {da1_data[11]}]
set_property PACKAGE_PIN AC14 [get_ports {da1_data[12]}]
set_property PACKAGE_PIN AC13 [get_ports {da1_data[13]}]
set_property PACKAGE_PIN AJ13 [get_ports {da1_wrt}]
set_property PACKAGE_PIN AJ14 [get_ports {da1_clk}]


set_property IOSTANDARD LVCMOS33 [get_ports {da1_data[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {da1_wrt}]
set_property IOSTANDARD LVCMOS33 [get_ports {da1_clk}]

set_property PACKAGE_PIN AK12 [get_ports {da2_clk}]
set_property PACKAGE_PIN AK13 [get_ports {da2_wrt}]
set_property PACKAGE_PIN AK15 [get_ports {da2_data[0]}]
set_property PACKAGE_PIN AJ15 [get_ports {da2_data[1]}]
set_property PACKAGE_PIN AA15 [get_ports {da2_data[2]}]
set_property PACKAGE_PIN AA14 [get_ports {da2_data[3]}]
set_property PACKAGE_PIN AC17 [get_ports {da2_data[4]}]
set_property PACKAGE_PIN AC16 [get_ports {da2_data[5]}]
set_property PACKAGE_PIN AD16 [get_ports {da2_data[6]}]
set_property PACKAGE_PIN AD15 [get_ports {da2_data[7]}]
set_property PACKAGE_PIN AF14 [get_ports {da2_data[8]}]
set_property PACKAGE_PIN AG14 [get_ports {da2_data[9]}]
set_property PACKAGE_PIN AG15 [get_ports {da2_data[10]}]
set_property PACKAGE_PIN AF15 [get_ports {da2_data[11]}]
set_property PACKAGE_PIN AB15 [get_ports {da2_data[12]}]
set_property PACKAGE_PIN AB14 [get_ports {da2_data[13]}]

set_property IOSTANDARD LVCMOS33 [get_ports {da2_clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {da2_wrt}]
set_property IOSTANDARD LVCMOS33 [get_ports {da2_data[*]}]

