#!/bin/bash

cmd=$1
[ "$cmd" == "" ] && echo "$0 <start|stop>" && exit 10

if [ "$cmd" = "start" ]
then
    docker container start samba
elif [ "$cmd" = "stop" ]; then
    docker container stop samba
else
    echo "Unable to support [$cmd]"
fi
