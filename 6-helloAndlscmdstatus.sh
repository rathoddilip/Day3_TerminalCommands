#!/bin/bash -x


ls
if [ $? == 0 ]
	then
	   echo " command executed successfully:"
	else
	   echo "command failed to execute:"
fi

hello
if [ $? == 0 ]
	then
	   echo "command executed successfully"
	else
	   echo "command failed to execute:"
fi


