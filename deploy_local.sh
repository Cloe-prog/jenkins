#!/bin/bash
#deploy_local.sh
mkdir app/ 
pwd
chmod 777 app/ 
cp helloWorld.class app/
cd app/
java helloWorld
