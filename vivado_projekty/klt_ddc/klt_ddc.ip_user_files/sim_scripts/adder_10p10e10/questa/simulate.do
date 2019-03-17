onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib adder_10p10e10_opt

do {wave.do}

view wave
view structure
view signals

do {adder_10p10e10.udo}

run -all

quit -force
