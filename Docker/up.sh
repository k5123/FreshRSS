#!/bin/bash
docker-compose -f docker-compose.yml -f docker-compose-development.yml -f docker-compose-local.yml up -d --remove-orphans --build
