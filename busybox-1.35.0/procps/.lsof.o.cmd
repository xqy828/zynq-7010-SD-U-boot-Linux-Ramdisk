cmd_procps/lsof.o := /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/bin/arm-linux-gnueabihf-gcc -Wp,-MD,procps/.lsof.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.35.0"'  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -DKBUILD_BASENAME='"lsof"'  -DKBUILD_MODNAME='"lsof"' -c -o procps/lsof.o procps/lsof.c

deps_procps/lsof.o := \
  procps/lsof.c \
    $(wildcard include/config/lsof.h) \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/stdc-predef.h \
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
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/lib/gcc/arm-linux-gnueabihf/7.3.1/include-fixed/limits.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/lib/gcc/arm-linux-gnueabihf/7.3.1/include-fixed/syslimits.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/limits.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/libc-header-start.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/features.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/cdefs.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/wordsize.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/long-double.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/gnu/stubs.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/gnu/stubs-hard.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/posix1_lim.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/local_lim.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/linux/limits.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/posix2_lim.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/xopen_lim.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/uio_lim.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/byteswap.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/byteswap.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/typesizes.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/byteswap-16.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/endian.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/endian.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/uintn-identity.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/lib/gcc/arm-linux-gnueabihf/7.3.1/include/stdint.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/stdint.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/wchar.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/stdint-intn.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/stdint-uintn.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/lib/gcc/arm-linux-gnueabihf/7.3.1/include/stdbool.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/unistd.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/posix_opt.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/environments.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/lib/gcc/arm-linux-gnueabihf/7.3.1/include/stddef.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/confname.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/getopt_posix.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/getopt_core.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/ctype.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/locale_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/__locale_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/dirent.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/dirent.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/errno.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/errno.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/linux/errno.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm/errno.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm-generic/errno.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm-generic/errno-base.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/fcntl.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/fcntl.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/fcntl-linux.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_iovec.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/linux/falloc.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_timespec.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/stat.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/inttypes.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/netdb.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/netinet/in.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/socket.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/socket.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/types.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/clock_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/clockid_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/time_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/timer_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/select.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/select.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/sigset_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/__sigset_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_timeval.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/sysmacros.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/sysmacros.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/pthreadtypes.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/thread-shared-types.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/pthreadtypes-arch.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/socket_type.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/sockaddr.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm/socket.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm-generic/socket.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm/sockios.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm-generic/sockios.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_osockaddr.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/in.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/rpc/netdb.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/sigevent_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/sigval_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/netdb.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/setjmp.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/setjmp.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/signal.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/signum.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/signum-generic.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/sig_atomic_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/siginfo_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/siginfo-arch.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/siginfo-consts.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/siginfo-consts-arch.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/sigevent-consts.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/sigaction.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/sigcontext.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm/sigcontext.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/stack_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/ucontext.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/sigstack.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/ss_flags.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_sigstack.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/sigthread.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/paths.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/stdio.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/__FILE.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/FILE.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/libio.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/_G_config.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/__mbstate_t.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/lib/gcc/arm-linux-gnueabihf/7.3.1/include/stdarg.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/stdio_lim.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/sys_errlist.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/stdlib.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/waitflags.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/waitstatus.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/floatn.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/alloca.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/stdlib-float.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/string.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/strings.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/libgen.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/poll.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/poll.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/poll.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/ioctl.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/ioctls.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm/ioctls.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm-generic/ioctls.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/linux/ioctl.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm/ioctl.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm-generic/ioctl.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/ioctl-types.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/ttydefaults.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/mman.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/mman.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/mman-linux.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/resource.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/resource.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_rusage.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/stat.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/time.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/wait.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/termios.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/termios.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/time.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/time.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/timex.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_tm.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_itimerspec.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/param.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/param.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/linux/param.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm/param.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/asm-generic/param.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/pwd.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/grp.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/mntent.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/statfs.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/statfs.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/utmp.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/utmp.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/utmpx.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/utmpx.h \
  /opt/Petalinux/2018.3/tools/linux-i386/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \

procps/lsof.o: $(deps_procps/lsof.o)

$(deps_procps/lsof.o):
