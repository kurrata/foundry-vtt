# Foundry VTT
Project to set up Foundry VTT server 

## Installation 
### Requirements
* Valid [Foundry VTT](https://foundryvtt.com/) license 
* git
* docker
* docker-compose
### Manual
1. Download _[Foundry VTT](https://foundryvtt.com/)_ installation .zip
2. Download git project `git clone git@github.com:kurrata/foundry-vtt.git`
2. Make `.env.dist` file copy called `.env` and edit it
3. Make `./docker/nginx/default.conf.dist` file copy called `./docker/nginx/default.conf` and edit it
4. Build docker containers `docker-compose build`
5. Run server `docker-compose up` 
