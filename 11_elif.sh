#!/bin/bash
read -p "what is your marks: "  marks

# gt means greaterthan
if [[ $marks -ge  90 ]] #give proper space after if and inside braket need space all condition
then
	echo "A grade"

elif [[ $marks -ge 60 ]]
then
	echo "2nd Division"

elif [[ $marks -ge 40 ]]
then
	echo "3rd division"

else 
	echo " you are fail"


fi
# use fi to end the if 



#-gt → greater than

#-lt → less than

#-eq → equal

#-ge → greater or equal

#-le → less or equa
