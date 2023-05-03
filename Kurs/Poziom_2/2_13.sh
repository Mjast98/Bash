#!/bin/bash
clear
echo "==============================================="
echo "/dev/null"
echo "==============================================="
shopt -s expand_aliases
alias DATARUN1='date'
DATARUN2=`date`
echo "DATARUN1"
echo "--------"
ping -c 5 localhost
echo "Wartosc DATARUN1"
echo `DATARUN1`
echo "DATARUN2"
echo "--------"
ping -c 5 localhost >> /dev/null
echo $DATARUN2