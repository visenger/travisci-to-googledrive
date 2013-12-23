#!/bin/bash
echo "Hello Travis ${TRAVIS_BUILD_ID}"
python ./scripts/test.py -r 3.9 -m 5.5
