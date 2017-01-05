#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 13.2
#Beskrivelse: globale variabler i bash


#Erklære en global variable i bash

#Denne variable er global og kan bruges et hvert sted I dette script

VAR="global variable"

function bash {

# Erklærer en lokal variable i bash

#This variable is local to bash function only

local VAR="local variable"

echo $VAR

}

echo $VAR

# læg mærke til at den globale variable ikke ændrede sig

# "local" er et reserveret ord i bash

bash #kalder bash funktionen
