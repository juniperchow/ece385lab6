vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/xlconcat_v2_1_4

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4

vlog -work xpm  -sv2k12 "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/7698" \
"/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/7698" \
"../../../bd/mb_usb/ip/mb_usb_microblaze_0_0/mb_usb_microblaze_0_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_dlmb_v10_0/mb_usb_dlmb_v10_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_ilmb_v10_0/mb_usb_ilmb_v10_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_dlmb_bram_if_cntlr_0/mb_usb_dlmb_bram_if_cntlr_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_ilmb_bram_if_cntlr_0/mb_usb_ilmb_bram_if_cntlr_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/7698" \
"../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/7698" \
"../../../bd/mb_usb/ip/mb_usb_lmb_bram_0/sim/mb_usb_lmb_bram_0.v" \
"../../../bd/mb_usb/ip/mb_usb_xbar_0/mb_usb_xbar_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_microblaze_0_axi_intc_0/mb_usb_microblaze_0_axi_intc_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_mdm_1_0/mb_usb_mdm_1_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_clk_wiz_1_0/mb_usb_clk_wiz_1_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_rst_clk_wiz_1_100M_0/mb_usb_rst_clk_wiz_1_100M_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_axi_uartlite_0_0/mb_usb_axi_uartlite_0_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_gpio_usb_rst_0/mb_usb_gpio_usb_rst_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_gpio_usb_int_0/mb_usb_gpio_usb_int_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_timer_usb_axi_0/mb_usb_timer_usb_axi_0_sim_netlist.v" \
"../../../bd/mb_usb/ip/mb_usb_spi_usb_0/mb_usb_spi_usb_0_sim_netlist.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/7698" \
"../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../lab6-2.gen/sources_1/bd/mb_usb/ipshared/7698" \
"../../../bd/mb_usb/ip/mb_usb_microblaze_0_xlconcat_0/sim/mb_usb_microblaze_0_xlconcat_0.v" \
"../../../bd/mb_usb/sim/mb_usb.v" \
"../../../bd/mb_usb/ip/mb_usb_axi_gpio_0_0/mb_usb_axi_gpio_0_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

