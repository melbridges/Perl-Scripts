#!/usr/bin/perl
# This program take first and last name as inputted and formats them in a response for screen.
# 12-12-18 JJM

print("What is your first name?\n");
$firstname = <>;
chomp($firstname);
print("What is your last name?\n");
$lastname = <>;
chomp($lastname);
print("\n\n\n");

#First print() example
print("Hello ");
print ($firstname);
print (" ");
print ($lastname);
print (" how are you?\n");

#Second print() example
print("Hello ".$firstname." ".$lastname." how are you?\n");

#Third print() example
print("Hello $firstname $lastname how are you?\n");