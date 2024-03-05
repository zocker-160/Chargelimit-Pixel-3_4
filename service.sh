#!/system/bin/sh
MODDIR=${0%/*}
# this points to /data/adb/modules/MODULE
MODULE=$(dirname $0)
MNAME=$(basename $MODDIR)
# note that we use magisk's busybox
MAGISKBB=/data/adb/magisk/busybox

#echo "79" > /sys/devices/platform/soc/soc:google,charger/charge_start_level
echo "85" > /sys/devices/platform/soc/soc:google,charger/charge_stop_level
