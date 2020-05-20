#!/bin/bash
#Author: Pritam
#created date:11th May 2020
#modified date:
clear
echo
IPLIST="PATH_TO_THE_IP_LIST_FILE"

hosts="192.168.122.1"
ping -c1 $hosts  &> /dev/null
if [ $? -eq 0 ]
 then
    echo $hosts Ok
  else
    echo $hosts Not Ok
fi

