# #! /usr/bin/bash

# Program to determine if a number from 1 through and including user givn number is even or odd

# Create int variable for user to store number
echo 'Please enter a number greater than 0 to determine if numbers up to and including that are even or odd: '
read  usernumber
# For loop sentinel = i | start = 1 | end = $usernumber | change = 1
for (( i=1;i<=$usernumber;i++))
do
    #if i%2 is not false (0)
    if ! ((i % 2))
    then
        #even echo
        echo 'The number ' $i ' is even'
    #if i%2 is false (0)
    elif ((i % 2))
    then
        echo 'The number ' $i ' is odd'
    fi
    sleep .25
done

sleep 1
echo 'Calculations complete.. Ending..'
sleep 1
