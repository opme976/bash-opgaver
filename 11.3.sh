#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 11.3
#Beskrivelse: søg og erstat


TEKST="Det er en ny bog"

TEKST=`echo $TEKST | sed 's/ny/oldnordisk/'`
# søger i TEKST efter ordet "ny" og erstatter ordet med "oldnordisk"


echo $TEKST #udskriver teksten
