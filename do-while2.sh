#!/bin/bash
#Author:Pritam Nipane
#Created date:03-May-2020
#Description: This script will check file is exist or not
#Modified


count=0
num=10
while [ $count -lt 10 ]
do
        echo
        echo $num seconds left to stop this process $1
        echo
        sleep 1

num=`expr $num - 1`
count=`expr $count + 1`
done
echo
echo $1 process is stopped!!!
echo
