#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | awk '{print "Package:", $2, "| Version:", $3}'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git) echo "Git: a distributed version control system built for collaboration";;
    vlc) echo "VLC: a free media player that plays almost any format";;
    firefox) echo "Firefox: an open-source web browser focused on privacy";;
    apache2) echo "Apache: a powerful open-source web server";;
    *) echo "Unknown package";;
esac
