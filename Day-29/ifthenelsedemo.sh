#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 10-10-2026
# Description: This shell script demonstrates if then else exit 
# Usage: ./ifthenelsedemo.sh
#------------------------------------------------------------------

FILE=random.txt
# Check if the file exists
if [[ -f ${FILE} ]]; then
  echo "${FILE} file already exists"
  exit 1
else
  echo "Creating file ${FILE}"
  touch random.txt
fi   