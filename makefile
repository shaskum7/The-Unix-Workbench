readme.md: guessinggame.sh
	touch readme.md
	echo "## Title: Guessinggame" > readme.md
	echo " \n"
	echo "$$(date)" >> readme.md
	echo " \n"
	wc -l guessinggame.sh | egrep -o "[0-9]+" >>readme.md

clean:
	rm readme.md

