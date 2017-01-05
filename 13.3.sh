#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 13.3
#Beskrivelse: Globale og lokale variabler


VAR="global variable"

function Q1 {


local VAR="local variable"

echo "her kommer" $VAR

}

echo "dette er" $VAR

Q1
