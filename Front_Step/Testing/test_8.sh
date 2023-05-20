# Napisz skrypt wypisujacy odpowiedni komunikat na temat biezacej
# daty w jezyku zaleznym od argumentu wywolania tego skryptu:
# dla a - data w jezyku angielskim
# dla p - data w jezyku polskim
# Komunikaty powinny miec nastepujaca postac:
# Today is Monday, 30 of April, 2023
# Dzisiaj jest Poniedzialek, 30 Kwietnia, 2023
# Skrypt powinien byc wyposazony w sprawdzenie wywolania argumentu.
echo "Select English-a Wybierz Polski -p"
read language
case $language in
        a) echo "data w wersji angielskiej"
        ;;
        p) set `date`
                case $1 in
                        Sa*) Dzien=sobota ;;
                        SU*) Dzien=niedziela ;;
                
                case $3 in
                Ma*) Miesiac=marca ;;
                Ap*) Miesiac=kwietnia 
                esac
                echo "Dzisiaj jest $Dzien, $2 $Miesiac $4 Roku" ;;
        *) echo "wartosc argumentu nie jest poprawna.";;
        esac
        