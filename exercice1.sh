#!/bin/bash

# La ligne suivante permet de v�rifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entr� par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

# 1 - demander a usager un mot
# 2 - verifier si le mot existe en utilisant l'URL (utilisez les : ``)
# 3 - afficher a l'ecran si le mot existe, ou pas (ex: le mot existe)

read -p "Entrez un mot : " mot
valeur=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`
if [[ $valeur = 1 ]]
then
    echo "Le mot existe"
else
    echo "Le mot existe pas"
fi
