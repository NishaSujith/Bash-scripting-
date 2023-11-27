#!/bin/bash

echo "Enter a month (1-12): "
read month

if [ "$month" -ge 3 ] && [ "$month" -le 5 ]; then
    echo "It's spring."
elif [ "$month" -ge 6 ] && [ "$month" -le 8 ]; then
    echo "It's summer."
elif [ "$month" -ge 9 ] && [ "$month" -le 11 ]; then
    echo "It's autumn."
elif [ "$month" -eq 12 ] || [ "$month" -ge 1 -a "$month" -le 2 ]; then
    echo "It's winter."
else
    echo "Invalid month entered."
fi
