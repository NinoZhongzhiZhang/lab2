#!/bin/bash
# Authors : Zhongzhi Zhang(Nino)
# Date: 1/30/2019

#Problem 1 Code:

#1
echo "Enter a regular expression"
read RE
echo "Enter a file name"
read FN
#2
grep $RE $FN
#3-1
grep -c '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' "regex_practice.txt"
grep -c '[a-zA-Z0-9]*@[a-zA-Z0-9]*.[a-zA-Z0-9]*' "regex_practice.txt"
grep '303-[0-9]\{3\}-[0-9]\{4\}' "regex_practice.txt"
grep '303-[0-9]\{3\}-[0-9]\{4\}' "regex_practice.txt"  >> phone_result.txt
grep '[a-zA-Z0-9]*@geocities.com' "regex_practice.txt"
grep '[a-zA-Z0-9]*@geocities.com' "regex_practice.txt" >> email_result.txt
grep '$regexp' "regex_practice.txt" >> command_result.txt

