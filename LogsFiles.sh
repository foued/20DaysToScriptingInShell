Nous avons une application developé en Java qui génere des logs files cette application
sous un chemin spécifique par exemple /application/logfile_datelog.log.
Ces fichiers sont utilsés par les utilisateurs pour débugger l'application en cas de problémes.
Avec le temps le nombre de ces fichiers augmente et peut saturer le fs.
On parle de log rotation qui est la politique de définir combine de jours de garde mes logs.
On veut écrire un script shell qui supprime les fichiers qui datent de plus d'un mois.

*****************************************************

On va utiliser la commande find et mtime.
Find permet de trouver des fichiers et des répertoires.
mtime c'est modified timestamp indique la dérniére date de modification du fichier.
mtime +30 -> donne les fichiers supérieures a 30 jours

Ce script tu peux le rendre comme un job control m ou un cron qui tourne chaque x temps.

*********************************Script*********************************
# ! /bin/bash

echo " ce script permet de supprimer des fichiers logs supérieur a 30 jours"
path="$1"
//on peut rajouter un test si le path existe ou non.
echo $path
if [ -d $path]
echo " le repertoire existe"
fi
find $path -mtime +30 -exec rm {} \;
if [[ $? -eq 0 ]]   //si la commande  précedente s'est exécuté avec succés//
then 

echo " Files deleted avec succés"
else

echo " l'operation de suppression a échoué"
fi



