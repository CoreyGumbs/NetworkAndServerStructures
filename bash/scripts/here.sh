#!/usr/local/bin/bash
# THis is a basic bash script.
#here document
cat <<- EndOfText
				This is a 
				multiline
				text string
EndOfText

#using here it ftp and get files
ftp -n <<- DoneWithTheUpdate
				open mirrors.xmission.com 
				user anonymous nothinghere
				ascii
				cd gutenberg
				get GUTINDEX.01
				bye
DoneWithTheUpdate