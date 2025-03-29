vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_14
vlib questa_lib/msim/mult_gen_v12_0_22
vlib questa_lib/msim/xil_defaultlib

vmap xbip_utils_v3_0_14 questa_lib/msim/xbip_utils_v3_0_14
vmap mult_gen_v12_0_22 questa_lib/msim/mult_gen_v12_0_22
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xbip_utils_v3_0_14  -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22  -93  \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../lab4_1.gen/sources_1/ip/mult_gen_0/sim/mult_gen_0.vhd" \


