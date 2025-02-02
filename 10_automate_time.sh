#!/bin/bash
#Automate time using scripting
echo "Enter how much time in seconds"
read time
while [ $time -gt 0 ]
do
	clear 
	date +%T
       	sleep 1s;
	((time--))
done
