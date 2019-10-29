#!/usr/bin/env bash

# 文件数组-注意赋值时，左边不能有空格
files=( * )

#遍历数组
for file in "${files[@]}";do
    echo "${file}"
done