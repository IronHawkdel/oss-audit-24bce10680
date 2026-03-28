#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Manan Jain | Course: Open Source Software

# --- Variable ---
PACKAGE="git"

# --- Check if package is installed ---
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "=========================================="
    echo "$PACKAGE is installed on this system."
    echo "=========================================="
    
    # Show important details
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo "------------------------------------------"

# --- Case statement (Philosophy Note) ---
case $PACKAGE in
    git)
        echo "Git: A distributed version control system created by Linus Torvalds to support open collaboration."
        ;;
    vlc)
        echo "VLC: A free media player built by students, supporting open formats for all."
        ;;
    firefox)
        echo "Firefox: A browser promoting an open and private web."
        ;;
    mysql)
        echo "MySQL: Open-source database powering millions of applications."
        ;;
    *)
        echo "Unknown package."
        ;;
esac

echo "=========================================="
