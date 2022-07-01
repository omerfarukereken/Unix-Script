README.md: guessinggame.sh
	touch README.md
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "" >> README.md
	echo "Date:" >> README.md
	date '+%d/%m/%Y %H:%M:%S' >> README.md
	echo "" >> README.md
	echo "Number of lines in file" >> README.md
	wc -l guessinggame.sh >> README.md
