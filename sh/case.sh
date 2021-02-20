#!/bin/bash
#for使用
echo "enter 1 to choose c++"
echo "enter 2 to choose go"
echo "enter 3 to choose python"

read -t 30 -p 'please enter number: ' cho
case "$cho" in
	"1")
		echo "c++ is the best language in the world!"
		;;
	"2")
		echo "go is the best language in the world!"
		;;
	"3")
		echo "python is the best language in the world!"
	 	;;
	*)
		echo "nonono"
		;;
esac
