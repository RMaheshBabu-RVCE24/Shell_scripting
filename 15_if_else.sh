#!/bin/bash
echo -e "This is the program to check wheather entered number is positive, negative or zero\n "
read -p "Enter a number : " number
if [ $number -gt 0 ]
then
	echo " $number is greater than 0 : "
elif [ $number -lt 0 ] 
then
	echo " $number is lesser than 0 : "
else
	echo " $number is equal to 0 : "
fi	
