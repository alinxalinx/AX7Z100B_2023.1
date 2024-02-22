set_property PACKAGE_PIN AB14	[get_ports {adc_data[0]}]
set_property PACKAGE_PIN AB15	[get_ports {adc_data[1]}]
set_property PACKAGE_PIN AF15	[get_ports {adc_data[2]}]
set_property PACKAGE_PIN AG15	[get_ports {adc_data[3]}]
set_property PACKAGE_PIN AG14	[get_ports {adc_data[4]}]
set_property PACKAGE_PIN AF14	[get_ports {adc_data[5]}]
set_property PACKAGE_PIN AD15	[get_ports {adc_data[6]}]
set_property PACKAGE_PIN AD16	[get_ports {adc_data[7]}]
set_property PACKAGE_PIN AC16	[get_ports adc_clk]


set_property IOSTANDARD LVCMOS33 [get_ports adc_clk]
set_property IOSTANDARD LVCMOS33 [get_ports {adc_data[*]}]


