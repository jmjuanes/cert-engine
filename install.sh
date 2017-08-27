#!/usr/bin/env bash

## Usage:
## $ bash ./install.sh

## Create the certs folder
mkdir -p ./certs

## Download the docker image
## Documentation: https://certbot.eff.org/docs/install.html#running-with-docker
## Docker image:  https://store.docker.com/community/images/certbot/certbot
docker pull certbot/certbot
