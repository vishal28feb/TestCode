#!/bin/bash

docker pull svishal/testcode
docker stop testcode
docker rm testcode
docker rmi svishal/testcode
docker run -d --name testcode -p 8080:8080 svishal/testcode
