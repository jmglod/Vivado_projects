onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib mult_DE_EF_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {mult_DE_EF.udo}

run 1000ns

quit -force
