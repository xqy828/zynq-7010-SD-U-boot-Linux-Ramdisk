cmd_libbb/makedev.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,libbb/.makedev.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.35.0"'  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -DKBUILD_BASENAME='"makedev"'  -DKBUILD_MODNAME='"makedev"' -c -o libbb/makedev.o libbb/makedev.c

deps_libbb/makedev.o := \
  libbb/makedev.c \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include-fixed/limits.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include-fixed/syslimits.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/limits.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/features.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/cdefs.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/wordsize.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/gnu/stubs.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/gnu/stubs-soft.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/posix1_lim.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/local_lim.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/linux/limits.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/posix2_lim.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/xopen_lim.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/stdio_lim.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/byteswap.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/byteswap.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/types.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/typesizes.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/byteswap-16.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/endian.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/endian.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include/stdint.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/stdint.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/wchar.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include/stdbool.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/unistd.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/posix_opt.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/environments.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include/stddef.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/confname.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/getopt.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/sysmacros.h \

libbb/makedev.o: $(deps_libbb/makedev.o)

$(deps_libbb/makedev.o):
