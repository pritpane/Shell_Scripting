#!/bin/bash
#Author:Pritam Nipane
#Created date:03-May-2020
#Description: This script will check file is exist or not
#Modified
echo
clear
if [ -e /home/pritam/error.txt ]

        then
        echo "File exist"
        else
        echo "File does not exist"
fi
