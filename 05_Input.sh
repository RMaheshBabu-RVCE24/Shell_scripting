#!/bin/bash
#how to take input from user and display the same

read -p  "Enter your name : " name

echo "Entered name is : $name"

#take input without displaying a prompt
echo "Enter your hometown : "
read city
echo "Entered city is : $city"

#take password as input
read -sp "Enter your password : " password
echo
echo "Password Entered successfully "
