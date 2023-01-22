#!/usr/bin/env bash

# echo '=============== ==============='
# awk '{printf("%")}' ../../data/emp.data
echo '=============== printf ==============='
awk -f ./000-printf.awk ../../data/emp.data

echo '=============== printf2 ==============='
awk -f ./001-printf2.awk ../../data/emp.data | sort -n

echo '=============== printf3 ==============='
awk -f ./002-printf3.awk ../../data/emp.data

echo '=============== printf4 ==============='
awk -f ./003-printf4.awk ../../data/emp.data

