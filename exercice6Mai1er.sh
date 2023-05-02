#!/bin/bash

monMenu(){
    echo "---------------------------"
    echo "             MENU          "
    echo "---------------------------"
    echo "[q] ou [Q] - Quitter"
    echo "[a] ou [A] - Afficher le contrenu du répertoire /root"
    echo "[b] ou [B] - Afficher le contenu du fichier /etc/passwd"
}

choix=
    
while [[ $choix != q && $choix != Q ]]
do
    monMenu
    read -p "Votre choix : " choix
    if [[ $choix = a || $choix = A ]]
    then
        cd; ls
    elif [[ $choix = b || $choix = B ]]
    then
        cd; cd /etc; cat passwd
    fi
done            

