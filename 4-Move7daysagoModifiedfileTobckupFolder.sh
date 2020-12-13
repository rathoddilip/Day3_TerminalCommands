#! /bin/bash -x
#finddir=`find $name -type d ${pwd}`;

findfile=`find -type f -mtime +7 ${PWD}`
for file in $findfile
do
	cp $file ${PWd}/oldbackup
done
