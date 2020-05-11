#!/bin/bash
#Author: Pritam
#created date:11th May 2020
#Description:This script will ping a remote host and notify.
#modified date:
clear
echo
ping -c1 192.168.122.1 
if [ $? -eq 0 ]
 then
    echo Ok
  else
    echo Not Ok
fi
