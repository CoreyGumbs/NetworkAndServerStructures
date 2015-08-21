#!/usr/local/bin/bash
# THis is a basic bash script.
a="dog"
case $a in 
	cat) echo "Feline";;
	dog|puppy) echo "Canine";;
	*) echo "No match!";;
esac