# Makefile to implement steps for the actual Go-Hugo website’s source code.

build:	## Generate the website from the markdown and configuration files in the directory dist/.
	hugo

clean:	## Cleanup the content of the directory dist/
	rm -r dist/*

post:	## Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md

help:	## Prints out the list of targets and their usage.
	cat Makefile | grep '##' | tr -d '##' | head -n -1