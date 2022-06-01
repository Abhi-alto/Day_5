#!/bin/bash
read -p "Enter a digit till thousand " x
y=$x
z=0
while [ $y -gt 0 ]
do
        z=$(( $z + 1 ))
        y=$(( $y / 10 ))
done
case $z in
	1)
        echo "$x is one's digit"
	;;
	2)
        o=$(( $x % 10 ))
        t=$(( $x / 10 ))
        echo "$o is one's digit"
        echo "$t is ten's digit"
	;;
	3)
	echo $(( $x % 10 )) "is one's digit"
        echo $(( $x % 100 / 10 )) " is ten's digit"
        echo $(( $x / 100 )) " is thousand's digit "
	;;
	*)
	echo "Invalid Input"
esac
