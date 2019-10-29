#!/usr/bin/env bash
# 绝对路径和相对路径
# 绝对路劲 以 / 开头

current=`pwd`
echo "当前目录是 ${current}"

#相对目录--上级目录
cd ../

current=`pwd`
echo "当前目录是 ${current}"

#绝对目录
cd /

current=`pwd`
echo "当前目录是 ${current}"

#上一次目录
cd -

current=`pwd`
echo "当前目录是 ${current}"

# 回到${HOME}
cd
current=`pwd`
echo "当前目录是 ${current}"


# 回到${HOME}
cd ${HOME}
current=`pwd`
echo "当前目录是 ${current}"

# 回到${HOME}
cd ~
current=`pwd`
echo "当前目录是 ${current}"






