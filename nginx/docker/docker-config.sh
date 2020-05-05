#!/bin/bash

image=nginx
container=nginx
vars="-p 80:80 -v ${PWD}/../www:/www -v ${PWD}/../etc/nginx.conf:/etc/nginx/nginx.conf -v ${PWD}/../etc/conf.d:/etc/nginx/conf.d -v ${PWD}/../logs:/var/log/nginx"
