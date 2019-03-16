onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib tor_wizyjny_opt

do {wave.do}

view wave
view structure
view signals

do {tor_wizyjny.udo}

run -all

quit -force
