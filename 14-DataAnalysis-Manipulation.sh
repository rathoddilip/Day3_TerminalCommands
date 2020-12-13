#!/bin/bash -x

# 1) print EmployeeName and TotalPay who has BasePAy grater than 10000

cat data.csv | awk '$4>10000' | awk '{ print $2 " " $7 }'


