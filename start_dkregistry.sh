#!/bin/bash

docker run -d -e SETTING_FLAVOR=dev -e STORAGE_PATH=/tmp/registry -v /opt/data/registry:/tmp/registry -p 5000:5000 registry

mv  -f ./daemon.json   /etc/docker/
