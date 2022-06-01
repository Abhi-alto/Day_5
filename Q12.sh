#!/bin/bash
read -p "Enter a digit till thousand " x
y=$x
z=0
while [ $y -gt 0 ]
do
	z=$(( $z + 1 ))
	y=$(( $y / 10 ))
done
if [ $z -eq 1 ]
then 
	echo "$x is one's digit"
elif [ $z -eq 2 ]
then
	o=$(( $x % 10 ))
	t=$(( $x / 10 ))
	echo "$o is one's digit"
	echo "$t is ten's digit"
elif [ $z -eq 3 ]
then
	echo $(( $x % 10 )) "is ones digit"
	echo $(( $x % 100 / 10 )) " is ten's digit"
	echo $(( $x / 100 )) " is thousand's digit "
fi
