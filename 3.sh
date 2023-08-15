#!/bin/bash
	if [[ $# == 2 ]]; then
		y=$(($1+$2))
		
	fi;
	summa() {
		echo $y
	}
	summa
