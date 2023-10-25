#!/bin/bash

#purpose : To display the message.
#Author: Hilda
#Date: 25/10/23



echo " **************** SHELL SCRIPTING *********** "




echo "Hello Doston kaise ho aap sab!"
sleep 2

echo "Please enter a name: "

sleep 2

read name
echo "Hi, $name, welcome to my youtube channel"

echo "*******************************************"

echo "*********** Hi $name - please see the detailed server status belo
w ****************"

echo "*******CURRENT DATE AND TIME ************"


date | awk '{print " Today is: " $3 "st - " $2 " ; Day = "$1 " ; Time: " $4 }'

echo "***********DISK SPACE AVAILABLE **************** "

df -H | xargs | awk '{print "Disk Space Available: " "Free/Used: "$10 "/" $9 ": GB" }'

echo " ************ USER UPTIME ******************** "
uptime

echo "
"
echo " ***************CURRENTLY CONNECTED ************** "
w 

echo " ***************END ***************** "


