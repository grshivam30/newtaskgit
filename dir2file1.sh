#!/bin/bash

echo 'Enter the character'
read char

case $char in 
	'a' | 'e' | 'i' | 'o' | 'u' |'A'| 'E'| 'I'| 'O' | 'U')
		echo "$char is vowel"
		;;

	*)
		echo "$char is not a vowel"
esac
