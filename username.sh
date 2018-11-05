#! /bin/bash
# zip.sh
# Nic Fergie
echo "Only characters allowed are lower case, letters digits, underscore character"
echo "It must start with a lower case letter"
echo "It must contain at least three but no more than 12 characters"
echo "Type Username: "
read USERNAME

while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username"
	read USERNAME
done
echo "Thank you"
