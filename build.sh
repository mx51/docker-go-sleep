#!/bin/bash

set -e

IMAGE="mx51io/go-sleep"

if [ $# != 1 ]; then
  echo "usage: $0 docker_tag"
  exit 1
fi

TAG="$1"

docker build -t $IMAGE:$TAG .
