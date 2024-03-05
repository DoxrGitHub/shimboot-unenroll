#!/bin/bash

# clear stateful partition for the internal drive so hwid changes show
mkdir /tmp/usb/
mount /dev/mmcblk0p1 /tmp/usb/
rm -rf /tmp/usb/*

# Script to fix deprovisioning changes and enroll the Chromebook
sed -i "s/hwid/block_devmode/" /opt/crossystem
echo "Fixing deprovisioning changes and enrolling the Chromebook completed."
