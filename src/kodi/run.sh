#!/bin/bash
CURRENT=$(cd $(dirname $0) && pwd)
docker-compose up --no-recreate
