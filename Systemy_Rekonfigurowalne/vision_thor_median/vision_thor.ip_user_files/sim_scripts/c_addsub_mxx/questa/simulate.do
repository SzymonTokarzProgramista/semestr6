onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib c_addsub_mxx_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {c_addsub_mxx.udo}

run 1000ns

quit -force
