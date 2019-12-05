#!/bin/bash
echo "WelCome in user registration"

function validateFirstName()
{
	echo "Enter your first name :"
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
	echo "Enter your last name :"
	read lastName
	lastnamePattern="^[A-Z]{1}[a-z]{2}$"
	if [[ $lastName =~ $pattern ]]
	then
		echo "last name is valid"
	else
		echo "last name is invalid"
	fi


}

function validateEmailId()
{
	echo "Enter your email id"
	read mailId
	mailPattern="^[a-zA-Z]{1,}([+_-.]{1})?[0-9a-zA-Z]*[@]{1}[a-zA-Z0-9]{1,}[.]{1}[a-zA-Z]{2,4}[.]{1}*[a-zA-Z]{2,3}*$"
	if [[ $mailId =~ $mailPattern ]]
	then
		echo "It is valid"
	else
		echo "It is invalid"
	fi
}

function main()
{
	validateFirstName
	validateLastName
	validateEmailId
}
main

