all: publish
publish:
	cp resume.html index.html
	echo '<br>' >> index.html
	date >> index.html
	cp DetailResume.html indexD.html
	echo '<br>' >> indexD.html
	date >> indexD.html
	cat readme.txt > README.md
	date >> README.md
	git status
commit: publish
	git commit -a -m "my update for today"
push: commit
	git push