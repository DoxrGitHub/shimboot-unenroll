#!/bin/bash

# Script to temporarily deprovision the Chromebook
sudo sed -i "s/block_devmode/hwid/" /opt/crossystem
