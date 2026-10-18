#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 10-10-2026
# Description: This shell script demonstrates if then exit 
# Usage: ./improvedifthenexitrc.sh
#------------------------------------------------------------------

mkdir bash
mkdir_rc=$?

# Test if directory exist
if [[ ${mkdir_rc} -ne 0 ]]; then
	echo "The directory was not created because it already exists"
	exit 1
fi

touch bash/bash.txt