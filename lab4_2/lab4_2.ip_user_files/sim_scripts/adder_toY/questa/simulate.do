onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib adder_toY_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {adder_toY.udo}

run 1000ns

quit -force
