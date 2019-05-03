onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib stream_halter_fifo_opt

do {wave.do}

view wave
view structure
view signals

do {stream_halter_fifo.udo}

run -all

quit -force
