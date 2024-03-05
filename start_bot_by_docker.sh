#!/bin/bash

export CURRENT_PUID=$(id -u)
export CURRENT_PGID=$(id -g)
mkdir -p ./transmission/data ./transmission/downloads ./transmission/watch ./config ./data
docker compose up -d --build