#!/bin/bash
echo "Hello Travis ${TRAVIS_BUILD_ID}"
python ./scripts/test.py