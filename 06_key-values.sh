# how to store key values pairs

declare -A array
array=( [name]=kowshik  [age]=22  [city]=gazipur )

echo "name is ${array [name]}"
echo "age is ${array[age]}"


#want to see al the keys

echo " all values are ${array[@]}"
echo "all keys are ${!array[@]}"
