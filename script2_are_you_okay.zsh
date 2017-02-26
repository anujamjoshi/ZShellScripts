#!/bin/zsh
#Author Anuja Joshi 
# Script that asks the user “Are you OK?”
#If user replies y or Y, 
#then say “glad to hear it” 
#else if the user enters n or N 
#then print  “sorry that you are not feeling good”. 
#If the user enters some other character, 
#then print in-correct choice and ask the question again.

echo "are you okay? [Y y or N n]" 
read answer 
while (true) 
do 
	if [[ $answer =~ ^y ||  $answer =~ ^Y ]]
	then 
		echo "glad to hear it" 
		break
	elif [[ $answer =~ ^n ||  $answer =~ ^N ]]
	then
		echo "sorry that you are not feeling good" 
		break	
	else 
		echo "enter another "
		read answer
	fi
done 

