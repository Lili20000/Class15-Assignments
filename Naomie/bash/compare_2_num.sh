#!/bin/bash

# This script analyzes 2 numbers and identifies the largest

echo "Pick a number"
read num
sleep 1

echo "You have chosen $num"
sleep 1

echo "Enter a second number"
read num1
sleep 0

echo "The numbers you have chosen are $num and $num1"

if [ $num -gt $num1 ]
then
        sleep 2
        echo "The greater number is $num"
        sleep 1
        echo "Exiting file..."
        exit 1
fi

# Checks for second outcome

if [ $num -lt $num1 ]
then
        sleep 2
        echo "The greater number is $num1"
        sleep 1
        echo "Exiting file..."
        exit 2
fi
