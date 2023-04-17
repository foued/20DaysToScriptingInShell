# ce script prend en parametre un parametre , exemple chemin (path) et affiche les 30 plus grand fichiers dans ce chemin.

# ! /bin/bash

#Autor Foued Rezgui
#Version 1.0

echo " this programm get first 30 biggest file in a filesysteme passed in parametre
path = "$1"

echo $path

du -ah $path | sort -hr | head -n 5 > /tmp/filesize.txt

echo " this is the list of big files in the file systeme $path"
cat /tmp/filesize.txt
