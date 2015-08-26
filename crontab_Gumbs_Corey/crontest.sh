#!/bin/bash
#deletes directories if present on drive uncomment if you want to delete files when shell reloads.
sudo rm -r /media/sf_sandbox/cronAssignment /media/sf_sandbox/cronMove /media/sf_sandbox/logs/*

function createFile {
#change directory
cd /media/sf_sandbox
#create directories
mkdir cronAssignment
mkdir cronMove
#change to first directory
cd /media/sf_sandbox/cronAssignment
#creates file to be moved with content
echo "File Contents: This is the first file. I hope it works" > test_file_01.txt
#displays file content as test to terminal
cat test_file_01.txt && ls
}

function moveFile {
#runs the function to create the assignment directory
createFile
#moves file from assignment directory to the moved directory
mv test_file_01.txt /media/sf_sandbox/cronMove/test_file_02.txt
#changes file content  after file move
echo "File Contents: This move renamed file and worked" > /media/sf_sandbox/cronMove/test_file_02.txt
#displays file content as a test to terminal after file move
cd /media/sf_sandbox/cronMove && cat test_file_02.txt && ls
cd .. && ls && cd ~

}
#runs function
moveFile