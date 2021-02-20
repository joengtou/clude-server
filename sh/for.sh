#!/bin/bash
#yt 2292903775@qq.com
#打印sh文件个数

ls *.sh > sh.log
j=1
for i in $(cat sh.log)
	do
		echo "第 $j 个文件: "$i
		j=$(($j +1))
	done

