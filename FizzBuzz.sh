#! /usr/bin/bash

#FizzBuzz  3 and 5
for ((i=0;i<20;i++))
do
    if [ !((i%2)) && !((i%5)) ]
    then
        echo 'FizzBuzz!!!'
    elif [ !((i%2)) ]
    then
        echo 'Fizz!'
    elif [ !((i%5)) ]
        echo 'Buzz!'
    fi
done