#!/usr/bin/env bash
ls -l /etc
###############################################################################
#
# lrwxrwxrwx  1 root root       23 9月  16 20:37 vtrgb -> /etc/alternatives/vtrgb
# drwxr-xr-x  2 root root     4096 10月 17 10:30 w3m
# -rw-r--r--  1 root root     4942 5月   9  2018 wgetrc
#
###############################################################################
#
# 文件类型  权限信息    硬链接个数 所有者 所有组     尺寸   修改时间         文件名
# d       rwxr-xr-x   2        root   root     4096   10月 17 10:30   w3m
#
#####################################################################
#
#  符号   文件类型
#  -     Regular file 普通文件
#  b     Block special file 块
#  c     Character special file 字符文件
#  C     High performance ("contiguous data") file
#  d     Directory 目录
#  D     Door (special IPC file in Solaris 2.5+ only)
#  l     Symbolic link 链接
#  M     Off-line ("migrated") file (Cray DMF) 离线文件
#  n     Network special file (HP-UX) 网络文件
#  p     FIFO (named pipe) 管道文件
#  P     Port (special system file in Solaris 10+ only)
#  s     Socket 套接字文件
#  ?     Some other file type 其他类型
#
#
#
#