#!/bin/bash

FILEPATH="/home/kowshik/Learn_scripts/test.csv"

if [[ -f  $FILEPATH  ]]
then 
	echo " file  exits "
else
	 echo " file not exits "
	exit 1 # it tells if  there any error give 1 and stop scripts
fi


# use -d for directory

