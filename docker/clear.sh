#!/bin/bash

docker kill $(docker ps -a -q)
docker rm $(docker ps -a -q)

# delete image without label
# docker rmi $(docker images -q -f label=true)
# delete all image
# docker rmi $(docker images -1)
