#!/bin/bash -x

var1=1
var2=12
if [ $var1 -ge $var2 ]
then 
	echo "$var1 is greater or equal to $var2"
else
	echo "$var1 is less than $var2"
fi
