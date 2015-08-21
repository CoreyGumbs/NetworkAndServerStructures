#!/usr/local/bin/bash
# THis is a basic bash script.

#for i in $@
 #do
 	#echo $i
#done

#echo "There were $# arguments in this script"

#flags
#while getopts :u:p:ab option; do
#	case $option in 
#			u) user=$OPTARG;;
#			p) pass=$OPTARG;;
#			a) echo "got A flag";;
#			b) echo "Got the B flag";;
#			?) echo "uh oh, what is $OPTARG?"
#	esac
#done

#echo "User: $user / Pass: $pass

#input during execution

#echo "What is your name?"
#read name 

#echo "what is your password?"
#read -s pass

#read -p "What is your favorite animal?" animal

#echo name: $name, pass: $pass, animal: $animal

select animal in "cat" "dog" "bird" "fish"
do
	echo "You selected $animal"
	break
done
echo
select option in "cat" "dog" "quit"
do
	case $option in
		cat) echo "Cats like to sleep";;
		dog) echo "Dogs like to play catch";;
		quit) break;;
		*) echo "Im not sure what that is.";;
	esac
done


