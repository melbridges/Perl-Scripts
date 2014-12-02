#!/usr/bin/perl

#This script prints out a square-root table

#Get the limits from the user
print("Enter the starting value for the table of square roots:\n");
$value = <>;
chomp($value);
print("Enter the ending value for the table:\n");
$endvalue = <>;
chomp($endvalue);

while ($value <= $endvalue)
{
  #Compute and print the line of the table
    $sqrtvalue = sqrt($value);
    print("$value $sqrtvalue\n");
    
    #Increment the value
    $value = $value + 1;
}
