#!/usr/bin/env bash

docker run --name jekyll -t --rm -v "$PWD":/usr/src/app -p 4000:4000 starefossen/github-pages
