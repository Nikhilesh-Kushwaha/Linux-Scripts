#!/bin/bash

#Ask for file name
echo "Enter the name of the file: "
read FILE_NAME

#Create file
touch $FILE_NAME

#Ask for the content
echo "Enter the content of the file: "
read CONTENT

#Add content to the file
echo "$CONTENT" >> $FILE_NAME

#Print a success message
echo "FIle created and content added!"#!/bin/bash

#Ask for file name
echo "Enter the name of the file: "
read FILE_NAME

#Create file
touch $FILE_NAME

#Ask for the content
echo "Enter the content of the file: "
read CONTENT

#Add content to the file
echo "$CONTENT" >> $FILE_NAME

#Print a success message
echo "FIle created and content added!"

