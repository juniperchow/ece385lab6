onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+mb_usb  -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_5 -L xlconcat_v2_1_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mb_usb xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {mb_usb.udo}

run 1000ns

endsim

quit -force
