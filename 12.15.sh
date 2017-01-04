#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 12.15
#Beskrivelse: afprøv et script

echo 'Vælg hvad der er dit foretrukne programmering / scripting sprog.'

echo '1) bash'

echo '2) perl'

echo '3) python'

echo '4) c++'

echo '5) Det forstår jeg ikke!'

read case;

# en simpel case bash struktur

# husk at variable $case ikke behøver at have navnet case.

# I dette tilfælde er det er bare et eksempel

case $case in

1) echo "Du valgte bash";;

2) echo "Du valgte perl";;

3) echo "Du valgte python";;

4) echo "Du valgte c++";;

5) exit

esac
