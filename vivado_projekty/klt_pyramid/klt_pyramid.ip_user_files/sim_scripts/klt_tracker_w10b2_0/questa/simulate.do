onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib klt_tracker_w10b2_0_opt

do {wave.do}

view wave
view structure
view signals

do {klt_tracker_w10b2_0.udo}

run -all

quit -force
