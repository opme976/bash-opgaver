#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 10.2
#Beskrivelse: udskriv tre tal i faldende rækkefølge start med den største


#denne opgave kan enten laves med if sætninger eller som et array
#jeg vælger at lave den me if sætninger

echo -n "skriv et heltal: "
read T1
echo -n "skriv et heltal mere: "
read T2
echo -n "skriv et sidste heltal: "
read T3

if [[ $T1 -gt $T2 ]]; then #ser om tal nummer 1 er størren end tal nummer 2
if [[ $T1 -gt $T3 ]]; then #ser om tal nummer 1 er størren end tal nummer 3
  echo -e " $T1 er det største nummer "
else
  echo -e " $T3 er det største nummer "
fi
else
  if [[ $T2 -gt $T3 ]]; then #ser om tal nummer 2 er størren end tal nummer 3
    echo -e " $T2 er det største nummer "
  else
    echo -e " $T3 er det største nummer "
  fi
fi
