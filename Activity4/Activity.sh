#!/bin/bash

echo -n "Enter your exam score: "
read score

if [ "$score" -ge 0 ] && [ "$score" -le 100 ]; then

    if [ "$score" -ge 90 ]; then
        grade="A"
    elif [ "$score" -ge 80 ]; then
        grade="B"
    elif [ "$score" -ge 70 ]; then
        grade="C"
    elif [ "$score" -ge 60 ]; then
        grade="D"
    else
        grade="F"
    fi

    echo "Hello! Your score is $score and your grade is $grade."
else
    echo "Error: Please enter a valid score between 0 and 100."
fi
