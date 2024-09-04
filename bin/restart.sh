#!/bin/bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

bash ${CURRENT_DIR}/stop.sh
bash ${CURRENT_DIR}/start.sh