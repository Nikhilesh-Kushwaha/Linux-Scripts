#!/bin/bash

#Ask the user for the directory name
read -p "Enter the directory name: " dir_name

#Create the directory
mkdir $dir_name

#Move into the directory
cd $dir_name

#Print a success message
echo "Directory created and moved into: $dir_name"

