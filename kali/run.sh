#!/bin/bash

# ./build.sh
./stop.sh

docker run --rm -it --name kali -d registry.cn-shanghai.aliyuncs.com/hellodock/kali:latest \
  bash

docker port kali
docker ps

# docker exec -it kali bash
# docker logs kali -f
