#!/bin/bash
while getopts "s:c:" option; do
	case "$option" in
	s)
		value=$OPTARG
		echo "$((value * value))"
		;;
	c)
		value=$OPTARG
		echo "$((value * value * value))"
		;;

	esac
done
