#!/bin/bash
isPresent=1;
randomCheck=$(( RANDOM % 2 ));
if [ $isPresent -eq $randomCheck ]
then
	echo "Present";
else
	echo "EMployee Absent";
fi
