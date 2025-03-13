#!/bin/bash
echo "Enter a number:"
read num
# Check if the input is a valid integer
if ! [[ "$num" =~ ^-?[0-9]+$ ]]; then
    echo "Invalid input! Please enter a valid integer."
    exit 1
fi
# Check if the number is positive, negative, or zero
if [ "$num" -gt 0 ]; then
    echo "Positive number"
elif [ "$num" -lt 0 ]; then
    echo "Negative number"
else
    echo "It is zero"
fi