#!/usr/bin/bash

function nevens {
	source /mnt/c/Users/yang/Documents/coursera/isiteven.sh
	number=0
	for i in $@
	do
		let number=number+`isiteven $i`
	done
	echo $number
}
	