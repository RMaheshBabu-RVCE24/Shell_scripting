#!/bin/bash
str1="Hello"
str2="World"
str="good morning"
echo "Length of string hello is : ${#str1}"
echo "Print good moring from d : ${str:3}"
echo "Print good morning in reverse order : " $str | rev 
echo "convert good morning to upper case : ${str^^} "
echo "convert GOOD MORNING to lower case : ${str,,} "
echo "replace morning with night : ${str/morning/night}"
