#! /usr/bin/python3

name="Zubair Alam"
email="zubairalam23200@outlook.com"
slackusername="@ZubairAlam"
biostack="Bioinformatics"
twitter="@MrXubbKhan"

i, distance = 0, 0

while(i < len(slackusername)):
    if(slackusername[i] != twitter[i]):
        distance += 1
    i += 1

F"{name},{email},{slackusername},{biostack},{twitter},{distance}"
