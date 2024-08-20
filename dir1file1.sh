#!/bin/bash
#testing
username=admin
password=testyantra123

echo "Enter the username "
read un

echo "Enter the password "
read passwd

if (( $un == $username)) && (( $passwd == $password))
then
	echo "Authetication successful"
else
	echo "Authentication unsuccessful"

fi
