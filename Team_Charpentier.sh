#!/bin/bash

git clone https://github.com/vinyjoshi/Team-Charpentier.git

cd ./Team-Charpentier

chmod +x Script*
 
dos2unix Script*

for i in $(ls Script*)
do
	./$i | awk -F ',' '{ OFS="\t";print $1,$2,$3,$4,$5,$6}' >> TeamCharpentier.csv
done
