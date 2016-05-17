#!/bin/sh

echo y | fly -t azr sp -p metflix-hystrix-dashboard -c pipeline.yml -l ../../credentials.yml
