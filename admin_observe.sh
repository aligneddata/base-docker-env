#!/bin/bash

cmd=$1
[ "$cmd" == "" ] && echo "$0 <start|stop>" && exit 10

if [ "$cmd" = "start" ]
then
    docker container start try-observability-boot-blog-post_tempo_1
    docker container start try-observability-boot-blog-post_grafana_1 
    docker container start try-observability-boot-blog-post_prometheus_1
    docker container start try-observability-boot-blog-post_loki_1
elif [ "$cmd" = "stop" ]; then
    docker container stop try-observability-boot-blog-post_tempo_1
    docker container stop try-observability-boot-blog-post_grafana_1 
    docker container stop try-observability-boot-blog-post_prometheus_1
    docker container stop try-observability-boot-blog-post_loki_1
else
    echo "Unable to support [$cmd]"
fi
