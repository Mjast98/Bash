#!/bin/bash

NEWARRAY=()
for ((i=1; i<=10; i++))
do
    NEWARRAY+=$i
done
echo ${NEWARRAY[*]}