#!/bin/bash
THRESHOLD=80
USAGE=$(df -h | grep '/dev/sda1' | awk '{ print $5 }' | sed 's/%//g')

if [ $USAGE -ge $THRESHOLD ]; then
    echo "Disk space on /dev/sda1 is critically high: $USAGE% used." | mail -s "Disk Space Alert" youremail@domain.com
fi
