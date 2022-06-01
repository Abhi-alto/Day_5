#!/bin/bash
scale=2
pa=$(( 60 * 40 ))
ftm=$(( $pa * 328 / 100 ))
aftd=$(( $pa * 328 % 100 ))
echo "$ftm.$aftd meters"
armbd=$(( $pa * 328 * 25 / 100 ))
armad=$(( $pa * 328 * 25 % 100 ))
echo "$armbd.$armad meters"
