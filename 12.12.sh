#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 12.12
#Beskrivelse: udskrift af et bogstav indtil der trykkes på "q"

while :
do

   if (echo "Pres q to stop..."
            sleep 1
			read -p "Press [q] key to continue..." readqKey)
   then
	break       	   #Stopper loopet
   fi
done
