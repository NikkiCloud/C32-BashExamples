#!/bin/bash
nombre=1

while [[ $nombre -le 5 ]]
do
    mkdir "sous-répertoire"$nombre
    echo création du sous répertoire X
    let "nombre++"
done
