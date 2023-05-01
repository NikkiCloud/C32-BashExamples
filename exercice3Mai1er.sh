#!/bin/bash

read -p "Entrez une lettre ou un chiffre : " reponse

case $reponse in
[[:lower:]])
    echo "Il s'agit d'une lettre minuscule"
    ;;
[[:upper:]])
    echo "Il s'agit d'une lettre majuscule"
    ;;
[[:digit:]])
    echo "Il s'agit d'un chiffre"
    ;;
*)
    echo "Il s'agit d'un autre caractère"
    ;;
esac