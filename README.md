# Pi

Raspberry Pi cross compiled with GCC-4.9.2 &amp; GLIBC-2.13  

Reference:

https://gist.github.com/preshing/41d5c7248dea16238b60

https://github.com/repk/muslpi

http://www.intestinate.com/pilfs/

Installation:

sudo ln -s /install path/Pi  /Pi

sudo ln -s /Pi/clfs/tools /tools

sudo ln -s /Pi/clfs/toolsx /toolsx

PATH=/Pi/bin:$PATH

cd /Pi

mkclfs

cd /Pi/toolchain/gcch

build_hostgcc.sh

cd /Pi/toolchain/gccx

build_crossgcc.sh

cd /Pi

install_pkglist.sh -f config/pkg_lists/toolchain

install_pkglist.sh -f config/pkg_lists/core
