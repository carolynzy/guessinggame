#!/usr/bin/bash

function guessinggame {
	echo "Please enter the number here:"
	read number
	no=`ls |wc -l`
	if [[ $number -eq $no ]]
	then
		echo "Congratulations!"
	elif [[ $number -lt $no ]]
	then
		echo "It's too low!"
		guessinggame
	else [[ $number -gt $no ]]
		echo "It's too high!"
		guessinggame
	fi
}

guessinggame
