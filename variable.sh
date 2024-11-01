#!/bin/bash

# the above was a shabang line (this line  is a comment line)

# display hello
echo "hello"

# assign value to a variable( using ' will not let variable to expand its value)
WORD="script"
_var="hi"
var2="hello"

# to display variable
echo "$_var $var2"
# to call varaible call the variable name with $ before it

#to append a text to ending of a variable
echo "${WORD}ing"

#combing to variables
echo "${WORD}${var2}"

#changing the value of a variable
_var="centos changed the variable"
echo "$_var"
