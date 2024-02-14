#!/bin/bash
set -e 

containerid=$(sudo docker ps | awk -F " " '{print $1}')

sudo docker container kill $containerid
