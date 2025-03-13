#!/bin/bash
echo "Enter a number:"
read num
# Check if the input is a valid integer
if ! [[ "$num" =~ ^-?[0-9]+$ ]]; then
    echo "Invalid input! Please enter a valid number."
    exit 1
fi
if [ "$num" -gt 0 ]; then
    echo "Positive number"
else
echo "Non-positive number"
fi