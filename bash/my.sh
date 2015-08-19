#!/usr/local/bin/bash
# THis is a basic bash script.

a=Hello
b="good morning"
c=16

echo $a
echo $b
echo $c


echo "$b I have $c apples."

echo $MACHTYPE
echo $HOSTNAME
echo $HOME 
echo $PWD
echo $BASH_VERSION
echo $SECONDS
echo $0
echo
echo
echo

#getting information back 

d=$(pwd)

echo $d

echo
echo
echo 


#operations (math)

e=2
f=$((e+2))
echo $f
((f++))
echo $f
((f--))
echo $f
echo
((f+=5))
echo $f
((f*=3))
echo $f
((f/=3))
echo $f
((f-=5))
echo $f

#bash only uses intergers
g=$((1/3))
echo $g
#to get floating point numbers
h=$(echo 1/3 | bc -l)
echo $h

echo 
echo
echo

#comparision operations

[[ "cat" == "cat" ]]
echo $?

[[ "cat" = "dog" ]]
echo $?

[[ 20 -gt 100 ]]
echo $?

i=""
j="cat"
[[ -z $i && -n $j ]]
echo $?

