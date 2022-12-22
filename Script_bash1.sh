#! /usr/bin/bash

cd /home/mamady/Documents/testCRON2

nombre=$(ls -1  | wc -l)
touch /home/mamady/Documents/testCRON2/fichier$nombre.txt


#Code qui permet la création d'un fichier

#Afin de le lancer chaque 6H, on fait ceci:
#* */6 * * * /home/mamady/Documents/test1.sh