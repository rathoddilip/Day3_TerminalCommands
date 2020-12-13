#!/bin/bash -x

#2) What is the aggregate totalPay of employees whoose jobtitle is CAPTAIN

cat data.csv | grep CAPTAIN | awk '{sum+=$7} END {print sum}'

