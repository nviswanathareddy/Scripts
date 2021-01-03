
#!/bin/bash

# printing nnumbers with while
echo "Enter a Number"

read NUM
VAR=1

while [ $VAR -le $NUM ]
do
	echo $VAR
	VAR=$(( $VAR + 1 ))
	sleep 0.5
done
