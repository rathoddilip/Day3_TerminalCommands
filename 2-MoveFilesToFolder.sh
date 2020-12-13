#!/bin/bash -x

for files in `ls *.txt`
	do
		folderName=`echo $files | awk -F. '{print $1}'`;
			if [ -d $folderName ]
				then
				rm -R $folderName
			fi

		mkdir $folderName;
		mv $files $folderName;
	done
