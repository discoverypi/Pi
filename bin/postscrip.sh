mv /Pi/clfs/toolsx /Pi/toolsx
mv /Pi/clfs/tools /Pi/tools
ln -s usr /Pi/clfs/toolsx
ln -s ../../bin/bash /Pi/clfs/usr/bin
cp /Pi/src/ld.so.conf /Pi/clfs/etc/ld.so.conf
cp /Pi/src/ld.so.cache /Pi/clfs/etc/ld.so.cache
cd /Pi/clfs/etc
tar -xf /Pi/src/pass.tar
chmod +s /Pi/clfs/bin/su
cd /Pi/clfs/usr/share/zoneinfo
tar -xf /Pi/src/zoneinfo.tar
cd /Pi/clfs 
touch .firstboot
