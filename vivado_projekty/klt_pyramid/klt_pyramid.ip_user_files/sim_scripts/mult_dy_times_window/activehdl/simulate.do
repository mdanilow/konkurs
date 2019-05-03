onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+mult_dy_times_window -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mult_dy_times_window xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {mult_dy_times_window.udo}

run -all

endsim

quit -force
