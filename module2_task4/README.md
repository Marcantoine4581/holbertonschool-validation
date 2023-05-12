# Prerequisites

## Concepts

You should have a basic knowledge of the following concepts:

- Shell terminal basics, using command lines:
- Navigating in a Unix file-system
- Understanding how stdin/stdout redirection and piping
- Showing and searching the content of a text files
- Defining and using Environment Variables
- Adding command lines to your terminal using the `apt-get` package manager
and/or with the `PATH` variable.
- Writing and executing a shell script
- Git with the command line (and also a graphical interface)
- Retrieving or creating a repository
- Manipulating changes locally with Git’s 3 steps process (workspace, staging, history)
- Distributing changes history with remotes repositories
- Make/Makefile usage:
  - Executing tasks through make targets
  - Default target and PHONY target
  - Makefile’s variables and macro syntax

## Lifecycle

To execute the make file use the following syntax `make <command>`

`build`:   Generate the website from the markdown and configuration files
 in the directory dist/.

`clean`:   Cleanup the content of the directory dist/

`post`:    Create a new blog post whose filename and title come from the
 environment variables POST_TITLE and POST_NAME.

 `check`:    Lint markdonw source, check dead links

 `validate`: Should validate the file ./dist/index.html by using the command
  line Holberton’s W3C Validator.

`help`:    Prints out the list of targets and their usage.
