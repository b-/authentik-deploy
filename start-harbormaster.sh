#!/usr/bin/env bash
set -x
docker run -d \
    --restart unless-stopped \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v ./:/config \
    -v ./:/main \
    stavros/harbormaster