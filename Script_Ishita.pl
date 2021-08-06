#!/usr/bin/perl

$name = 'Ishita Shreshtha';
$email = '31ishita12@gmail.com';
$slack = '@IshreshthA';
$biostack = 'Drug Development';
$twitter = '@IShreshtha';

$distance = 0;
foreach $i( 0 .. length($slack)) {
    $distance++ if (substr($slack,$i,1) ne substr($twitter,$i,1));
  }

print "$name,$email,$slack,$biostack,$twitter,$distance";
