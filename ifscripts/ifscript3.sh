#!/bin/bash

echo "Enter a fruit: "
read fruit

if [ "$fruit" == "apple" ]; then
    echo "It's an apple."

elif [ "$fruit" == "banana" ]; then
    echo "It's a banana."

elif [ "$fruit" == "orange" ]; then
    echo "It's an orange."
   
else
    echo "It's not an apple, banana, or orange."
fi
