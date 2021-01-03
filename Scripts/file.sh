
#!/bin/bash

# checks if the folder exists or not

echo "Enter the File Name: "

read FILE

if [ -f $FILE ]
then
	echo "File Exists"
else
	echo "File doesn't Exists"
fi
