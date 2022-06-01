#!/bin/bash
isPartTime=1;
isFullTime=2;
emRatePerHr=10;
randomCheck=$(( RANDOM % 3 ));
if [ $isFullTime -eq $randomCheck ];
then 
	empHrs=8;
elif [ $randomCheck -eq $isPartTime ];
then 
	empHrs=4;
else
	empHrs=0;
fi
salary=$(( $emRatePerHr * $empHrs ));
echo "$salary";
