#!/usr/bin/python3

name="sodiq"
email="sodiqadeosun@yahoo.com"
slackusername="@Sodiq"
biostack="Genomics"
twitter="@sodeq"

i, distance = 0,0
while(i < len(slackusername)):
        if(slackusername[i] != twitter[i]):
            distance += 1
        i += 1

print(F"{name},{email},{slackusername},{biostack},{twitter},{distance}")
