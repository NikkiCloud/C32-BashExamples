#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

# `` ca va executer la commade ls et le resultat de la commande va dans liste
liste=`ls`

# une boucle foreach
for fichier in $liste
do
	echo $fichier
done

resultat=o

while [[ $resultat = o ]]
do
	read -p "Choix: " resultat
done
