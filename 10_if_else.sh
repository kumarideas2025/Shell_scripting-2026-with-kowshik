#!/bin/bash
read -p "what is your marks: "  marks

# gt means greaterthan
if [[ $marks -gt  39 ]] #give proper space after if and inside braket need space all condition
then
	echo "you are pass"
else 
	echo " you are fail"

# use fi to end the if 

fi

#-gt → greater than

#-lt → less than

#-eq → equal

#-ge → greater or equal

#-le → less or equa
