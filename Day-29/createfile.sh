#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 10-10-2026
# Description: This shell script creates a file 
# Usage: ./createfile.sh <directory_name> <filename> <file content>
#------------------------------------------------------------------

# Activity: Checking arguments
# * Lets try to write a very simple shell script which creates a specified file in the specified directory with specified content
#	* ./createfile.sh <directory_path> <filename> <file contents>
# Constants
DIR_NAME=$1
FILE_NAME=$2
FILE_CONTENT=$3

# Validation check to pass 3 arguments
if [[ $# -ne 3 ]]; then
  echo "Invalid Arguments, must have <directory_path> <filename> <file contents>"
  exit 1
fi  
# Create a directory if it doesn't exist
if [[ ! -d ${DIR_NAME} ]]; then
  mkdir ${DIR_NAME} && echo "Created Directory with name: ${DIR_NAME}" || { echo "Cannot create directory"; exit 1; }
fi
# Create absolute path
absolute_path=${DIR_NAME}/${FILE_NAME}

# Create a file if it doesn't exist
if [[ ! -f ${absolute_path} ]]; then
  touch ${absolute_path} || { echo "Cannot create file"; exit 1; }
fi  

# Folder is created and file is created then add contents to it
echo ${FILE_CONTENT} > ${absolute_path}