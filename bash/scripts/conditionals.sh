#!/usr/local/bin/bash
# THis is a basic bash script.
a=2
if [ $a -gt 4 ]; then
	echo $a is greater than 4!
else
	echo $a is not greater than 4!

fi
echo
echo
echo
#using with regular expressions
a="This is my #1 string"
if [[ $a =~ [0-9]+ ]]; then
	echo "There are numbers in the string: $a"
else
	echo "There is no number in the string: $a"
fi