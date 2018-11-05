#! /bin/bash
# username.sh
echo "Enter a username: "
read USRNM
while echo $USRNM | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - lower case letters, digits, and underscores allowed. Must start with a lower case letter. Length: 3-12"
	echo "Enter a username: "
	read USRNM
done
echo "Thank you"

