#!/bin/bash
# Authors: Shiyue Zhang
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read fname
echo "Enter a regular expression: "
read exp
grep $exp $fname
grep -c $exp $fname
grep $exp $fname >> email_results.txt
