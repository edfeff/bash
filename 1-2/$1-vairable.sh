#!/usr/bin/env bash
# 使用变量
first=$1
printf "args0 is %s\n" "$0"
# 使用占位符 %s
printf "hello,%s\n" "$first"

# 使用： ./xx.sh args1