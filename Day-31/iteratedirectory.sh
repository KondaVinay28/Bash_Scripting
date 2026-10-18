#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 11-10-2026
# Description: This shell script iterates over directories and files in a folder
# Usage: ./iteratedirectory.sh <path-to-dir>
#------------------------------------------------------------------

# Activity: Display the all the contents inside a folder

# Assign default path to dir if no arguments passed
file_path=${1-"/Users/vinaykonda/Desktop/Bash_Scripting/Day-31/folders/*"}
for path in ${file_path}; do # never use double quotes to file_path when used * in a variable
  if [[ -d "${path}" ]]; then
    echo "${path}"

  elif [[ -f "${path}" ]]; then
    echo "${path}"

  else
    echo "Cannot find folders and files in ${file_path}"
  fi 
done