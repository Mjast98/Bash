echo "==============================================="
echo "Ustawianie i uzywanie zmiennych"
echo "==============================================="
echo ""
raport_creator="Mateusz Jastrzebski"
raport_name="Wydajnosc systemu"

DATABASENAME="raporty"
DATABASEUSER="mjast"
DATABASEPASS="123"
STARTBASH=`date`
echo "==============================================="
echo "Raport tytul: $raport_name - utworzony $STARTBASH"
echo "Wygenerowal raport: $raport_creator"
echo "Raport zostal zapisany w: $PWD"
echo ""
echo "Raport zostanie zapisany do $DATABASENAME"
echo "Logowanie uzytkownika $DATABASEUSER"

ENDBASH=`date`
echo "Operacja zakonczona: $ENDBASH"