# thi programme will delete logs files older than 30 days.

# Author Foued Rezgui
# Version 1.0

# ! /bin/bash

echo "this script delete files which are older tan 30 days

path = $path 
echo $path

find $path -mtime + 30 exec rm -rf {}
if [[ $? -eq 0]]; // ca veut dire si la commande si dessus est executé avec succés
then
 echo "Files are successufly deleted"
else 
 echo " deletetion was having some issue"
fi 
