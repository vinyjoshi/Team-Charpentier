#! /usr/bin/python3

def hammingDist(str1, str2):
    i = 0
    count = 0
    while(i < len(str1)):
        if(str1[i] != str2[i]):
            count += 1
        i += 1
    return count
    
name="Harshitha BC"
email="harshitha.chandra01@gmail.com"
slackusername="@Harshitha"
biostack="Genomics"
Twitter="@Harshiibc"

distance = hammingDist(slackusername, Twitter)    
print('{},{},{},{},{},{}'.format(name,email,slackusername,biostack,Twitter,distance))
