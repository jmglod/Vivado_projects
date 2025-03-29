transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+mult_gen_0  -L xil_defaultlib -L xbip_utils_v3_0_14 -L mult_gen_v12_0_22 -L secureip -O5 xil_defaultlib.mult_gen_0

do {mult_gen_0.udo}

run 1000ns

endsim

quit -force
