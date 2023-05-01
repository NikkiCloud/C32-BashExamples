#!/bin/bash

# 1- Afficher un menu
#2 - Mettre le menu dans une fonction
#3 - Faire une boucle:
#           Offrir 2 choix: Quitter (choix q),
#            ou appelex ./exercice1.sh (choix d)
#4 - À chaque debut de boucle, afficher le menu

monMenu(){
    echo "q - Quitter"
    echo "d - Appeler ./exercice1.sh"
    
}
resulat =
while [[ $resultat != q ]]
    do
        monMenu
        read -p "Votre choix : " resultat
        if [[ $resultat = d ]]
        then
            ./exercice1.sh
            sleep 1
        fi
    done

