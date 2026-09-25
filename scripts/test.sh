#!/bin/bash

set -e

test -f dist/index.html
test -f dist/build-info.txt
grep -q "Ostad DevOps Monitoring" dist/index.html

echo "All tests passed."
