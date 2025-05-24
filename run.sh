#!/bin/bash
git clone https://github.com/DioRoman/shvirtd-example-python.git
mv shvirtd-example-python /opt
docker compose -f /opt/shvirtd-example-python/compose.yaml up -d
