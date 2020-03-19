#!/bin/bash

image=mysql:5.7
container=mysql
vars="-p 3306:3306 -p 33060:33060 -v ${PWD}/../conf:/etc/mysql -v ${PWD}/../logs:/var/log/mysql -v ${PWD}/../data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456"
