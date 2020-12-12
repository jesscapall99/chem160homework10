#!/bin/bash
if [ $# -ne 2 ]; then
echo "Need 2 args not $#"
exit 1
fi
while [ -f $filename ]
do
echo "No file found."
exit 1
intregex='^[0-9]+$'
if ! [[ $2 =~ $intregex ]] ; then
	echo "$2 must be an integer"
fi


