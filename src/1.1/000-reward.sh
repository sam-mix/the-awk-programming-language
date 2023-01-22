#!/usr/bin/env bash

awk '$3 > 0 {print $1, $2 * $3}' ../../data/emp.data
awk '$3 == 0 {print $1}' ../../data/emp.data
