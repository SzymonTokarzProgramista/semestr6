set_property SRC_FILE_INFO {cfile:j:/PROGRAMY/Vivado_projekty/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.xdc rfile:../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
