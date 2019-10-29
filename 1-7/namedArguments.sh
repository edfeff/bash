#!/usr/bin/env bash
# 参数个数 $#
echo "参数个数为：$# 个，分别是："
# 全部参数 $*
echo $*
# 全部参数，从第一个开始
echo $@
# 遍历所有输入参数,参数是分离的
for i in "$@"; do
    echo $i
done
# 所有的参数汇成一个整体
for i in "$*";do
    echo $i
done