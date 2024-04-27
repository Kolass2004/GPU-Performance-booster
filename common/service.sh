#!/system/bin/sh
MODDIR=${0%/*}

# This script will be executed in late_start service mode


# Wait for boot to be completed
while [ `getprop vendor.post_boot.parsed` != "1" ]; do
    sleep 1s
done

# Apply settings
sleep 90s


# Disable Fsync
chmod 666 /sys/module/sync/parameters/fsync_enable
chown root /sys/module/sync/parameters/fsync_enable
echo "N" > /sys/module/sync/parameters/fsync_enable



# External SD Card Speed up
echo 'cfq' > /sys/block/mmcblk0/queue/scheduler
echo '1024' > /sys/block/mmcblk0/queue/read_ahead_kb
echo '1024' > /sys/block/mmcblk0/queue/nr_requests








fi;
