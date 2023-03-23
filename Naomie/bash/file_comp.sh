#!/bin/bash

# This script takes a file and analyses it

read -p "Enter your file: " name

if [ -d $name ]
then
        echo "You have $name listed as a directory. The files it contains are..."
        sleep 1
        ls -l $name
elif [ -f $name ]
then
        echo "$name is a regular file and the permissions are.."
        sleep 1
        ls -l $name
else
        echo "Apologies, but we have been unable to locate $name in your system"
fi

