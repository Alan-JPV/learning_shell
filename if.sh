#!/bin/bash

#only display if the UID doesnot match 1000
#display the username
#test if the command suceeded
#use a string test conditional
#test for != (not equal ) for the string

UID_TEST='1000'
if [[ "${UID}" -ne "${UID_TEST}" ]]
then
	echo "your uid doesnot match"
	exit 1
	# to exit the script with non zero exit status
fi

username=$(id -un)

# "${?}" stores the exit status of previus executed command

if [[ "${?}" -ne 0 ]]
then
	echo" the id command did not execute successfully"
	exit 1
fi
echo "your username is ${username}"

username_test="alan"
if [[ "${username}" = "${username_test}" ]]
then
	echo "your username matches ${username_test}"
fi

if [[ "${username}" != "${username_test}" ]]
then
	echo "your username doesnot matches"
	exit 1
fi

exit 0
