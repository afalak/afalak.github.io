all: publish
publish:
	cp resume.html index.html
	echo '' >> index.html
	date >> index.html