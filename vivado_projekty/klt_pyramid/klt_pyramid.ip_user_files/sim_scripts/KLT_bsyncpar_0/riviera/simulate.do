onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+KLT_bsyncpar_0 -L xil_defaultlib -L xpm -L xbip_utils_v3_0_9 -L axi_utils_v2_0_5 -L xbip_pipe_v3_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_5 -L xbip_bram18k_v3_0_5 -L mult_gen_v12_0_14 -L floating_point_v7_0_15 -L xbip_dsp48_mult_v3_0_5 -L xbip_dsp48_multadd_v3_0_5 -L div_gen_v5_1_13 -L c_reg_fd_v12_0_5 -L xbip_addsub_v3_0_5 -L c_addsub_v12_0_12 -L blk_mem_gen_v8_4_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.KLT_bsyncpar_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {KLT_bsyncpar_0.udo}

run -all

endsim

quit -force
