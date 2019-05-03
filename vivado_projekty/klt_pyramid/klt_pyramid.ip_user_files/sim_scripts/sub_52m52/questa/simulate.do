onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sub_52m52_opt

do {wave.do}

view wave
view structure
view signals

do {sub_52m52.udo}

run -all

quit -force
