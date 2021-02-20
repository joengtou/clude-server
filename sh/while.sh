#!/bin/bash
#Author:yt 
#mail:2292903775@qq.com

#while和until的使用

i=1
s=0

while [ "$i" -le 100 ]
	do
		s=$(($i+$s))
		i=$(($i+1))
	done
echo $s
i=1
s=0
until [ $i -gt 100 ]
	do
		s=$(($i+$s))
		i=$(($i+1))
	done
echo $s
