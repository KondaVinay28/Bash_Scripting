#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 09-10-2026
# Description: This shell script demonstrates exit or return codes
# Usage: ./returncodedemo.sh
#------------------------------------------------------------------

# Run a command which always work
mktemp
# Store the exit code of mktemp
mktemp_ec=$?

# Run a command which always fails
mkdir home/ubuntu
# Store the exit code of mkdir
mkdir_ec=$?

echo "The success exit code of mktemp is ${mktemp_ec}"
echo "The failure exit code of mkdir is ${mkdir_ec}"

