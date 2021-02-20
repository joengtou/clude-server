#!/bin/bash
#Author:yt 
#mail:2292903775@qq.com

lastb|awk ' {print$3}' > lastb.lo
for i in $(cat lastb.lo)
	do
			echo $i "尝试次数："   $(cat lastb.lo|grep -c $i) >>lastb.log
	done

sort -u lastb.log

