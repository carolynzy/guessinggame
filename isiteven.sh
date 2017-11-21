#!/usr/bin/bash

function isiteven {
	let remainder=$1%2
	if [[ remainder -eq 0 ]]
	then
		echo 1
	else
		echo 0
	fi
}