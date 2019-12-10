#!/bin/sh

docker run -d \
    -p 8086:8086 \
    --name=influxdb \
    --restart=always \
    -v $PWD:/var/lib/influxdb \
    influxdb
