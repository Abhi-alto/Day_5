#!/bin/bash
min=$ shuf -i 100-999 -n1
max=$min
for (( n=1; n<=4; n++ ))
do
	td=$ shuf -i 100-999 -n1
	if [ $td -lt $min ]
	then 	
		min=$td
	fi
	if [ $td >= max ]
	then
		max=$td
	fi
done
echo "$min is minimum "
echo "$max ismaximum"
