#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 12.5
#Beskrivelse: division af to tal med tjek at første er større end #2


echo -n "skriv det tal som der skal divideres med "
read TAL1

echo -n "skriv det andet tal "
read TAL2


if [[ $a < 0 ]]; then
  $a=$((TAL1 / TAL2))
else
  $a=$((TAL2 / TAL1))
fi
#echo "$((TAL1/TAL2))"
echo $a
