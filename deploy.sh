#!/usr/bin/env bash

git fetch --all
git reset --hard origin/master
docker-compose up --no-deps -d