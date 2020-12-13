#!/bin/bash -x
#3) Print JobTitle and OverTimepay who has Ovevrtime is between 7000 and 10000

cat data.csv | awk '{if($5>7000 && $5>10000) print($3 " " $5)}'
