#!/bin/bash

# ./build.sh
# ./login.sh

# img:tag repo:tag namespace server
set rabbitmq:3 rabbitmq:3 hellodock registry.cn-shanghai.aliyuncs.com

docker rmi $4/$3/$2
docker tag $1 $4/$3/$2
docker push $4/$3/$2
