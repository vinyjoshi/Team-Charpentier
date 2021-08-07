#!/usr/bin/node

function hammingDist(str1, str2)
{
    let i = 0, count = 0;
    while (i < str1.length)
    {
        if (str1[i] != str2[i])
            count++;
        i++;
    }
    return count;
}
    var Name = "Nitigya";
    var Email = "nitigyaM@something.com";
    var Slackusername = "@Nitigya-M";
    var Biostack = "Genomics";
    var Twitter = "@Nitigya_M";

    console.log(Name +',' + Email +','+ Slackusername +','+ Biostack + ","+ Twitter+ ","+ hammingDist (Slackusername, Twitter));
