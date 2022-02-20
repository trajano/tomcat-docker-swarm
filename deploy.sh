#!/bin/bash
export RUNID=${RANDOM}
docker compose build
docker stack deploy -c docker-compose.yml foo
