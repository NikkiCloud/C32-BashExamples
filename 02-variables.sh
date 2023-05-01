#!/bin/bash

prenom=Neo
# on ne peux pas mettre des espaces inutiles avec bash... pour affecter une variable on ne met pas d'espace
echo $prenom

declare -i age =33
# on declare en forcant le type (ici interger) (-i)

declare -r CHEMIN=/bin
# -r veut dire que cest une constante

echo "Nom script" $0
echo "Nombre params" $#
echo "Perso : " $1
# $0 : va donner le nom du script
# $# : veut dire cb de parametres on a passer dans le script
# $1 : ?
