# Pi
Raspberry Pi cross compiled with GCC-4.9.2 &amp; GLIBC-2.13  

GCC cross compiler build script was modified from  https://gist.github.com/preshing/41d5c7248dea16238b60

Cross compile scripts were modified from  https://github.com/repk/muslpi

The build script for omxplayer and Kodi was reference to http://www.intestinate.com/pilfs/

Install:

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
