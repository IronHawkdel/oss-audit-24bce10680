#!/bin/bash
# Script 1: System Identity Report
# Author: Manan Jain | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Manan Jain"
SOFTWARE_CHOICE="Git"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

# --- Display ---
echo "=========================================="
echo "   Open Source Audit — $STUDENT_NAME"
echo "=========================================="
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date & Time  : $DATE"
echo "Software     : $SOFTWARE_CHOICE"
echo "License      : GPL (Linux Kernel)"
echo "=========================================="
