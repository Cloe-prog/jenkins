#!/bin/bash
#deploy_local.sh
mkdir –p /app (attention aux droits, il va surement devoir nous attribuer les droits)
cp helloWorld.class /app
cd /app
java helloWorld
