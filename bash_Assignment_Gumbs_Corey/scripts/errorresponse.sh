#!/usr/local/bin/bash
# THis is a basic bash script.

#prompt type   1
#if [ $# -lt 3 ]; then
#			cat <<- EOM
#			This Command requires 3 arguements: 
#			username, userid, and favorite numnber.
#			EOM
#else
		#the program goes here
#		echo "Username: $1"
#		echo "UserID: $2"
#		echo "Favorite Number: $3"

#fi


#prompt type 2
#read -p "Favorite Animal?" a
#while [[ -z "$a" ]]; do
#	read -p "I need an answer!" a
#done
#echo "$a was selected."


#prompt 3

#read -p "Favorite Animal? Is is a cat?" a
#while [[ -z "$a" ]]; do
#	a="cat"
#done
#echo "$a was selected."


#prompt 4
read -p "What year? [nnnn]" a
while [[ ! $a =~ [0-9]{4} ]]; do
		read -p "A year, please [nnnn]" a
done
echo "Selected year: $a"
