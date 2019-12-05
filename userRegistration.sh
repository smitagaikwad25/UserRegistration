#!/bin/bash
echo "WelCome in user registration"

function validateFirstName()
{
	echo "enter your first name"
	read firstName
	pattern="^[A-Z]{1}[a-z]{2}$"
	if [[ $firstName =~ $pattern ]]
	then
		echo "Name is valid"
	else
		echo "Name is invalid"
	fi
}
function main()
{
	validateFirstName
}
main

