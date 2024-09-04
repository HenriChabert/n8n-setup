#!/bin/bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker compose -f $CURRENT_DIR/../docker-compose.yml up -d