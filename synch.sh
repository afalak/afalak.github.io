	#!/bin/bash -i
    echo "sync resumes"
    cp resume.html index.html
	echo '<br>' >> index.html
	echo "sync updated date"
    date >> index.html
    echo "sync detailed resume or just use ppt !"
    cp DetailResume.html indexD.html
    echo '<br>' >> indexD.html
	echo "sync update date for detailed resume"
    date >> indexD.html
    echo "sync readme from readme.txt file"
    cat readme.txt > README.md
    echo "sync readme with updated date"
    date >> README.md
