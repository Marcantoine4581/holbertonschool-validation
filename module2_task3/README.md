# Introduction to DevOps: Automate Everything to Focus on What Really Matters.

## Learning Objectives

This project aims at practicing with automated tests. The goal is to understand the pros and cons of different testing methods to be able to understand the value of doing, or not doing, a kind of test.

After this project, you should be able to:

-   Understand what linting is the extent of its usages (which kind of file can be linted, and the impact of running it often)
-   Understand the difference between unit tests and integration tests
-   Use code coverage as a helper to write tests
-   Understand that not only “classical” code is to be tested, but also a lot of the artifacts we can generate
-   Understand how “component”-based testing for acceptance and end to end validation is to be used

## Prerequisites

### Concepts

You should have a basic knowledge on the following concepts:

-   What a compiled language is (C/C#/Golang/Rust/etc.)
    
    -   Generation process from source to executable binary
    -   Basic types: string, integer, boolean, maps, arrays
    -   Basic algorithmic: loops, conditional, functions
-   Installing command line tools with NPM (in addition to package managers)
    
-   Understand the basics of the HTTP protocol (client/server, verbs, headers)

### Tooling

This project needs the following tools / services:

-   Same tools as previous module
-   Golang in `v1.15.*`
-   NPM v7+ with NodeJS `v14.*` (stable)
-   Python 3 with pip module
-   golangci-lint

## How to use the Makefile
### Lifecycle
To execute the make file use the following syntax `make <command>`

`build`:    Compile the source code of the application to a binary.

`run`:      Run the application in background by executing the binary.

`stop`:     Stop the application with the command kill.

`clean`:    Stop the application. Delete the binary and the log file.

`test`:     Test the application.

`lint`:     Lint go lang code.

`unit-tests`:   Run unit tests

`integration-tests`:	Run integration tests

`help`:      Prints out the list of targets and their usage.

