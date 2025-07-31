$str1 = "Hello World!\n";
$str2 = "Hello World!";

chomp($str1); # Removes the newline character at the end
chop($str2);  # Removes the last character

print "After chomp: '$str1'\n"; # Output: 'Hello World'
print "After chop: '$str2'\n";