#!/bin/bash
#Author: Pritam
#created date:11th May 2020
#Description:This script will ping a remote host and notify without ping output by define variable.
#modified date:
clear
echo
hosts="192.168.122.1"
ping -c1 $hosts  &> /dev/null
if [ $? -eq 0 ]
 then
    echo $hosts Ok
  else
    echo $hosts Not Ok
fi
