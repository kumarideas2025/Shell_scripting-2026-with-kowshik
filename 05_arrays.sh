#!/bon/bash
#Arrays
array=( 1 2.0  5  Hello "kowshik kumar sarker" )

# for single value 
echo "${array[0]}"


# fro all values
echo "all the values are ${array[*]}"


#how to find number of value in an array
echo "number of values, length of  an array is ${#array[*]}"


echo "values from index 2-3 ${array[*]:2:2}"

#update array with new values
array=("update"  76  79)

echo " new values add so array is now ${array[*]}"
