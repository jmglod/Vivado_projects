transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xbip_utils_v3_0_14
vlib riviera/mult_gen_v12_0_22
vlib riviera/xil_defaultlib

vmap xbip_utils_v3_0_14 riviera/xbip_utils_v3_0_14
vmap mult_gen_v12_0_22 riviera/mult_gen_v12_0_22
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xbip_utils_v3_0_14 -93  -incr \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22 -93  -incr \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../lab4_1.gen/sources_1/ip/mult_gen_0/sim/mult_gen_0.vhd" \


