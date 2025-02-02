#!/bin/bash
#program to use logical (and, or) logical operator
echo "Take a input form user to check wheather the age is suitable for vote or not"
read -p " Enter Your age : " age
read -p "Enter County of origin :" country
if [ $age -ge 18 -a $country == "India" ]
then
	echo "you are eligible to vote"
else 
	echo "You are not eligible to vote"
fi	
