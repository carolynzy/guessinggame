README.md:guessinggame.sh
	echo "# This is the assignment of the course Unix Work Bench" > README.md
	echo "<br>">>README.md
	echo  >>README.md
	echo `date` >> README.md
	echo  >>README.md
	echo " File guessinggame.sh contains the folloing number of lines: ">> README.md
	cat guessinggame.sh|wc -l >> README.md

	
