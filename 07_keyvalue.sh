#!/bin/bash
#program to demonstrate usage of key value pair
declare -A myarray
myarray=([name]=prateek [age]=28 [city]=paris)

echo "Name is ${myarray[name]}"
echo "Age is ${myarray[age]}"
