#!/usr/bin/perl

#Demonstrate some string expressions

print "What is your name?\n";
$name=<>;
chomp($name);

#Create and print a greeting using concatenation
$greeting="Hello, " . $name . "\n";
print $greeting;

#Report the name's length
$name_length=length($name);
print "The length of your name is $name_length\n";

#Print a lowercase version of the greeting
$lc_greeting = lc($greeting);
print $lc_greeting . "\n";