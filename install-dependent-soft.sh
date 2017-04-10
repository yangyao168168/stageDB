#!/bin/sh

filename="./installFile.txt"

while read line
do
	name=$line
	sudo apt-get install "$name" < /dev/tty
done < $filename
