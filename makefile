README.md: guessinggame.sh
	echo "# Guessing Game Repo" > README.md
	echo "" >> README.md
	echo "## Welcome to My Guessing Game Repo" >> README.md
	echo "" >> README.md
	echo "The **date** and **time** at which *make* was run: `date`" >> README.md
	echo " " >> README.md
	echo "This repository has three files:" >> README.md
	echo " " >> README.md
	echo "1. A Bash script called **guessinggame.sh**" >> README.md
	echo " " >> README.md
	echo "2. A makefile" >> README.md
	echo " " >> README.md
	echo "3. A markdown file called **README.md**" >> README.md
	echo " " >> README.md
	echo "The guessinggame.sh program should have the following behavior:

When the program starts the user should be asked how many files are in the current directory, and then the user should be prompted for a guess.
If the user's answer is incorrect the user should be advised that their guess was either too low or too high and then they should be prompted to try to guess again.
If the user's guess is correct then they should be congratulated and the program should end.
The program should not end until the user has entered the correct number of files in the current directory.
The program should be able to be run by entering bash guessinggame.sh into the console.
The program should contain at least one function, one loop, and one if statement." >> README.md
	echo "The number of lines of code contained in **guessinggame.sh**: `wc -l guessinggame.sh | egrep -o "[0-9]+"`" >> README.md

	echo "[The link to GitHub repository](https://github.com/bianchen2019/guessing-game-repo)" >> README.md
	echo "[The link to GitHub Pages site](https://bianchen2019.github.io/guessing-game-repo/)"

