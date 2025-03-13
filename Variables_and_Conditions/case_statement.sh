#!/bin/bash
echo "Enter a letter: "
read letter

case $letter in
    ("a") echo "You entered A";;
    ("B") echo "You entered B";;
    (*) echo "Unknown letter";;
esac