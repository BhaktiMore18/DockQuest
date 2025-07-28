#!/bin/sh

function cleanup {

    docker rm -f wise_container 2>/dev/null


    docker rmi -f ghcr.io/bhaktimore18/meta:v5 2>/dev/null
    docker rmi -f ghcr.io/pranavg1203/meta:alpine 2>/dev/null
}


trap cleanup EXIT
