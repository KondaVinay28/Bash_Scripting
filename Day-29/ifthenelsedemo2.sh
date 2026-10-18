#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 10-10-2026
# Description: This shell script demonstrates if then else exit
# Usage: ./ifthenelsedemo2.sh <filename>
#------------------------------------------------------------------
# Activity:
# View the contents of an exisiting file

FILE_NAME=$1

# If no arguments passed
# if [[ -z ${FILE_NAME} ]]; then
#   echo "Incorrect usage:./ifthenelsedemo2.sh <path-of-file>"
#   exit 1
if [[ $# -ne 1 ]]; then
	echo "Incorrect Usage, must have ./ifthenelsedemo2.sh <filename>"
	exit 1
fi
# If entered incorrect filename
if [[ ! -f ${FILE_NAME} ]]; then
	echo "Enter correct Filename and path"
	exit 1

# If entered correct filename
else
	echo "Contents of the file"
	cat ${FILE_NAME}
fi
