#!/bin/bash

set -e

rm -rf dist
mkdir -p dist

cp src/index.html dist/index.html

echo "Build completed successfully." > dist/build-info.txt
echo "Build time: $(date)" >> dist/build-info.txt
