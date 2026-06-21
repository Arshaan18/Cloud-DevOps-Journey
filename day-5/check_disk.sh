#!/bin/bash

DISK_USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

echo "Current disk usage: $DISK_USAGE%"

if [ $DISK_USAGE -gt 80 ]; then
    echo "WARNING: Disk is almost full!"
elif [ $DISK_USAGE -gt 50 ]; then
    echo "NOTICE: Disk is half full"
else
    echo "OK: Disk usage is healthy"
fi
