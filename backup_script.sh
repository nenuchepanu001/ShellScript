#!/bin/bash
# ------------------------------------------------
# Author       : KS
# Created Date : 03/06/2024
# LastModified : 03/06/2024
# LastAuthor   : KS
# Description
# to create back up script
# Usage
# backup_script
# -----------------------------------------------

tar -cvf ~/bash_course/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

echo "backup created successfully"
exit 0
