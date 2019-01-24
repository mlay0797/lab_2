#!/bin/bash
# Authors : Matt Lay & Tyler Lacroix
# Date: 1/1/2019

#Problem 1 Code:
echo "Enter a regular expression" 
read RegExpression 
echo "Enter a filename" 
read inputFile


#Problem 2
grep $RegExpression $inputFile


#Problem 3.1
echo "Phone number"
grep -E -c ^[0-9]{3}\[-]\[0-9]{3}\[-]\[0-9]{4} "regex_practice.txt"

#Problem 3.2
echo "Emails"
grep -E -c [@] "regex_practice.txt"

#Problem 3.3
grep -E ^303-  "regex_practice.txt"> "phone_results.txt"
grep -E ^303- "regex_practice.txt" 

#Problem 3.4
grep -E .@geocities.com "regex_practice.txt"  >  "email_results.txt"
grep -E .@geocities.com "regex_practice.txt"
#Problem 3.5
echo "Submit arg"
read a
grep $a  "regex_practice.txt " > "command_results.txt"

