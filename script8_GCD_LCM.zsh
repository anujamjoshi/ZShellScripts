#!/bin/zsh
#Author Anuja Joshi 
#takes in two numbers and then finds the GCD and LCM
gcd(){
	until test 0 -eq  "$2"
	do 
	set -- "$2" "`expr "$1" % "$2"`"
	done 
	test 0 -gt "$1" && set -- " `expr 0 - "$1"`" 
	echo "$1"
}
lcm(){
	set -- "$1" "$2" "`gcd "$1" "$2"`" 
	set -- "`expr "$1" \* "$2" / "$3"`"
	test 0 -gt "$1" && set -- "`expr 0 - "$1"`" 
	echo "$1"
}
echo "enter two integers" 
echo number 1 $1
first=$1 
echo number 2 $2
second=$2

if [ $first -lt 0 -o $second -lt 0 ] 
then 
echo number needs to be positive 
exit 0
fi 
if [ $first -lt $second ] 
then 
echo "GCD:" 
gcd $first $second
echo LCM 
lcm $first $second 
else 
echo GCD 
gcd $second $first
lcm $second $first
fi 

