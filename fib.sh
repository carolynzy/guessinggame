#!/usr/bin/bash

function fib {
	start1=0
	start2=1
	fib=(0 1)
	number=2
	if [[ $1 -eq 1 ]]
	then
		echo 0
	elif [[ $1 -eq 2 ]]
	then
		echo ${fib[*]}
	else
		while [[ number -lt $1 ]]
		do
			let add=start1+start2
			fib+=($add)
			start1=$start2
			start2=$add
			let number+=1
		done
		echo ${fib[*]}
	fi
}
		