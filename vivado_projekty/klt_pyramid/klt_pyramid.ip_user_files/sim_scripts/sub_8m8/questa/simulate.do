onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sub_8m8_opt

do {wave.do}

view wave
view structure
view signals

do {sub_8m8.udo}

run -all

quit -force
