#!/usr/bin/bash

function howodd {
	source /mnt/c/Users/yang/Documents/coursera/nevens.sh
	let number=`nevens $@`
	percentage=`echo $number / $#|bc -l`
	odds=`expr 1 - $percentage`
	echo $odds
}