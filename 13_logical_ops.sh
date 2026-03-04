#!/bin/bash
#AND operation
read -p "what is your age ? " age
read -p " your  country ? " country

if [[ $age -ge 18 ]] && [[ $country == "bangladesh" ]] #in the case of string we need to use == sign.
then 
	echo " you can  vote"
else 
	echo "you can not vote"
fi

echo "this part is to undersatnd  Or operation "


#Or operation
read -p "what is your age ? " age
read -p " your  country ? " country

if [[ $age -ge 18 ]] || [[ $country == "bangladesh" ]] #in the case of string we need to use == sign.
then
        echo " you can  vote"
else
        echo "you can not vote"
fi
