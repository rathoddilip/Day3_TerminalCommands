#!/bin/bash/ -x

#4) Print average BasePay

cat data.csv | awk '{ sum+=$4 } END { print sum/(NR-1) }'
