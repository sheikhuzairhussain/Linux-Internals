#!/bin/bash
echo "Enter username: "
read username
echo "Enter password: "
read password

if [[ ( $username == "admin" && $password == "secret" ) ]]; then
    echo "Welcome, $username"
else
    echo "Invalud username or password"
fi