#!/system/bin/sh
MODDIR=${0%/*}

while [ `getprop vendor.post_boot.parsed` != "1" ]; do
    sleep 1s
done

sleep 90s

chmod 666 /sys/module/sync/parameters/fsync_enable
chown root /sys/module/sync/parameters/fsync_enable
echo "N" > /sys/module/sync/parameters/fsync_enable


echo 'cfq' > /sys/block/mmcblk0/queue/scheduler
echo '1024' > /sys/block/mmcblk0/queue/read_ahead_kb
echo '1024' > /sys/block/mmcblk0/queue/nr_requests








fi;
