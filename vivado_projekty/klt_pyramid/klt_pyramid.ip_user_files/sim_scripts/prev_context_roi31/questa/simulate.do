onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib prev_context_roi31_opt

do {wave.do}

view wave
view structure
view signals

do {prev_context_roi31.udo}

run -all

quit -force
