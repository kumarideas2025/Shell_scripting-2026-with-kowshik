#!/bin/bash


#to access the arguments
if [[ $# -eq 0 ]] #  $# means number of arguments
then
	exit 1
	echo "please give an arguments "
fi


echo "first argument is $1"
echo "2nd argument is $2"

# to access all the arguments 
echo " All the arguments are - $@"

#number of arguments
echo " number of args  $#"


#to access/provide argument from runnug stage we can write like --->   bash 16_arguments.sh kowshik joy gitf  




#Using loop with argumenst to give file as argument from running stage
for filename in $@
do
	echo "coping file - $filename"
done
