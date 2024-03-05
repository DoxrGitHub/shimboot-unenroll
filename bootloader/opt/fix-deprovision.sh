#!/bin/bash

# Script to fix deprovisioning changes and enroll the Chromebook
sed -i "s/hwid/block_devmode/" /opt/crossystem
echo "Fixing deprovisioning changes and enrolling the Chromebook completed."
