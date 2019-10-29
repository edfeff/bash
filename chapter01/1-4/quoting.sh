#!/usr/bin/env bash
# 单引号和双引号的区别
# 双引号成为weak quotes，可以用于扩展变量，使用变量
world="World"
echo "hello $world"
echo "hell ${world}"

#单引号成为 strong qutoes，会输出内部所有内容，不进行变量引用
echo 'hello $world'
echo 'hello ${world}'

# 此外，在双引号中药使用 $符号的话需要转义。如下；
echo "we define a variable \${world} ,the value is ${world}  "
