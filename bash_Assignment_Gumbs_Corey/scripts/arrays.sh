#!/usr/local/bin/bash
# THis is a basic bash script.

a=()
b=("apple" "bananas" "cherry")
#calls specific array element
echo ${b[2]}
#add element to certain position in array
b[5]="kiwi"
#add element to last position in array
b+=("mango")
#print out all elements in array using @ symbol
echo ${b[@]}
#printout the last element or elements
echo ${b[@]: -1}
echo
echo
#associative arrays
declare -A myarray
myarray[color]=blue
myarray["office building"]="HQ West"
#access values through array keys
echo ${myarray["office building"]} is ${myarray[color]}