#!/usr/bin/env bash

docker-compose -f docker-compose-tools.yml run --rm bower $* --allow-root