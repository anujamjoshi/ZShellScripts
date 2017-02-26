#!/bin/zsh
#Author: Anuja Joshi
#the script takes the user's input and prints out if it is even or odd 

echo "enter number: " 
read n
let remainder=$n%2
#echo $remainder  
if [[ $remainder -eq 0 ]] 
then 
	echo "$n is even" 
else 
	echo "$n is odd" 

fi 

