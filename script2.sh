#!/bin/bash

echo "checking MySQL package..."

if systemctl is-active --quiet mysql; then
    echo "MySQL is installed"
else
    echo "MySQl is not installed"
fi
