#!/bin/bash -x

 cat access.log | awk '{print $4 $11}' | grep 30/Sep/2019:09 | sort | uniq -c | sort -nr | head -4
