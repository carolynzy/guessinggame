README.md:guessinggame.sh
	echo "This is the assignment of the course Unix Work Bench" > README.md
	echo `date` >> README.md
	echo "File guessinggame.sh contains the folloing number of lines:">> README.md
	wc -l guessinggame.sh|egrep  "[0-9]+" >> README.md

	
