#!/bin/bash
#$* ：返回所有参数，把所有参数看成一个整体，$@：分别返回所有参数
for i in "$*"
	do
		echo $i
	done

for j in "$@"
	do
		echo $j
	done

