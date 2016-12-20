#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 11.4
#Beskrivelse: søg og erstat med indput fra tastatur

echo -n "Vidste du at Verden har over 2800 årselever fordelt på flere erhvervsuddannelser"
read -e TEKST #læser indput

TEKST=`echo $TEKST | sed 's/Verden/ZBC/'` #søger på Verden og erstatter med ZBC

echo $TEKST #udskriver den ændret tekst
