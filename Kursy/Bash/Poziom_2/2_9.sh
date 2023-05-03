echo "==============================================="
echo "Status wyjscia -> $?"
echo "==============================================="
echo ""
#!/bin/bash
# 0 oznacza ze wykonalo sie prawidlowo
# inna cyfra -> blad
set -e # <- zatrzyma dzialanie programu jak zobaczy blad
ls /home/mateusz/Documents/Bash/Poziom_2
echo $? # <- przechowuje wartosc wyjscia ostatnioego wykonanego polecenia
ls /home/mateusz/Documents/Bash/Poziom
echo $?
ls /home/mateusz/Documents/Bash/Poziom_2
echo $?
