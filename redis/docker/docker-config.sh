#!/bin/bash

image=redis
container=redis
vars="-p 6379:6379 -v ${PWD}/../data:/data"
