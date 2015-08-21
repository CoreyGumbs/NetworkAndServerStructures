#!/usr/local/bin/bash
# THis is a basic bash script.
function greet {
	echo "Hi $1!"
}
echo "And now a greeting!"
greet Scott

#with an array 
function numberthings {
	i=1
	for f in $@; do
		echo $i: $f
		((i+=1))
	done
}

numberthings $(ls)

numberthings pine birch maple spruce