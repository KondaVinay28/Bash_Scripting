#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 12-10-2026
# Description: This shell script demonstrates functions with arguments
# Usage: ./filebackup.sh <filename>
#------------------------------------------------------------------

# Check if it is a file or not
check_file() {
	if [[ ! -f "$1" ]]; then
		echo "$1 is not a file"
		exit 1
	fi
}

backup_file() {
	check_file "$1"
	new_file_backup="$1.bak"
	cp $1 $new_file_backup
	echo "File copied with name $new_file_backup"
}

backup_file "/Users/vinaykonda/Desktop/Bash_Scripting/Day-32/servers.txt"