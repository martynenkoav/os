#!/bin/bash
declare -a array
cnt=0
size=0
if [[ $# == 0 ]]; then
N=310000
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
