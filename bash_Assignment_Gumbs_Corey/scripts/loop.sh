#!/usr/local/bin/bash
# THis is a basic bash script.
#while Loops
#i=0 
#while [ $i -le 10 ] ; do
#		echo i:$i
#		((i+=1))
#done
#echo 
#echo
#echo
#until loop
#j=0
#until [ $j -ge 10 ]; do
#		echo j:$j
#		((j+=1))
#done

#for Loops
for i in 1 2 3 
do
	echo $i
done
echo 
echo 
echo
#brace expansion
for i in {1..100..2}
do
	echo $i

done

#or another way to do a for loop
for (( i=1; i<=10; i++))
do
		echo $i
done

#or with array
#arr=("apple" "banana" "cherry")
#for i in ${arr[@]}
#do
#		echo $i
#done

#associative array
#declare -A arr
#arr["name"]="scott"
#arr["id"]="1234"
#for i in "${!arr[@]}"
#do
#	echo "$i: ${arr[$i]}"
#done

#command substitions
for i in $(ls)
do
	echo "$i"
done