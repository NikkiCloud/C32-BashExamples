#!/bin/bash

echo "Hello" $USER
# $USER est le nom du user quand on c'est connecté: ici cest root

# si on veut quitter le programme, on utilise la commande: exit

echo -n "Vivre "
echo "Linux"

# le -n avec la commande echo fait en sorte de ne pas creer de nouvelle ligne: donc le 
# vivre va etre sur la meme ligne que le Linux

# -e permet d'interpreter les retours de ligne et etc (\n, .\t, ...)

echo -e "1\n2\n3"

read -p "Quel age avez-vous? " age
echo $age "! Vous etes jeune"

# -p : permet de specifier un message
# quand on veut mettre quel chose ds une variable on ne met pas le signe de dollar
# quand on veut ce qu'il y a dans la variable, on met le signe de dollar
