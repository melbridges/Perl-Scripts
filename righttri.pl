#!/usr/bin/perl

#This program uses the Pythagorean theorem to compute the length
#of the hypotenuse of a right triangle

print "Input the length of side A:\n";
$length_a=<>;
chomp($length_a);

print "Input the length of side B:\n";
$length_b=<>;
chomp($length_b);

#Compute the length of the hypotenuse.  The square of the hypotenuse
#is equal to the sum of the squares of the other two sides.
$hypot = sqrt($length_a*$length_a+$length_b*$length_b);

print "The length of the hypotenuse is $hypot\n";