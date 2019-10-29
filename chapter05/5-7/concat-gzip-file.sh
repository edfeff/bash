#!/bin/sh
rm -rf file1.gz file2.gz file-all.gz file-all
echo "1" > file1
echo "2" > file2
gzip file1
gzip file2

cat file1.gz file2.gz > file-all.gz
gunzip file-all.gz
cat file-all

