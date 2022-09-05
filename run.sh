#!/usr/bin/env bash
docker_image=$(docker build -q .)
docker run --rm -it $docker_image
