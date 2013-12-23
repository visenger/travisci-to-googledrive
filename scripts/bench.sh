#!/bin/bash
echo "Hello Travis ${TRAVIS_BUILD_ID}"
python ./scripts/test.py -r 3.5 -m 5.1
