# Makefile to implement steps for the actual Go-Hugo website’s source code.

build:	## Generate the website from the markdown and configuration files in the directory dist/.
	make check
	hugo

clean:	## Cleanup the content of the directory dist/
	rm -r dist/*

post:	## Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md

check:	## Lint markdonw source, check dead links
	markdownlint content/**/*.md
	markdown-link-check README.md content/posts/*

validate:	## should validate the file ./dist/index.html by using the command line Holberton’s W3C Validator.
	python3 /opt/W3C-Validator/w3c_validator.py ./dist/index.html || true

help:	## Prints out the list of targets and their usage.
	cat Makefile | grep '##' | tr -d '##' | head -n -1