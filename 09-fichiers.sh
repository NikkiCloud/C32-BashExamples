#!/bin/bash

#-e : fichier existe
# la commande test -e cest lequivalent de [[ -e $1 ]]
# -f = c'est une fichier?
# -d = c'est un dossier?

if test -e $1
then
	echo "le fichier existe"
fi
