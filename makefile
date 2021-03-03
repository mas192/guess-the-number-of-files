# Author Sam Joshva Baskar Jesudasan
readme.md: guessinggame.sh
	echo "A simple game to guess the number of files in the current directory" > readme.md
	echo "This readme file was created on $(shell date)." >> readme.md
	echo "The total number of lines in the 'guessinggame' bash script is $(shell wc -l guessinggame.sh | egrep -o "[0-9]+")." >> readme.md
clean:
	rm readme.md	
