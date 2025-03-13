#!/bin/bash
echo "Enter a number:"
read num
if [ $num -gt 0 ] && [ $num -lt 100 ]; then
    echo "Number is between 1 and 99"
fi