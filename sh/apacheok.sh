#!/bin/bash
#yt 2292903775@qq.com
#输出apache服务器开启状态，启动apache

port=$(nmap -sT 172.17.0.5| grep tcp |grep http|awk ' {print $2}')
if [ "$port" == "open" ]
	then
		echo "$(date) httpd is ok!" >> /tmp/httpd_acc.log
	else
		systemctl restart httpd.service &>/dev/null
		echo "$(date) httpd reboot!" >> /tmp/httpd_err.log

fi
