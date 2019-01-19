all: publish
publish:
	cp resume.html index.html
	echo '<br>' >> index.html
	date >> index.html
	cp DetailResume.html indexD.html
	echo '<br>' >> indexD.html
	date >> indexD.html
