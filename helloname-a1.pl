#1/usr/bin/perl

print("What is your first name?\n");
$firstname = <>;
chomp($firstname);
print("What is your last name?\n");
$lastname = <>;
chomp($lastname);

print("Hello ");
print($firstname);
print(" ");
print($lastname);
print(", how are you?\n");