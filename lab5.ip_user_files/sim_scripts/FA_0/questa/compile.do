vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../../../Users/Sangeeth/Desktop/Lab Corganiztaio/Lab 3/Lab 3.srcs/sources_1/new/HA.vhd" \
"../../../../../../Users/Sangeeth/Desktop/Lab Corganiztaio/Lab 3/Lab 3.srcs/sources_1/new/FA.vhd" \
"../../../../lab5.srcs/sources_1/ip/FA_0/sim/FA_0.vhd" \


