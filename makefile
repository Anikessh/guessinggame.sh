readme.md: guessinggame.sh
        echo "## Guessing game title" > readme.md
	echo "Guessing Game with number of lines:" > readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
	date >> readme.md
