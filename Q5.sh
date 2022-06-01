#!/bin/bash
in=42
ft=$(( $in * 1/12 ))
afd=$(( $in % 12 * 10 /12))
echo "$ft.$afd "
