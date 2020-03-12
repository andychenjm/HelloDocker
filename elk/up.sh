#!/bin/bash

# ./build.sh
./down.sh

# compose
docker-compose up -d
docker-compose ps

# docker logs elk_logstash_1 -f
# docker exec -it elk_logstash_1 bash
