#!/bin/bash

# clear stateful partition for the internal drive so hwid changes show
mkdir /tmp/usb/
mount /dev/mmcblk0p1 /tmp/usb/
rm -rf /tmp/usb/*

# Script to temporarily deprovision the Chromebook
sed -i "s/block_devmode/hwid/" /opt/crossystem
