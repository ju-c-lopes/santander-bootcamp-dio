#!/bin/bash

docker run -it --rm \
  -v "$PWD":/app \
  -w /app \
  -p 8080:8080 \
  gradle-dev bash
