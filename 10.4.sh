#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 10.4
#Beskrivelse: Tæller


TAELLER=10 #start tallet

#((TAELLER++)) #lægges der en til
#echo ”$TAELLER”

#((TAELLER--)) #trækkes der en fra
#echo ”$TAELLER”


for (( TAELLER=10; TAELLER<=6; TAELLER++ ))
do
   echo "$TAELLER"
done
