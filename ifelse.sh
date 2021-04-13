#! /bin/bash
# string comparision
word=a

if [[ $word == "a" ]]
then
    echo "condition A matched"
elif [[ $word == "b" ]]
then
    echo "condition B matched"
else
    echo "No condition Matched"
fi

#Integer Comparision

number=5

if [[ $number -eq 3 ]]
then
    echo "Number is Equal to 3"
elif [[ $number -gt 3 ]]
then
    echo "Number is greater than 3"
else
    echo "Number is less than 3"
fi

#Another way Integer Comparision

number=5

if (( $number == 5 ))
then
    echo "Number is Equal to 5"
elif (( $number > 5 ))
then
    echo "Number is greater than 5"
else
    echo "Number is less than 5"
fi