# 24_readfile.sh
while read myvar
do
    echo "Value from file is: $myvar"
done < emp1.lst
