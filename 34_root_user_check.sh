#!/bin/bash


#check if the the user is root or not
if [[ $UID -eq 0 ]]
then 
	 echo "$UID is root"
else
	echo " $UID is not root"
fi
