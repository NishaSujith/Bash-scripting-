#!/bin/bash

# script checks if a number is even or odd

echo "Enter a number:"
read number

if [ $((number % 2)) -eq 0 ]; then
	    echo "$number is even."
    else
	        echo "$number is odd."
fi
