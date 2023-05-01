#!/bin/bash

read -p "Texte : " txt

# expression reguliere qui dit que ca doit commencer par un chiffre de 0-9 et apres ca pas d'importance
if [[ $txt =~ ^[0-9]+$ ]]
then
	echo "Numerique"
fi
