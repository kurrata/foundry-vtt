#!/bin/sh

unzip /home/foundry/install/foundryvtt*.zip -d /home/foundry/app/
node resources/app/main.js --dataPath=/home/foundry/data