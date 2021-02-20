#!/bin/bash
#read 的使用

read -t 30 -p "please input your name:" name
#echo -e "\n"
echo $name

read -s -t 30 -p "please input your age:" age
#echo -e "\n"
echo $age

read -n 1 -t 30 -p "please input your sex[m/f]:" sex
echo -e "\n"
echo $sex
