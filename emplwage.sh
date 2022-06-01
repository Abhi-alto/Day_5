#!/bin/bash
isPresent=1;
randomCheck=$(( RANDOM % 2 ))
if [ $isPresent -eq $randomCheck ]
then 
	emRatePerHr=10;
	emHrs=8;
	salary=$(( $emRatePerHr * $emHrs ));
	echo "$salary";
else
	salary=0;
	echo "$salary";
fi
