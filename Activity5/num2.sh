#!/bin/bash

num=1
while [ $num -le 10 ]; do
  if (( num % 2 == 0 )); then
    ((num++))
    continue  # Skip the rest of the loop and go to the next iteration
  fi
  
  echo $num
  ((num++))
done
