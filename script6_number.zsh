#!/bin/zsh
#Author: Anuja Joshi 
#Write a simple while loop which prints out numbers from 0 through 9 using the @ operator and a variable.
counter=0
while [ $counter -lt 10 ] 
do 
	echo $counter 
	(( counter = $counter + 1 ))
done 
