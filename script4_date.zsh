#!/bin/zsh
#Author Anuja Joshi 
#Write a script that saves the current date in a variable and 
#then shifts through the different parts/elements of the date 
#using a loop and prints each one out in a separate line. 
for d in $(date)
do
	echo $d
done
