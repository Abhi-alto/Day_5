#!/bin/bash
head=1
tail=2
flip=$(( RANDOM % 2 ))
if [ $flip -eq $head ]
then
	echo "HEAD"
else
	echo "TAIL"
fi

