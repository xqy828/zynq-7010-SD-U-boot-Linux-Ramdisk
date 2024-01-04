#!/bin/bash
start_time=$(date +%s)
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-
export PATH=$PATH:/opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/bin
echo make distclen
make distclean
echo make ebaz4205_defconfig
make ebaz4205_defconfig
#make menuconfig
echo make uImage
make uImage UIMAGE_LOADADDR=0x8000 -j8
end_time=$(date +%s)
cost_time=$[ $end_time-$start_time ]
echo "build kernel time is $(($cost_time/60))min $(($cost_time%60))s"



