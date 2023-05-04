#!/bin/bash
clear
echo "==============================================="
echo "Break i Continue"
echo "==============================================="
for element in $( ls $1 ); do
    if [ "$element" = "home" ]; then
        break;
    fi
    if [ "$element" = "example.sh" ]; then
        continue;
    fi
    echo $element
done