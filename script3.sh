#!/bin/bash

DIRS=("/etc" "/var/log" /"home")

echo "Directory Audit Report"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        SIZE=$(du -sh "$DIR"  2>/dev/null | cut -f1)
        PERM=$(ls -ld "$DIR" | awk '{print $1}')
        echo "$DIR -> Size: $SIZE | Permissions: $PERM"
    else
        echo "$DIR does not exist"
    fi
done
