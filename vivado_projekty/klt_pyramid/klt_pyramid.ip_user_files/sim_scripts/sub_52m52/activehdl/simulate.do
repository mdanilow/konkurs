onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+sub_52m52 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sub_52m52 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {sub_52m52.udo}

run -all

endsim

quit -force
