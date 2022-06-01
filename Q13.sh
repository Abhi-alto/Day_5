#!/bin/bash
read -p "Enter 1st no." x
read -p "Enter 2nd no." y
read -p "Enter 3rd no." z
a=$(( $x + $y * $z ))
b=$(( $x % $y + $z ))
c=$(( $z + $x / $y ))
d= $(( $x * $y + $z ))
echo " x+y*z = $a"
echo " x%Y+z = $b "
echo " z+x/y = $c"
echo " x*y+z = $d"
if [ $x -gt $y ]
then
	if [ $x -gt $z ]
	then
		echo " $x greatest "
	elif [ $x -eq $z ]
	then
		echo " $x and $y are both equal and greater "
	else
		echo "$z greatest"
	 fi
elif [ $y -gt $x ]
then 
	if [ $y -gt $z ]
	then
		echo " $y greatest"
	elif [ $z -gt $y ]
	then
		echo " $z is the greatest "
	else
		echo " $y and $z are equal and both are greater"
	fi
elif [[ $x -eq $y && $y -eq $z ]]
then
	echo "All are equal"
else
	echo "$x and $y are both equal and greater"
fi


if [ $x -lt $y ]
then
	if [ $x -lt $z ]
	then
		echo " $x is minimum "
	elif [ $x -eq $z ]
	then
		echo " $x and $y are both equal and minimum "
	else
		echo "$z minimum"
	 fi
elif [ $y -lt $x ]
then 
	if [ $y -lt $z ]
	then
		echo " $y minimum"
	elif [ $z -lt $y ]
	then
		echo " $z is the minimum "
	else
		echo " $y and $z are equal and both are minimum"
	fi
elif [[ $x -eq $y && $y -eq $z ]]
then
	echo "All are equal"
else
	echo "$x and $y are both equal and minimum"
fi


