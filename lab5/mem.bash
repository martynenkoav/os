#!/bin/bash
> report.log
declare -a array
cnt=0
size=0
while :; do
array+=(1 2 3 4 5 6 7 8 9 10)
let cnt=$cnt+1
if [[ cnt -eq 100000 ]]; then
echo "${#array[*]}" >> report.log
cnt=0
fi
done 
