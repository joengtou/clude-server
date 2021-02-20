#!/bin/bash
#Author:yt 
#mail:2292903775@qq.com


cd /var/www/html

rm -rf $(ls |grep -v home.html| grep -v file|grep -v blog.log) &>/dev/null
echo "$(date) 博客清除完成,重新git页面"
git clone https://github.com/joengtou/joengtou.github.io public
echo "$(date) git public完成,正在部署" 
mv public/* .  &>/dev/null
rm -rf public  &>/dev/null
echo "$(date) 博客部署完成"



