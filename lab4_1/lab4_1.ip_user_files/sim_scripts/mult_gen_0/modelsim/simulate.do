onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xbip_utils_v3_0_14 -L mult_gen_v12_0_22 -L secureip -lib xil_defaultlib xil_defaultlib.mult_gen_0

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {mult_gen_0.udo}

run 1000ns

quit -force
