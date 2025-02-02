#!/bin/bash
#program for sorting
echo "Enter the number of strings that you want to enter"
read n
declare -a str_arr
echo "Enter the strings"
for ((i=0; i < n ; i++)); do
	read str_arr[i]
done
sorted_arr=($(for str in "${str_arr[@]}"; do echo $str; done | sort))

echo "sorted string"
for str in "${sorted_arr[@]}"; do
	echo $str
done	
