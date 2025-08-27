#Pmod Header JB
##Sch name = JB1
set_property PACKAGE_PIN A14 [get_ports {jb_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb_tri_o[0]}]
##Sch name = JB2
set_property PACKAGE_PIN A16 [get_ports {jb_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb_tri_o[1]}]
##Sch name = JB3
set_property PACKAGE_PIN B15 [get_ports {jb_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb_tri_o[2]}]
##Sch name = JB4
set_property PACKAGE_PIN B16 [get_ports {jb_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb_tri_o[3]}]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
