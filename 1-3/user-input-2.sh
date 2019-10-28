#!/usr/bin/env bash
#在变量后面拼接字符串 使用${X}模式
echo "who are you ?"
read name
echo "Hello ${name} you are so cool !"
echo "what are you doing ？"
read action
echo "you are ${action}ing ."