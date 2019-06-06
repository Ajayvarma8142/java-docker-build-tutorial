#!/bin/bash

declare -r IMAGE_NAME="ajay8142917337/java-docker-build-tutorial"
declare -r IMAGE_TAG="latest"

echo "Building image '$IMAGE_NAME:$IMAGE_TAG'"
docker build -t $IMAGE_NAME:$IMAGE_TAG .
docker tag $IMAGE_NAME:$IMAGE_TAG ajay8142917337/docker-test:$IMAGE_TAG
docker push ajay8142917337/docker-test:$IMAGE_TAG
