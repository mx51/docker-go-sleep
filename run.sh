#!/bin/bash

set -e

IMAGE="mx51io/go-sleep"

if [ $# != 1 ]; then
  echo "usage: $0 docker_tag"
  exit 1
fi

TAG="$1"

echo
echo " * Executing $IMAGE:$TAG ..."
echo

docker run --rm $IMAGE:$TAG

echo
