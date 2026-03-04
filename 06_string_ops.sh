myvar="hey kowshik, how are you"


# find length
myvarlength=${#myvar}
echo "length  of  the  myvar is $myvarlength"


# lower and upper case:

echo "Upper case is---------------- ${myvar^^}"
echo "Lower case is ---------------${myvar,,}"


#REplacement any  word in the  string

newvar=${myvar/kowshik/kowshik_sarker}

echo " New var is ---- $newvar "

#slice there we use indexing 
echo "after slice -------------${myvar:4:7}"
