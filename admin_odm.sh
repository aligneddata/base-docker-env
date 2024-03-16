#!/bin/bash

cmd=$1
[ "$cmd" == "" ] && echo "$0 <start|stop>" && exit 10

if [ "$cmd" = "start" ]
then
    docker container start base-docker-env_ibmodm810_1
elif [ "$cmd" = "stop" ]; then
    docker container stop base-docker-env_ibmodm810_1
else
    echo "Unable to support [$cmd]"
fi