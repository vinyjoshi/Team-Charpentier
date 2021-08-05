#!/usr/bin/php

<?php

function hammingDist($str1, $str2)
{
    $i = 0; $count = 0;
    while (isset($str1[$i]) != '')
    {
        if ($str1[$i] != $str2[$i])
            $count++;
        $i++;
    }
    return $count;
}

$Name = 'Vinay Joshi';
$Email = 'viyj2000@gmail.com';
$SlackUsername = '@Vinyjoshi';
$Biostack = 'Fill here';
$Twitter = "@vinyjoshi";

$Distance = hammingDist($SlackUsername, $Twitter);

echo "$Name,$Email,$SlackUsername,$Biostack,$Twitter,$Distance";

?>
