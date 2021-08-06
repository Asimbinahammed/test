#!/bin/bash -x

for file in `ls *.txt`;
do
  foldername=`echo $file | awk -F. '{print $1}'`;
  #echo "checking for existing directory";
  if [ -d $foldername ];
  then
    rm -R $foldername;
  fi
  #echo creating folder;
  mkdir $foldername;
	cp $file $foldername;
done
