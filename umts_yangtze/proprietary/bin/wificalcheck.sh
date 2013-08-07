#! /system/bin/sh
# In some cases calibration is getting interupted before it finishes

echo "wificalcheck.sh started !!"
if [ ! -f /system/etc/firmware/ti-connectivity/wl1271-nvs.bin ];
    then
        rmmod wl12xx_sdio
        wifical.sh
fi
