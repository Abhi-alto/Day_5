#!/bin/bash
echo "Press 1 for feet to inch " 
echo "Press 2 for feet to meter " 
echo "Press 3 for inch to feet " 
echo "Press 4 for meter to feet " 
read -p "enter choice " x
read -p "Enter integer value to be converted" y
case $x in
	1)
	a=$(( $y * 12 ))
	echo "value is $a"
	;;
	2)
	a=$(( $y * 3048 ))
	echo "value is $(( $a / 10000 )).$(( $a % 10000 ))"
	;;
	3)
	a=$(( $y * 833 ))
	echo "Value is $(( $a / 10000 )).$(( $a % 10000 ))"
	;;
	4)
	a=$(( $y * 3280 ))
	echo "Value is $(( $a / 1000 )).$(( $a % 1000 ))"
	;;
	*)
	echo "Invalid Input"
	;;
esac
