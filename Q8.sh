#!/bin/bash
read -p "Enter a year in four digits :" y
x=$(( $y % 10 ))
z=$(( $y % 100 / 10 ))
c=$(( $y % 400 ))
nc=$(( $y % 4 ))
if [[ $x -eq 0 && $z -eq 0 ]]
then
	echo "Century year"
	if [ $c -eq 0 ]
	then
		echo " Leap year"
	else
		echo " Not a leap Year"
	fi
else
	if [ $nc -eq 0 ]
	then
		echo "Leap Year"
	else
		echo "not a leap year"
	fi
fi
