#!/bin/bash
clear
echo "==============================================="
echo "Break"
echo "==============================================="
for i in {0..20}; do
    echo "Element $i"
    if [ $i -eq 10 ]; then
        break;
    fi
done