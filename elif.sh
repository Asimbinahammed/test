#!/bin/bash -x

var1=13;
var2=10;
if [ $var2 -gt $var1 ]
then
	echo "$var2 is greater"
elif [ $var2 -eq $var1 ]
then
	echo "they are equal"
else
	echo "$var2 is lesser"
fi

	
