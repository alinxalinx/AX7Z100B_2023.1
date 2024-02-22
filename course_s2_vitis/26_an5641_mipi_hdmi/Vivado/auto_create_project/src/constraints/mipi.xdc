
set_property PACKAGE_PIN AG19 [get_ports {cam_gpio_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cam_gpio_tri_io[0]}]
set_property PULLUP true [get_ports {cam_gpio_tri_io[0]}]

set_property -dict {PACKAGE_PIN Y21 IOSTANDARD LVCMOS33} [get_ports cam_i2c_scl_io]
set_property -dict {PACKAGE_PIN W21 IOSTANDARD LVCMOS33} [get_ports cam_i2c_sda_io]

set_property PULLUP true [get_ports cam_i2c_scl_io]
set_property PULLUP true [get_ports cam_i2c_sda_io]

set_property INTERNAL_VREF 0.6 [get_iobanks 11]

set_property -dict {PACKAGE_PIN AJ19 IOSTANDARD HSUL_12} [get_ports mipi_phy_if_clk_lp_n]
set_property -dict {PACKAGE_PIN AH19 IOSTANDARD HSUL_12} [get_ports mipi_phy_if_clk_lp_p]

set_property -dict {PACKAGE_PIN AK18 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_data_lp_n[0]}]
set_property -dict {PACKAGE_PIN AK17 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_data_lp_p[0]}]
set_property -dict {PACKAGE_PIN AH22 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_data_lp_n[1]}]
set_property -dict {PACKAGE_PIN AG22 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_data_lp_p[1]}]

set_property -dict {PACKAGE_PIN AF22 IOSTANDARD LVDS_25} [get_ports mipi_phy_if_clk_hs_n]
set_property -dict {PACKAGE_PIN AE22 IOSTANDARD LVDS_25} [get_ports mipi_phy_if_clk_hs_p]


set_property -dict {PACKAGE_PIN AK25 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_data_hs_n[0]}]
set_property -dict {PACKAGE_PIN AJ25 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_data_hs_p[0]}]
set_property -dict {PACKAGE_PIN AG25 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_data_hs_n[1]}]
set_property -dict {PACKAGE_PIN AG24 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_data_hs_p[1]}]