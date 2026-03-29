#!/bin/bash

STUDENT_NAME="Divyansh Sharma"
SOFTWARE="MySQl"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "Open Source Audit"
echo "Name     : $STUDENT_NAME"
echo "Software : $SOFTWARE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
