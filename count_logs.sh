#!/bin/bash

# Count the number of log entries and save to count.txt
if [ -f log.txt ]; then
  wc -l < log.txt > count.txt
else
  echo "0" > count.txt
fi
