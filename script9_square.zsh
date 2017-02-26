#!/bin/zsh
#Author: Anuja Joshi
# Write a function called do_square in Bourne shell that uses the first argument/parameter to calculate the square of the integer the user enters when running the script.
square(){
	sq=$(($1 * $1))
	echo "% $sq"
}
if [ $# -ne 1 ] 
then echo "usage $0 <int> " 
exit 1
fi
square $1

