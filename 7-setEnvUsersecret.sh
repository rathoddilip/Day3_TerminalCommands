#!/bin/bash -x

if [ $usersecret ]
	then
		echo "Error : usersecret environment variable already set"
	else
		export usersecret=dH34xJaa23
		echo "all set"

fi
