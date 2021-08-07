#!/bin/bash 

# This command helps us to clone the repository whose link is provided in the Command.
git clone https://github.com/vinyjoshi/Team-Charpentier.git

# Entering into the repository.
cd ./Team-Charpentier

# Before running these file, we have to make them executable, this command give the file executable rights.
chmod +x Script*

# These file were mostly written in Windows, so when running these scripts in Linux, they give an 'bad interpreter' error.
# This occurs due to the different conventions used in Window and Linux when going to a new line. 
# In Windows it is ("\r\n") whereas in Linux its just ("\n"). This command resolves that issue.
dos2unix Script*

# Looping through all the scripts one-by-one
for i in $(ls Script*)
do
	# ./$i represents the file to be executed at each loop.
	# "|" this command passes the output of first command as arguments to the next command.
	# awk command helps us manipulate text and pattern occuring in them.
	# Here ",' seprates each output and "\t" moves cursor to the next column in csv file to print output.
	# $1 .. $6 represents different fields which are name, email, username and so on.
	# which are then printed out to TeamCharpentier.csv
	./$i | awk -F ',' '{ OFS="\t";print $1,$2,$3,$4,$5,$6}' >> TeamCharpentier.csv
done
