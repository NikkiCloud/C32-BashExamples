#!/bin/bash


# affichageArobas(){
#     echo -n "@"
# }

# arobasQuiBouge(){
#     clear
#     echo -n " "
#     affichageArobas
#     sleep 2
#     echo -n " "
# }


# for ((compteur = 0;$compteur<5;compteur++))
# do
#     arobasQuiBouge
# done

faireEspace(){
    #1 = nombre d'espaces à faire

    #Boucle qui fait des espaces sur la meme ligne

    for ((i=0;i < $1;i++))
    do 
        echo -n " "
    done
}

for ((i=0;i<10;i++))
do
    clear
    faireEspace $i

    if [[ $i -lt 9 ]]
    then
        echo "@"
    else
        echo "BOOM"
    fi

    sleep 0.1
done



