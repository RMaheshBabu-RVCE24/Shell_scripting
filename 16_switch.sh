#!/bin/bash
echo -e "Choose an option \n a to see the current date \n b to list all the files in current dir "
read choice
case $choice in
	a) date;;
	b) ls;;
	*) echo "Not a valid input"	
esac
