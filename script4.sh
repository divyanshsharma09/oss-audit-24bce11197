#!/bin/bash

LOGFILE="/var/log/syslog"

echo "checking log file"

if [ ! -f "$LOGFILE" ]; then
    echo "File not found"
    exit 1
fi

COUNT=$(grep -i "error" "$LOGFILE" | wc -l)

echo "Number of error lines: $COUNT"
