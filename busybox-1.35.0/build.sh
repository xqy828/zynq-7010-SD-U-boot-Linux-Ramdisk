#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=/opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/bin/arm-linux-gnueabihf-
export PATH=$PATH:/opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/bin
make menuconfig
echo make install
make install CONFIG_PREFIX=/root/workproject/Zynq/zynq-7010/ebaz4205_os/busybox-1.35.0/install
