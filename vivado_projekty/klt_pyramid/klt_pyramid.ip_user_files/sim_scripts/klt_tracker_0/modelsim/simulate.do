onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L xbip_utils_v3_0_9 -L axi_utils_v2_0_5 -L xbip_pipe_v3_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_5 -L xbip_bram18k_v3_0_5 -L mult_gen_v12_0_14 -L floating_point_v7_0_15 -L xbip_dsp48_mult_v3_0_5 -L xbip_dsp48_multadd_v3_0_5 -L div_gen_v5_1_13 -L c_reg_fd_v12_0_5 -L xbip_addsub_v3_0_5 -L c_addsub_v12_0_12 -L blk_mem_gen_v8_4_1 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.klt_tracker_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {klt_tracker_0.udo}

run -all

quit -force
