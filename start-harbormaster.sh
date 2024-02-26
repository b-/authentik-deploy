#!/usr/bin/env bash
set -x
docker rm -f harbormaster-authentik
docker run  \
    --name harbormaster-authentik \
    --restart unless-stopped \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v ./:/config \
    -v ./:/main \
    stavros/harbormaster