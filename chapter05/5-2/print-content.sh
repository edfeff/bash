#!/usr/bin/env bash

#
cat ../Readme.md
#
cat -v ../Readme.md
#
#less ../Readme.md
#
# 倒序显示，先展示后面的
tac  ../Readme.md
#

# 展示16进制
printf "hello world" | xxd
#

#tr 转换
#大小转成小写
