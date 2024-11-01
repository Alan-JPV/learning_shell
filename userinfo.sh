#!/bin/bash

#display the uid and username of the user executing this script
#display if the user is the root user or not

echo "Your UID is ${UID}"
# UID is a special executable sciprt ie, inbuilt

#man is manual it can be opened to learn commands
# example : man UID

#displaying username
USER_NAME=$(id -un)
echo "your username is ${USER_NAME}"
user_n=`id -un`
echo "username: ${user_n}"

#display if the user is root user or not

# here we use an if statement

if [[ "${UID}" -eq 0 ]]
then
	echo "you are root."
else
	echo "you are not root."
fi

# arithemetic tests operands : -eq,-ne,-lt,le,-gt,-ge

