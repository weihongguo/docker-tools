#!/usr/bin/env bash

image='elasticsearch:7.6.1'
container='elasticsearch'
vars="-p 9200:9200 -p9300:9300 -v ${PWD}/../ik-7.6.1:/usr/share/elasticsearch/plugins/ik-7.6.1 -v ${PWD}/../data:/usr/share/elasticsearch/data -v ${PWD}/../logs:/usr/share/elasticsearch/logs -v ${PWD}/../config/elasticsearch.yml:/usr/share/elasticsearch/config/elasticsearch.yml"
