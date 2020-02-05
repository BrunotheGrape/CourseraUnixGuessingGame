#!/usr/bin/env bash
# File: CourseraUnixGuessingGame

brc=$(ls -1 | wc -l)
CNT=`ls -1 | wc -l`
echo $CNT
echo "How many files are in this directory? Take a guess"
read Guess
echo $Guess
if [ $Guess -eq $CNT ]
		then echo "That's correct. You win the personal satisfaction being right. Feels good, doesn't it?"
	elif [ $Guess -lt $CNT ] 
		then echo "Give me credit! Guess again"
	elif [ $Guess -gt 8 ]
		then echo "Like I've got that kind of time. Guess again"
	else echo "That doesn't seem quite right. Guess again"
fi