#!/bin/bash

# Script to temporarily deprovision the Chromebook
sed -i "s/block_devmode/hwid/" /opt/crossystem
