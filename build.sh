#!/bin/bash

CONTAINER_COMMAND=podman

$CONTAINER_COMMAND exec -ti fc-web bundle exec middleman build
