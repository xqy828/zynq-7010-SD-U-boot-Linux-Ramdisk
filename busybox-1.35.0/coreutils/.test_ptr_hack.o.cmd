cmd_coreutils/test_ptr_hack.o := /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/bin/arm-linux-gnueabihf-gcc -Wp,-MD,coreutils/.test_ptr_hack.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.35.0"'  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -DKBUILD_BASENAME='"test_ptr_hack"'  -DKBUILD_MODNAME='"test_ptr_hack"' -c -o coreutils/test_ptr_hack.o coreutils/test_ptr_hack.c

deps_coreutils/test_ptr_hack.o := \
  coreutils/test_ptr_hack.c \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/stdc-predef.h \

coreutils/test_ptr_hack.o: $(deps_coreutils/test_ptr_hack.o)

$(deps_coreutils/test_ptr_hack.o):
