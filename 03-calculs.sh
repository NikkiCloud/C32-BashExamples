#!/bin/bash

echo 10+10

echo $((10+10))
# si on veut faire calcul il faire $(())

valeur=$((10+10))
# on assigne le calcul a la variable valeur
echo $valeur

#une autre facon de faire ne operation mathematique est de mettre let devaant
let resultat=10*10
echo $resultat
