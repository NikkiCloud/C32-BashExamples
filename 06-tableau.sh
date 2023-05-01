#!/bin/bash

# a l'indice 0 ya The et a lindice 1 ya Matrix
declare -a film=(The Matrix)
echo $(film[0])
echo $(film[1])
echo "Nombre elem : " $(film[@])
