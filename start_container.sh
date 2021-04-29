#!/bin/bash

docker build . -t fc-web

docker stop fc-web
docker rm  fc-web

docker run \
    --name fc-web \
    -p 4567:4567 \
    -v $(pwd)/:/app:z \
    -d \
    fc-web
