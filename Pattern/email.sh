#!/bin/bash

echo "enter email-id"
read email
pattern="^([a-zA-Z]+[a-zA-Z0-9]*((\_|\-|\.|\+)?[[a-zA-z0-9]+))@([a-zA-Z0-9]+)+(\.([a-zA-z]{2}[a-zA-Z]*))+$"
if [[ $email =~ $pattern ]]
then
echo "valid"
else
echo "invalid"
fi
