#!/bin/bash


echo "skriv dit navn"
read navn
echo "skriv dit opgavenummer"
read opgavenummer
echo "skriv en beskrivelse af opgaven"
read beskrivelse
echo "vil du have sat rettigheder (J/N)"
read rettigheder
echo "vil du åbne filen efterfølgende?(J/N)"
read vildu
touch temp881
echo "#!/bin/bash" > temp881
echo "#**************" >> temp881
echo "#Scriptguden bag: $navn" >> temp881
echo "#Opgave: $opgavenummer" >> temp881
echo "#Beskrivelse: $beskrivelse" >> temp881
if [ $rettigheder = "J" ]; then
	chmod a+rwx temp881;

fi
mv temp881 $opgavenummer.sh

if [ $vildu = "J" ]; then
	atom $opgavenummer.sh;
fi

