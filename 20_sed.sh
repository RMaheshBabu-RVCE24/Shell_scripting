#sed is a stream editor for text manipulation
str="Hi everyone,Hi there 
Hi i am Prateek Hi from RVCE
Hi "
echo "$str" |  sed 's/Hi/hello/g'
