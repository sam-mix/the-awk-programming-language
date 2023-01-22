#!/usr/bin/env bash

# not "[" 
# should "{"
awk '$3 == 0 [print $1}' ../../data/emp.data
# this is right
# awk '$3 == 0 {print $1}' ../../data/emp.data
