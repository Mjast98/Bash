#!/bin/bash
clear
randomNum=$((( RANDOM % 90) +11 ))
if [ $randomNum -ge 25 ] && [ $randomNum -le 75 ]; then
    echo "randomNum=${randomNum} i miesci sie w zakresie"
else
    echo "randomNum=${randomNum} i nie miesci sie w zakresie"
fi

