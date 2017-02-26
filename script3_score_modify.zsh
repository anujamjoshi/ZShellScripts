#!/bin/zsh
#Author: Anuja Joshi
#Write a script that asks the user for a score.
#If the score is between 90 and 100, then print “you got A”,
#else if between 80 and 90, then “you got B” and so on.
#If less than 60, then “you failed”. If the user enters number not between 0 and 100,
#then print the error message and exit the script.
# This is a modified version that takes in input from the command line 

typeset -i i=$1

if (($i > 100)) {
        echo "incorrect input"
        exit 1
}

if (($i >=  90)) {
        echo "you got an A"
} elif (($i >= 80)) {
        echo "you got a B"
} elif (($i >= 70)) {
        echo "you got a C"
} elif (($i >= 60)) {
        echo "you got a D"
} else {
        echo "you failed"
}
