#!/usr/bin/env bash

image='rabbitmq'
container='rabbitmq'
vars='-p 15672:15672 -p 5672:5672 -e RABBITMQ_DEFAULT_USER=guoguo -e RABBITMQ_DEFAULT_PASS=123456'
