#!/usr/local/bin/bash
# THis is a basic bash script.

userName=$USER
current=$PWD
machine=$MACHTYPE
bashVersion=$BASH_VERSION
date=$(date +"%m"-"%d"-"%Y")
time=$(date +"%H"-"%M"-"%S")
blue=$(tput setaf 4)
green=$(tput setaf 2)
red=$(tput setaf 1)
cyan=$(tput setaf 6)
yellow=$(tput setaf 3)
magenta=$(tput setaf 5)
none=$(tput sgr0)
printf -v userInfo "User Name:\t%s\nCurrent Date:\t%s\nCurrent Time:\t%s\nDirectory:\t%s\nComputer Info:\t%s\nBash Version:\t%s\n" $blue$userName$none $green$date$none $yellow$time$none $red$current$none $cyan$machine$none $magenta$bashVersion$none
echo "$userInfo" > userInfo.txt
cat userInfo.txt
	