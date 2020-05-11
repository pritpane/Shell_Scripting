#!/bin/bash
#Author:Pritam
#created date:08-May-2020
#description: This script will look at your current day and tell you the state of the backup.
echo
NOW=$(date +"%a")
case $NOW in
	Mon)	
		echo "Full backup";;
	Tue|Wed|Thu|Fri)
		echo "Partial backup";;
	Sat|Sun)	
		echo "No backup";;
	*) ;;
esac
