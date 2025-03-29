onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib acc_adder_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {acc_adder.udo}

run 1000ns

quit -force
