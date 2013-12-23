#!/bin/bash
echo "Hello Travis ${TRAVIS_BUILD_ID}"
#run benchmarks and pass bench results as arguments to the script -r runtime, -m memory
python ./scripts/test.py -r 3.0 -m 5.5
