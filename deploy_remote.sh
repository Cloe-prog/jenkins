#!/bin/bash 
#deploy_remote.sh
java -version
if [[$? !=0 ]] then sudo amazon-linux-extras
install -y java-openjdk11 fi

#On copie les fichiers sur la machine distante
scp MACHINE_DISTANTE/app
helloWorld.class

#On execute l’application sur la machine distante
ssh MACHINE_DISTANTE -c ‘cd /app && java helloWorld’
