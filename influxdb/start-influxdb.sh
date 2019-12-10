#!/bin/sh

docker run -p 8086:8086 \
    --name=influxdb \
    --restart=always \
    -v $PWD:/var/lib/influxdb \
    influxdb
