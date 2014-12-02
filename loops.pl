#!/usr/bin/perl

#This script plays a number-guessing game with the user.

#Make up a number from 1 to 100.
$number=int(rand(100))+1;
#Set guess count limits
$guess_count=1;
$max_guess_count=10;

#Instruct the user
print("I've picked a number between 1 and 100.\n");
print("You have 10 tries to guess it.\n");

# Loop until the user guesses correctly
while ($guess_count <= $max_guess_count)
{
# Issue the challenge
print("Gues #$guess_count: guess the number or type \"I give up\":\n");

#Read the guess
$guess = <>;
chomp($guess);

#Does the user give up?
if (lc($guess) eq "i give up")
{
print("The number is $number\n");
exit();
}

#No, check the guess.
if ($guess>$number) { print "Too high\n"; }
elsif ($guess < $number) { print "Too low\n"; }
else
{
print "Congratulations, you got it!\n";
exit();
}
#Increment the guess count
$guess_count = $guess_count + 1;
}

print "Sorry, you're out of guesses.  The number is $number\n";