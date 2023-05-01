#!/bin/bash

# $1 va nous donner le prmeier parametre qui est passer... donc en fait ca nous permet de passer des parametres
maFonction() {
	echo "param : " $1
	echo "param : " $2
}

maFonction "salut" "bonjour"
maFonction "toi" "moi"



