#!/bin/bash

note=60

# if test ...
# if [...]

#if [[]]
# -lt : lower than
if [[ $note -lt 60 ]]
then
	echo "Desole... vous echouez"
elif test $note -eq 60
then
	echo "Ouf!"
else
	echo "Beau travail"
fi

#faire un switch case
read -p "Entrez une lettre" lettre

case $lettre in
	[[:lower:]])
		echo "la lettre est en minuscule"
		;;
	*)
		echo "Autre"
	;;
esac
# ;; cest un break
# ) notre code de switch commence la
# ) notre code de switch finit la
# * c'est un default
# esac c'est la fin du switch case

if [[ $lettre != "a" ]]
then
	echo "diff de a"
fi
# pr comparer des chaine de carcateres cest = ou !=
# pr comparer des chiffres cest comme en powershelle (-eq et l'autre pour ne pas egal je men souviens plus)







