onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib add_26p18_opt

do {wave.do}

view wave
view structure
view signals

do {add_26p18.udo}

run -all

quit -force
