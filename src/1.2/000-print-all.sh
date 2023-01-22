#!/usr/bin/env bash

echo '===============print all ==============='
awk '{print}' ../../data/emp.data
echo '===============print $0==============='
awk '{print $0}' ../../data/emp.data
echo '===============print $1, $3==============='
awk '{print $1, $3}' ../../data/emp.data
# NF, 字段的数量
echo '===============print NF, $1, $NF==============='
awk '{print NF, $1, $NF}' ../../data/emp.data
echo '===============print $1, $2 * $3==============='
awk '{print $1, $2 * $3}' ../../data/emp.data
# NR 打印行号
echo '===============print NR==============='
awk '{print NR}' ../../data/emp.data
echo '===============print NR,$0==============='
awk '{print NR,$0}' ../../data/emp.data
# 将文本放入输出中
echo '===============print "total pay for", $1, "is", $2 * $3==============='
awk '{print "total pay for", $1, "is", $2 * $3}' ../../data/emp.data