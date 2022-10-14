#!/bin/bash

docker build -t "getneil/yq-action:v${1}" .
docker build -t getneil/yq-action:latest .
docker push getneil/yq-action:latest
docker push "getneil/yq-action:v${1}"
