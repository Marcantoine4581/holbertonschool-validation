# Makefile to implement steps for the actual Go-Hugo website’s source code.
# “Build”: Generate the website from the markdown and configuration files
#	in the directory dist/.
# “Clean”: Cleanup the content of the directory dist/
# “Post”: Create a new blog post whose filename and title come from the environment
# 	variables POST_TITLE and POST_NAME.

build:
	hugo

clean:
	rm -r dist/*

post:	
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title:"$(POST_TITLE)"/' content/posts/$(POST_NAME).md

