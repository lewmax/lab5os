#!/bin/bash

git clone https://github.com/lewmax/lab5os.git

cd lab5os
docker volume create mysql-data
docker-compose up

docker logs lab5os_spring-app_1 | grep ERROR
