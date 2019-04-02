onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_9t9_opt

do {wave.do}

view wave
view structure
view signals

do {mult_9t9.udo}

run -all

quit -force
