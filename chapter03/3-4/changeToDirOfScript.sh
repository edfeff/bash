#!/usr/bin/env bash
# 切换到脚本的目录

d="$(dirname "$(readlink -f $0)")"
echo "脚本路径为 ${d}"

#切换到此
cd "$(dirname "$(readlink -f $0)")"
pwd


# 脚本解释：
# cd "$(dirname "$(readlink -f $0)")"
# 1 readlink -f $0  获取脚本的全路径包含文件名
# 2 dirname 获取该文件的路径，去除文件名
# 3 cd 切换到脚本目录下
