#!/bin/bash -x
read -p "Enter directory name " name;
#listdir=`ls -d */`;
finddir=`find $name -type d ${pwd}`;


	if [ $finddir  ]
	 	then
			echo Folder already exists;
			 exit;
		else
			echo Folder does not exist;
			mkdir $name
			echo new Folder has been  created;
	fi


