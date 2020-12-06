#!/bin/bash
declare -a array
if [[ $# == 0 ]]; then
	N=3100000
else 
N=$1
fi

while :; do
array+=(1 2 3 4 5 6 7 8 9 10)
if (( "${#array[@]}" >= "$N" )); then
echo "Success"
exit 0
fi
done 
