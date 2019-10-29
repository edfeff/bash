#!/usr/bin/env bash
echo "input prefix:"
read prefix
echo "input start:"
read start
echo "input last:"
read last
echo "ok.........."
N=10
for ((i=${start} ; i <= ${last} ; i++ ));do
    if [[ ${i} -lt ${N} ]]; then
        echo "create dir ${prefix}0${i}"
        mkdir ${prefix}0${i}
        cd ${prefix}0${i}
        touch Readme.md
        cd ../
    else
        echo "create dir ${prefix}${i}"
        mkdir ${prefix}${i}
        cd ${prefix}${i}
        touch Readme.md
        cd ../
    fi
done
