For Question1:

	What does file do:
		q1.sh will take the file name as command line arg (1st) and then printing the middle line.
	
	Command to run:
		chmod +x q1.sh
		chmod +rwx input_filename
		./q1.sh input_filename

	Output:
		Will print the middle line of the input file.

For Question2:

	What does the file do:
		q2.sh will create a temp file where contents of /etc/shells is copied. 
		From the temp file, each line is parsed and checked with wildcard-ed *"user"*. 
		If true, 
			it'll print the shell name
		Else,
			won't print anything


	Commands to run:
		./q2.sh

	Output:
		Will print all the shell names of usr/* dir.

