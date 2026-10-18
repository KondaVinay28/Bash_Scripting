#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 09-10-2026
# Description: This shell script demonstrates conditional statements
# Usage: ./ifthenexitdemo.sh
#------------------------------------------------------------------

FILE=home/file.txt

if [[ -f ${FILE} ]]; then
	cat ${FILE}
	exit 0
fi
exit 1
