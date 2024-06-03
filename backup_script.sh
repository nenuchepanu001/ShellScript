#!/bin/bash
# ------------------------------------------------
# Author       : Krishna Sai
# Created Date : 03/06/2024
# LastModified : 03/06/2024
# LastAuthor   : Krishna Sai
# Description
# to create back up script
# Usage
# our_first_script
# -----------------------------------------------
echo "Hello, ${USER^}"
echo ""

echo "I will now backup your home directory, $HOME"
echo ""

currentdir=$(pwd)
echo "you are running this script form $currentdir"
echo ""

echo "Therefore, I will save the backup in $currentdir"
echo ""

tar -cvf $currentdir/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar $HOME/bash_course/* 2>/dev$

# -v (verbose) in tar will hide the echo commands
echo "backup created successfully"
exit 0
