# Pi
Raspberry Pi cross compiled with GCC &amp; GLIBC  

GCC cross compiler build script was modified from  https://gist.github.com/preshing/41d5c7248dea16238b60

Cross compile scripts were modified from  https://github.com/repk/muslpi

The build script for omxplayer and Kodi was reference to http://www.intestinate.com/pilfs/

Install:

PATH=/install path/Pi/bin:$PATH

mkclfs

as root:

link -s /install path/Pi  /Pi

ln -s /Pi/clfs/tools /tools

ln -s /Pi/clfs/toolsx /toolsx

