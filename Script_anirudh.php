#!/usr/bin/php

<?php
function hammingDist($str1, $str2)
{
    $i = 0; $count = 0;
    while (isset($str1[$i]) != '')
    { if ($str1[$i] != $str2[$i])
            $count++;
        $i++;}
    return $count;
}
$Name = 'Anirudh Arun';
$Email = 'anirudhau.1009@gmail.com';
$SlackUsername = '@Anirudh';
$Biostack = 'Drug Development';
$Twitter = "@anirudH";

$Distance = hammingDist($SlackUsername, $Twitter);

echo "$Name,$Email,$SlackUsername,$Biostack,$Twitter,$Distance";

?>
