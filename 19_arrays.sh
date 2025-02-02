#program to understand the concept of array


arr=( 1 2 3 prateek sanket ravi )
length =${#arr[@]}
for ((i=0; i < length; i++ ))
do
        echo "Value of array is ${arr[i]}"
done
