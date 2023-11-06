#!/bin/bash
start_time=$(date +%s)
export ARCH=arm
export CROSS_COMPILE=arm-xilinx-linux-gnueabi-
export PATH=$PATH:/opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin
echo make distclen
make distclean
echo make ebaz4205_defconfig
make xilinx_zynq_ebaz4205_defconfig
#make menuconfig
echo make
make -j8
#if [ -f ./u-boot ];then
#    echo "cp u-boot u-boot.elf"
#    cp u-boot u-boot.elf
#fi

end_time=$(date +%s)
cost_time=$[ $end_time-$start_time ]
echo "build u-boot time is $(($cost_time/60))min $(($cost_time%60))s"



