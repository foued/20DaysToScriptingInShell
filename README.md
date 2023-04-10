# 20DaysToScriptingInShell


**********************************************Introduction*********************************

Le scripting c'est une suite d'instruction , pour répondre a un besoin.
cat /etc/shells ==> permet d'afficher les shells utiliser par la machine.
#! /bin/bash => elle permet de spécifier le bash shell a utiliser.
Comment exécuter un script in linux:

vi demo.sh creéer votre script.
#!/bin/bash echo "Hello World"

chmod +x demo.sh => on change de permission .

Pour éxecuter : ./demo.sh pour éxécuter le shell script
C'est quoi une variable dans le shell scripting : les variables sert a stocker des valeurs, ca peut etre un entier, nom de fichier, chaine de caractére
ou meme des commandes shells.
Exemple: var= "devopsclass"
echo $var : il va afficher devopsclass, pour afficher votre varibale utilise $.
On peut aussi utiliser les variables spécial comme $0, qui refére au nom du script, et nous avons aussi $1,$2,$3 c'est des variables 
aussi que nous passons au script.


*******************************************************************************************************

On va mettre en place dans ce repositories des scripts shell trés puissants et intéressant:

Exemple:

1-Automate the backup of databases and schedule it weekly.

2- Automate the databases Upgrade using shell script.

3-Script to generate alert when service goes down in system.
Script to check List of active services in Linux.
Script to check available disk in each drive and generate alert when it crosses 80% usage.
Script to clean the disk space on regular interval for logs older than 1 week.
Script to automate the software installation in linux boxes.

Script to check the remote connectivity of 1000 systems in your infrastructure and generate alert if any system is not rechable.
Script to start a down service in system automatically.
Script to do monitoring setup in system.

Script to connect to databases and check all the running processes.

Script to send email when the free ram is less than 20% left.
Shell script to create databases.

Shell script to clone git repo and upload the git changes.

Shell scripts to kill a process in linux system.

Shell script to get CPU Load alert.
shell script to transfer files from machine to another machine.

Shell script to shutdown 100 systems in single go.

Shell script to purge database binary logs automatically
 Shell script to get ames of users who logged in to linux system in last 30 days.
 
 Shell script to change the user password  automatically.
 
 Shell script to check a software is installed in your system or not.
 
 Shell script to know the os release version/ OS type and install software accordingly.
 
 Shell script to check all the ports open in system and print its name.
 
 Shell script to check the users list having root permissions.
