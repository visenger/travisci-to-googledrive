#!/bin/bash
echo "Hello Travis ${TRAVIS_BUILD_ID}"
#run benchmarks and pass bench results as arguments to the script -r runtime, -m memory
# declare RESULT=($(./myscript))  # (..) = array ---e.g benchmark returning numbers in proper(!) order.
# echo "First line: ${RESULT[0]}"
# echo "Second line: ${RESULT[1]}"
# echo "N-th line: ${RESULT[N]}"

python ./scripts/test.py -r 3.2 -m 5.1
