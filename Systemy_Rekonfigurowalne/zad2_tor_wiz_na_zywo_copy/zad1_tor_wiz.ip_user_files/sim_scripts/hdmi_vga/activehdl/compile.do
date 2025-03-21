vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7

vlog -work xpm  -sv2k12 "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"D:/Programy/Vivado/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Programy/Vivado/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Programy/Vivado/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib -93  \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/DVI_Constants.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/ChannelBond.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncAsync.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/GlitchFilter.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TWI_SlaveCtl.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/EEPROM_8b.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/InputSERDES.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/PhaseAlign.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/ResyncToBUFG.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncAsyncReset.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncBase.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TMDS_Clocking.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TMDS_Decoder.vhd" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zad1_tor_wiz.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/sim/hdmi_vga_xlconstant_0_1.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_1_0/sim/hdmi_vga_xlconstant_1_0.v" \
"../../../bd/hdmi_vga/sim/hdmi_vga.v" \

vlog -work xil_defaultlib \
"glbl.v"

