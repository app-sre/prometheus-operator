#!/bin/bash

IMAGE_TEST=prometheus-operator-catalog

docker build -t ${IMAGE_TEST} -f Dockerfile .
