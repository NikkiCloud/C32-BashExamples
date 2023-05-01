#!/bin/bash

#-e : fichier existe
# la commande test -e cest lequivalent de [[ -e $1 ]]
# -f = c'est une fichier?
# -d = c'est un dossier?

if [[ -e $1 ]]
then
    echo -n "Il existe "
    if [[ -f $1 ]]
    then
        echo "c'est un fichier"
    elif [[ -d $1 ]]
    then
        echo "c'est un dossier"
    fi
else
    echo -n "Il n'existe pas "
fi


