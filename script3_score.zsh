#!/bin/zsh
#Author: Anuja Joshi 
#Write a script that asks the user for a score. 
#If the score is between 90 and 100, then print “you got A”, 
#else if between 80 and 90, then “you got B” and so on. 
#If less than 60, then “you failed”. If the user enters number not between 0 and 100, 
#then print the error message and exit the script.


echo "enter a score"
read score 
if [ $score -gt  100 ] 
then 
	echo "incorrect input" 
	exit 
fi 

if [ $score -ge 90 ]
then 
	echo "you got an A" 
elif [ $score -ge 80 ]
then 
	echo "you got a B" 
elif [ $score -ge 70 ]
then 
	echo "you got a C" 
elif [ $score -ge 60 ] 
then 	
	echo "you got a D" 
else 
	echo "you failed" 
fi 
