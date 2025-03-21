vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/dist_mem_gen_v8_0_12

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap dist_mem_gen_v8_0_12 questa_lib/msim/dist_mem_gen_v8_0_12

vlog -work xil_defaultlib -64 -sv \
"J:/VIVADOwindowsik/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"J:/VIVADOwindowsik/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_12 -64 \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_1/vp.srcs/sources_1/ip/LUT/sim/LUT.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_1/vp.srcs/sources_1/new/vp.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_1/sim/vp_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

