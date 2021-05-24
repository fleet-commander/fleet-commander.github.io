#!/bin/bash

CONTAINER_COMMAND=podman


$CONTAINER_COMMAND build . -t fc-web

$CONTAINER_COMMAND stop fc-web
$CONTAINER_COMMAND rm  fc-web

$CONTAINER_COMMAND run \
    --name fc-web \
    -p 4567:4567 \
    -v $(pwd)/:/app:Z \
    -d \
    fc-web
