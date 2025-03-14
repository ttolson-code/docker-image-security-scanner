#!/bin/bash

if [[ $@ == *'dockle'* ]]; then
    docker compose -f dockle.docker_compose.yaml --env-file settings.env up > ./dockle.output
fi

if [[ $@ == *'trivy'* ]]; then
    docker compose -f trivy.docker_compose.yaml --env-file settings.env up > ./trivy.output
fi