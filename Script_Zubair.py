#! /usr/bin/python3

def hammingDist(str1, str2):
    i = 0
    count = 0
 
    while(i < len(str1)):
        if(str1[i] != str2[i]):
            count += 1
        i += 1
    return count
    
name="Zubair Alam"
email="zubairalam23200@outlook.com"
slackusername="@ZubairAlam"
biostack="Bioinformatics"
Twitter="@MrXubbKhan"

distance = hammingDist(slackusername, Twitter)
    
print('{},{},{},{},{},{}'.format(name,email,slackusername,biostack,Twitter,distance))
