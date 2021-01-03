
#!/bin/bash

# takes input from the user and prints the if statement

echo "Enter a Number 5"

read NUM

if [ $NUM == 5 ]
then
	echo "Entered Number is Correct"
else
	echo "Entered Number is Incorrect. Please enter Number 5"
fi
