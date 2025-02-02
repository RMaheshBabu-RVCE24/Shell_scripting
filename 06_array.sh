#!/bin/bash
#Array
my_array=("Apple" 50 "Banana" 20)
echo ${my_array[0]} #output apple
echo ${my_array[1]} #output 50

#output all the elements
echo ${my_array[@]} #output Apple 50 Banana 20

#accessing length of array
echo "length of the array is : ${#my_array[@]}"

#adding elements to the array
my_array+=("orange" 10)
echo "length of the new array after adding elements is :  ${#my_array[@]}"

#output with loop
for fruit in "${my_array[@]}"; do
	echo $fruit
done

#removing elements
unset my_array[1]
echo "removed element at index 1 :  ${my_array[@]}"

#slicing
echo ${my_array[@]:0:3} #output :starts at index 0, length 3)
