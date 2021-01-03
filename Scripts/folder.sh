
#!/bin/bash

# checks if the folder exists or not

echo "Enter the Folder Name: "

read FOLDER

if [ -d $FOLDER ]
then
	echo "Folder Exists"
else
	echo "Folder doesn't Exists"
fi
