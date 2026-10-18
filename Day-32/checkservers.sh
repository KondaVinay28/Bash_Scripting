#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 12-10-2026
# Description: This shell script demonstrates until loop
# Usage: ./checkservers.sh <filename>
#------------------------------------------------------------------
# Activity: We have a list of server ip addresses or hosts in the file called servers.txt and we are asked to find which servers are up(Reading input from files)

# Execute the below code if no argument passed
if [[ ! -f "$1" ]]; then
	echo "INVALID USAGE: MUST USE ./checkservers.sh <filename>"
fi

echo "The following servers are up at $(date +%x)" >checkservers.out

# stores the input file in server
while read server; do
	ping -c 1 $server && echo "serverup is $server" >>checkservers.out 
done < "$1" # Here it takes file as an input

echo "You can find logs at checkservers.out"

# Try to cat the ping output