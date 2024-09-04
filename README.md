# N8N Setup
This repository helps you to setup n8n on your server. It uses docker-compose to run n8n, redis (for cache) and Postgres (for database).

## How to setup
- Duplicate file `.env.example` and rename it to `.env`
- Fill in the required environment variables in `.env` file (See below for the list of environment variables)
- Run `bash ./bin/init.sh`

## How to run
- Run `bash ./bin/start.sh`

## How to upgrade n8n
- Run `bash ./bin/upgrade.sh`

## Environment Variables to fill
- DOMAIN_NAME: Domain name for n8n. In case you are running it on localhost, you can use `localhost`
- SUBDOMAIN: Subdomain for n8n. In case you are running it on localhost, you can remove this variable
- REDIS_PASSWORD: Password for redis
- N8N_ENCRYPTION_KEY: Encryption key for n8n