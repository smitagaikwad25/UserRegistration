#!/bin/bash
echo "WelCome in user registration"

function validateFirstName()
{
	echo "enter your first name :"
	read firstName
	pattern="^[A-Z]{1}[a-z]{2}$"
	if [[ $firstName =~ $pattern ]]
	then
		echo "Name is valid"
	else
		echo "Name is invalid"
	fi
}

function  validateLastName()
{
	echo "enter your last name :"
	read lastName
	lastnamePattern="^[A-Z]{1}[a-z]{2}$"
	if [[ $lastName =~ $pattern ]]
	then
		echo "last name is valid"
	else
		echo "last name is invalid"
	fi


}

function main()
{
	validateFirstName
	validateLastName
}
main

