a=10
while [ $a -ge 0 ]
do
	echo "Current number is : $a"
	sleep 2s
	((a--))
done	
