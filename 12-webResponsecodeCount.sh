#!/bin/bash -x

cat access.log | awk '{print $9}' | sort | uniq -c | sort -nr | head -4
