onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_26t26_opt

do {wave.do}

view wave
view structure
view signals

do {mult_26t26.udo}

run -all

quit -force
