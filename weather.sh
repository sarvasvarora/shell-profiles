#!/bin/bash

if [[ $# -gt 1 ]]
then
	echo 'Kindly pass only one argument!'
	exit 1
fi

if [[ $# -eq 0 ]] 
then
	echo 'Kindly pass a location to get the weather!'
fi

if [[ -e $1 ]]
then
	echo 'Please enter a valid location!'
	exit 1
fi

curl wttr.in/$1 2> dev/null
exit 0
