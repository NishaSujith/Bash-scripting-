#!/bin/bash

# script lists files in a directory and counts them

echo "Enter the path to the directory:"
read directory

if [ -d "$directory" ]; then
    file_count=$(ls -1 "$directory" | wc -l)
    echo "Number of files in $directory: $file_count"
    echo "List of files:"
    ls "$directory"
else
    echo "Directory not found."
fi
