#! /usr/bin/bash

#FizzBuzz  3 and 5
for ((i=1;i<=20;i++))
do
    if !((i%3)) && !((i%5)) 
    then
        echo 'FizzBuzz!!!'
    elif  !((i%3)) 
    then
        echo 'Fizz!'
    elif  !((i%5)) 
    then
        echo 'Buzz!'
    else
        echo $i
    fi
done