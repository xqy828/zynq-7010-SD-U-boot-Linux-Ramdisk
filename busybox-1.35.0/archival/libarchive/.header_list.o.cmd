cmd_archival/libarchive/header_list.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,archival/libarchive/.header_list.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.35.0"'  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -DKBUILD_BASENAME='"header_list"'  -DKBUILD_MODNAME='"header_list"' -c -o archival/libarchive/header_list.o archival/libarchive/header_list.c

deps_archival/libarchive/header_list.o := \
  archival/libarchive/header_list.c \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/extra/cflags.h) \
    $(wildcard include/config/variable/arch/pagesize.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/warn/simple/msg.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/shell/ash.h) \
    $(wildcard include/config/shell/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/ctype.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/xlocale.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/dirent.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/dirent.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/errno.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/errno.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/linux/errno.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm/errno.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm-generic/errno.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm-generic/errno-base.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/fcntl.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/fcntl.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/fcntl-linux.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/uio.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/types.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/time.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/select.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/select.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/sigset.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/time.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/sysmacros.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/pthreadtypes.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/stat.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/inttypes.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/netdb.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/netinet/in.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/socket.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/uio.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/socket.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/socket_type.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/sockaddr.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm/socket.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm-generic/socket.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm/sockios.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm-generic/sockios.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/in.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/rpc/netdb.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/siginfo.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/netdb.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/setjmp.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/setjmp.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/signal.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/signum.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/sigaction.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/sigcontext.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm/sigcontext.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/sigstack.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/ucontext.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/sigthread.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/paths.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/stdio.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/libio.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/_G_config.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/wchar.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include/stdarg.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/sys_errlist.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/stdlib.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/waitflags.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/waitstatus.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/alloca.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/stdlib-float.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/string.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/libgen.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/poll.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/poll.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/poll.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/ioctl.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/ioctls.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm/ioctls.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm-generic/ioctls.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/linux/ioctl.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm/ioctl.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm-generic/ioctl.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/ioctl-types.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/ttydefaults.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/mman.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/mman.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/mman-linux.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/resource.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/resource.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/stat.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/time.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/wait.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/termios.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/termios.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/timex.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/param.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/param.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/linux/param.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm/param.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/asm-generic/param.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/pwd.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/grp.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/mntent.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/sys/statfs.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/statfs.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/utmp.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/utmp.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/utmpx.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/bits/utmpx.h \
  /opt/Petalinux/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  include/bb_archive.h \
    $(wildcard include/config/feature/tar/uname/gname.h) \
    $(wildcard include/config/feature/tar/long/options.h) \
    $(wildcard include/config/tar.h) \
    $(wildcard include/config/dpkg.h) \
    $(wildcard include/config/dpkg/deb.h) \
    $(wildcard include/config/feature/tar/gnu/extensions.h) \
    $(wildcard include/config/feature/tar/to/command.h) \
    $(wildcard include/config/feature/tar/selinux.h) \
    $(wildcard include/config/cpio.h) \
    $(wildcard include/config/rpm2cpio.h) \
    $(wildcard include/config/rpm.h) \
    $(wildcard include/config/feature/ar/create.h) \
    $(wildcard include/config/feature/ar/long/filenames.h) \
    $(wildcard include/config/zcat.h) \

archival/libarchive/header_list.o: $(deps_archival/libarchive/header_list.o)

$(deps_archival/libarchive/header_list.o):
