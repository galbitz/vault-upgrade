#!/bin/bash
# git reset HEAD --hard
git clean -xdf
chown -R tss:gabor vault1
chown -R tss:gabor vault1
docker compose up -d
docker exec vault1 vault operator init -key-shares=1 -key-threshold=1
