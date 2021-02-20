#!/bin/bash
#2292903775@qq.com
#系统资源占用提醒

rate=$(df -h | grep vda1 | awk ' {print $5}'|cut -d "%" -f 1)

#echo $rate

if [ $rate -ge 60 ]
	then
		echo "Warning! vda1 is full!!!"
	else
		echo "Vda1 is free~~~ " $rate"%"
	fi

