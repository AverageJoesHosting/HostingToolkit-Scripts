#!/bin/bash
HOST="yourdomain.com"
LOGFILE="/path/to/logfile.log"
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")

if ping -c 1 $HOST &> /dev/null
then
    echo "$TIMESTAMP - $HOST is up" >> $LOGFILE
else
    echo "$TIMESTAMP - $HOST is down" >> $LOGFILE
fi
