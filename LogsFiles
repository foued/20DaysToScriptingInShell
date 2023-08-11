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
