#!/bin/sh
docker run -d \
  -p 3000:3000 \
  --name=grafana \
  --restart=always \
  -e "GF_SECURITY_ADMIN_PASSWORD=secret" \
  grafana/grafana