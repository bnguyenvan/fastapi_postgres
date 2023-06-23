#!/bin/bash
docker rmi microwave88/fast-api:v1.1
docker build -t microwave88/fast-api:v1.1 .
docker push microwave88/fast-api:v1.1
