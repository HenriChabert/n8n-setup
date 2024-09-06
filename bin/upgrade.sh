#!/bin/bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker compose down
docker pull docker.n8n.io/n8nio/n8n
docker compose -f ${CURRENT_DIR}/../docker-compose.yml pull
docker compose up -d --build
