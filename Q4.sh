#!/bin/bash
sum=0
for (( i=1; i<=5; i++ ))
do
	Ran=$ shuf -i 10-99 -n1
	sum=$(( $sum + $Ran ))
#	if [ $i -eq 5 ]
#	then
#		s=$sum\5 
#		echo $s
#	fi
done
echo $sum

