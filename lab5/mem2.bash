#!/bin/bash
> report2.log
declare -a array
cnt=0
size=0
while :; do
array+=(1 2 3 4 5 6 7 8 9 10)
let cnt=$cnt+1
if [[ cnt -eq 3 ]]; then
echo "${#array[*]}" >> report2.log
cnt=0
fi
done 
