
#!/bin/bash -x

#files=touch  abc.log.1  def.log.1  ghi.log.1  jkl.log.1  mno.log.1

for files in `ls *.log.1`
   do

	field1=`echo $files | awk -F. '{print $1}'`;
	field2=`echo $files | awk -F. '{print $2}'`;
      	Date=`date +%d%m%y`;
			echo $Date
	newFile=$field1-$Date.$field2;
	echo $newFile;


	mv $files $newFile
   done
