#!/usr/bin/bash

function guessinggame {
	echo "How many files are in the current directory? Please enter the number here:"
	read number
	no=0
	for file in `ls`
	do
<<<<<<< HEAD
		no=`expr $no + 1`
=======
		no+=1
>>>>>>> ec38af9955191727e4dec8bf70d156ffe53612d8
	done
	if [[ $number -eq $no ]]
	then
		echo "Congratulations!"
	elif [[ $number -lt $no ]]
	then
		echo "It's too low!"
		guessinggame
	elif [[ $number -gt $no ]]
	then
		echo "It's too high!"
		guessinggame
	fi
}

guessinggame
