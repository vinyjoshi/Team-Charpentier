#!/usr/bin/python3

name="Harshitha BC"
email="harshitha.chandra01@gmail.com"
slackusername="@Harshitha"
biostack="Genomics"
twitter="@Harshiibc"

i, distance = 0,0
while(i < len(slackusername)):
        if(slackusername[i] != twitter[i]):
            distance += 1
        i += 1

print('{},{},{},{},{},{}'.format(name,email,slackusername,biostack,twitter,distance))
