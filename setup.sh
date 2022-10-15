#!/bin/bash

mkdir -m775 -pv config/{radarr,transmission,prowlarr,readarr,sonarr}

echo "UID=$(id -u)" >> .env
echo "GID=$(id -g)" >> .env
