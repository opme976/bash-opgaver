#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 10.1
#Beskrivelse: udskriv det største tal


echo -n "Skriv et heltal: "
read T1

echo -n "Skriv endnu et heltal: "
read T2

#ser hvilket tal der er størst

if [ $T1 > $T2 ]
	echo "$T1 er større end $T2";

if [ $T2 > $T1 ]
        echo "$T2 er større end $T1";
fi

