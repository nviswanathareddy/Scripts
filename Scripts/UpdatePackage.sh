
#!/bin/bash


## updating the packages specific to unix systems

cd /etc

## testing if the local system is debian based

if [ -d /etc/apt ]
then
	## run apt based update
	echo "APT based System"
fi

## testing if the local system is arch based

if [ -d /etc/pacman.d ]
then
	## run arch based update
	echo "Arch based System"
fi
