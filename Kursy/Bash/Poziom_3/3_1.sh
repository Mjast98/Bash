#!/bin/bash
clear
echo "==============================================="
echo "Przekazywanie zmiennych do skryptu w wieszu polecen"
echo "==============================================="
echo "Podane elementy do skryptu to: $@"
username=$1
password=$2
echo "Login:$username, Password:$password"
echo "Nawiazano Polaczenie"