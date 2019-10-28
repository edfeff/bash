#!/bin/bash
# debug模式 bash执行的时候使用参数 -x
# bash -x debug-mode.sh
echo "hello world"
#故意使用字符串去相加，是的脚本出错，然后使用 -x排除错误
number="s" 
v=$(expr 5 +$number)
echo $v
#错误如下
#wpp@wpp:~$ sh -x ./hello.sh 
#+ echo hello world
#hello world
#+ number=s
#./hello.sh: 6: ./hello.sh: Bad substitution
# 可以找到错误，然后改正即可

# 结果
#wpp@wpp:~$ sh -x ./hello.sh 
#+ echo hello world
#hello world
#+ number=1
#+ expr 5 + 1
# v=6
# echo 6
#6