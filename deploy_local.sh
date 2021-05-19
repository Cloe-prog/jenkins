#!/bin/bash
#deploy_local.sh

mkdir -p /app
pwd
cp helloWorld.class /app
cd /app
java helloWorld
