#!/bin/bash
#Author:Pritam Nipane
#Created date:03-May-2020
#Description: This script will check file is exist or not
#Modified


echo
echo Please chose one of the options below
echo
echo 'a = Display Date and Time'
echo 'b = List file and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'
echo

        read choices

        case $choices in

a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo Invalid choice - Bye.

                esac
