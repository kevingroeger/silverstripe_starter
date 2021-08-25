#!/bin/bash

(
cd src
./composer.phar install
)

docker-compose up -d

echo "done, open http://localhost:8080"
