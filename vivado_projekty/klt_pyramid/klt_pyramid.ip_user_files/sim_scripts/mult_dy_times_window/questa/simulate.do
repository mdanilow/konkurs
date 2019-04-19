onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_dy_times_window_opt

do {wave.do}

view wave
view structure
view signals

do {mult_dy_times_window.udo}

run -all

quit -force
