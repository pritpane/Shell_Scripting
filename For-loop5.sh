#!/bin/bash
#Specify days in for loop
#Author:Pritam Nipane
#Created date:03-May-2020
#Modified:


i=1
for day in Mon Tue Wed Thu Fri
do
 echo "Weekday $((i++)) : $day"
done
