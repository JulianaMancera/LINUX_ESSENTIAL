#!/bin/bash
#from num 1
num=1
while [ $num -le 10 ]; do
    if [ $((num % 2)) -eq 0 ]; then
        num=$((num + 1))
        continue
    fi
    
    echo "Count: $num"
    num=$((num + 1))
done
