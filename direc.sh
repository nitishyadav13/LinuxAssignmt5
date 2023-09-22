#!/bin/bash

echo "Entre directory Name"
read dir
if [-d $dir ]
then 
echo "list in directory"
ls -l $dir | egrep '^d'
else 
echo "directory name is not accurate"
fi
