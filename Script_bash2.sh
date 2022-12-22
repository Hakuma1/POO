#! /usr/bin/bash

cd /home/mamady/Documents/testCRON2

nombre=$(ls -1  | wc -l)
touch /home/mamady/Documents/testCRON2/fichier$nombre.txt


#Code qui permet la création d'un fichier

#Afin de le lancer à chaque démarage, on fait ceci:
#@reboot /home/mamady/Documents/test1.sh