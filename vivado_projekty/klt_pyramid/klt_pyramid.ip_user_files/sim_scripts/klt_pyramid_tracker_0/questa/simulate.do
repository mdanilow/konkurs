onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib klt_pyramid_tracker_0_opt

do {wave.do}

view wave
view structure
view signals

do {klt_pyramid_tracker_0.udo}

run -all

quit -force
