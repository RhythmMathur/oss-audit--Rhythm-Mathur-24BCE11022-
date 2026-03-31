#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Rhythm Mathur"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)

echo "==============================="
echo "Open Source Audit - $STUDENT_NAME"
echo "==============================="
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Home Directory: $HOME"
echo "Date: $(date)"
echo "Distro: $(lsb_release -d | cut -f2)"
echo "License: GPL open-source license"
