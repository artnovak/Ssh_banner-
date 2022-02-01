#!/bin/bash

sleep 1 
x1=`uptime | sed 's/.//' | grep -o "^0[0-5]"`

if [[ $x1 = 0[0-5] ]]
then 
        echo 'На дворе ночь, пора спать'
fi
x2=`uptime | sed 's/.//' | grep -o "^0[5-9]"`
if [[ $x2 = 0[5-9] ]] 
then
        echo 'На дворе утро, сделай разминку'
fi
x3=`uptime | sed 's/.//' | grep -o "^1[0-7]"`
if [[ $x3 = 1[0-7] ]]
then
        echo 'На дворе день, работы лучшая пора'
fi
x4=`uptime | sed 's/.//' | grep -o "^1[8-9]"`
if [[ $x4 = 1[9-0] ]]
then 
        echo 'Вечер на дворе, прибирись, поиграй'
fi
x5=`uptime | sed 's/.//' | grep -o "^2[0-3]"`
if [[ $x5 = 2[0-3] ]]
then
        echo "Сделай йогу, (можешь поиграть немного) и спать"
fi

