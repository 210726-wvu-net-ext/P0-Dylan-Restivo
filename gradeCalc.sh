#! /usr/bin/bash

 : '
 w.a.p . display the grade of a student based on the marks entered. If marks below 40, grade is F;
if mark is between 41-50, grade is D, if mark is between 51-60, grade is C; if mark is between 61-70,
grade is B and if mark is greater than 70 grade is A.\
    '
# Create int var to store user grade
echo 'Enter your grade'
read usergrade
# If statment to check grade ranges
if [[ $usergrade < 41 ]]
    then 
        echo 'Grade is F'
elif [[ $usergrade < 51 && $usergrade > 40 ]]
    then
        echo 'Grade is D'
elif [[ $usergrade < 61 && $usergrade > 50 ]]
    then
        echo 'Grade is C'
elif [[ $usergrade < 71 && $usergrade > 60 ]]
    then
        echo 'Grade is B'
elif [[ $usergrade > 70 ]]
    then
        echo 'Grade is A'
else
    echo 'Enter a number between 1 and 100'
fi