#!/bin/bash

set -e

docker build -t addshoppers/debian_systemd:stretch .
docker push addshoppers/debian_systemd:stretch
