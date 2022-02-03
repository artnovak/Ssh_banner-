#!/bin/bash
echo What time is it? 
sleep 1
x=`date | grep -E -o "(Mon|Tue|Wed|Thu|Fri|Sut|Sun)"`
case $x in
        Mon)
                echo "Today is Monday"
                sleep 0.2
                echo ',----------------------------.               '
                echo '|I invented a new word today:|      ...      '
                echo '|        Plagiarism.         |     (o -)     '
                echo '`----------------------------` ooO--(_)--Ooo-'
        ;;
        Tue)
                echo  "Today is Tuesday"
                sleep 0.2
                echo ',---------------------------------.                '
                echo '|   What did one traffic light    |       ...      '
                echo '|       say to the other?         |(_    (o -)     '
                echo '| Stop looking at me, Im changing!|  ooO--(_)--Ooo-'
                echo '`---------------------------------`                '
        ;;
        Wed)
                echo 'Today is Wednesday'
                sleep 0.2
                echo ',---------------------------------.               '
                echo '| Two artists had an art contest. |     ...       '
                echo '|-It ended in a draw!!            |    (o -)      '
                echo '`---------------------------------`ooO--(_)--Ooo- '
        ;;
        Thu)
                echo  "Today is Thursday"
                sleep 0.2
                echo ',--------------------------------------.              '
                echo '| What do you call bears with no ears? |     ...      '
                echo '|    B.                                |    (o -)     '
                echo '`------------------------------------- `ooO--(_)--Ooo-'
        ;;
        Fri)
                echo  "Today is Friday"
                sleep 0.2
                echo ',------------------------------.               '
                echo '|I used to breed rabbits.  .   |      ...      '
                echo '| Then I realized              |     (o -)     '
                echo '|they can handle it themselves.| ooO--(_)--Ooo-'
                echo '`------------------------------`               '
        ;;
        Sut)
                echo -n "Todat is Saturday"
                sleep 0.2
                echo ',------------------------------.               ' 
                echo '| What is Jesus favorite food? |      ...      '
                echo '|        Cheeses.              |     (o -)     '
                echo '`------------------------------` ooO--(_)--Ooo-'
        ;;
        Sun)
                echo -n "Today is Sunday"
                sleep 0.2 
                echo  ',---------------------------------.                '
                echo  '| “Siri, why am I still single?!” |       ...      '
                echo  '|`Siri activates front camera.    | _    (o -)     '
                echo  '`---------------------------------`  ooO--(_)--Ooo-'
        ;;
esac

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

#open shell
/bin/zsh
