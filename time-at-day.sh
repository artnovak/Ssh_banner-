#!/bin/bash

sleep 1 
x1=`uptime | sed 's/.//' | grep -o "^0[0-5]"`

if [[ $x1 = 0[0-5] ]]
then 
        echo 'it is night outside, it is time to sleep'
fi
x2=`uptime | sed 's/.//' | grep -o "^0[5-9]"`
if [[ $x2 = 0[5-9] ]] 
then
        echo 'It is morning in the yard, do a warm-up'
fi
x3=`uptime | sed 's/.//' | grep -o "^1[0-7]"`
if [[ $x3 = 1[0-7] ]]
then
        echo 'It is day outside, the best time for work'
fi
x4=`uptime | sed 's/.//' | grep -o "^1[8-9]"`
if [[ $x4 = 1[9-0] ]]
then 
        echo 'Evening, clean up and play some games'
fi
x5=`uptime | sed 's/.//' | grep -o "^2[0-3]"`
if [[ $x5 = 2[0-3] ]]
then
        echo "Do yoga, (you can play a little) and sleep"
fi

