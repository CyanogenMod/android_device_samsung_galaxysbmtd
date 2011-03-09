#!/sbin/sh

while [ ! -e /dev/block/mmcblk0p2 ]; do
# Sleep until mmcblk0p2 is up
sleep 1
done

exit
