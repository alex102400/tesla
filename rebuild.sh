#!/usr/bin/env bash

docker container rm -f tesla-ops tesla-gateway
docker rmi -f tesla-ops tesla-gateway
mvn clean package
