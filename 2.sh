#!/bin/bash
case $# in
	1 )
		echo "Понятно, я получил $1";;
	0 )
		echo "Я не могу работать пустым";;
	* )
		echo "Хей, мне не нужно столько аргументов";;
esac