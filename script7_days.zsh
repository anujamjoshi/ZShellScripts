#!/bin/zsh
#Author: Anuja Joshi 
#prints out the days in the following way:
#Monday Tuesday Wednesday Thursday Friday Saturday Sunday
#Tuesday Wednesday Thursday Friday Saturday Sunday
#Wednesday Thursday Friday Saturday Sunday
#Thursday Friday Saturday Sunday
#Friday Saturday Sunday
#Saturday Sunday
#Sunday 
for var in $*
do 
	echo $*
	shift
done 
