#!/usr/local/bin/bash
# THis is a basic bash script.
rand=$RANDOM
secret=${rand:0:1}

function game {
	read -p "Guess a random one-digit number!" guess 
	while [[ $guess != $secret ]]; do
		read -p "Nope, try again!" guess
	done
	echo "Good job, $secret is it! You win"
}

function generate {
	echo "THis is a random number: $rand"
	echo -e "Hint: type game for a fun diversion"
}

if [[ $1 =~ game|Game|GAME ]]; then
	game
else
	generate
fi