#!/bin/bash

cat /etc/shells > input_q2.txt
chmod +rwx input_q2.txt

tail -n +2 input_q2.txt | while read line
do
        if [[ "$line" == *"usr"* ]]; then
		file_name="${line##*/}"
        	echo $file_name
	fi
done
