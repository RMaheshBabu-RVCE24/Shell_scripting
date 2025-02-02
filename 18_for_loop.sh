#program to print table of entered number
read -p "Enter a number" number
for i in {1..10}
do
	echo "$number * $i = $((number*i))"
done

<<comment
Enter a number5
5 * 1 = 5
5 * 2 = 10
5 * 3 = 15
5 * 4 = 20
5 * 5 = 25
5 * 6 = 30
5 * 7 = 35
5 * 8 = 40
5 * 9 = 45
5 * 10 = 50
comment
