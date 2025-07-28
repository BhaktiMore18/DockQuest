#!/bin/sh

docker run -v /var/run/docker.sock:/var/run/docker.sock  \
          --group-add $(stat -c "%g" /var/run/docker.sock)     \
          -it ghcr.io/bhaktimore18/meta:v5 

